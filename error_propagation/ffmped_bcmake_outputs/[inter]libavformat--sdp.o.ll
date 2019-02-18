; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--sdp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--sdp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVDictionary = type opaque
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVStreamInternal = type { i32, %struct.AVBSFContext**, i32, i32, %struct.AVCodecContext*, i32, i32, %struct.anon.0, i32, %struct.FFFrac* }
%struct.anon.0 = type { %struct.AVBSFContext*, %struct.AVPacket*, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.sdp_session_level = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8* }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type { i16, [14 x i8] }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"m=%s %d RTP/AVP %d\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"b=AS:%ld\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"IP4\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"No Name\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"IP6\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"a=control:streamid=%d\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"srtp_out_suite\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"srtp_out_params\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"a=crypto:1 %s inline:%s\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"c=IN %s %s/%d\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"c=IN %s %s\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d VC2/90000\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"rtpflags\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"h264_mode0\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"a=rtpmap:%d H264/90000\0D\0Aa=fmtp:%d packetization-mode=%d%s\0D\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"QCIF=1\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"CIF=1\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d H261/90000\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"a=fmtp:%d %s\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"rfc2190\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"a=rtpmap:%d H263-2000/90000\0D\0Aa=framesize:%d %d-%d\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d H265/90000\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"a=rtpmap:%d MP4V-ES/90000\0D\0Aa=fmtp:%d profile-level-id=1%s\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"latm\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"a=rtpmap:%d MP4A-LATM/%d/%d\0D\0Aa=fmtp:%d profile-level-id=%d;cpresent=0;config=%s\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"AAC with no global headers is currently not supported.\0A\00", align 1
@.str.35 = private unnamed_addr constant [126 x i8] c"a=rtpmap:%d MPEG4-GENERIC/%d/%d\0D\0Aa=fmtp:%d profile-level-id=1;mode=AAC-hbr;sizelength=13;indexlength=3;indexdeltalength=3%s\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d L16/%d/%d\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d L24/%d/%d\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d PCMU/%d/%d\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d PCMA/%d/%d\0D\0A\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"a=rtpmap:%d AMR/%d/%d\0D\0Aa=fmtp:%d octet-align=1\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"a=rtpmap:%d AMR-WB/%d/%d\0D\0Aa=fmtp:%d octet-align=1\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Vorbis configuration info missing\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"a=rtpmap:%d vorbis/%d/%d\0D\0Aa=fmtp:%d configuration=%s\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:0\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:2\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"YCbCr-4:4:4\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Unsupported pixel format.\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Theora configuration info missing\0A\00", align 1
@.str.49 = private unnamed_addr constant [113 x i8] c"a=rtpmap:%d theora/90000\0D\0Aa=fmtp:%d delivery-method=inline; width=%d; height=%d; sampling=%s; configuration=%s\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d VP8/90000\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"a=rtpmap:%d VP9/90000\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d JPEG/90000\0D\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d G722/%d/%d\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"a=rtpmap:%d AAL2-G726-%d/%d\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"a=rtpmap:%d G726-%d/%d\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"a=rtpmap:%d iLBC/%d\0D\0Aa=fmtp:%d mode=%d\0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"a=rtpmap:%d speex/%d\0D\0A\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"vad\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"a=fmtp:%d vbr=%s\0D\0A\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"a=rtpmap:%d opus/48000/2\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"a=fmtp:%d sprop-stereo=1\0D\0A\00", align 1
@extradata2psets.pset_string = internal constant [24 x i8] c"; sprop-parameter-sets=\00", align 16
@extradata2psets.profile_string = internal constant [20 x i8] c"; profile-level-id=\00", align 16
@.str.64 = private unnamed_addr constant [21 x i8] c"Too much extradata!\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"Cannot allocate memory for the parameter sets.\0A\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"Cannot Base64-encode %td %td!\0A\00", align 1
@extradata2psets_hevc.ps_names = internal constant [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0)], align 16
@.str.67 = private unnamed_addr constant [4 x i8] c"vps\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"sps\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"sprop-%s=\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"Cannot allocate memory for the config info.\0A\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"; config=\00", align 1
@avpriv_mpeg4audio_sample_rates = external constant [16 x i32], align 16
@.str.75 = private unnamed_addr constant [25 x i8] c"Unsupported sample rate\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Unsupported Xiph codec ID\0A\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Extradata corrupt.\0A\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"Not enough memory for configuration string\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"srtp\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"v=%d\0D\0Ao=- %d %d IN %s %s\0D\0As=%s\0D\0A\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"t=%d %d\0D\0Aa=tool:libavformat 58.26.101\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_sdp_write_media(i8* %buff, i32 %size, %struct.AVStream* %st, i32 %idx, i8* %dest_addr, i8* %dest_type, i32 %port, i32 %ttl, %struct.AVFormatContext* %fmt) #0 !dbg !2277 {
entry:
  %buff.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %st.addr = alloca %struct.AVStream*, align 8
  %idx.addr = alloca i32, align 4
  %dest_addr.addr = alloca i8*, align 8
  %dest_type.addr = alloca i8*, align 8
  %port.addr = alloca i32, align 4
  %ttl.addr = alloca i32, align 4
  %fmt.addr = alloca %struct.AVFormatContext*, align 8
  %p = alloca %struct.AVCodecParameters*, align 8
  %type = alloca i8*, align 8
  %payload_type = alloca i32, align 4
  store i8* %buff, i8** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buff.addr, metadata !2280, metadata !2281), !dbg !2282
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2283, metadata !2281), !dbg !2284
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2285, metadata !2281), !dbg !2286
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2287, metadata !2281), !dbg !2288
  store i8* %dest_addr, i8** %dest_addr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_addr.addr, metadata !2289, metadata !2281), !dbg !2290
  store i8* %dest_type, i8** %dest_type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_type.addr, metadata !2291, metadata !2281), !dbg !2292
  store i32 %port, i32* %port.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %port.addr, metadata !2293, metadata !2281), !dbg !2294
  store i32 %ttl, i32* %ttl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ttl.addr, metadata !2295, metadata !2281), !dbg !2296
  store %struct.AVFormatContext* %fmt, %struct.AVFormatContext** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %fmt.addr, metadata !2297, metadata !2281), !dbg !2298
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %p, metadata !2299, metadata !2281), !dbg !2300
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2301
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !2302
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2302
  store %struct.AVCodecParameters* %1, %struct.AVCodecParameters** %p, align 8, !dbg !2300
  call void @llvm.dbg.declare(metadata i8** %type, metadata !2303, metadata !2281), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %payload_type, metadata !2305, metadata !2281), !dbg !2306
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2307
  %3 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2308
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 19, !dbg !2309
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !2309
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2310
  %call = call i32 @ff_rtp_get_payload_type(%struct.AVFormatContext* %2, %struct.AVCodecParameters* %4, i32 %5), !dbg !2311
  store i32 %call, i32* %payload_type, align 4, !dbg !2312
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2313
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 0, !dbg !2314
  %7 = load i32, i32* %codec_type, align 8, !dbg !2314
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb3
  ], !dbg !2315

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8** %type, align 8, !dbg !2316
  br label %sw.epilog, !dbg !2318

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8** %type, align 8, !dbg !2319
  br label %sw.epilog, !dbg !2320

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8** %type, align 8, !dbg !2321
  br label %sw.epilog, !dbg !2322

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8** %type, align 8, !dbg !2323
  br label %sw.epilog, !dbg !2324

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %8 = load i8*, i8** %buff.addr, align 8, !dbg !2325
  %9 = load i32, i32* %size.addr, align 4, !dbg !2326
  %conv = sext i32 %9 to i64, !dbg !2326
  %10 = load i8*, i8** %type, align 8, !dbg !2327
  %11 = load i32, i32* %port.addr, align 4, !dbg !2328
  %12 = load i32, i32* %payload_type, align 4, !dbg !2329
  %call4 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %8, i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i8* %10, i32 %11, i32 %12), !dbg !2330
  %13 = load i8*, i8** %buff.addr, align 8, !dbg !2331
  %14 = load i32, i32* %size.addr, align 4, !dbg !2332
  %15 = load i8*, i8** %dest_addr.addr, align 8, !dbg !2333
  %16 = load i8*, i8** %dest_type.addr, align 8, !dbg !2334
  %17 = load i32, i32* %ttl.addr, align 4, !dbg !2335
  call void @sdp_write_address(i8* %13, i32 %14, i8* %15, i8* %16, i32 %17), !dbg !2336
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2337
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 6, !dbg !2339
  %19 = load i64, i64* %bit_rate, align 8, !dbg !2339
  %tobool = icmp ne i64 %19, 0, !dbg !2337
  br i1 %tobool, label %if.then, label %if.end, !dbg !2340

if.then:                                          ; preds = %sw.epilog
  %20 = load i8*, i8** %buff.addr, align 8, !dbg !2341
  %21 = load i32, i32* %size.addr, align 4, !dbg !2343
  %conv5 = sext i32 %21 to i64, !dbg !2343
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2344
  %bit_rate6 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 6, !dbg !2345
  %23 = load i64, i64* %bit_rate6, align 8, !dbg !2345
  %div = sdiv i64 %23, 1000, !dbg !2346
  %call7 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %20, i64 %conv5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i64 %div), !dbg !2347
  br label %if.end, !dbg !2348

if.end:                                           ; preds = %if.then, %sw.epilog
  %24 = load i8*, i8** %buff.addr, align 8, !dbg !2349
  %25 = load i32, i32* %size.addr, align 4, !dbg !2350
  %26 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2351
  %27 = load i32, i32* %payload_type, align 4, !dbg !2352
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2353
  %call8 = call i8* @sdp_write_media_attributes(i8* %24, i32 %25, %struct.AVStream* %26, i32 %27, %struct.AVFormatContext* %28), !dbg !2354
  ret void, !dbg !2355
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_rtp_get_payload_type(%struct.AVFormatContext*, %struct.AVCodecParameters*, i32) #2

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @sdp_write_address(i8* %buff, i32 %size, i8* %dest_addr, i8* %dest_type, i32 %ttl) #0 !dbg !2356 {
entry:
  %buff.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %dest_addr.addr = alloca i8*, align 8
  %dest_type.addr = alloca i8*, align 8
  %ttl.addr = alloca i32, align 4
  store i8* %buff, i8** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buff.addr, metadata !2359, metadata !2281), !dbg !2360
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2361, metadata !2281), !dbg !2362
  store i8* %dest_addr, i8** %dest_addr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_addr.addr, metadata !2363, metadata !2281), !dbg !2364
  store i8* %dest_type, i8** %dest_type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_type.addr, metadata !2365, metadata !2281), !dbg !2366
  store i32 %ttl, i32* %ttl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ttl.addr, metadata !2367, metadata !2281), !dbg !2368
  %0 = load i8*, i8** %dest_addr.addr, align 8, !dbg !2369
  %tobool = icmp ne i8* %0, null, !dbg !2369
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2371

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %dest_type.addr, align 8, !dbg !2372
  %tobool1 = icmp ne i8* %1, null, !dbg !2372
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2375

if.then2:                                         ; preds = %if.then
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8** %dest_type.addr, align 8, !dbg !2376
  br label %if.end, !dbg !2377

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load i32, i32* %ttl.addr, align 4, !dbg !2378
  %cmp = icmp sgt i32 %2, 0, !dbg !2380
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2381

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8*, i8** %dest_type.addr, align 8, !dbg !2382
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #6, !dbg !2384
  %tobool3 = icmp ne i32 %call, 0, !dbg !2384
  br i1 %tobool3, label %if.else, label %if.then4, !dbg !2385

if.then4:                                         ; preds = %land.lhs.true
  %4 = load i8*, i8** %buff.addr, align 8, !dbg !2386
  %5 = load i32, i32* %size.addr, align 4, !dbg !2388
  %conv = sext i32 %5 to i64, !dbg !2388
  %6 = load i8*, i8** %dest_type.addr, align 8, !dbg !2389
  %7 = load i8*, i8** %dest_addr.addr, align 8, !dbg !2390
  %8 = load i32, i32* %ttl.addr, align 4, !dbg !2391
  %call5 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %4, i64 %conv, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i8* %6, i8* %7, i32 %8), !dbg !2392
  br label %if.end8, !dbg !2393

if.else:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i8*, i8** %buff.addr, align 8, !dbg !2394
  %10 = load i32, i32* %size.addr, align 4, !dbg !2396
  %conv6 = sext i32 %10 to i64, !dbg !2396
  %11 = load i8*, i8** %dest_type.addr, align 8, !dbg !2397
  %12 = load i8*, i8** %dest_addr.addr, align 8, !dbg !2398
  %call7 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %9, i64 %conv6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i8* %11, i8* %12), !dbg !2399
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  br label %if.end9, !dbg !2400

if.end9:                                          ; preds = %if.end8, %entry
  ret void, !dbg !2401
}

; Function Attrs: nounwind uwtable
define internal i8* @sdp_write_media_attributes(i8* %buff, i32 %size, %struct.AVStream* %st, i32 %payload_type, %struct.AVFormatContext* %fmt) #0 !dbg !2402 {
entry:
  %retval = alloca i8*, align 8
  %buff.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %st.addr = alloca %struct.AVStream*, align 8
  %payload_type.addr = alloca i32, align 4
  %fmt.addr = alloca %struct.AVFormatContext*, align 8
  %config = alloca i8*, align 8
  %p = alloca %struct.AVCodecParameters*, align 8
  %mode = alloca i32, align 4
  %pic_fmt = alloca i8*, align 8
  %pix_fmt = alloca i8*, align 8
  %mode253 = alloca i8*, align 8
  %vad_option = alloca i64, align 8
  store i8* %buff, i8** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buff.addr, metadata !2405, metadata !2281), !dbg !2406
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2407, metadata !2281), !dbg !2408
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2409, metadata !2281), !dbg !2410
  store i32 %payload_type, i32* %payload_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %payload_type.addr, metadata !2411, metadata !2281), !dbg !2412
  store %struct.AVFormatContext* %fmt, %struct.AVFormatContext** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %fmt.addr, metadata !2413, metadata !2281), !dbg !2414
  call void @llvm.dbg.declare(metadata i8** %config, metadata !2415, metadata !2281), !dbg !2416
  store i8* null, i8** %config, align 8, !dbg !2416
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %p, metadata !2417, metadata !2281), !dbg !2418
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2419
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !2420
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2420
  store %struct.AVCodecParameters* %1, %struct.AVCodecParameters** %p, align 8, !dbg !2418
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2421
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 1, !dbg !2422
  %3 = load i32, i32* %codec_id, align 4, !dbg !2422
  switch i32 %3, label %sw.default280 [
    i32 116, label %sw.bb
    i32 27, label %sw.bb1
    i32 3, label %sw.bb16
    i32 4, label %sw.bb43
    i32 19, label %sw.bb43
    i32 173, label %sw.bb62
    i32 12, label %sw.bb75
    i32 86018, label %sw.bb88
    i32 65537, label %sw.bb124
    i32 65549, label %sw.bb133
    i32 65542, label %sw.bb142
    i32 65543, label %sw.bb151
    i32 73728, label %sw.bb160
    i32 73729, label %sw.bb165
    i32 86021, label %sw.bb170
    i32 30, label %sw.bb184
    i32 139, label %sw.bb201
    i32 167, label %sw.bb204
    i32 7, label %sw.bb207
    i32 69660, label %sw.bb214
    i32 69643, label %sw.bb222
    i32 71684, label %sw.bb230
    i32 86075, label %sw.bb240
    i32 86051, label %sw.bb247
    i32 86076, label %sw.bb270
  ], !dbg !2423

sw.bb:                                            ; preds = %entry
  %4 = load i8*, i8** %buff.addr, align 8, !dbg !2424
  %5 = load i32, i32* %size.addr, align 4, !dbg !2426
  %conv = sext i32 %5 to i64, !dbg !2426
  %6 = load i32, i32* %payload_type.addr, align 4, !dbg !2427
  %call = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %4, i64 %conv, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i32 0, i32 0), i32 %6), !dbg !2428
  br label %sw.epilog281, !dbg !2429

sw.bb1:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2430, metadata !2281), !dbg !2432
  store i32 1, i32* %mode, align 4, !dbg !2432
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2433
  %tobool = icmp ne %struct.AVFormatContext* %7, null, !dbg !2433
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2435

land.lhs.true:                                    ; preds = %sw.bb1
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2436
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 2, !dbg !2438
  %9 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2438
  %tobool2 = icmp ne %struct.AVOutputFormat* %9, null, !dbg !2436
  br i1 %tobool2, label %land.lhs.true3, label %if.end, !dbg !2439

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2440
  %oformat4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 2, !dbg !2442
  %11 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat4, align 8, !dbg !2442
  %priv_class = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %11, i32 0, i32 9, !dbg !2443
  %12 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2443
  %tobool5 = icmp ne %struct.AVClass* %12, null, !dbg !2440
  br i1 %tobool5, label %land.lhs.true6, label %if.end, !dbg !2444

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2445
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 3, !dbg !2446
  %14 = load i8*, i8** %priv_data, align 8, !dbg !2446
  %call7 = call i32 @av_opt_flag_is_set(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0)), !dbg !2447
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2447
  br i1 %tobool8, label %if.then, label %if.end, !dbg !2448

if.then:                                          ; preds = %land.lhs.true6
  store i32 0, i32* %mode, align 4, !dbg !2450
  br label %if.end, !dbg !2451

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %sw.bb1
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2452
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 4, !dbg !2454
  %16 = load i32, i32* %extradata_size, align 8, !dbg !2454
  %tobool9 = icmp ne i32 %16, 0, !dbg !2452
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2455

if.then10:                                        ; preds = %if.end
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2456
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2458
  %call11 = call i8* @extradata2psets(%struct.AVFormatContext* %17, %struct.AVCodecParameters* %18), !dbg !2459
  store i8* %call11, i8** %config, align 8, !dbg !2460
  br label %if.end12, !dbg !2461

if.end12:                                         ; preds = %if.then10, %if.end
  %19 = load i8*, i8** %buff.addr, align 8, !dbg !2462
  %20 = load i32, i32* %size.addr, align 4, !dbg !2463
  %conv13 = sext i32 %20 to i64, !dbg !2463
  %21 = load i32, i32* %payload_type.addr, align 4, !dbg !2464
  %22 = load i32, i32* %payload_type.addr, align 4, !dbg !2465
  %23 = load i32, i32* %mode, align 4, !dbg !2466
  %24 = load i8*, i8** %config, align 8, !dbg !2467
  %tobool14 = icmp ne i8* %24, null, !dbg !2467
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !2467

cond.true:                                        ; preds = %if.end12
  %25 = load i8*, i8** %config, align 8, !dbg !2468
  br label %cond.end, !dbg !2470

cond.false:                                       ; preds = %if.end12
  br label %cond.end, !dbg !2471

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %25, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), %cond.false ], !dbg !2473
  %call15 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %19, i64 %conv13, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.23, i32 0, i32 0), i32 %21, i32 %22, i32 %23, i8* %cond), !dbg !2474
  br label %sw.epilog281, !dbg !2475

sw.bb16:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %pic_fmt, metadata !2476, metadata !2281), !dbg !2478
  store i8* null, i8** %pic_fmt, align 8, !dbg !2478
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2479
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 11, !dbg !2481
  %27 = load i32, i32* %width, align 8, !dbg !2481
  %cmp = icmp eq i32 %27, 176, !dbg !2482
  br i1 %cmp, label %land.lhs.true18, label %if.else, !dbg !2483

land.lhs.true18:                                  ; preds = %sw.bb16
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2484
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 12, !dbg !2486
  %29 = load i32, i32* %height, align 4, !dbg !2486
  %cmp19 = icmp eq i32 %29, 144, !dbg !2487
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !2488

if.then21:                                        ; preds = %land.lhs.true18
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8** %pic_fmt, align 8, !dbg !2489
  br label %if.end31, !dbg !2490

if.else:                                          ; preds = %land.lhs.true18, %sw.bb16
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2491
  %width22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 11, !dbg !2493
  %31 = load i32, i32* %width22, align 8, !dbg !2493
  %cmp23 = icmp eq i32 %31, 352, !dbg !2494
  br i1 %cmp23, label %land.lhs.true25, label %if.end30, !dbg !2495

land.lhs.true25:                                  ; preds = %if.else
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2496
  %height26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 12, !dbg !2498
  %33 = load i32, i32* %height26, align 4, !dbg !2498
  %cmp27 = icmp eq i32 %33, 288, !dbg !2499
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2500

if.then29:                                        ; preds = %land.lhs.true25
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8** %pic_fmt, align 8, !dbg !2501
  br label %if.end30, !dbg !2502

if.end30:                                         ; preds = %if.then29, %land.lhs.true25, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then21
  %34 = load i32, i32* %payload_type.addr, align 4, !dbg !2503
  %cmp32 = icmp sge i32 %34, 96, !dbg !2505
  br i1 %cmp32, label %if.then34, label %if.end37, !dbg !2506

if.then34:                                        ; preds = %if.end31
  %35 = load i8*, i8** %buff.addr, align 8, !dbg !2507
  %36 = load i32, i32* %size.addr, align 4, !dbg !2508
  %conv35 = sext i32 %36 to i64, !dbg !2508
  %37 = load i32, i32* %payload_type.addr, align 4, !dbg !2509
  %call36 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %35, i64 %conv35, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i32 0, i32 0), i32 %37), !dbg !2510
  br label %if.end37, !dbg !2510

if.end37:                                         ; preds = %if.then34, %if.end31
  %38 = load i8*, i8** %pic_fmt, align 8, !dbg !2511
  %tobool38 = icmp ne i8* %38, null, !dbg !2511
  br i1 %tobool38, label %if.then39, label %if.end42, !dbg !2513

if.then39:                                        ; preds = %if.end37
  %39 = load i8*, i8** %buff.addr, align 8, !dbg !2514
  %40 = load i32, i32* %size.addr, align 4, !dbg !2515
  %conv40 = sext i32 %40 to i64, !dbg !2515
  %41 = load i32, i32* %payload_type.addr, align 4, !dbg !2516
  %42 = load i8*, i8** %pic_fmt, align 8, !dbg !2517
  %call41 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %39, i64 %conv40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i32 %41, i8* %42), !dbg !2518
  br label %if.end42, !dbg !2518

if.end42:                                         ; preds = %if.then39, %if.end37
  br label %sw.epilog281, !dbg !2519

sw.bb43:                                          ; preds = %entry, %entry
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2520
  %tobool44 = icmp ne %struct.AVFormatContext* %43, null, !dbg !2520
  br i1 %tobool44, label %lor.lhs.false, label %if.then56, !dbg !2522

lor.lhs.false:                                    ; preds = %sw.bb43
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2523
  %oformat45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 2, !dbg !2525
  %45 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat45, align 8, !dbg !2525
  %priv_class46 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %45, i32 0, i32 9, !dbg !2526
  %46 = load %struct.AVClass*, %struct.AVClass** %priv_class46, align 8, !dbg !2526
  %tobool47 = icmp ne %struct.AVClass* %46, null, !dbg !2523
  br i1 %tobool47, label %lor.lhs.false48, label %if.then56, !dbg !2527

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2528
  %priv_data49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 3, !dbg !2529
  %48 = load i8*, i8** %priv_data49, align 8, !dbg !2529
  %call50 = call i32 @av_opt_flag_is_set(i8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0)), !dbg !2530
  %tobool51 = icmp ne i32 %call50, 0, !dbg !2530
  br i1 %tobool51, label %lor.lhs.false52, label %if.then56, !dbg !2531

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2532
  %codec_id53 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 1, !dbg !2533
  %50 = load i32, i32* %codec_id53, align 4, !dbg !2533
  %cmp54 = icmp eq i32 %50, 19, !dbg !2534
  br i1 %cmp54, label %if.then56, label %if.end61, !dbg !2535

if.then56:                                        ; preds = %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false, %sw.bb43
  %51 = load i8*, i8** %buff.addr, align 8, !dbg !2537
  %52 = load i32, i32* %size.addr, align 4, !dbg !2538
  %conv57 = sext i32 %52 to i64, !dbg !2538
  %53 = load i32, i32* %payload_type.addr, align 4, !dbg !2539
  %54 = load i32, i32* %payload_type.addr, align 4, !dbg !2540
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2541
  %width58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 11, !dbg !2542
  %56 = load i32, i32* %width58, align 8, !dbg !2542
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2543
  %height59 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 12, !dbg !2544
  %58 = load i32, i32* %height59, align 4, !dbg !2544
  %call60 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %51, i64 %conv57, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.29, i32 0, i32 0), i32 %53, i32 %54, i32 %56, i32 %58), !dbg !2545
  br label %if.end61, !dbg !2545

if.end61:                                         ; preds = %if.then56, %lor.lhs.false52
  br label %sw.epilog281, !dbg !2546

sw.bb62:                                          ; preds = %entry
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2547
  %extradata_size63 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 4, !dbg !2549
  %60 = load i32, i32* %extradata_size63, align 8, !dbg !2549
  %tobool64 = icmp ne i32 %60, 0, !dbg !2547
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !2550

if.then65:                                        ; preds = %sw.bb62
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2551
  %call66 = call i8* @extradata2psets_hevc(%struct.AVCodecParameters* %61), !dbg !2552
  store i8* %call66, i8** %config, align 8, !dbg !2553
  br label %if.end67, !dbg !2554

if.end67:                                         ; preds = %if.then65, %sw.bb62
  %62 = load i8*, i8** %buff.addr, align 8, !dbg !2555
  %63 = load i32, i32* %size.addr, align 4, !dbg !2556
  %conv68 = sext i32 %63 to i64, !dbg !2556
  %64 = load i32, i32* %payload_type.addr, align 4, !dbg !2557
  %call69 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %62, i64 %conv68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i32 0, i32 0), i32 %64), !dbg !2558
  %65 = load i8*, i8** %config, align 8, !dbg !2559
  %tobool70 = icmp ne i8* %65, null, !dbg !2559
  br i1 %tobool70, label %if.then71, label %if.end74, !dbg !2561

if.then71:                                        ; preds = %if.end67
  %66 = load i8*, i8** %buff.addr, align 8, !dbg !2562
  %67 = load i32, i32* %size.addr, align 4, !dbg !2563
  %conv72 = sext i32 %67 to i64, !dbg !2563
  %68 = load i32, i32* %payload_type.addr, align 4, !dbg !2564
  %69 = load i8*, i8** %config, align 8, !dbg !2565
  %call73 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %66, i64 %conv72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i32 %68, i8* %69), !dbg !2566
  br label %if.end74, !dbg !2566

if.end74:                                         ; preds = %if.then71, %if.end67
  br label %sw.epilog281, !dbg !2567

sw.bb75:                                          ; preds = %entry
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2568
  %extradata_size76 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 4, !dbg !2570
  %71 = load i32, i32* %extradata_size76, align 8, !dbg !2570
  %tobool77 = icmp ne i32 %71, 0, !dbg !2568
  br i1 %tobool77, label %if.then78, label %if.end80, !dbg !2571

if.then78:                                        ; preds = %sw.bb75
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2572
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2574
  %call79 = call i8* @extradata2config(%struct.AVFormatContext* %72, %struct.AVCodecParameters* %73), !dbg !2575
  store i8* %call79, i8** %config, align 8, !dbg !2576
  br label %if.end80, !dbg !2577

if.end80:                                         ; preds = %if.then78, %sw.bb75
  %74 = load i8*, i8** %buff.addr, align 8, !dbg !2578
  %75 = load i32, i32* %size.addr, align 4, !dbg !2579
  %conv81 = sext i32 %75 to i64, !dbg !2579
  %76 = load i32, i32* %payload_type.addr, align 4, !dbg !2580
  %77 = load i32, i32* %payload_type.addr, align 4, !dbg !2581
  %78 = load i8*, i8** %config, align 8, !dbg !2582
  %tobool82 = icmp ne i8* %78, null, !dbg !2582
  br i1 %tobool82, label %cond.true83, label %cond.false84, !dbg !2582

cond.true83:                                      ; preds = %if.end80
  %79 = load i8*, i8** %config, align 8, !dbg !2583
  br label %cond.end85, !dbg !2585

cond.false84:                                     ; preds = %if.end80
  br label %cond.end85, !dbg !2586

cond.end85:                                       ; preds = %cond.false84, %cond.true83
  %cond86 = phi i8* [ %79, %cond.true83 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), %cond.false84 ], !dbg !2587
  %call87 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %74, i64 %conv81, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.31, i32 0, i32 0), i32 %76, i32 %77, i8* %cond86), !dbg !2589
  br label %sw.epilog281, !dbg !2590

sw.bb88:                                          ; preds = %entry
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2591
  %tobool89 = icmp ne %struct.AVFormatContext* %80, null, !dbg !2591
  br i1 %tobool89, label %land.lhs.true90, label %if.else109, !dbg !2593

land.lhs.true90:                                  ; preds = %sw.bb88
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2594
  %oformat91 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %81, i32 0, i32 2, !dbg !2596
  %82 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat91, align 8, !dbg !2596
  %tobool92 = icmp ne %struct.AVOutputFormat* %82, null, !dbg !2594
  br i1 %tobool92, label %land.lhs.true93, label %if.else109, !dbg !2597

land.lhs.true93:                                  ; preds = %land.lhs.true90
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2598
  %oformat94 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %83, i32 0, i32 2, !dbg !2600
  %84 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat94, align 8, !dbg !2600
  %priv_class95 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %84, i32 0, i32 9, !dbg !2601
  %85 = load %struct.AVClass*, %struct.AVClass** %priv_class95, align 8, !dbg !2601
  %tobool96 = icmp ne %struct.AVClass* %85, null, !dbg !2598
  br i1 %tobool96, label %land.lhs.true97, label %if.else109, !dbg !2602

land.lhs.true97:                                  ; preds = %land.lhs.true93
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2603
  %priv_data98 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %86, i32 0, i32 3, !dbg !2604
  %87 = load i8*, i8** %priv_data98, align 8, !dbg !2604
  %call99 = call i32 @av_opt_flag_is_set(i8* %87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0)), !dbg !2605
  %tobool100 = icmp ne i32 %call99, 0, !dbg !2605
  br i1 %tobool100, label %if.then101, label %if.else109, !dbg !2606

if.then101:                                       ; preds = %land.lhs.true97
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2607
  %89 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2609
  %call102 = call i8* @latm_context2config(%struct.AVFormatContext* %88, %struct.AVCodecParameters* %89), !dbg !2610
  store i8* %call102, i8** %config, align 8, !dbg !2611
  %90 = load i8*, i8** %config, align 8, !dbg !2612
  %tobool103 = icmp ne i8* %90, null, !dbg !2612
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !2614

if.then104:                                       ; preds = %if.then101
  store i8* null, i8** %retval, align 8, !dbg !2615
  br label %return, !dbg !2615

if.end105:                                        ; preds = %if.then101
  %91 = load i8*, i8** %buff.addr, align 8, !dbg !2616
  %92 = load i32, i32* %size.addr, align 4, !dbg !2617
  %conv106 = sext i32 %92 to i64, !dbg !2617
  %93 = load i32, i32* %payload_type.addr, align 4, !dbg !2618
  %94 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2619
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %94, i32 0, i32 23, !dbg !2620
  %95 = load i32, i32* %sample_rate, align 4, !dbg !2620
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2621
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %96, i32 0, i32 22, !dbg !2622
  %97 = load i32, i32* %channels, align 8, !dbg !2622
  %98 = load i32, i32* %payload_type.addr, align 4, !dbg !2623
  %99 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2624
  %call107 = call i32 @latm_context2profilelevel(%struct.AVCodecParameters* %99), !dbg !2625
  %100 = load i8*, i8** %config, align 8, !dbg !2626
  %call108 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %91, i64 %conv106, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0), i32 %93, i32 %95, i32 %97, i32 %98, i32 %call107, i8* %100), !dbg !2627
  br label %if.end123, !dbg !2628

if.else109:                                       ; preds = %land.lhs.true97, %land.lhs.true93, %land.lhs.true90, %sw.bb88
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2629
  %extradata_size110 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %101, i32 0, i32 4, !dbg !2632
  %102 = load i32, i32* %extradata_size110, align 8, !dbg !2632
  %tobool111 = icmp ne i32 %102, 0, !dbg !2629
  br i1 %tobool111, label %if.then112, label %if.else114, !dbg !2633

if.then112:                                       ; preds = %if.else109
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2634
  %104 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2636
  %call113 = call i8* @extradata2config(%struct.AVFormatContext* %103, %struct.AVCodecParameters* %104), !dbg !2637
  store i8* %call113, i8** %config, align 8, !dbg !2638
  br label %if.end115, !dbg !2639

if.else114:                                       ; preds = %if.else109
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2640
  %106 = bitcast %struct.AVFormatContext* %105 to i8*, !dbg !2640
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.34, i32 0, i32 0)), !dbg !2642
  store i8* null, i8** %retval, align 8, !dbg !2643
  br label %return, !dbg !2643

if.end115:                                        ; preds = %if.then112
  %107 = load i8*, i8** %config, align 8, !dbg !2644
  %tobool116 = icmp ne i8* %107, null, !dbg !2644
  br i1 %tobool116, label %if.end118, label %if.then117, !dbg !2646

if.then117:                                       ; preds = %if.end115
  store i8* null, i8** %retval, align 8, !dbg !2647
  br label %return, !dbg !2647

if.end118:                                        ; preds = %if.end115
  %108 = load i8*, i8** %buff.addr, align 8, !dbg !2649
  %109 = load i32, i32* %size.addr, align 4, !dbg !2650
  %conv119 = sext i32 %109 to i64, !dbg !2650
  %110 = load i32, i32* %payload_type.addr, align 4, !dbg !2651
  %111 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2652
  %sample_rate120 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %111, i32 0, i32 23, !dbg !2653
  %112 = load i32, i32* %sample_rate120, align 4, !dbg !2653
  %113 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2654
  %channels121 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %113, i32 0, i32 22, !dbg !2655
  %114 = load i32, i32* %channels121, align 8, !dbg !2655
  %115 = load i32, i32* %payload_type.addr, align 4, !dbg !2656
  %116 = load i8*, i8** %config, align 8, !dbg !2657
  %call122 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %108, i64 %conv119, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.35, i32 0, i32 0), i32 %110, i32 %112, i32 %114, i32 %115, i8* %116), !dbg !2658
  br label %if.end123

if.end123:                                        ; preds = %if.end118, %if.end105
  br label %sw.epilog281, !dbg !2659

sw.bb124:                                         ; preds = %entry
  %117 = load i32, i32* %payload_type.addr, align 4, !dbg !2660
  %cmp125 = icmp sge i32 %117, 96, !dbg !2662
  br i1 %cmp125, label %if.then127, label %if.end132, !dbg !2663

if.then127:                                       ; preds = %sw.bb124
  %118 = load i8*, i8** %buff.addr, align 8, !dbg !2664
  %119 = load i32, i32* %size.addr, align 4, !dbg !2665
  %conv128 = sext i32 %119 to i64, !dbg !2665
  %120 = load i32, i32* %payload_type.addr, align 4, !dbg !2666
  %121 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2667
  %sample_rate129 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %121, i32 0, i32 23, !dbg !2668
  %122 = load i32, i32* %sample_rate129, align 4, !dbg !2668
  %123 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2669
  %channels130 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %123, i32 0, i32 22, !dbg !2670
  %124 = load i32, i32* %channels130, align 8, !dbg !2670
  %call131 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %118, i64 %conv128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0), i32 %120, i32 %122, i32 %124), !dbg !2671
  br label %if.end132, !dbg !2671

if.end132:                                        ; preds = %if.then127, %sw.bb124
  br label %sw.epilog281, !dbg !2672

sw.bb133:                                         ; preds = %entry
  %125 = load i32, i32* %payload_type.addr, align 4, !dbg !2673
  %cmp134 = icmp sge i32 %125, 96, !dbg !2675
  br i1 %cmp134, label %if.then136, label %if.end141, !dbg !2676

if.then136:                                       ; preds = %sw.bb133
  %126 = load i8*, i8** %buff.addr, align 8, !dbg !2677
  %127 = load i32, i32* %size.addr, align 4, !dbg !2678
  %conv137 = sext i32 %127 to i64, !dbg !2678
  %128 = load i32, i32* %payload_type.addr, align 4, !dbg !2679
  %129 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2680
  %sample_rate138 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %129, i32 0, i32 23, !dbg !2681
  %130 = load i32, i32* %sample_rate138, align 4, !dbg !2681
  %131 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2682
  %channels139 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %131, i32 0, i32 22, !dbg !2683
  %132 = load i32, i32* %channels139, align 8, !dbg !2683
  %call140 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %126, i64 %conv137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i32 0, i32 0), i32 %128, i32 %130, i32 %132), !dbg !2684
  br label %if.end141, !dbg !2684

if.end141:                                        ; preds = %if.then136, %sw.bb133
  br label %sw.epilog281, !dbg !2685

sw.bb142:                                         ; preds = %entry
  %133 = load i32, i32* %payload_type.addr, align 4, !dbg !2686
  %cmp143 = icmp sge i32 %133, 96, !dbg !2688
  br i1 %cmp143, label %if.then145, label %if.end150, !dbg !2689

if.then145:                                       ; preds = %sw.bb142
  %134 = load i8*, i8** %buff.addr, align 8, !dbg !2690
  %135 = load i32, i32* %size.addr, align 4, !dbg !2691
  %conv146 = sext i32 %135 to i64, !dbg !2691
  %136 = load i32, i32* %payload_type.addr, align 4, !dbg !2692
  %137 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2693
  %sample_rate147 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %137, i32 0, i32 23, !dbg !2694
  %138 = load i32, i32* %sample_rate147, align 4, !dbg !2694
  %139 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2695
  %channels148 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %139, i32 0, i32 22, !dbg !2696
  %140 = load i32, i32* %channels148, align 8, !dbg !2696
  %call149 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %134, i64 %conv146, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i32 0, i32 0), i32 %136, i32 %138, i32 %140), !dbg !2697
  br label %if.end150, !dbg !2697

if.end150:                                        ; preds = %if.then145, %sw.bb142
  br label %sw.epilog281, !dbg !2698

sw.bb151:                                         ; preds = %entry
  %141 = load i32, i32* %payload_type.addr, align 4, !dbg !2699
  %cmp152 = icmp sge i32 %141, 96, !dbg !2701
  br i1 %cmp152, label %if.then154, label %if.end159, !dbg !2702

if.then154:                                       ; preds = %sw.bb151
  %142 = load i8*, i8** %buff.addr, align 8, !dbg !2703
  %143 = load i32, i32* %size.addr, align 4, !dbg !2704
  %conv155 = sext i32 %143 to i64, !dbg !2704
  %144 = load i32, i32* %payload_type.addr, align 4, !dbg !2705
  %145 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2706
  %sample_rate156 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %145, i32 0, i32 23, !dbg !2707
  %146 = load i32, i32* %sample_rate156, align 4, !dbg !2707
  %147 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2708
  %channels157 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %147, i32 0, i32 22, !dbg !2709
  %148 = load i32, i32* %channels157, align 8, !dbg !2709
  %call158 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %142, i64 %conv155, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.39, i32 0, i32 0), i32 %144, i32 %146, i32 %148), !dbg !2710
  br label %if.end159, !dbg !2710

if.end159:                                        ; preds = %if.then154, %sw.bb151
  br label %sw.epilog281, !dbg !2711

sw.bb160:                                         ; preds = %entry
  %149 = load i8*, i8** %buff.addr, align 8, !dbg !2712
  %150 = load i32, i32* %size.addr, align 4, !dbg !2713
  %conv161 = sext i32 %150 to i64, !dbg !2713
  %151 = load i32, i32* %payload_type.addr, align 4, !dbg !2714
  %152 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2715
  %sample_rate162 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %152, i32 0, i32 23, !dbg !2716
  %153 = load i32, i32* %sample_rate162, align 4, !dbg !2716
  %154 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2717
  %channels163 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %154, i32 0, i32 22, !dbg !2718
  %155 = load i32, i32* %channels163, align 8, !dbg !2718
  %156 = load i32, i32* %payload_type.addr, align 4, !dbg !2719
  %call164 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %149, i64 %conv161, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.40, i32 0, i32 0), i32 %151, i32 %153, i32 %155, i32 %156), !dbg !2720
  br label %sw.epilog281, !dbg !2721

sw.bb165:                                         ; preds = %entry
  %157 = load i8*, i8** %buff.addr, align 8, !dbg !2722
  %158 = load i32, i32* %size.addr, align 4, !dbg !2723
  %conv166 = sext i32 %158 to i64, !dbg !2723
  %159 = load i32, i32* %payload_type.addr, align 4, !dbg !2724
  %160 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2725
  %sample_rate167 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %160, i32 0, i32 23, !dbg !2726
  %161 = load i32, i32* %sample_rate167, align 4, !dbg !2726
  %162 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2727
  %channels168 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %162, i32 0, i32 22, !dbg !2728
  %163 = load i32, i32* %channels168, align 8, !dbg !2728
  %164 = load i32, i32* %payload_type.addr, align 4, !dbg !2729
  %call169 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %157, i64 %conv166, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.41, i32 0, i32 0), i32 %159, i32 %161, i32 %163, i32 %164), !dbg !2730
  br label %sw.epilog281, !dbg !2731

sw.bb170:                                         ; preds = %entry
  %165 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2732
  %extradata_size171 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %165, i32 0, i32 4, !dbg !2734
  %166 = load i32, i32* %extradata_size171, align 8, !dbg !2734
  %tobool172 = icmp ne i32 %166, 0, !dbg !2732
  br i1 %tobool172, label %if.then173, label %if.else175, !dbg !2735

if.then173:                                       ; preds = %sw.bb170
  %167 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2736
  %168 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2737
  %call174 = call i8* @xiph_extradata2config(%struct.AVFormatContext* %167, %struct.AVCodecParameters* %168), !dbg !2738
  store i8* %call174, i8** %config, align 8, !dbg !2739
  br label %if.end176, !dbg !2740

if.else175:                                       ; preds = %sw.bb170
  %169 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2741
  %170 = bitcast %struct.AVFormatContext* %169 to i8*, !dbg !2741
  call void (i8*, i32, i8*, ...) @av_log(i8* %170, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.42, i32 0, i32 0)), !dbg !2742
  br label %if.end176

if.end176:                                        ; preds = %if.else175, %if.then173
  %171 = load i8*, i8** %config, align 8, !dbg !2743
  %tobool177 = icmp ne i8* %171, null, !dbg !2743
  br i1 %tobool177, label %if.end179, label %if.then178, !dbg !2745

if.then178:                                       ; preds = %if.end176
  store i8* null, i8** %retval, align 8, !dbg !2746
  br label %return, !dbg !2746

if.end179:                                        ; preds = %if.end176
  %172 = load i8*, i8** %buff.addr, align 8, !dbg !2747
  %173 = load i32, i32* %size.addr, align 4, !dbg !2748
  %conv180 = sext i32 %173 to i64, !dbg !2748
  %174 = load i32, i32* %payload_type.addr, align 4, !dbg !2749
  %175 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2750
  %sample_rate181 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %175, i32 0, i32 23, !dbg !2751
  %176 = load i32, i32* %sample_rate181, align 4, !dbg !2751
  %177 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2752
  %channels182 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %177, i32 0, i32 22, !dbg !2753
  %178 = load i32, i32* %channels182, align 8, !dbg !2753
  %179 = load i32, i32* %payload_type.addr, align 4, !dbg !2754
  %180 = load i8*, i8** %config, align 8, !dbg !2755
  %call183 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %172, i64 %conv180, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.43, i32 0, i32 0), i32 %174, i32 %176, i32 %178, i32 %179, i8* %180), !dbg !2756
  br label %sw.epilog281, !dbg !2757

sw.bb184:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %pix_fmt, metadata !2758, metadata !2281), !dbg !2760
  %181 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2761
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %181, i32 0, i32 5, !dbg !2762
  %182 = load i32, i32* %format, align 4, !dbg !2762
  switch i32 %182, label %sw.default [
    i32 0, label %sw.bb185
    i32 4, label %sw.bb186
    i32 5, label %sw.bb187
  ], !dbg !2763

sw.bb185:                                         ; preds = %sw.bb184
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i8** %pix_fmt, align 8, !dbg !2764
  br label %sw.epilog, !dbg !2766

sw.bb186:                                         ; preds = %sw.bb184
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i32 0, i32 0), i8** %pix_fmt, align 8, !dbg !2767
  br label %sw.epilog, !dbg !2768

sw.bb187:                                         ; preds = %sw.bb184
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i8** %pix_fmt, align 8, !dbg !2769
  br label %sw.epilog, !dbg !2770

sw.default:                                       ; preds = %sw.bb184
  %183 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2771
  %184 = bitcast %struct.AVFormatContext* %183 to i8*, !dbg !2771
  call void (i8*, i32, i8*, ...) @av_log(i8* %184, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i32 0, i32 0)), !dbg !2772
  store i8* null, i8** %retval, align 8, !dbg !2773
  br label %return, !dbg !2773

sw.epilog:                                        ; preds = %sw.bb187, %sw.bb186, %sw.bb185
  %185 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2774
  %extradata_size188 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %185, i32 0, i32 4, !dbg !2776
  %186 = load i32, i32* %extradata_size188, align 8, !dbg !2776
  %tobool189 = icmp ne i32 %186, 0, !dbg !2774
  br i1 %tobool189, label %if.then190, label %if.else192, !dbg !2777

if.then190:                                       ; preds = %sw.epilog
  %187 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2778
  %188 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2779
  %call191 = call i8* @xiph_extradata2config(%struct.AVFormatContext* %187, %struct.AVCodecParameters* %188), !dbg !2780
  store i8* %call191, i8** %config, align 8, !dbg !2781
  br label %if.end193, !dbg !2782

if.else192:                                       ; preds = %sw.epilog
  %189 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt.addr, align 8, !dbg !2783
  %190 = bitcast %struct.AVFormatContext* %189 to i8*, !dbg !2783
  call void (i8*, i32, i8*, ...) @av_log(i8* %190, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i32 0, i32 0)), !dbg !2784
  br label %if.end193

if.end193:                                        ; preds = %if.else192, %if.then190
  %191 = load i8*, i8** %config, align 8, !dbg !2785
  %tobool194 = icmp ne i8* %191, null, !dbg !2785
  br i1 %tobool194, label %if.end196, label %if.then195, !dbg !2787

if.then195:                                       ; preds = %if.end193
  store i8* null, i8** %retval, align 8, !dbg !2788
  br label %return, !dbg !2788

if.end196:                                        ; preds = %if.end193
  %192 = load i8*, i8** %buff.addr, align 8, !dbg !2789
  %193 = load i32, i32* %size.addr, align 4, !dbg !2790
  %conv197 = sext i32 %193 to i64, !dbg !2790
  %194 = load i32, i32* %payload_type.addr, align 4, !dbg !2791
  %195 = load i32, i32* %payload_type.addr, align 4, !dbg !2792
  %196 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2793
  %width198 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %196, i32 0, i32 11, !dbg !2794
  %197 = load i32, i32* %width198, align 8, !dbg !2794
  %198 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2795
  %height199 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %198, i32 0, i32 12, !dbg !2796
  %199 = load i32, i32* %height199, align 4, !dbg !2796
  %200 = load i8*, i8** %pix_fmt, align 8, !dbg !2797
  %201 = load i8*, i8** %config, align 8, !dbg !2798
  %call200 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %192, i64 %conv197, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.49, i32 0, i32 0), i32 %194, i32 %195, i32 %197, i32 %199, i8* %200, i8* %201), !dbg !2799
  br label %sw.epilog281, !dbg !2800

sw.bb201:                                         ; preds = %entry
  %202 = load i8*, i8** %buff.addr, align 8, !dbg !2801
  %203 = load i32, i32* %size.addr, align 4, !dbg !2802
  %conv202 = sext i32 %203 to i64, !dbg !2802
  %204 = load i32, i32* %payload_type.addr, align 4, !dbg !2803
  %call203 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %202, i64 %conv202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i32 0, i32 0), i32 %204), !dbg !2804
  br label %sw.epilog281, !dbg !2805

sw.bb204:                                         ; preds = %entry
  %205 = load i8*, i8** %buff.addr, align 8, !dbg !2806
  %206 = load i32, i32* %size.addr, align 4, !dbg !2807
  %conv205 = sext i32 %206 to i64, !dbg !2807
  %207 = load i32, i32* %payload_type.addr, align 4, !dbg !2808
  %call206 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %205, i64 %conv205, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.51, i32 0, i32 0), i32 %207), !dbg !2809
  br label %sw.epilog281, !dbg !2810

sw.bb207:                                         ; preds = %entry
  %208 = load i32, i32* %payload_type.addr, align 4, !dbg !2811
  %cmp208 = icmp sge i32 %208, 96, !dbg !2813
  br i1 %cmp208, label %if.then210, label %if.end213, !dbg !2814

if.then210:                                       ; preds = %sw.bb207
  %209 = load i8*, i8** %buff.addr, align 8, !dbg !2815
  %210 = load i32, i32* %size.addr, align 4, !dbg !2816
  %conv211 = sext i32 %210 to i64, !dbg !2816
  %211 = load i32, i32* %payload_type.addr, align 4, !dbg !2817
  %call212 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %209, i64 %conv211, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.52, i32 0, i32 0), i32 %211), !dbg !2818
  br label %if.end213, !dbg !2818

if.end213:                                        ; preds = %if.then210, %sw.bb207
  br label %sw.epilog281, !dbg !2819

sw.bb214:                                         ; preds = %entry
  %212 = load i32, i32* %payload_type.addr, align 4, !dbg !2820
  %cmp215 = icmp sge i32 %212, 96, !dbg !2822
  br i1 %cmp215, label %if.then217, label %if.end221, !dbg !2823

if.then217:                                       ; preds = %sw.bb214
  %213 = load i8*, i8** %buff.addr, align 8, !dbg !2824
  %214 = load i32, i32* %size.addr, align 4, !dbg !2825
  %conv218 = sext i32 %214 to i64, !dbg !2825
  %215 = load i32, i32* %payload_type.addr, align 4, !dbg !2826
  %216 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2827
  %channels219 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %216, i32 0, i32 22, !dbg !2828
  %217 = load i32, i32* %channels219, align 8, !dbg !2828
  %call220 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %213, i64 %conv218, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.53, i32 0, i32 0), i32 %215, i32 8000, i32 %217), !dbg !2829
  br label %if.end221, !dbg !2829

if.end221:                                        ; preds = %if.then217, %sw.bb214
  br label %sw.epilog281, !dbg !2830

sw.bb222:                                         ; preds = %entry
  %218 = load i32, i32* %payload_type.addr, align 4, !dbg !2831
  %cmp223 = icmp sge i32 %218, 96, !dbg !2834
  br i1 %cmp223, label %if.then225, label %if.end229, !dbg !2835

if.then225:                                       ; preds = %sw.bb222
  %219 = load i8*, i8** %buff.addr, align 8, !dbg !2836
  %220 = load i32, i32* %size.addr, align 4, !dbg !2837
  %conv226 = sext i32 %220 to i64, !dbg !2837
  %221 = load i32, i32* %payload_type.addr, align 4, !dbg !2838
  %222 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2839
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %222, i32 0, i32 7, !dbg !2840
  %223 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2840
  %mul = mul nsw i32 %223, 8, !dbg !2841
  %224 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2842
  %sample_rate227 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %224, i32 0, i32 23, !dbg !2843
  %225 = load i32, i32* %sample_rate227, align 4, !dbg !2843
  %call228 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %219, i64 %conv226, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.54, i32 0, i32 0), i32 %221, i32 %mul, i32 %225), !dbg !2844
  br label %if.end229, !dbg !2844

if.end229:                                        ; preds = %if.then225, %sw.bb222
  br label %sw.epilog281, !dbg !2845

sw.bb230:                                         ; preds = %entry
  %226 = load i32, i32* %payload_type.addr, align 4, !dbg !2846
  %cmp231 = icmp sge i32 %226, 96, !dbg !2849
  br i1 %cmp231, label %if.then233, label %if.end239, !dbg !2850

if.then233:                                       ; preds = %sw.bb230
  %227 = load i8*, i8** %buff.addr, align 8, !dbg !2851
  %228 = load i32, i32* %size.addr, align 4, !dbg !2852
  %conv234 = sext i32 %228 to i64, !dbg !2852
  %229 = load i32, i32* %payload_type.addr, align 4, !dbg !2853
  %230 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2854
  %bits_per_coded_sample235 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %230, i32 0, i32 7, !dbg !2855
  %231 = load i32, i32* %bits_per_coded_sample235, align 8, !dbg !2855
  %mul236 = mul nsw i32 %231, 8, !dbg !2856
  %232 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2857
  %sample_rate237 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %232, i32 0, i32 23, !dbg !2858
  %233 = load i32, i32* %sample_rate237, align 4, !dbg !2858
  %call238 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %227, i64 %conv234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.55, i32 0, i32 0), i32 %229, i32 %mul236, i32 %233), !dbg !2859
  br label %if.end239, !dbg !2859

if.end239:                                        ; preds = %if.then233, %sw.bb230
  br label %sw.epilog281, !dbg !2860

sw.bb240:                                         ; preds = %entry
  %234 = load i8*, i8** %buff.addr, align 8, !dbg !2861
  %235 = load i32, i32* %size.addr, align 4, !dbg !2862
  %conv241 = sext i32 %235 to i64, !dbg !2862
  %236 = load i32, i32* %payload_type.addr, align 4, !dbg !2863
  %237 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2864
  %sample_rate242 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %237, i32 0, i32 23, !dbg !2865
  %238 = load i32, i32* %sample_rate242, align 4, !dbg !2865
  %239 = load i32, i32* %payload_type.addr, align 4, !dbg !2866
  %240 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2867
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %240, i32 0, i32 24, !dbg !2868
  %241 = load i32, i32* %block_align, align 8, !dbg !2868
  %cmp243 = icmp eq i32 %241, 38, !dbg !2869
  %cond245 = select i1 %cmp243, i32 20, i32 30, !dbg !2867
  %call246 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %234, i64 %conv241, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.56, i32 0, i32 0), i32 %236, i32 %238, i32 %239, i32 %cond245), !dbg !2870
  br label %sw.epilog281, !dbg !2871

sw.bb247:                                         ; preds = %entry
  %242 = load i8*, i8** %buff.addr, align 8, !dbg !2872
  %243 = load i32, i32* %size.addr, align 4, !dbg !2873
  %conv248 = sext i32 %243 to i64, !dbg !2873
  %244 = load i32, i32* %payload_type.addr, align 4, !dbg !2874
  %245 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2875
  %sample_rate249 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %245, i32 0, i32 23, !dbg !2876
  %246 = load i32, i32* %sample_rate249, align 4, !dbg !2876
  %call250 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %242, i64 %conv248, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.57, i32 0, i32 0), i32 %244, i32 %246), !dbg !2877
  %247 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2878
  %codec = getelementptr inbounds %struct.AVStream, %struct.AVStream* %247, i32 0, i32 2, !dbg !2880
  %248 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec, align 8, !dbg !2880
  %tobool251 = icmp ne %struct.AVCodecContext* %248, null, !dbg !2878
  br i1 %tobool251, label %if.then252, label %if.end269, !dbg !2881

if.then252:                                       ; preds = %sw.bb247
  call void @llvm.dbg.declare(metadata i8** %mode253, metadata !2882, metadata !2281), !dbg !2884
  call void @llvm.dbg.declare(metadata i64* %vad_option, metadata !2885, metadata !2281), !dbg !2886
  %249 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2887
  %codec254 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %249, i32 0, i32 2, !dbg !2889
  %250 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec254, align 8, !dbg !2889
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %250, i32 0, i32 13, !dbg !2890
  %251 = load i32, i32* %flags, align 4, !dbg !2890
  %and = and i32 %251, 2, !dbg !2891
  %tobool255 = icmp ne i32 %and, 0, !dbg !2891
  br i1 %tobool255, label %if.then256, label %if.else257, !dbg !2892

if.then256:                                       ; preds = %if.then252
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), i8** %mode253, align 8, !dbg !2893
  br label %if.end266, !dbg !2894

if.else257:                                       ; preds = %if.then252
  %252 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2895
  %codec258 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %252, i32 0, i32 2, !dbg !2897
  %253 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec258, align 8, !dbg !2897
  %254 = bitcast %struct.AVCodecContext* %253 to i8*, !dbg !2895
  %call259 = call i32 @av_opt_get_int(i8* %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0), i32 1, i64* %vad_option), !dbg !2898
  %tobool260 = icmp ne i32 %call259, 0, !dbg !2898
  br i1 %tobool260, label %if.else264, label %land.lhs.true261, !dbg !2899

land.lhs.true261:                                 ; preds = %if.else257
  %255 = load i64, i64* %vad_option, align 8, !dbg !2900
  %tobool262 = icmp ne i64 %255, 0, !dbg !2900
  br i1 %tobool262, label %if.then263, label %if.else264, !dbg !2902

if.then263:                                       ; preds = %land.lhs.true261
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0), i8** %mode253, align 8, !dbg !2903
  br label %if.end265, !dbg !2904

if.else264:                                       ; preds = %land.lhs.true261, %if.else257
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i8** %mode253, align 8, !dbg !2905
  br label %if.end265

if.end265:                                        ; preds = %if.else264, %if.then263
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.then256
  %256 = load i8*, i8** %buff.addr, align 8, !dbg !2906
  %257 = load i32, i32* %size.addr, align 4, !dbg !2907
  %conv267 = sext i32 %257 to i64, !dbg !2907
  %258 = load i32, i32* %payload_type.addr, align 4, !dbg !2908
  %259 = load i8*, i8** %mode253, align 8, !dbg !2909
  %call268 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %256, i64 %conv267, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.61, i32 0, i32 0), i32 %258, i8* %259), !dbg !2910
  br label %if.end269, !dbg !2911

if.end269:                                        ; preds = %if.end266, %sw.bb247
  br label %sw.epilog281, !dbg !2912

sw.bb270:                                         ; preds = %entry
  %260 = load i8*, i8** %buff.addr, align 8, !dbg !2913
  %261 = load i32, i32* %size.addr, align 4, !dbg !2914
  %conv271 = sext i32 %261 to i64, !dbg !2914
  %262 = load i32, i32* %payload_type.addr, align 4, !dbg !2915
  %call272 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %260, i64 %conv271, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.62, i32 0, i32 0), i32 %262), !dbg !2916
  %263 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p, align 8, !dbg !2917
  %channels273 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %263, i32 0, i32 22, !dbg !2919
  %264 = load i32, i32* %channels273, align 8, !dbg !2919
  %cmp274 = icmp eq i32 %264, 2, !dbg !2920
  br i1 %cmp274, label %if.then276, label %if.end279, !dbg !2921

if.then276:                                       ; preds = %sw.bb270
  %265 = load i8*, i8** %buff.addr, align 8, !dbg !2922
  %266 = load i32, i32* %size.addr, align 4, !dbg !2924
  %conv277 = sext i32 %266 to i64, !dbg !2924
  %267 = load i32, i32* %payload_type.addr, align 4, !dbg !2925
  %call278 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %265, i64 %conv277, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.63, i32 0, i32 0), i32 %267), !dbg !2926
  br label %if.end279, !dbg !2927

if.end279:                                        ; preds = %if.then276, %sw.bb270
  br label %sw.epilog281, !dbg !2928

sw.default280:                                    ; preds = %entry
  br label %sw.epilog281, !dbg !2929

sw.epilog281:                                     ; preds = %sw.default280, %if.end279, %if.end269, %sw.bb240, %if.end239, %if.end229, %if.end221, %if.end213, %sw.bb204, %sw.bb201, %if.end196, %if.end179, %sw.bb165, %sw.bb160, %if.end159, %if.end150, %if.end141, %if.end132, %if.end123, %cond.end85, %if.end74, %if.end61, %if.end42, %cond.end, %sw.bb
  %268 = load i8*, i8** %config, align 8, !dbg !2930
  call void @av_free(i8* %268), !dbg !2931
  %269 = load i8*, i8** %buff.addr, align 8, !dbg !2932
  store i8* %269, i8** %retval, align 8, !dbg !2933
  br label %return, !dbg !2933

return:                                           ; preds = %sw.epilog281, %if.then195, %sw.default, %if.then178, %if.then117, %if.else114, %if.then104
  %270 = load i8*, i8** %retval, align 8, !dbg !2934
  ret i8* %270, !dbg !2934
}

; Function Attrs: nounwind uwtable
define i32 @av_sdp_create(%struct.AVFormatContext** %ac, i32 %n_files, i8* %buf, i32 %size) #0 !dbg !2935 {
entry:
  %ac.addr = alloca %struct.AVFormatContext**, align 8
  %n_files.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %title = alloca %struct.AVDictionaryEntry*, align 8
  %s = alloca %struct.sdp_session_level, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %port = alloca i32, align 4
  %ttl = alloca i32, align 4
  %is_multicast = alloca i32, align 4
  %index = alloca i32, align 4
  %dst = alloca [32 x i8], align 16
  %dst_type = alloca [5 x i8], align 1
  %crypto_suite = alloca i8*, align 8
  %crypto_params = alloca i8*, align 8
  store %struct.AVFormatContext** %ac, %struct.AVFormatContext*** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext*** %ac.addr, metadata !2939, metadata !2281), !dbg !2940
  store i32 %n_files, i32* %n_files.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_files.addr, metadata !2941, metadata !2281), !dbg !2942
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2943, metadata !2281), !dbg !2944
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2945, metadata !2281), !dbg !2946
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %title, metadata !2947, metadata !2281), !dbg !2954
  %0 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !2955
  %arrayidx = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %0, i64 0, !dbg !2955
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx, align 8, !dbg !2955
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 29, !dbg !2956
  %2 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2956
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2957
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %title, align 8, !dbg !2954
  call void @llvm.dbg.declare(metadata %struct.sdp_session_level* %s, metadata !2958, metadata !2281), !dbg !2973
  %3 = bitcast %struct.sdp_session_level* %s to i8*, !dbg !2973
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 72, i32 8, i1 false), !dbg !2973
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2974, metadata !2281), !dbg !2975
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2976, metadata !2281), !dbg !2977
  call void @llvm.dbg.declare(metadata i32* %port, metadata !2978, metadata !2281), !dbg !2979
  call void @llvm.dbg.declare(metadata i32* %ttl, metadata !2980, metadata !2281), !dbg !2981
  call void @llvm.dbg.declare(metadata i32* %is_multicast, metadata !2982, metadata !2281), !dbg !2983
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2984, metadata !2281), !dbg !2985
  store i32 0, i32* %index, align 4, !dbg !2985
  call void @llvm.dbg.declare(metadata [32 x i8]* %dst, metadata !2986, metadata !2281), !dbg !2990
  call void @llvm.dbg.declare(metadata [5 x i8]* %dst_type, metadata !2991, metadata !2281), !dbg !2993
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2994
  %5 = load i32, i32* %size.addr, align 4, !dbg !2995
  %conv = sext i32 %5 to i64, !dbg !2995
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 %conv, i32 1, i1 false), !dbg !2996
  %user = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %s, i32 0, i32 6, !dbg !2997
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8** %user, align 8, !dbg !2998
  %src_addr = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %s, i32 0, i32 7, !dbg !2999
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8** %src_addr, align 8, !dbg !3000
  %src_type = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %s, i32 0, i32 8, !dbg !3001
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8** %src_type, align 8, !dbg !3002
  %6 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %title, align 8, !dbg !3003
  %tobool = icmp ne %struct.AVDictionaryEntry* %6, null, !dbg !3003
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3003

cond.true:                                        ; preds = %entry
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %title, align 8, !dbg !3004
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %7, i32 0, i32 1, !dbg !3006
  %8 = load i8*, i8** %value, align 8, !dbg !3006
  br label %cond.end, !dbg !3007

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3008

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %8, %cond.true ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), %cond.false ], !dbg !3010
  %name = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %s, i32 0, i32 11, !dbg !3012
  store i8* %cond, i8** %name, align 8, !dbg !3013
  store i32 0, i32* %port, align 4, !dbg !3014
  store i32 0, i32* %ttl, align 4, !dbg !3015
  %9 = load i32, i32* %n_files.addr, align 4, !dbg !3016
  %cmp = icmp eq i32 %9, 1, !dbg !3018
  br i1 %cmp, label %if.then, label %if.end31, !dbg !3019

if.then:                                          ; preds = %cond.end
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %dst, i32 0, i32 0, !dbg !3020
  %10 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3022
  %arrayidx2 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %10, i64 0, !dbg !3022
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx2, align 8, !dbg !3022
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 9, !dbg !3023
  %12 = load i8*, i8** %url, align 8, !dbg !3023
  %tobool3 = icmp ne i8* %12, null, !dbg !3022
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !3022

cond.true4:                                       ; preds = %if.then
  %13 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3024
  %arrayidx5 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %13, i64 0, !dbg !3024
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx5, align 8, !dbg !3024
  %url6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 9, !dbg !3026
  %15 = load i8*, i8** %url6, align 8, !dbg !3026
  br label %cond.end8, !dbg !3027

cond.false7:                                      ; preds = %if.then
  br label %cond.end8, !dbg !3028

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi i8* [ %15, %cond.true4 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), %cond.false7 ], !dbg !3030
  %call10 = call i32 @sdp_get_address(i8* %arraydecay, i32 32, i32* %ttl, i8* %cond9), !dbg !3032
  store i32 %call10, i32* %port, align 4, !dbg !3033
  %arraydecay11 = getelementptr inbounds [32 x i8], [32 x i8]* %dst, i32 0, i32 0, !dbg !3034
  %arraydecay12 = getelementptr inbounds [5 x i8], [5 x i8]* %dst_type, i32 0, i32 0, !dbg !3035
  %call13 = call i32 @resolve_destination(i8* %arraydecay11, i32 32, i8* %arraydecay12, i32 5), !dbg !3036
  store i32 %call13, i32* %is_multicast, align 4, !dbg !3037
  %16 = load i32, i32* %is_multicast, align 4, !dbg !3038
  %tobool14 = icmp ne i32 %16, 0, !dbg !3038
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !3040

if.then15:                                        ; preds = %cond.end8
  store i32 0, i32* %ttl, align 4, !dbg !3041
  br label %if.end, !dbg !3042

if.end:                                           ; preds = %if.then15, %cond.end8
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %dst, i64 0, i64 0, !dbg !3043
  %17 = load i8, i8* %arrayidx16, align 16, !dbg !3043
  %tobool17 = icmp ne i8 %17, 0, !dbg !3043
  br i1 %tobool17, label %if.then18, label %if.end30, !dbg !3045

if.then18:                                        ; preds = %if.end
  %arraydecay19 = getelementptr inbounds [32 x i8], [32 x i8]* %dst, i32 0, i32 0, !dbg !3046
  %dst_addr = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %s, i32 0, i32 9, !dbg !3048
  store i8* %arraydecay19, i8** %dst_addr, align 8, !dbg !3049
  %arraydecay20 = getelementptr inbounds [5 x i8], [5 x i8]* %dst_type, i32 0, i32 0, !dbg !3050
  %dst_type21 = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %s, i32 0, i32 10, !dbg !3051
  store i8* %arraydecay20, i8** %dst_type21, align 8, !dbg !3052
  %18 = load i32, i32* %ttl, align 4, !dbg !3053
  %ttl22 = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %s, i32 0, i32 5, !dbg !3054
  store i32 %18, i32* %ttl22, align 4, !dbg !3055
  %arraydecay23 = getelementptr inbounds [5 x i8], [5 x i8]* %dst_type, i32 0, i32 0, !dbg !3056
  %call24 = call i32 @strcmp(i8* %arraydecay23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0)) #6, !dbg !3058
  %tobool25 = icmp ne i32 %call24, 0, !dbg !3058
  br i1 %tobool25, label %if.end29, label %if.then26, !dbg !3059

if.then26:                                        ; preds = %if.then18
  %src_addr27 = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %s, i32 0, i32 7, !dbg !3060
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8** %src_addr27, align 8, !dbg !3062
  %src_type28 = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %s, i32 0, i32 8, !dbg !3063
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8** %src_type28, align 8, !dbg !3064
  br label %if.end29, !dbg !3065

if.end29:                                         ; preds = %if.then26, %if.then18
  br label %if.end30, !dbg !3066

if.end30:                                         ; preds = %if.end29, %if.end
  br label %if.end31, !dbg !3067

if.end31:                                         ; preds = %if.end30, %cond.end
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !3068
  %20 = load i32, i32* %size.addr, align 4, !dbg !3069
  call void @sdp_write_header(i8* %19, i32 %20, %struct.sdp_session_level* %s), !dbg !3070
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %dst, i64 0, i64 0, !dbg !3071
  store i8 0, i8* %arrayidx32, align 16, !dbg !3072
  store i32 0, i32* %i, align 4, !dbg !3073
  br label %for.cond, !dbg !3075

for.cond:                                         ; preds = %for.inc118, %if.end31
  %21 = load i32, i32* %i, align 4, !dbg !3076
  %22 = load i32, i32* %n_files.addr, align 4, !dbg !3079
  %cmp33 = icmp slt i32 %21, %22, !dbg !3080
  br i1 %cmp33, label %for.body, label %for.end120, !dbg !3081

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %n_files.addr, align 4, !dbg !3082
  %cmp35 = icmp ne i32 %23, 1, !dbg !3085
  br i1 %cmp35, label %if.then37, label %if.end56, !dbg !3086

if.then37:                                        ; preds = %for.body
  %arraydecay38 = getelementptr inbounds [32 x i8], [32 x i8]* %dst, i32 0, i32 0, !dbg !3087
  %24 = load i32, i32* %i, align 4, !dbg !3089
  %idxprom = sext i32 %24 to i64, !dbg !3090
  %25 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3090
  %arrayidx39 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %25, i64 %idxprom, !dbg !3090
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx39, align 8, !dbg !3090
  %url40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 9, !dbg !3091
  %27 = load i8*, i8** %url40, align 8, !dbg !3091
  %tobool41 = icmp ne i8* %27, null, !dbg !3090
  br i1 %tobool41, label %cond.true42, label %cond.false46, !dbg !3090

cond.true42:                                      ; preds = %if.then37
  %28 = load i32, i32* %i, align 4, !dbg !3092
  %idxprom43 = sext i32 %28 to i64, !dbg !3094
  %29 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3094
  %arrayidx44 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %29, i64 %idxprom43, !dbg !3094
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx44, align 8, !dbg !3094
  %url45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 9, !dbg !3095
  %31 = load i8*, i8** %url45, align 8, !dbg !3095
  br label %cond.end47, !dbg !3096

cond.false46:                                     ; preds = %if.then37
  br label %cond.end47, !dbg !3097

cond.end47:                                       ; preds = %cond.false46, %cond.true42
  %cond48 = phi i8* [ %31, %cond.true42 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), %cond.false46 ], !dbg !3099
  %call49 = call i32 @sdp_get_address(i8* %arraydecay38, i32 32, i32* %ttl, i8* %cond48), !dbg !3101
  store i32 %call49, i32* %port, align 4, !dbg !3102
  %arraydecay50 = getelementptr inbounds [32 x i8], [32 x i8]* %dst, i32 0, i32 0, !dbg !3103
  %arraydecay51 = getelementptr inbounds [5 x i8], [5 x i8]* %dst_type, i32 0, i32 0, !dbg !3104
  %call52 = call i32 @resolve_destination(i8* %arraydecay50, i32 32, i8* %arraydecay51, i32 5), !dbg !3105
  store i32 %call52, i32* %is_multicast, align 4, !dbg !3106
  %32 = load i32, i32* %is_multicast, align 4, !dbg !3107
  %tobool53 = icmp ne i32 %32, 0, !dbg !3107
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !3109

if.then54:                                        ; preds = %cond.end47
  store i32 0, i32* %ttl, align 4, !dbg !3110
  br label %if.end55, !dbg !3111

if.end55:                                         ; preds = %if.then54, %cond.end47
  br label %if.end56, !dbg !3112

if.end56:                                         ; preds = %if.end55, %for.body
  store i32 0, i32* %j, align 4, !dbg !3113
  br label %for.cond57, !dbg !3115

for.cond57:                                       ; preds = %for.inc, %if.end56
  %33 = load i32, i32* %j, align 4, !dbg !3116
  %34 = load i32, i32* %i, align 4, !dbg !3119
  %idxprom58 = sext i32 %34 to i64, !dbg !3120
  %35 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3120
  %arrayidx59 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %35, i64 %idxprom58, !dbg !3120
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx59, align 8, !dbg !3120
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 6, !dbg !3121
  %37 = load i32, i32* %nb_streams, align 4, !dbg !3121
  %cmp60 = icmp ult i32 %33, %37, !dbg !3122
  br i1 %cmp60, label %for.body62, label %for.end, !dbg !3123

for.body62:                                       ; preds = %for.cond57
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !3124
  %39 = load i32, i32* %size.addr, align 4, !dbg !3126
  %40 = load i32, i32* %j, align 4, !dbg !3127
  %idxprom63 = sext i32 %40 to i64, !dbg !3128
  %41 = load i32, i32* %i, align 4, !dbg !3129
  %idxprom64 = sext i32 %41 to i64, !dbg !3128
  %42 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3128
  %arrayidx65 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %42, i64 %idxprom64, !dbg !3128
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx65, align 8, !dbg !3128
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 7, !dbg !3130
  %44 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3130
  %arrayidx66 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %44, i64 %idxprom63, !dbg !3128
  %45 = load %struct.AVStream*, %struct.AVStream** %arrayidx66, align 8, !dbg !3128
  %46 = load i32, i32* %index, align 4, !dbg !3131
  %inc = add nsw i32 %46, 1, !dbg !3131
  store i32 %inc, i32* %index, align 4, !dbg !3131
  %arrayidx67 = getelementptr inbounds [32 x i8], [32 x i8]* %dst, i64 0, i64 0, !dbg !3132
  %47 = load i8, i8* %arrayidx67, align 16, !dbg !3132
  %conv68 = sext i8 %47 to i32, !dbg !3132
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !3132
  br i1 %tobool69, label %cond.true70, label %cond.false72, !dbg !3132

cond.true70:                                      ; preds = %for.body62
  %arraydecay71 = getelementptr inbounds [32 x i8], [32 x i8]* %dst, i32 0, i32 0, !dbg !3133
  br label %cond.end73, !dbg !3135

cond.false72:                                     ; preds = %for.body62
  br label %cond.end73, !dbg !3136

cond.end73:                                       ; preds = %cond.false72, %cond.true70
  %cond74 = phi i8* [ %arraydecay71, %cond.true70 ], [ null, %cond.false72 ], !dbg !3138
  %arraydecay75 = getelementptr inbounds [5 x i8], [5 x i8]* %dst_type, i32 0, i32 0, !dbg !3140
  %48 = load i32, i32* %port, align 4, !dbg !3141
  %cmp76 = icmp sgt i32 %48, 0, !dbg !3142
  br i1 %cmp76, label %cond.true78, label %cond.false79, !dbg !3143

cond.true78:                                      ; preds = %cond.end73
  %49 = load i32, i32* %port, align 4, !dbg !3144
  %50 = load i32, i32* %j, align 4, !dbg !3145
  %mul = mul nsw i32 %50, 2, !dbg !3146
  %add = add nsw i32 %49, %mul, !dbg !3147
  br label %cond.end80, !dbg !3148

cond.false79:                                     ; preds = %cond.end73
  br label %cond.end80, !dbg !3149

cond.end80:                                       ; preds = %cond.false79, %cond.true78
  %cond81 = phi i32 [ %add, %cond.true78 ], [ 0, %cond.false79 ], !dbg !3150
  %51 = load i32, i32* %ttl, align 4, !dbg !3151
  %52 = load i32, i32* %i, align 4, !dbg !3152
  %idxprom82 = sext i32 %52 to i64, !dbg !3153
  %53 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3153
  %arrayidx83 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %53, i64 %idxprom82, !dbg !3153
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx83, align 8, !dbg !3153
  call void @ff_sdp_write_media(i8* %38, i32 %39, %struct.AVStream* %45, i32 %46, i8* %cond74, i8* %arraydecay75, i32 %cond81, i32 %51, %struct.AVFormatContext* %54), !dbg !3154
  %55 = load i32, i32* %port, align 4, !dbg !3155
  %cmp84 = icmp sle i32 %55, 0, !dbg !3157
  br i1 %cmp84, label %if.then86, label %if.end90, !dbg !3158

if.then86:                                        ; preds = %cond.end80
  %56 = load i8*, i8** %buf.addr, align 8, !dbg !3159
  %57 = load i32, i32* %size.addr, align 4, !dbg !3161
  %conv87 = sext i32 %57 to i64, !dbg !3161
  %58 = load i32, i32* %i, align 4, !dbg !3162
  %59 = load i32, i32* %j, align 4, !dbg !3163
  %add88 = add nsw i32 %58, %59, !dbg !3164
  %call89 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %56, i64 %conv87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i32 %add88), !dbg !3165
  br label %if.end90, !dbg !3166

if.end90:                                         ; preds = %if.then86, %cond.end80
  %60 = load i32, i32* %i, align 4, !dbg !3167
  %idxprom91 = sext i32 %60 to i64, !dbg !3169
  %61 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3169
  %arrayidx92 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %61, i64 %idxprom91, !dbg !3169
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx92, align 8, !dbg !3169
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %62, i32 0, i32 4, !dbg !3170
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3170
  %tobool93 = icmp ne %struct.AVIOContext* %63, null, !dbg !3169
  br i1 %tobool93, label %land.lhs.true, label %if.end116, !dbg !3171

land.lhs.true:                                    ; preds = %if.end90
  %64 = load i32, i32* %i, align 4, !dbg !3172
  %idxprom94 = sext i32 %64 to i64, !dbg !3174
  %65 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3174
  %arrayidx95 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %65, i64 %idxprom94, !dbg !3174
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx95, align 8, !dbg !3174
  %pb96 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 4, !dbg !3175
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb96, align 8, !dbg !3175
  %av_class = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %67, i32 0, i32 0, !dbg !3176
  %68 = load %struct.AVClass*, %struct.AVClass** %av_class, align 8, !dbg !3176
  %tobool97 = icmp ne %struct.AVClass* %68, null, !dbg !3174
  br i1 %tobool97, label %if.then98, label %if.end116, !dbg !3177

if.then98:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %crypto_suite, metadata !3178, metadata !2281), !dbg !3180
  store i8* null, i8** %crypto_suite, align 8, !dbg !3180
  call void @llvm.dbg.declare(metadata i8** %crypto_params, metadata !3181, metadata !2281), !dbg !3182
  store i8* null, i8** %crypto_params, align 8, !dbg !3182
  %69 = load i32, i32* %i, align 4, !dbg !3183
  %idxprom99 = sext i32 %69 to i64, !dbg !3184
  %70 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3184
  %arrayidx100 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %70, i64 %idxprom99, !dbg !3184
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx100, align 8, !dbg !3184
  %pb101 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %71, i32 0, i32 4, !dbg !3185
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %pb101, align 8, !dbg !3185
  %73 = bitcast %struct.AVIOContext* %72 to i8*, !dbg !3184
  %call102 = call i32 @av_opt_get(i8* %73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i32 1, i8** %crypto_suite), !dbg !3186
  %74 = load i32, i32* %i, align 4, !dbg !3187
  %idxprom103 = sext i32 %74 to i64, !dbg !3188
  %75 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %ac.addr, align 8, !dbg !3188
  %arrayidx104 = getelementptr inbounds %struct.AVFormatContext*, %struct.AVFormatContext** %75, i64 %idxprom103, !dbg !3188
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %arrayidx104, align 8, !dbg !3188
  %pb105 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 4, !dbg !3189
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb105, align 8, !dbg !3189
  %78 = bitcast %struct.AVIOContext* %77 to i8*, !dbg !3188
  %call106 = call i32 @av_opt_get(i8* %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i32 1, i8** %crypto_params), !dbg !3190
  %79 = load i8*, i8** %crypto_suite, align 8, !dbg !3191
  %tobool107 = icmp ne i8* %79, null, !dbg !3191
  br i1 %tobool107, label %land.lhs.true108, label %if.end115, !dbg !3193

land.lhs.true108:                                 ; preds = %if.then98
  %80 = load i8*, i8** %crypto_suite, align 8, !dbg !3194
  %arrayidx109 = getelementptr inbounds i8, i8* %80, i64 0, !dbg !3194
  %81 = load i8, i8* %arrayidx109, align 1, !dbg !3194
  %conv110 = zext i8 %81 to i32, !dbg !3194
  %tobool111 = icmp ne i32 %conv110, 0, !dbg !3194
  br i1 %tobool111, label %if.then112, label %if.end115, !dbg !3196

if.then112:                                       ; preds = %land.lhs.true108
  %82 = load i8*, i8** %buf.addr, align 8, !dbg !3197
  %83 = load i32, i32* %size.addr, align 4, !dbg !3198
  %conv113 = sext i32 %83 to i64, !dbg !3198
  %84 = load i8*, i8** %crypto_suite, align 8, !dbg !3199
  %85 = load i8*, i8** %crypto_params, align 8, !dbg !3200
  %call114 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %82, i64 %conv113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0), i8* %84, i8* %85), !dbg !3201
  br label %if.end115, !dbg !3201

if.end115:                                        ; preds = %if.then112, %land.lhs.true108, %if.then98
  %86 = load i8*, i8** %crypto_suite, align 8, !dbg !3202
  call void @av_free(i8* %86), !dbg !3203
  %87 = load i8*, i8** %crypto_params, align 8, !dbg !3204
  call void @av_free(i8* %87), !dbg !3205
  br label %if.end116, !dbg !3206

if.end116:                                        ; preds = %if.end115, %land.lhs.true, %if.end90
  br label %for.inc, !dbg !3207

for.inc:                                          ; preds = %if.end116
  %88 = load i32, i32* %j, align 4, !dbg !3208
  %inc117 = add nsw i32 %88, 1, !dbg !3208
  store i32 %inc117, i32* %j, align 4, !dbg !3208
  br label %for.cond57, !dbg !3210, !llvm.loop !3211

for.end:                                          ; preds = %for.cond57
  br label %for.inc118, !dbg !3213

for.inc118:                                       ; preds = %for.end
  %89 = load i32, i32* %i, align 4, !dbg !3214
  %inc119 = add nsw i32 %89, 1, !dbg !3214
  store i32 %inc119, i32* %i, align 4, !dbg !3214
  br label %for.cond, !dbg !3216, !llvm.loop !3217

for.end120:                                       ; preds = %for.cond
  ret i32 0, !dbg !3219
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @sdp_get_address(i8* %dest_addr, i32 %size, i32* %ttl, i8* %url) #0 !dbg !3220 {
entry:
  %retval = alloca i32, align 4
  %dest_addr.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ttl.addr = alloca i32*, align 8
  %url.addr = alloca i8*, align 8
  %port = alloca i32, align 4
  %p = alloca i8*, align 8
  %proto = alloca [32 x i8], align 16
  %buff = alloca [64 x i8], align 16
  store i8* %dest_addr, i8** %dest_addr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_addr.addr, metadata !3223, metadata !2281), !dbg !3224
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3225, metadata !2281), !dbg !3226
  store i32* %ttl, i32** %ttl.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ttl.addr, metadata !3227, metadata !2281), !dbg !3228
  store i8* %url, i8** %url.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url.addr, metadata !3229, metadata !2281), !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %port, metadata !3231, metadata !2281), !dbg !3232
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3233, metadata !2281), !dbg !3234
  call void @llvm.dbg.declare(metadata [32 x i8]* %proto, metadata !3235, metadata !2281), !dbg !3236
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %proto, i32 0, i32 0, !dbg !3237
  %0 = load i8*, i8** %dest_addr.addr, align 8, !dbg !3238
  %1 = load i32, i32* %size.addr, align 4, !dbg !3239
  %2 = load i8*, i8** %url.addr, align 8, !dbg !3240
  call void @av_url_split(i8* %arraydecay, i32 32, i8* null, i32 0, i8* %0, i32 %1, i32* %port, i8* null, i32 0, i8* %2), !dbg !3241
  %3 = load i32*, i32** %ttl.addr, align 8, !dbg !3242
  store i32 0, i32* %3, align 4, !dbg !3243
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %proto, i32 0, i32 0, !dbg !3244
  %call = call i32 @strcmp(i8* %arraydecay1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #6, !dbg !3246
  %tobool = icmp ne i32 %call, 0, !dbg !3246
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3247

land.lhs.true:                                    ; preds = %entry
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %proto, i32 0, i32 0, !dbg !3248
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0)) #6, !dbg !3250
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3250
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3251

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3252
  br label %return, !dbg !3252

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i8*, i8** %url.addr, align 8, !dbg !3254
  %call5 = call i8* @strchr(i8* %4, i32 63) #6, !dbg !3255
  store i8* %call5, i8** %p, align 8, !dbg !3256
  %5 = load i8*, i8** %p, align 8, !dbg !3257
  %tobool6 = icmp ne i8* %5, null, !dbg !3257
  br i1 %tobool6, label %if.then7, label %if.end15, !dbg !3259

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [64 x i8]* %buff, metadata !3260, metadata !2281), !dbg !3265
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %buff, i32 0, i32 0, !dbg !3266
  %6 = load i8*, i8** %p, align 8, !dbg !3268
  %call9 = call i32 @av_find_info_tag(i8* %arraydecay8, i32 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0), i8* %6), !dbg !3269
  %tobool10 = icmp ne i32 %call9, 0, !dbg !3269
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !3270

if.then11:                                        ; preds = %if.then7
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %buff, i32 0, i32 0, !dbg !3271
  %call13 = call i64 @strtol(i8* %arraydecay12, i8** null, i32 10) #7, !dbg !3273
  %conv = trunc i64 %call13 to i32, !dbg !3273
  %7 = load i32*, i32** %ttl.addr, align 8, !dbg !3274
  store i32 %conv, i32* %7, align 4, !dbg !3275
  br label %if.end14, !dbg !3276

if.else:                                          ; preds = %if.then7
  %8 = load i32*, i32** %ttl.addr, align 8, !dbg !3277
  store i32 5, i32* %8, align 4, !dbg !3279
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  br label %if.end15, !dbg !3280

if.end15:                                         ; preds = %if.end14, %if.end
  %9 = load i32, i32* %port, align 4, !dbg !3281
  store i32 %9, i32* %retval, align 4, !dbg !3282
  br label %return, !dbg !3282

return:                                           ; preds = %if.end15, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3283
  ret i32 %10, !dbg !3283
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_destination(i8* %dest_addr, i32 %size, i8* %type, i32 %type_size) #0 !dbg !3284 {
entry:
  %retval = alloca i32, align 4
  %dest_addr.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %type_size.addr = alloca i32, align 4
  %hints = alloca %struct.addrinfo, align 8
  %ai = alloca %struct.addrinfo*, align 8
  %is_multicast = alloca i32, align 4
  store i8* %dest_addr, i8** %dest_addr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_addr.addr, metadata !3287, metadata !2281), !dbg !3288
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3289, metadata !2281), !dbg !3290
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !3291, metadata !2281), !dbg !3292
  store i32 %type_size, i32* %type_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type_size.addr, metadata !3293, metadata !2281), !dbg !3294
  call void @llvm.dbg.declare(metadata %struct.addrinfo* %hints, metadata !3295, metadata !2281), !dbg !3322
  %0 = bitcast %struct.addrinfo* %hints to i8*, !dbg !3322
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 8, i1 false), !dbg !3322
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %ai, metadata !3323, metadata !2281), !dbg !3324
  call void @llvm.dbg.declare(metadata i32* %is_multicast, metadata !3325, metadata !2281), !dbg !3326
  %1 = load i8*, i8** %type.addr, align 8, !dbg !3327
  %2 = load i32, i32* %type_size.addr, align 4, !dbg !3328
  %conv = sext i32 %2 to i64, !dbg !3328
  %call = call i64 @av_strlcpy(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i64 %conv), !dbg !3329
  %3 = load i8*, i8** %dest_addr.addr, align 8, !dbg !3330
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !3330
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3330
  %tobool = icmp ne i8 %4, 0, !dbg !3330
  br i1 %tobool, label %if.end, label %if.then, !dbg !3332

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3333
  br label %return, !dbg !3333

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %dest_addr.addr, align 8, !dbg !3334
  %call1 = call i32 @getaddrinfo(i8* %5, i8* null, %struct.addrinfo* %hints, %struct.addrinfo** %ai), !dbg !3336
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3336
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3337

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3338
  br label %return, !dbg !3338

if.end4:                                          ; preds = %if.end
  %6 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !3339
  %ai_addr = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %6, i32 0, i32 5, !dbg !3340
  %7 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr, align 8, !dbg !3340
  %8 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !3341
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %8, i32 0, i32 4, !dbg !3342
  %9 = load i32, i32* %ai_addrlen, align 8, !dbg !3342
  %10 = load i8*, i8** %dest_addr.addr, align 8, !dbg !3343
  %11 = load i32, i32* %size.addr, align 4, !dbg !3344
  %call5 = call i32 @getnameinfo(%struct.sockaddr* %7, i32 %9, i8* %10, i32 %11, i8* null, i32 0, i32 1), !dbg !3345
  %12 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !3346
  %ai_family = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 1, !dbg !3348
  %13 = load i32, i32* %ai_family, align 4, !dbg !3348
  %cmp = icmp eq i32 %13, 10, !dbg !3349
  br i1 %cmp, label %if.then7, label %if.end10, !dbg !3350

if.then7:                                         ; preds = %if.end4
  %14 = load i8*, i8** %type.addr, align 8, !dbg !3351
  %15 = load i32, i32* %type_size.addr, align 4, !dbg !3352
  %conv8 = sext i32 %15 to i64, !dbg !3352
  %call9 = call i64 @av_strlcpy(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i64 %conv8), !dbg !3353
  br label %if.end10, !dbg !3353

if.end10:                                         ; preds = %if.then7, %if.end4
  %16 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !3354
  %ai_addr11 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %16, i32 0, i32 5, !dbg !3355
  %17 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr11, align 8, !dbg !3355
  %call12 = call i32 @ff_is_multicast_address(%struct.sockaddr* %17), !dbg !3356
  store i32 %call12, i32* %is_multicast, align 4, !dbg !3357
  %18 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !3358
  call void @freeaddrinfo(%struct.addrinfo* %18) #7, !dbg !3359
  %19 = load i32, i32* %is_multicast, align 4, !dbg !3360
  store i32 %19, i32* %retval, align 4, !dbg !3361
  br label %return, !dbg !3361

return:                                           ; preds = %if.end10, %if.then3, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3362
  ret i32 %20, !dbg !3362
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @sdp_write_header(i8* %buff, i32 %size, %struct.sdp_session_level* %s) #0 !dbg !3363 {
entry:
  %buff.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s.addr = alloca %struct.sdp_session_level*, align 8
  store i8* %buff, i8** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buff.addr, metadata !3367, metadata !2281), !dbg !3368
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3369, metadata !2281), !dbg !3370
  store %struct.sdp_session_level* %s, %struct.sdp_session_level** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sdp_session_level** %s.addr, metadata !3371, metadata !2281), !dbg !3372
  %0 = load i8*, i8** %buff.addr, align 8, !dbg !3373
  %1 = load i32, i32* %size.addr, align 4, !dbg !3374
  %conv = sext i32 %1 to i64, !dbg !3374
  %2 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3375
  %sdp_version = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %2, i32 0, i32 0, !dbg !3376
  %3 = load i32, i32* %sdp_version, align 8, !dbg !3376
  %4 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3377
  %id = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %4, i32 0, i32 1, !dbg !3378
  %5 = load i32, i32* %id, align 4, !dbg !3378
  %6 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3379
  %version = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %6, i32 0, i32 2, !dbg !3380
  %7 = load i32, i32* %version, align 8, !dbg !3380
  %8 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3381
  %src_type = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %8, i32 0, i32 8, !dbg !3382
  %9 = load i8*, i8** %src_type, align 8, !dbg !3382
  %10 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3383
  %src_addr = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %10, i32 0, i32 7, !dbg !3384
  %11 = load i8*, i8** %src_addr, align 8, !dbg !3384
  %12 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3385
  %name = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %12, i32 0, i32 11, !dbg !3386
  %13 = load i8*, i8** %name, align 8, !dbg !3386
  %call = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %0, i64 %conv, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0), i32 %3, i32 %5, i32 %7, i8* %9, i8* %11, i8* %13), !dbg !3387
  %14 = load i8*, i8** %buff.addr, align 8, !dbg !3388
  %15 = load i32, i32* %size.addr, align 4, !dbg !3389
  %16 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3390
  %dst_addr = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %16, i32 0, i32 9, !dbg !3391
  %17 = load i8*, i8** %dst_addr, align 8, !dbg !3391
  %18 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3392
  %dst_type = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %18, i32 0, i32 10, !dbg !3393
  %19 = load i8*, i8** %dst_type, align 8, !dbg !3393
  %20 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3394
  %ttl = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %20, i32 0, i32 5, !dbg !3395
  %21 = load i32, i32* %ttl, align 4, !dbg !3395
  call void @sdp_write_address(i8* %14, i32 %15, i8* %17, i8* %19, i32 %21), !dbg !3396
  %22 = load i8*, i8** %buff.addr, align 8, !dbg !3397
  %23 = load i32, i32* %size.addr, align 4, !dbg !3398
  %conv1 = sext i32 %23 to i64, !dbg !3398
  %24 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3399
  %start_time = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %24, i32 0, i32 3, !dbg !3400
  %25 = load i32, i32* %start_time, align 4, !dbg !3400
  %26 = load %struct.sdp_session_level*, %struct.sdp_session_level** %s.addr, align 8, !dbg !3401
  %end_time = getelementptr inbounds %struct.sdp_session_level, %struct.sdp_session_level* %26, i32 0, i32 4, !dbg !3402
  %27 = load i32, i32* %end_time, align 8, !dbg !3402
  %call2 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %22, i64 %conv1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.83, i32 0, i32 0), i32 %25, i32 %27), !dbg !3403
  ret void, !dbg !3404
}

declare i32 @av_opt_get(i8*, i8*, i32, i8**) #2

declare void @av_free(i8*) #2

declare i32 @av_opt_flag_is_set(i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @extradata2psets(%struct.AVFormatContext* %s, %struct.AVCodecParameters* %par) #0 !dbg !950 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %psets = alloca i8*, align 8
  %p = alloca i8*, align 8
  %r = alloca i8*, align 8
  %extradata = alloca i8*, align 8
  %extradata_size = alloca i32, align 4
  %tmpbuf = alloca i8*, align 8
  %sps = alloca i8*, align 8
  %sps_end = alloca i8*, align 8
  %r1 = alloca i8*, align 8
  %nal_type = alloca i8, align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3405, metadata !2281), !dbg !3406
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !3407, metadata !2281), !dbg !3408
  call void @llvm.dbg.declare(metadata i8** %psets, metadata !3409, metadata !2281), !dbg !3410
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3411, metadata !2281), !dbg !3412
  call void @llvm.dbg.declare(metadata i8** %r, metadata !3413, metadata !2281), !dbg !3414
  call void @llvm.dbg.declare(metadata i8** %extradata, metadata !3415, metadata !2281), !dbg !3416
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3417
  %extradata1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 3, !dbg !3418
  %1 = load i8*, i8** %extradata1, align 8, !dbg !3418
  store i8* %1, i8** %extradata, align 8, !dbg !3416
  call void @llvm.dbg.declare(metadata i32* %extradata_size, metadata !3419, metadata !2281), !dbg !3420
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3421
  %extradata_size2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 4, !dbg !3422
  %3 = load i32, i32* %extradata_size2, align 8, !dbg !3422
  store i32 %3, i32* %extradata_size, align 4, !dbg !3420
  call void @llvm.dbg.declare(metadata i8** %tmpbuf, metadata !3423, metadata !2281), !dbg !3424
  store i8* null, i8** %tmpbuf, align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata i8** %sps, metadata !3425, metadata !2281), !dbg !3426
  store i8* null, i8** %sps, align 8, !dbg !3426
  call void @llvm.dbg.declare(metadata i8** %sps_end, metadata !3427, metadata !2281), !dbg !3428
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3429
  %extradata_size3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 4, !dbg !3431
  %5 = load i32, i32* %extradata_size3, align 8, !dbg !3431
  %cmp = icmp sgt i32 %5, 1073741818, !dbg !3432
  br i1 %cmp, label %if.then, label %if.end, !dbg !3433

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3434
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !3434
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i32 0, i32 0)), !dbg !3436
  store i8* null, i8** %retval, align 8, !dbg !3437
  br label %return, !dbg !3437

if.end:                                           ; preds = %entry
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3438
  %extradata4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 3, !dbg !3440
  %9 = load i8*, i8** %extradata4, align 8, !dbg !3440
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !3438
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3438
  %conv = zext i8 %10 to i32, !dbg !3438
  %cmp5 = icmp eq i32 %conv, 1, !dbg !3441
  br i1 %cmp5, label %if.then7, label %if.end11, !dbg !3442

if.then7:                                         ; preds = %if.end
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3443
  %extradata8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 3, !dbg !3446
  %12 = load i8*, i8** %extradata8, align 8, !dbg !3446
  %call = call i32 @ff_avc_write_annexb_extradata(i8* %12, i8** %extradata, i32* %extradata_size), !dbg !3447
  %tobool = icmp ne i32 %call, 0, !dbg !3447
  br i1 %tobool, label %if.then9, label %if.end10, !dbg !3448

if.then9:                                         ; preds = %if.then7
  store i8* null, i8** %retval, align 8, !dbg !3449
  br label %return, !dbg !3449

if.end10:                                         ; preds = %if.then7
  %13 = load i8*, i8** %extradata, align 8, !dbg !3450
  store i8* %13, i8** %tmpbuf, align 8, !dbg !3451
  br label %if.end11, !dbg !3452

if.end11:                                         ; preds = %if.end10, %if.end
  %call12 = call noalias i8* @av_mallocz(i64 1024), !dbg !3453
  store i8* %call12, i8** %psets, align 8, !dbg !3454
  %14 = load i8*, i8** %psets, align 8, !dbg !3455
  %tobool13 = icmp ne i8* %14, null, !dbg !3455
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3457

if.then14:                                        ; preds = %if.end11
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3458
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !3458
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.65, i32 0, i32 0)), !dbg !3460
  %17 = load i8*, i8** %tmpbuf, align 8, !dbg !3461
  call void @av_free(i8* %17), !dbg !3462
  store i8* null, i8** %retval, align 8, !dbg !3463
  br label %return, !dbg !3463

if.end15:                                         ; preds = %if.end11
  %18 = load i8*, i8** %psets, align 8, !dbg !3464
  %call16 = call i64 @strlen(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @extradata2psets.pset_string, i32 0, i32 0)) #6, !dbg !3465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @extradata2psets.pset_string, i32 0, i32 0), i64 %call16, i32 1, i1 false), !dbg !3466
  %19 = load i8*, i8** %psets, align 8, !dbg !3468
  %call17 = call i64 @strlen(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @extradata2psets.pset_string, i32 0, i32 0)) #6, !dbg !3469
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %call17, !dbg !3470
  store i8* %add.ptr, i8** %p, align 8, !dbg !3471
  %20 = load i8*, i8** %extradata, align 8, !dbg !3472
  %21 = load i8*, i8** %extradata, align 8, !dbg !3473
  %22 = load i32, i32* %extradata_size, align 4, !dbg !3474
  %idx.ext = sext i32 %22 to i64, !dbg !3475
  %add.ptr18 = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !3475
  %call19 = call i8* @ff_avc_find_startcode(i8* %20, i8* %add.ptr18), !dbg !3476
  store i8* %call19, i8** %r, align 8, !dbg !3477
  br label %while.cond, !dbg !3478

while.cond:                                       ; preds = %if.end65, %if.then38, %if.end15
  %23 = load i8*, i8** %r, align 8, !dbg !3479
  %24 = load i8*, i8** %extradata, align 8, !dbg !3480
  %25 = load i32, i32* %extradata_size, align 4, !dbg !3481
  %idx.ext20 = sext i32 %25 to i64, !dbg !3482
  %add.ptr21 = getelementptr inbounds i8, i8* %24, i64 %idx.ext20, !dbg !3482
  %cmp22 = icmp ult i8* %23, %add.ptr21, !dbg !3483
  br i1 %cmp22, label %while.body, label %while.end68, !dbg !3484

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %r1, metadata !3485, metadata !2281), !dbg !3487
  call void @llvm.dbg.declare(metadata i8* %nal_type, metadata !3488, metadata !2281), !dbg !3489
  br label %while.cond24, !dbg !3490

while.cond24:                                     ; preds = %while.body26, %while.body
  %26 = load i8*, i8** %r, align 8, !dbg !3491
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3491
  store i8* %incdec.ptr, i8** %r, align 8, !dbg !3491
  %27 = load i8, i8* %26, align 1, !dbg !3493
  %tobool25 = icmp ne i8 %27, 0, !dbg !3494
  %lnot = xor i1 %tobool25, true, !dbg !3494
  br i1 %lnot, label %while.body26, label %while.end, !dbg !3495

while.body26:                                     ; preds = %while.cond24
  br label %while.cond24, !dbg !3496, !llvm.loop !3498

while.end:                                        ; preds = %while.cond24
  %28 = load i8*, i8** %r, align 8, !dbg !3499
  %29 = load i8, i8* %28, align 1, !dbg !3500
  %conv27 = zext i8 %29 to i32, !dbg !3500
  %and = and i32 %conv27, 31, !dbg !3501
  %conv28 = trunc i32 %and to i8, !dbg !3500
  store i8 %conv28, i8* %nal_type, align 1, !dbg !3502
  %30 = load i8*, i8** %r, align 8, !dbg !3503
  %31 = load i8*, i8** %extradata, align 8, !dbg !3504
  %32 = load i32, i32* %extradata_size, align 4, !dbg !3505
  %idx.ext29 = sext i32 %32 to i64, !dbg !3506
  %add.ptr30 = getelementptr inbounds i8, i8* %31, i64 %idx.ext29, !dbg !3506
  %call31 = call i8* @ff_avc_find_startcode(i8* %30, i8* %add.ptr30), !dbg !3507
  store i8* %call31, i8** %r1, align 8, !dbg !3508
  %33 = load i8, i8* %nal_type, align 1, !dbg !3509
  %conv32 = zext i8 %33 to i32, !dbg !3509
  %cmp33 = icmp ne i32 %conv32, 7, !dbg !3511
  br i1 %cmp33, label %land.lhs.true, label %if.end39, !dbg !3512

land.lhs.true:                                    ; preds = %while.end
  %34 = load i8, i8* %nal_type, align 1, !dbg !3513
  %conv35 = zext i8 %34 to i32, !dbg !3513
  %cmp36 = icmp ne i32 %conv35, 8, !dbg !3515
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !3516

if.then38:                                        ; preds = %land.lhs.true
  %35 = load i8*, i8** %r1, align 8, !dbg !3517
  store i8* %35, i8** %r, align 8, !dbg !3519
  br label %while.cond, !dbg !3520, !llvm.loop !3521

if.end39:                                         ; preds = %land.lhs.true, %while.end
  %36 = load i8*, i8** %p, align 8, !dbg !3522
  %37 = load i8*, i8** %psets, align 8, !dbg !3524
  %call40 = call i64 @strlen(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @extradata2psets.pset_string, i32 0, i32 0)) #6, !dbg !3525
  %add.ptr41 = getelementptr inbounds i8, i8* %37, i64 %call40, !dbg !3526
  %cmp42 = icmp ne i8* %36, %add.ptr41, !dbg !3527
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !3528

if.then44:                                        ; preds = %if.end39
  %38 = load i8*, i8** %p, align 8, !dbg !3529
  store i8 44, i8* %38, align 1, !dbg !3531
  %39 = load i8*, i8** %p, align 8, !dbg !3532
  %incdec.ptr45 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !3532
  store i8* %incdec.ptr45, i8** %p, align 8, !dbg !3532
  br label %if.end46, !dbg !3533

if.end46:                                         ; preds = %if.then44, %if.end39
  %40 = load i8*, i8** %sps, align 8, !dbg !3534
  %tobool47 = icmp ne i8* %40, null, !dbg !3534
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !3536

if.then48:                                        ; preds = %if.end46
  %41 = load i8*, i8** %r, align 8, !dbg !3537
  store i8* %41, i8** %sps, align 8, !dbg !3539
  %42 = load i8*, i8** %r1, align 8, !dbg !3540
  store i8* %42, i8** %sps_end, align 8, !dbg !3541
  br label %if.end49, !dbg !3542

if.end49:                                         ; preds = %if.then48, %if.end46
  %43 = load i8*, i8** %p, align 8, !dbg !3543
  %44 = load i8*, i8** %p, align 8, !dbg !3545
  %45 = load i8*, i8** %psets, align 8, !dbg !3546
  %sub.ptr.lhs.cast = ptrtoint i8* %44 to i64, !dbg !3547
  %sub.ptr.rhs.cast = ptrtoint i8* %45 to i64, !dbg !3547
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3547
  %sub = sub nsw i64 1024, %sub.ptr.sub, !dbg !3548
  %conv50 = trunc i64 %sub to i32, !dbg !3549
  %46 = load i8*, i8** %r, align 8, !dbg !3550
  %47 = load i8*, i8** %r1, align 8, !dbg !3551
  %48 = load i8*, i8** %r, align 8, !dbg !3552
  %sub.ptr.lhs.cast51 = ptrtoint i8* %47 to i64, !dbg !3553
  %sub.ptr.rhs.cast52 = ptrtoint i8* %48 to i64, !dbg !3553
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52, !dbg !3553
  %conv54 = trunc i64 %sub.ptr.sub53 to i32, !dbg !3551
  %call55 = call i8* @av_base64_encode(i8* %43, i32 %conv50, i8* %46, i32 %conv54), !dbg !3554
  %tobool56 = icmp ne i8* %call55, null, !dbg !3554
  br i1 %tobool56, label %if.end65, label %if.then57, !dbg !3555

if.then57:                                        ; preds = %if.end49
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3556
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !3556
  %51 = load i8*, i8** %p, align 8, !dbg !3558
  %52 = load i8*, i8** %psets, align 8, !dbg !3559
  %sub.ptr.lhs.cast58 = ptrtoint i8* %51 to i64, !dbg !3560
  %sub.ptr.rhs.cast59 = ptrtoint i8* %52 to i64, !dbg !3560
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59, !dbg !3560
  %sub61 = sub nsw i64 1024, %sub.ptr.sub60, !dbg !3561
  %53 = load i8*, i8** %r1, align 8, !dbg !3562
  %54 = load i8*, i8** %r, align 8, !dbg !3563
  %sub.ptr.lhs.cast62 = ptrtoint i8* %53 to i64, !dbg !3564
  %sub.ptr.rhs.cast63 = ptrtoint i8* %54 to i64, !dbg !3564
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63, !dbg !3564
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.66, i32 0, i32 0), i64 %sub61, i64 %sub.ptr.sub64), !dbg !3565
  %55 = load i8*, i8** %psets, align 8, !dbg !3566
  call void @av_free(i8* %55), !dbg !3567
  %56 = load i8*, i8** %tmpbuf, align 8, !dbg !3568
  call void @av_free(i8* %56), !dbg !3569
  store i8* null, i8** %retval, align 8, !dbg !3570
  br label %return, !dbg !3570

if.end65:                                         ; preds = %if.end49
  %57 = load i8*, i8** %p, align 8, !dbg !3571
  %call66 = call i64 @strlen(i8* %57) #6, !dbg !3572
  %58 = load i8*, i8** %p, align 8, !dbg !3573
  %add.ptr67 = getelementptr inbounds i8, i8* %58, i64 %call66, !dbg !3573
  store i8* %add.ptr67, i8** %p, align 8, !dbg !3573
  %59 = load i8*, i8** %r1, align 8, !dbg !3574
  store i8* %59, i8** %r, align 8, !dbg !3575
  br label %while.cond, !dbg !3576, !llvm.loop !3521

while.end68:                                      ; preds = %while.cond
  %60 = load i8*, i8** %sps, align 8, !dbg !3578
  %tobool69 = icmp ne i8* %60, null, !dbg !3578
  br i1 %tobool69, label %land.lhs.true70, label %if.end83, !dbg !3580

land.lhs.true70:                                  ; preds = %while.end68
  %61 = load i8*, i8** %sps_end, align 8, !dbg !3581
  %62 = load i8*, i8** %sps, align 8, !dbg !3583
  %sub.ptr.lhs.cast71 = ptrtoint i8* %61 to i64, !dbg !3584
  %sub.ptr.rhs.cast72 = ptrtoint i8* %62 to i64, !dbg !3584
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72, !dbg !3584
  %cmp74 = icmp sge i64 %sub.ptr.sub73, 4, !dbg !3585
  br i1 %cmp74, label %if.then76, label %if.end83, !dbg !3586

if.then76:                                        ; preds = %land.lhs.true70
  %63 = load i8*, i8** %p, align 8, !dbg !3587
  %call77 = call i64 @strlen(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @extradata2psets.profile_string, i32 0, i32 0)) #6, !dbg !3589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @extradata2psets.profile_string, i32 0, i32 0), i64 %call77, i32 1, i1 false), !dbg !3590
  %64 = load i8*, i8** %p, align 8, !dbg !3592
  %call78 = call i64 @strlen(i8* %64) #6, !dbg !3593
  %65 = load i8*, i8** %p, align 8, !dbg !3594
  %add.ptr79 = getelementptr inbounds i8, i8* %65, i64 %call78, !dbg !3594
  store i8* %add.ptr79, i8** %p, align 8, !dbg !3594
  %66 = load i8*, i8** %p, align 8, !dbg !3595
  %67 = load i8*, i8** %sps, align 8, !dbg !3596
  %add.ptr80 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !3597
  %call81 = call i8* @ff_data_to_hex(i8* %66, i8* %add.ptr80, i32 3, i32 0), !dbg !3598
  %68 = load i8*, i8** %p, align 8, !dbg !3599
  %arrayidx82 = getelementptr inbounds i8, i8* %68, i64 6, !dbg !3599
  store i8 0, i8* %arrayidx82, align 1, !dbg !3600
  br label %if.end83, !dbg !3601

if.end83:                                         ; preds = %if.then76, %land.lhs.true70, %while.end68
  %69 = load i8*, i8** %tmpbuf, align 8, !dbg !3602
  call void @av_free(i8* %69), !dbg !3603
  %70 = load i8*, i8** %psets, align 8, !dbg !3604
  store i8* %70, i8** %retval, align 8, !dbg !3605
  br label %return, !dbg !3605

return:                                           ; preds = %if.end83, %if.then57, %if.then14, %if.then9, %if.then
  %71 = load i8*, i8** %retval, align 8, !dbg !3606
  ret i8* %71, !dbg !3606
}

; Function Attrs: nounwind uwtable
define internal i8* @extradata2psets_hevc(%struct.AVCodecParameters* %par) #0 !dbg !2268 {
entry:
  %x.addr.i158 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i158, metadata !3607, metadata !2281), !dbg !3612
  %x.addr.i151 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i151, metadata !3607, metadata !2281), !dbg !3620
  %x.addr.i144 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i144, metadata !3607, metadata !2281), !dbg !3625
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3607, metadata !2281), !dbg !3630
  %retval = alloca i8*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %psets = alloca i8*, align 8
  %extradata = alloca i8*, align 8
  %extradata_size = alloca i32, align 4
  %tmpbuf = alloca i8*, align 8
  %ps_pos = alloca [3 x i32], align 4
  %num_arrays = alloca i32, align 4
  %num_nalus = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %num_nalus26 = alloca i32, align 4
  %nalu_type = alloca i32, align 4
  %len = alloca i32, align 4
  %len117 = alloca i32, align 4
  %strpos = alloca i32, align 4
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !3632, metadata !2281), !dbg !3633
  call void @llvm.dbg.declare(metadata i8** %psets, metadata !3634, metadata !2281), !dbg !3635
  call void @llvm.dbg.declare(metadata i8** %extradata, metadata !3636, metadata !2281), !dbg !3637
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3638
  %extradata1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 3, !dbg !3639
  %1 = load i8*, i8** %extradata1, align 8, !dbg !3639
  store i8* %1, i8** %extradata, align 8, !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %extradata_size, metadata !3640, metadata !2281), !dbg !3641
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3642
  %extradata_size2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 4, !dbg !3643
  %3 = load i32, i32* %extradata_size2, align 8, !dbg !3643
  store i32 %3, i32* %extradata_size, align 4, !dbg !3641
  call void @llvm.dbg.declare(metadata i8** %tmpbuf, metadata !3644, metadata !2281), !dbg !3645
  store i8* null, i8** %tmpbuf, align 8, !dbg !3645
  call void @llvm.dbg.declare(metadata [3 x i32]* %ps_pos, metadata !3646, metadata !2281), !dbg !3648
  %4 = bitcast [3 x i32]* %ps_pos to i8*, !dbg !3648
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 12, i32 4, i1 false), !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %num_arrays, metadata !3649, metadata !2281), !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %num_nalus, metadata !3651, metadata !2281), !dbg !3652
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3653, metadata !2281), !dbg !3654
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3655, metadata !2281), !dbg !3656
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3657, metadata !2281), !dbg !3658
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3659
  %extradata3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 3, !dbg !3661
  %6 = load i8*, i8** %extradata3, align 8, !dbg !3661
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !3659
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3659
  %conv = zext i8 %7 to i32, !dbg !3659
  %cmp = icmp ne i32 %conv, 1, !dbg !3662
  br i1 %cmp, label %if.then, label %if.end17, !dbg !3663

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3664, metadata !2281), !dbg !3666
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pb), !dbg !3667
  %cmp5 = icmp slt i32 %call, 0, !dbg !3669
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !3670

if.then7:                                         ; preds = %if.then
  store i8* null, i8** %retval, align 8, !dbg !3671
  br label %return, !dbg !3671

if.end:                                           ; preds = %if.then
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3672
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3674
  %extradata8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 3, !dbg !3675
  %10 = load i8*, i8** %extradata8, align 8, !dbg !3675
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3676
  %extradata_size9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 4, !dbg !3677
  %12 = load i32, i32* %extradata_size9, align 8, !dbg !3677
  %call10 = call i32 @ff_isom_write_hvcc(%struct.AVIOContext* %8, i8* %10, i32 %12, i32 0), !dbg !3678
  %cmp11 = icmp slt i32 %call10, 0, !dbg !3679
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !3680

if.then13:                                        ; preds = %if.end
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3681
  %call14 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %13, i8** %tmpbuf), !dbg !3683
  br label %err, !dbg !3684

if.end15:                                         ; preds = %if.end
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3685
  %call16 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %14, i8** %extradata), !dbg !3686
  store i32 %call16, i32* %extradata_size, align 4, !dbg !3687
  %15 = load i8*, i8** %extradata, align 8, !dbg !3688
  store i8* %15, i8** %tmpbuf, align 8, !dbg !3689
  br label %if.end17, !dbg !3690

if.end17:                                         ; preds = %if.end15, %entry
  %16 = load i32, i32* %extradata_size, align 4, !dbg !3691
  %cmp18 = icmp slt i32 %16, 23, !dbg !3693
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3694

if.then20:                                        ; preds = %if.end17
  br label %err, !dbg !3695

if.end21:                                         ; preds = %if.end17
  %17 = load i8*, i8** %extradata, align 8, !dbg !3696
  %arrayidx22 = getelementptr inbounds i8, i8* %17, i64 22, !dbg !3696
  %18 = load i8, i8* %arrayidx22, align 1, !dbg !3696
  %conv23 = zext i8 %18 to i32, !dbg !3696
  store i32 %conv23, i32* %num_arrays, align 4, !dbg !3697
  store i32 23, i32* %pos, align 4, !dbg !3698
  store i32 0, i32* %i, align 4, !dbg !3699
  br label %for.cond, !dbg !3700

for.cond:                                         ; preds = %for.inc76, %if.end21
  %19 = load i32, i32* %i, align 4, !dbg !3701
  %20 = load i32, i32* %num_arrays, align 4, !dbg !3703
  %cmp24 = icmp slt i32 %19, %20, !dbg !3704
  br i1 %cmp24, label %for.body, label %for.end78, !dbg !3705

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %num_nalus26, metadata !3706, metadata !2281), !dbg !3707
  call void @llvm.dbg.declare(metadata i32* %nalu_type, metadata !3708, metadata !2281), !dbg !3709
  %21 = load i32, i32* %pos, align 4, !dbg !3710
  %add = add nsw i32 %21, 3, !dbg !3712
  %22 = load i32, i32* %extradata_size, align 4, !dbg !3713
  %cmp27 = icmp sgt i32 %add, %22, !dbg !3714
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !3715

if.then29:                                        ; preds = %for.body
  br label %err, !dbg !3716

if.end30:                                         ; preds = %for.body
  %23 = load i32, i32* %pos, align 4, !dbg !3717
  %idxprom = sext i32 %23 to i64, !dbg !3718
  %24 = load i8*, i8** %extradata, align 8, !dbg !3718
  %arrayidx31 = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !3718
  %25 = load i8, i8* %arrayidx31, align 1, !dbg !3718
  %conv32 = zext i8 %25 to i32, !dbg !3718
  %and = and i32 %conv32, 63, !dbg !3719
  store i32 %and, i32* %nalu_type, align 4, !dbg !3720
  %26 = load i32, i32* %nalu_type, align 4, !dbg !3721
  %cmp33 = icmp eq i32 %26, 32, !dbg !3723
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !3724

if.then35:                                        ; preds = %if.end30
  %27 = load i32, i32* %pos, align 4, !dbg !3725
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %ps_pos, i64 0, i64 0, !dbg !3726
  store i32 %27, i32* %arrayidx36, align 4, !dbg !3727
  br label %if.end48, !dbg !3726

if.else:                                          ; preds = %if.end30
  %28 = load i32, i32* %nalu_type, align 4, !dbg !3728
  %cmp37 = icmp eq i32 %28, 33, !dbg !3730
  br i1 %cmp37, label %if.then39, label %if.else41, !dbg !3731

if.then39:                                        ; preds = %if.else
  %29 = load i32, i32* %pos, align 4, !dbg !3732
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %ps_pos, i64 0, i64 1, !dbg !3733
  store i32 %29, i32* %arrayidx40, align 4, !dbg !3734
  br label %if.end47, !dbg !3733

if.else41:                                        ; preds = %if.else
  %30 = load i32, i32* %nalu_type, align 4, !dbg !3735
  %cmp42 = icmp eq i32 %30, 34, !dbg !3737
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !3738

if.then44:                                        ; preds = %if.else41
  %31 = load i32, i32* %pos, align 4, !dbg !3739
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %ps_pos, i64 0, i64 2, !dbg !3740
  store i32 %31, i32* %arrayidx45, align 4, !dbg !3741
  br label %if.end46, !dbg !3740

if.end46:                                         ; preds = %if.then44, %if.else41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then35
  %32 = load i32, i32* %pos, align 4, !dbg !3742
  %add49 = add nsw i32 %32, 1, !dbg !3743
  %idxprom50 = sext i32 %add49 to i64, !dbg !3744
  %33 = load i8*, i8** %extradata, align 8, !dbg !3744
  %arrayidx51 = getelementptr inbounds i8, i8* %33, i64 %idxprom50, !dbg !3744
  %34 = bitcast i8* %arrayidx51 to %union.unaligned_16*, !dbg !3745
  %l = bitcast %union.unaligned_16* %34 to i16*, !dbg !3745
  %35 = load i16, i16* %l, align 1, !dbg !3745
  store i16 %35, i16* %x.addr.i, align 2, !dbg !3746
  %36 = load i16, i16* %x.addr.i, align 2, !dbg !3747
  %conv.i = zext i16 %36 to i32, !dbg !3747
  %shr.i = ashr i32 %conv.i, 8, !dbg !3748
  %37 = load i16, i16* %x.addr.i, align 2, !dbg !3749
  %conv1.i = zext i16 %37 to i32, !dbg !3749
  %shl.i = shl i32 %conv1.i, 8, !dbg !3750
  %or.i = or i32 %shr.i, %shl.i, !dbg !3751
  %conv2.i = trunc i32 %or.i to i16, !dbg !3752
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3753
  %38 = load i16, i16* %x.addr.i, align 2, !dbg !3754
  %conv53 = zext i16 %38 to i32, !dbg !3746
  store i32 %conv53, i32* %num_nalus26, align 4, !dbg !3755
  %39 = load i32, i32* %pos, align 4, !dbg !3756
  %add54 = add nsw i32 %39, 3, !dbg !3756
  store i32 %add54, i32* %pos, align 4, !dbg !3756
  store i32 0, i32* %j, align 4, !dbg !3757
  br label %for.cond55, !dbg !3758

for.cond55:                                       ; preds = %for.inc, %if.end48
  %40 = load i32, i32* %j, align 4, !dbg !3759
  %41 = load i32, i32* %num_nalus26, align 4, !dbg !3761
  %cmp56 = icmp slt i32 %40, %41, !dbg !3762
  br i1 %cmp56, label %for.body58, label %for.end, !dbg !3763

for.body58:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3764, metadata !2281), !dbg !3765
  %42 = load i32, i32* %pos, align 4, !dbg !3766
  %add59 = add nsw i32 %42, 2, !dbg !3768
  %43 = load i32, i32* %extradata_size, align 4, !dbg !3769
  %cmp60 = icmp sgt i32 %add59, %43, !dbg !3770
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !3771

if.then62:                                        ; preds = %for.body58
  br label %err, !dbg !3772

if.end63:                                         ; preds = %for.body58
  %44 = load i32, i32* %pos, align 4, !dbg !3773
  %idxprom64 = sext i32 %44 to i64, !dbg !3774
  %45 = load i8*, i8** %extradata, align 8, !dbg !3774
  %arrayidx65 = getelementptr inbounds i8, i8* %45, i64 %idxprom64, !dbg !3774
  %46 = bitcast i8* %arrayidx65 to %union.unaligned_16*, !dbg !3775
  %l66 = bitcast %union.unaligned_16* %46 to i16*, !dbg !3775
  %47 = load i16, i16* %l66, align 1, !dbg !3775
  store i16 %47, i16* %x.addr.i158, align 2, !dbg !3776
  %48 = load i16, i16* %x.addr.i158, align 2, !dbg !3777
  %conv.i159 = zext i16 %48 to i32, !dbg !3777
  %shr.i160 = ashr i32 %conv.i159, 8, !dbg !3778
  %49 = load i16, i16* %x.addr.i158, align 2, !dbg !3779
  %conv1.i161 = zext i16 %49 to i32, !dbg !3779
  %shl.i162 = shl i32 %conv1.i161, 8, !dbg !3780
  %or.i163 = or i32 %shr.i160, %shl.i162, !dbg !3781
  %conv2.i164 = trunc i32 %or.i163 to i16, !dbg !3782
  store i16 %conv2.i164, i16* %x.addr.i158, align 2, !dbg !3783
  %50 = load i16, i16* %x.addr.i158, align 2, !dbg !3784
  %conv68 = zext i16 %50 to i32, !dbg !3776
  store i32 %conv68, i32* %len, align 4, !dbg !3785
  %51 = load i32, i32* %pos, align 4, !dbg !3786
  %add69 = add nsw i32 %51, 2, !dbg !3786
  store i32 %add69, i32* %pos, align 4, !dbg !3786
  %52 = load i32, i32* %pos, align 4, !dbg !3787
  %53 = load i32, i32* %len, align 4, !dbg !3789
  %add70 = add nsw i32 %52, %53, !dbg !3790
  %54 = load i32, i32* %extradata_size, align 4, !dbg !3791
  %cmp71 = icmp sgt i32 %add70, %54, !dbg !3792
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !3793

if.then73:                                        ; preds = %if.end63
  br label %err, !dbg !3794

if.end74:                                         ; preds = %if.end63
  %55 = load i32, i32* %len, align 4, !dbg !3795
  %56 = load i32, i32* %pos, align 4, !dbg !3796
  %add75 = add nsw i32 %56, %55, !dbg !3796
  store i32 %add75, i32* %pos, align 4, !dbg !3796
  br label %for.inc, !dbg !3797

for.inc:                                          ; preds = %if.end74
  %57 = load i32, i32* %j, align 4, !dbg !3798
  %inc = add nsw i32 %57, 1, !dbg !3798
  store i32 %inc, i32* %j, align 4, !dbg !3798
  br label %for.cond55, !dbg !3800, !llvm.loop !3801

for.end:                                          ; preds = %for.cond55
  br label %for.inc76, !dbg !3803

for.inc76:                                        ; preds = %for.end
  %58 = load i32, i32* %i, align 4, !dbg !3804
  %inc77 = add nsw i32 %58, 1, !dbg !3804
  store i32 %inc77, i32* %i, align 4, !dbg !3804
  br label %for.cond, !dbg !3806, !llvm.loop !3807

for.end78:                                        ; preds = %for.cond
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %ps_pos, i64 0, i64 0, !dbg !3809
  %59 = load i32, i32* %arrayidx79, align 4, !dbg !3809
  %tobool = icmp ne i32 %59, 0, !dbg !3809
  br i1 %tobool, label %lor.lhs.false, label %if.then85, !dbg !3811

lor.lhs.false:                                    ; preds = %for.end78
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %ps_pos, i64 0, i64 1, !dbg !3812
  %60 = load i32, i32* %arrayidx80, align 4, !dbg !3812
  %tobool81 = icmp ne i32 %60, 0, !dbg !3812
  br i1 %tobool81, label %lor.lhs.false82, label %if.then85, !dbg !3814

lor.lhs.false82:                                  ; preds = %lor.lhs.false
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %ps_pos, i64 0, i64 2, !dbg !3815
  %61 = load i32, i32* %arrayidx83, align 4, !dbg !3815
  %tobool84 = icmp ne i32 %61, 0, !dbg !3815
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !3817

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false, %for.end78
  br label %err, !dbg !3818

if.end86:                                         ; preds = %lor.lhs.false82
  %call87 = call noalias i8* @av_mallocz(i64 1024), !dbg !3819
  store i8* %call87, i8** %psets, align 8, !dbg !3820
  %62 = load i8*, i8** %psets, align 8, !dbg !3821
  %tobool88 = icmp ne i8* %62, null, !dbg !3821
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !3823

if.then89:                                        ; preds = %if.end86
  br label %err, !dbg !3824

if.end90:                                         ; preds = %if.end86
  %63 = load i8*, i8** %psets, align 8, !dbg !3825
  %arrayidx91 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !3825
  store i8 0, i8* %arrayidx91, align 1, !dbg !3826
  store i32 0, i32* %i, align 4, !dbg !3827
  br label %for.cond92, !dbg !3828

for.cond92:                                       ; preds = %for.inc141, %if.end90
  %64 = load i32, i32* %i, align 4, !dbg !3829
  %cmp93 = icmp slt i32 %64, 3, !dbg !3831
  br i1 %cmp93, label %for.body95, label %for.end143, !dbg !3832

for.body95:                                       ; preds = %for.cond92
  %65 = load i32, i32* %i, align 4, !dbg !3833
  %idxprom96 = sext i32 %65 to i64, !dbg !3834
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %ps_pos, i64 0, i64 %idxprom96, !dbg !3834
  %66 = load i32, i32* %arrayidx97, align 4, !dbg !3834
  store i32 %66, i32* %pos, align 4, !dbg !3835
  %67 = load i32, i32* %i, align 4, !dbg !3836
  %cmp98 = icmp sgt i32 %67, 0, !dbg !3838
  br i1 %cmp98, label %if.then100, label %if.end102, !dbg !3839

if.then100:                                       ; preds = %for.body95
  %68 = load i8*, i8** %psets, align 8, !dbg !3840
  %call101 = call i64 @av_strlcat(i8* %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i64 1024), !dbg !3841
  br label %if.end102, !dbg !3841

if.end102:                                        ; preds = %if.then100, %for.body95
  %69 = load i8*, i8** %psets, align 8, !dbg !3842
  %70 = load i32, i32* %i, align 4, !dbg !3843
  %idxprom103 = sext i32 %70 to i64, !dbg !3844
  %arrayidx104 = getelementptr inbounds [3 x i8*], [3 x i8*]* @extradata2psets_hevc.ps_names, i64 0, i64 %idxprom103, !dbg !3844
  %71 = load i8*, i8** %arrayidx104, align 8, !dbg !3844
  %call105 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %69, i64 1024, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* %71), !dbg !3845
  %72 = load i32, i32* %pos, align 4, !dbg !3846
  %add106 = add nsw i32 %72, 1, !dbg !3847
  %idxprom107 = sext i32 %add106 to i64, !dbg !3848
  %73 = load i8*, i8** %extradata, align 8, !dbg !3848
  %arrayidx108 = getelementptr inbounds i8, i8* %73, i64 %idxprom107, !dbg !3848
  %74 = bitcast i8* %arrayidx108 to %union.unaligned_16*, !dbg !3849
  %l109 = bitcast %union.unaligned_16* %74 to i16*, !dbg !3849
  %75 = load i16, i16* %l109, align 1, !dbg !3849
  store i16 %75, i16* %x.addr.i151, align 2, !dbg !3850
  %76 = load i16, i16* %x.addr.i151, align 2, !dbg !3851
  %conv.i152 = zext i16 %76 to i32, !dbg !3851
  %shr.i153 = ashr i32 %conv.i152, 8, !dbg !3852
  %77 = load i16, i16* %x.addr.i151, align 2, !dbg !3853
  %conv1.i154 = zext i16 %77 to i32, !dbg !3853
  %shl.i155 = shl i32 %conv1.i154, 8, !dbg !3854
  %or.i156 = or i32 %shr.i153, %shl.i155, !dbg !3855
  %conv2.i157 = trunc i32 %or.i156 to i16, !dbg !3856
  store i16 %conv2.i157, i16* %x.addr.i151, align 2, !dbg !3857
  %78 = load i16, i16* %x.addr.i151, align 2, !dbg !3858
  %conv111 = zext i16 %78 to i32, !dbg !3850
  store i32 %conv111, i32* %num_nalus, align 4, !dbg !3859
  %79 = load i32, i32* %pos, align 4, !dbg !3860
  %add112 = add nsw i32 %79, 3, !dbg !3860
  store i32 %add112, i32* %pos, align 4, !dbg !3860
  store i32 0, i32* %j, align 4, !dbg !3861
  br label %for.cond113, !dbg !3862

for.cond113:                                      ; preds = %for.inc138, %if.end102
  %80 = load i32, i32* %j, align 4, !dbg !3863
  %81 = load i32, i32* %num_nalus, align 4, !dbg !3865
  %cmp114 = icmp slt i32 %80, %81, !dbg !3866
  br i1 %cmp114, label %for.body116, label %for.end140, !dbg !3867

for.body116:                                      ; preds = %for.cond113
  call void @llvm.dbg.declare(metadata i32* %len117, metadata !3868, metadata !2281), !dbg !3869
  %82 = load i32, i32* %pos, align 4, !dbg !3870
  %idxprom118 = sext i32 %82 to i64, !dbg !3871
  %83 = load i8*, i8** %extradata, align 8, !dbg !3871
  %arrayidx119 = getelementptr inbounds i8, i8* %83, i64 %idxprom118, !dbg !3871
  %84 = bitcast i8* %arrayidx119 to %union.unaligned_16*, !dbg !3872
  %l120 = bitcast %union.unaligned_16* %84 to i16*, !dbg !3872
  %85 = load i16, i16* %l120, align 1, !dbg !3872
  store i16 %85, i16* %x.addr.i144, align 2, !dbg !3873
  %86 = load i16, i16* %x.addr.i144, align 2, !dbg !3874
  %conv.i145 = zext i16 %86 to i32, !dbg !3874
  %shr.i146 = ashr i32 %conv.i145, 8, !dbg !3875
  %87 = load i16, i16* %x.addr.i144, align 2, !dbg !3876
  %conv1.i147 = zext i16 %87 to i32, !dbg !3876
  %shl.i148 = shl i32 %conv1.i147, 8, !dbg !3877
  %or.i149 = or i32 %shr.i146, %shl.i148, !dbg !3878
  %conv2.i150 = trunc i32 %or.i149 to i16, !dbg !3879
  store i16 %conv2.i150, i16* %x.addr.i144, align 2, !dbg !3880
  %88 = load i16, i16* %x.addr.i144, align 2, !dbg !3881
  %conv122 = zext i16 %88 to i32, !dbg !3873
  store i32 %conv122, i32* %len117, align 4, !dbg !3869
  call void @llvm.dbg.declare(metadata i32* %strpos, metadata !3882, metadata !2281), !dbg !3883
  %89 = load i32, i32* %pos, align 4, !dbg !3884
  %add123 = add nsw i32 %89, 2, !dbg !3884
  store i32 %add123, i32* %pos, align 4, !dbg !3884
  %90 = load i32, i32* %j, align 4, !dbg !3885
  %cmp124 = icmp sgt i32 %90, 0, !dbg !3887
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !3888

if.then126:                                       ; preds = %for.body116
  %91 = load i8*, i8** %psets, align 8, !dbg !3889
  %call127 = call i64 @av_strlcat(i8* %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0), i64 1024), !dbg !3890
  br label %if.end128, !dbg !3890

if.end128:                                        ; preds = %if.then126, %for.body116
  %92 = load i8*, i8** %psets, align 8, !dbg !3891
  %call129 = call i64 @strlen(i8* %92) #6, !dbg !3892
  %conv130 = trunc i64 %call129 to i32, !dbg !3892
  store i32 %conv130, i32* %strpos, align 4, !dbg !3893
  %93 = load i8*, i8** %psets, align 8, !dbg !3894
  %94 = load i32, i32* %strpos, align 4, !dbg !3896
  %idx.ext = sext i32 %94 to i64, !dbg !3897
  %add.ptr = getelementptr inbounds i8, i8* %93, i64 %idx.ext, !dbg !3897
  %95 = load i32, i32* %strpos, align 4, !dbg !3898
  %sub = sub nsw i32 1024, %95, !dbg !3899
  %96 = load i32, i32* %pos, align 4, !dbg !3900
  %idxprom131 = sext i32 %96 to i64, !dbg !3901
  %97 = load i8*, i8** %extradata, align 8, !dbg !3901
  %arrayidx132 = getelementptr inbounds i8, i8* %97, i64 %idxprom131, !dbg !3901
  %98 = load i32, i32* %len117, align 4, !dbg !3902
  %call133 = call i8* @av_base64_encode(i8* %add.ptr, i32 %sub, i8* %arrayidx132, i32 %98), !dbg !3903
  %tobool134 = icmp ne i8* %call133, null, !dbg !3903
  br i1 %tobool134, label %if.end136, label %if.then135, !dbg !3904

if.then135:                                       ; preds = %if.end128
  %99 = load i8*, i8** %psets, align 8, !dbg !3905
  call void @av_free(i8* %99), !dbg !3907
  br label %err, !dbg !3908

if.end136:                                        ; preds = %if.end128
  %100 = load i32, i32* %len117, align 4, !dbg !3909
  %101 = load i32, i32* %pos, align 4, !dbg !3910
  %add137 = add nsw i32 %101, %100, !dbg !3910
  store i32 %add137, i32* %pos, align 4, !dbg !3910
  br label %for.inc138, !dbg !3911

for.inc138:                                       ; preds = %if.end136
  %102 = load i32, i32* %j, align 4, !dbg !3912
  %inc139 = add nsw i32 %102, 1, !dbg !3912
  store i32 %inc139, i32* %j, align 4, !dbg !3912
  br label %for.cond113, !dbg !3914, !llvm.loop !3915

for.end140:                                       ; preds = %for.cond113
  br label %for.inc141, !dbg !3917

for.inc141:                                       ; preds = %for.end140
  %103 = load i32, i32* %i, align 4, !dbg !3918
  %inc142 = add nsw i32 %103, 1, !dbg !3918
  store i32 %inc142, i32* %i, align 4, !dbg !3918
  br label %for.cond92, !dbg !3920, !llvm.loop !3921

for.end143:                                       ; preds = %for.cond92
  %104 = load i8*, i8** %tmpbuf, align 8, !dbg !3923
  call void @av_free(i8* %104), !dbg !3924
  %105 = load i8*, i8** %psets, align 8, !dbg !3925
  store i8* %105, i8** %retval, align 8, !dbg !3926
  br label %return, !dbg !3926

err:                                              ; preds = %if.then135, %if.then89, %if.then85, %if.then73, %if.then62, %if.then29, %if.then20, %if.then13
  %106 = load i8*, i8** %tmpbuf, align 8, !dbg !3927
  call void @av_free(i8* %106), !dbg !3928
  store i8* null, i8** %retval, align 8, !dbg !3929
  br label %return, !dbg !3929

return:                                           ; preds = %err, %for.end143, %if.then7
  %107 = load i8*, i8** %retval, align 8, !dbg !3930
  ret i8* %107, !dbg !3930
}

; Function Attrs: nounwind uwtable
define internal i8* @extradata2config(%struct.AVFormatContext* %s, %struct.AVCodecParameters* %par) #0 !dbg !3931 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %config = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3932, metadata !2281), !dbg !3933
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !3934, metadata !2281), !dbg !3935
  call void @llvm.dbg.declare(metadata i8** %config, metadata !3936, metadata !2281), !dbg !3937
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3938
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 4, !dbg !3940
  %1 = load i32, i32* %extradata_size, align 8, !dbg !3940
  %cmp = icmp sgt i32 %1, 1073741818, !dbg !3941
  br i1 %cmp, label %if.then, label %if.end, !dbg !3942

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3943
  %3 = bitcast %struct.AVFormatContext* %2 to i8*, !dbg !3943
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i32 0, i32 0)), !dbg !3945
  store i8* null, i8** %retval, align 8, !dbg !3946
  br label %return, !dbg !3946

if.end:                                           ; preds = %entry
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3947
  %extradata_size1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 4, !dbg !3948
  %5 = load i32, i32* %extradata_size1, align 8, !dbg !3948
  %mul = mul nsw i32 %5, 2, !dbg !3949
  %add = add nsw i32 10, %mul, !dbg !3950
  %conv = sext i32 %add to i64, !dbg !3951
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !3952
  store i8* %call, i8** %config, align 8, !dbg !3953
  %6 = load i8*, i8** %config, align 8, !dbg !3954
  %tobool = icmp ne i8* %6, null, !dbg !3954
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3956

if.then2:                                         ; preds = %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3957
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !3957
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.73, i32 0, i32 0)), !dbg !3959
  store i8* null, i8** %retval, align 8, !dbg !3960
  br label %return, !dbg !3960

if.end3:                                          ; preds = %if.end
  %9 = load i8*, i8** %config, align 8, !dbg !3961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i32 0, i32 0), i64 9, i32 1, i1 false), !dbg !3962
  %10 = load i8*, i8** %config, align 8, !dbg !3963
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 9, !dbg !3964
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3965
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 3, !dbg !3966
  %12 = load i8*, i8** %extradata, align 8, !dbg !3966
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3967
  %extradata_size4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 4, !dbg !3968
  %14 = load i32, i32* %extradata_size4, align 8, !dbg !3968
  %call5 = call i8* @ff_data_to_hex(i8* %add.ptr, i8* %12, i32 %14, i32 0), !dbg !3969
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3970
  %extradata_size6 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 4, !dbg !3971
  %16 = load i32, i32* %extradata_size6, align 8, !dbg !3971
  %mul7 = mul nsw i32 %16, 2, !dbg !3972
  %add8 = add nsw i32 9, %mul7, !dbg !3973
  %idxprom = sext i32 %add8 to i64, !dbg !3974
  %17 = load i8*, i8** %config, align 8, !dbg !3974
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !3974
  store i8 0, i8* %arrayidx, align 1, !dbg !3975
  %18 = load i8*, i8** %config, align 8, !dbg !3976
  store i8* %18, i8** %retval, align 8, !dbg !3977
  br label %return, !dbg !3977

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %19 = load i8*, i8** %retval, align 8, !dbg !3978
  ret i8* %19, !dbg !3978
}

; Function Attrs: nounwind uwtable
define internal i8* @latm_context2config(%struct.AVFormatContext* %s, %struct.AVCodecParameters* %par) #0 !dbg !3979 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %config_byte = alloca [6 x i8], align 1
  %rate_index = alloca i32, align 4
  %config = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3980, metadata !2281), !dbg !3981
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !3982, metadata !2281), !dbg !3983
  call void @llvm.dbg.declare(metadata [6 x i8]* %config_byte, metadata !3984, metadata !2281), !dbg !3988
  call void @llvm.dbg.declare(metadata i32* %rate_index, metadata !3989, metadata !2281), !dbg !3990
  call void @llvm.dbg.declare(metadata i8** %config, metadata !3991, metadata !2281), !dbg !3992
  store i32 0, i32* %rate_index, align 4, !dbg !3993
  br label %for.cond, !dbg !3995

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %rate_index, align 4, !dbg !3996
  %cmp = icmp slt i32 %0, 16, !dbg !3999
  br i1 %cmp, label %for.body, label %for.end, !dbg !4000

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %rate_index, align 4, !dbg !4001
  %idxprom = sext i32 %1 to i64, !dbg !4003
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @avpriv_mpeg4audio_sample_rates, i64 0, i64 %idxprom, !dbg !4003
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4003
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4004
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 23, !dbg !4005
  %4 = load i32, i32* %sample_rate, align 4, !dbg !4005
  %cmp1 = icmp eq i32 %2, %4, !dbg !4006
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4007

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !4008

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4009

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %rate_index, align 4, !dbg !4011
  %inc = add nsw i32 %5, 1, !dbg !4011
  store i32 %inc, i32* %rate_index, align 4, !dbg !4011
  br label %for.cond, !dbg !4013, !llvm.loop !4014

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, i32* %rate_index, align 4, !dbg !4016
  %cmp2 = icmp eq i32 %6, 16, !dbg !4018
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4019

if.then3:                                         ; preds = %for.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4020
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !4020
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.75, i32 0, i32 0)), !dbg !4022
  store i8* null, i8** %retval, align 8, !dbg !4023
  br label %return, !dbg !4023

if.end4:                                          ; preds = %for.end
  %arrayidx5 = getelementptr inbounds [6 x i8], [6 x i8]* %config_byte, i64 0, i64 0, !dbg !4024
  store i8 64, i8* %arrayidx5, align 1, !dbg !4025
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* %config_byte, i64 0, i64 1, !dbg !4026
  store i8 0, i8* %arrayidx6, align 1, !dbg !4027
  %9 = load i32, i32* %rate_index, align 4, !dbg !4028
  %or = or i32 32, %9, !dbg !4029
  %conv = trunc i32 %or to i8, !dbg !4030
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %config_byte, i64 0, i64 2, !dbg !4031
  store i8 %conv, i8* %arrayidx7, align 1, !dbg !4032
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4033
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 22, !dbg !4034
  %11 = load i32, i32* %channels, align 8, !dbg !4034
  %shl = shl i32 %11, 4, !dbg !4035
  %conv8 = trunc i32 %shl to i8, !dbg !4033
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %config_byte, i64 0, i64 3, !dbg !4036
  store i8 %conv8, i8* %arrayidx9, align 1, !dbg !4037
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %config_byte, i64 0, i64 4, !dbg !4038
  store i8 63, i8* %arrayidx10, align 1, !dbg !4039
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %config_byte, i64 0, i64 5, !dbg !4040
  store i8 -64, i8* %arrayidx11, align 1, !dbg !4041
  %call = call noalias i8* @av_malloc(i64 13), !dbg !4042
  store i8* %call, i8** %config, align 8, !dbg !4043
  %12 = load i8*, i8** %config, align 8, !dbg !4044
  %tobool = icmp ne i8* %12, null, !dbg !4044
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !4046

if.then12:                                        ; preds = %if.end4
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4047
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !4047
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.73, i32 0, i32 0)), !dbg !4049
  store i8* null, i8** %retval, align 8, !dbg !4050
  br label %return, !dbg !4050

if.end13:                                         ; preds = %if.end4
  %15 = load i8*, i8** %config, align 8, !dbg !4051
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %config_byte, i32 0, i32 0, !dbg !4052
  %call14 = call i8* @ff_data_to_hex(i8* %15, i8* %arraydecay, i32 6, i32 1), !dbg !4053
  %16 = load i8*, i8** %config, align 8, !dbg !4054
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 12, !dbg !4054
  store i8 0, i8* %arrayidx15, align 1, !dbg !4055
  %17 = load i8*, i8** %config, align 8, !dbg !4056
  store i8* %17, i8** %retval, align 8, !dbg !4057
  br label %return, !dbg !4057

return:                                           ; preds = %if.end13, %if.then12, %if.then3
  %18 = load i8*, i8** %retval, align 8, !dbg !4058
  ret i8* %18, !dbg !4058
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_context2profilelevel(%struct.AVCodecParameters* %par) #0 !dbg !4059 {
entry:
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %profile_level = alloca i32, align 4
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !4062, metadata !2281), !dbg !4063
  call void @llvm.dbg.declare(metadata i32* %profile_level, metadata !4064, metadata !2281), !dbg !4065
  store i32 43, i32* %profile_level, align 4, !dbg !4065
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4066
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 23, !dbg !4068
  %1 = load i32, i32* %sample_rate, align 4, !dbg !4068
  %cmp = icmp sle i32 %1, 24000, !dbg !4069
  br i1 %cmp, label %if.then, label %if.else, !dbg !4070

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4071
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 22, !dbg !4074
  %3 = load i32, i32* %channels, align 8, !dbg !4074
  %cmp1 = icmp sle i32 %3, 2, !dbg !4075
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !4076

if.then2:                                         ; preds = %if.then
  store i32 40, i32* %profile_level, align 4, !dbg !4077
  br label %if.end, !dbg !4078

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end25, !dbg !4079

if.else:                                          ; preds = %entry
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4080
  %sample_rate3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 23, !dbg !4083
  %5 = load i32, i32* %sample_rate3, align 4, !dbg !4083
  %cmp4 = icmp sle i32 %5, 48000, !dbg !4084
  br i1 %cmp4, label %if.then5, label %if.else15, !dbg !4080

if.then5:                                         ; preds = %if.else
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4085
  %channels6 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 22, !dbg !4088
  %7 = load i32, i32* %channels6, align 8, !dbg !4088
  %cmp7 = icmp sle i32 %7, 2, !dbg !4089
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !4090

if.then8:                                         ; preds = %if.then5
  store i32 41, i32* %profile_level, align 4, !dbg !4091
  br label %if.end14, !dbg !4093

if.else9:                                         ; preds = %if.then5
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4094
  %channels10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 22, !dbg !4097
  %9 = load i32, i32* %channels10, align 8, !dbg !4097
  %cmp11 = icmp sle i32 %9, 5, !dbg !4098
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4094

if.then12:                                        ; preds = %if.else9
  store i32 42, i32* %profile_level, align 4, !dbg !4099
  br label %if.end13, !dbg !4101

if.end13:                                         ; preds = %if.then12, %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  br label %if.end24, !dbg !4102

if.else15:                                        ; preds = %if.else
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4103
  %sample_rate16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 23, !dbg !4106
  %11 = load i32, i32* %sample_rate16, align 4, !dbg !4106
  %cmp17 = icmp sle i32 %11, 96000, !dbg !4107
  br i1 %cmp17, label %if.then18, label %if.end23, !dbg !4103

if.then18:                                        ; preds = %if.else15
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4108
  %channels19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 22, !dbg !4111
  %13 = load i32, i32* %channels19, align 8, !dbg !4111
  %cmp20 = icmp sle i32 %13, 5, !dbg !4112
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !4113

if.then21:                                        ; preds = %if.then18
  store i32 43, i32* %profile_level, align 4, !dbg !4114
  br label %if.end22, !dbg !4116

if.end22:                                         ; preds = %if.then21, %if.then18
  br label %if.end23, !dbg !4117

if.end23:                                         ; preds = %if.end22, %if.else15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %14 = load i32, i32* %profile_level, align 4, !dbg !4118
  ret i32 %14, !dbg !4119
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i8* @xiph_extradata2config(%struct.AVFormatContext* %s, %struct.AVCodecParameters* %par) #0 !dbg !4120 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %config = alloca i8*, align 8
  %encoded_config = alloca i8*, align 8
  %header_start = alloca [3 x i8*], align 16
  %headers_len = alloca i32, align 4
  %header_len = alloca [3 x i32], align 4
  %config_len = alloca i32, align 4
  %first_header_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4121, metadata !2281), !dbg !4122
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !4123, metadata !2281), !dbg !4124
  call void @llvm.dbg.declare(metadata i8** %config, metadata !4125, metadata !2281), !dbg !4126
  call void @llvm.dbg.declare(metadata i8** %encoded_config, metadata !4127, metadata !2281), !dbg !4128
  call void @llvm.dbg.declare(metadata [3 x i8*]* %header_start, metadata !4129, metadata !2281), !dbg !4131
  call void @llvm.dbg.declare(metadata i32* %headers_len, metadata !4132, metadata !2281), !dbg !4133
  call void @llvm.dbg.declare(metadata [3 x i32]* %header_len, metadata !4134, metadata !2281), !dbg !4135
  call void @llvm.dbg.declare(metadata i32* %config_len, metadata !4136, metadata !2281), !dbg !4137
  call void @llvm.dbg.declare(metadata i32* %first_header_size, metadata !4138, metadata !2281), !dbg !4139
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4140
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 1, !dbg !4141
  %1 = load i32, i32* %codec_id, align 4, !dbg !4141
  switch i32 %1, label %sw.default [
    i32 30, label %sw.bb
    i32 86021, label %sw.bb1
  ], !dbg !4142

sw.bb:                                            ; preds = %entry
  store i32 42, i32* %first_header_size, align 4, !dbg !4143
  br label %sw.epilog, !dbg !4145

sw.bb1:                                           ; preds = %entry
  store i32 30, i32* %first_header_size, align 4, !dbg !4146
  br label %sw.epilog, !dbg !4147

sw.default:                                       ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4148
  %3 = bitcast %struct.AVFormatContext* %2 to i8*, !dbg !4148
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.76, i32 0, i32 0)), !dbg !4149
  store i8* null, i8** %retval, align 8, !dbg !4150
  br label %return, !dbg !4150

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4151
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 3, !dbg !4153
  %5 = load i8*, i8** %extradata, align 8, !dbg !4153
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4154
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 4, !dbg !4155
  %7 = load i32, i32* %extradata_size, align 8, !dbg !4155
  %8 = load i32, i32* %first_header_size, align 4, !dbg !4156
  %arraydecay = getelementptr inbounds [3 x i8*], [3 x i8*]* %header_start, i32 0, i32 0, !dbg !4157
  %arraydecay2 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i32 0, i32 0, !dbg !4158
  %call = call i32 @avpriv_split_xiph_headers(i8* %5, i32 %7, i32 %8, i8** %arraydecay, i32* %arraydecay2), !dbg !4159
  %cmp = icmp slt i32 %call, 0, !dbg !4160
  br i1 %cmp, label %if.then, label %if.end, !dbg !4161

if.then:                                          ; preds = %sw.epilog
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4162
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !4162
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.77, i32 0, i32 0)), !dbg !4164
  store i8* null, i8** %retval, align 8, !dbg !4165
  br label %return, !dbg !4165

if.end:                                           ; preds = %sw.epilog
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 0, !dbg !4166
  %11 = load i32, i32* %arrayidx, align 4, !dbg !4166
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 2, !dbg !4167
  %12 = load i32, i32* %arrayidx3, align 4, !dbg !4167
  %add = add nsw i32 %11, %12, !dbg !4168
  store i32 %add, i32* %headers_len, align 4, !dbg !4169
  %13 = load i32, i32* %headers_len, align 4, !dbg !4170
  %add4 = add nsw i32 12, %13, !dbg !4171
  store i32 %add4, i32* %config_len, align 4, !dbg !4172
  %14 = load i32, i32* %config_len, align 4, !dbg !4173
  %conv = sext i32 %14 to i64, !dbg !4173
  %call5 = call noalias i8* @av_malloc(i64 %conv), !dbg !4174
  store i8* %call5, i8** %config, align 8, !dbg !4175
  %15 = load i8*, i8** %config, align 8, !dbg !4176
  %tobool = icmp ne i8* %15, null, !dbg !4176
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !4178

if.then6:                                         ; preds = %if.end
  br label %xiph_fail, !dbg !4179

if.end7:                                          ; preds = %if.end
  %16 = load i32, i32* %config_len, align 4, !dbg !4180
  %add8 = add nsw i32 %16, 2, !dbg !4181
  %div = sdiv i32 %add8, 3, !dbg !4182
  %mul = mul nsw i32 %div, 4, !dbg !4183
  %add9 = add nsw i32 %mul, 1, !dbg !4184
  %conv10 = sext i32 %add9 to i64, !dbg !4185
  %call11 = call noalias i8* @av_malloc(i64 %conv10), !dbg !4186
  store i8* %call11, i8** %encoded_config, align 8, !dbg !4187
  %17 = load i8*, i8** %encoded_config, align 8, !dbg !4188
  %tobool12 = icmp ne i8* %17, null, !dbg !4188
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !4190

if.then13:                                        ; preds = %if.end7
  %18 = load i8*, i8** %config, align 8, !dbg !4191
  call void @av_free(i8* %18), !dbg !4193
  br label %xiph_fail, !dbg !4194

if.end14:                                         ; preds = %if.end7
  %19 = load i8*, i8** %config, align 8, !dbg !4195
  %arrayidx15 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !4195
  store i8 0, i8* %arrayidx15, align 1, !dbg !4196
  %20 = load i8*, i8** %config, align 8, !dbg !4197
  %arrayidx16 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !4197
  store i8 0, i8* %arrayidx16, align 1, !dbg !4198
  %21 = load i8*, i8** %config, align 8, !dbg !4199
  %arrayidx17 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !4199
  store i8 0, i8* %arrayidx17, align 1, !dbg !4200
  %22 = load i8*, i8** %config, align 8, !dbg !4201
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !4201
  store i8 1, i8* %arrayidx18, align 1, !dbg !4202
  %23 = load i8*, i8** %config, align 8, !dbg !4203
  %arrayidx19 = getelementptr inbounds i8, i8* %23, i64 4, !dbg !4203
  store i8 -2, i8* %arrayidx19, align 1, !dbg !4204
  %24 = load i8*, i8** %config, align 8, !dbg !4205
  %arrayidx20 = getelementptr inbounds i8, i8* %24, i64 5, !dbg !4205
  store i8 -51, i8* %arrayidx20, align 1, !dbg !4206
  %25 = load i8*, i8** %config, align 8, !dbg !4207
  %arrayidx21 = getelementptr inbounds i8, i8* %25, i64 6, !dbg !4207
  store i8 -70, i8* %arrayidx21, align 1, !dbg !4208
  %26 = load i32, i32* %headers_len, align 4, !dbg !4209
  %shr = ashr i32 %26, 8, !dbg !4210
  %and = and i32 %shr, 255, !dbg !4211
  %conv22 = trunc i32 %and to i8, !dbg !4212
  %27 = load i8*, i8** %config, align 8, !dbg !4213
  %arrayidx23 = getelementptr inbounds i8, i8* %27, i64 7, !dbg !4213
  store i8 %conv22, i8* %arrayidx23, align 1, !dbg !4214
  %28 = load i32, i32* %headers_len, align 4, !dbg !4215
  %and24 = and i32 %28, 255, !dbg !4216
  %conv25 = trunc i32 %and24 to i8, !dbg !4215
  %29 = load i8*, i8** %config, align 8, !dbg !4217
  %arrayidx26 = getelementptr inbounds i8, i8* %29, i64 8, !dbg !4217
  store i8 %conv25, i8* %arrayidx26, align 1, !dbg !4218
  %30 = load i8*, i8** %config, align 8, !dbg !4219
  %arrayidx27 = getelementptr inbounds i8, i8* %30, i64 9, !dbg !4219
  store i8 2, i8* %arrayidx27, align 1, !dbg !4220
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 0, !dbg !4221
  %31 = load i32, i32* %arrayidx28, align 4, !dbg !4221
  %conv29 = trunc i32 %31 to i8, !dbg !4221
  %32 = load i8*, i8** %config, align 8, !dbg !4222
  %arrayidx30 = getelementptr inbounds i8, i8* %32, i64 10, !dbg !4222
  store i8 %conv29, i8* %arrayidx30, align 1, !dbg !4223
  %33 = load i8*, i8** %config, align 8, !dbg !4224
  %arrayidx31 = getelementptr inbounds i8, i8* %33, i64 11, !dbg !4224
  store i8 0, i8* %arrayidx31, align 1, !dbg !4225
  %34 = load i8*, i8** %config, align 8, !dbg !4226
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 12, !dbg !4227
  %arrayidx32 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header_start, i64 0, i64 0, !dbg !4228
  %35 = load i8*, i8** %arrayidx32, align 16, !dbg !4228
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 0, !dbg !4229
  %36 = load i32, i32* %arrayidx33, align 4, !dbg !4229
  %conv34 = sext i32 %36 to i64, !dbg !4229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %35, i64 %conv34, i32 1, i1 false), !dbg !4230
  %37 = load i8*, i8** %config, align 8, !dbg !4231
  %add.ptr35 = getelementptr inbounds i8, i8* %37, i64 12, !dbg !4232
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 0, !dbg !4233
  %38 = load i32, i32* %arrayidx36, align 4, !dbg !4233
  %idx.ext = sext i32 %38 to i64, !dbg !4234
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idx.ext, !dbg !4234
  %arrayidx38 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header_start, i64 0, i64 2, !dbg !4235
  %39 = load i8*, i8** %arrayidx38, align 16, !dbg !4235
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 2, !dbg !4236
  %40 = load i32, i32* %arrayidx39, align 4, !dbg !4236
  %conv40 = sext i32 %40 to i64, !dbg !4236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr37, i8* %39, i64 %conv40, i32 1, i1 false), !dbg !4237
  %41 = load i8*, i8** %encoded_config, align 8, !dbg !4238
  %42 = load i32, i32* %config_len, align 4, !dbg !4239
  %add41 = add nsw i32 %42, 2, !dbg !4240
  %div42 = sdiv i32 %add41, 3, !dbg !4241
  %mul43 = mul nsw i32 %div42, 4, !dbg !4242
  %add44 = add nsw i32 %mul43, 1, !dbg !4243
  %43 = load i8*, i8** %config, align 8, !dbg !4244
  %44 = load i32, i32* %config_len, align 4, !dbg !4245
  %call45 = call i8* @av_base64_encode(i8* %41, i32 %add44, i8* %43, i32 %44), !dbg !4246
  %45 = load i8*, i8** %config, align 8, !dbg !4247
  call void @av_free(i8* %45), !dbg !4248
  %46 = load i8*, i8** %encoded_config, align 8, !dbg !4249
  store i8* %46, i8** %retval, align 8, !dbg !4250
  br label %return, !dbg !4250

xiph_fail:                                        ; preds = %if.then13, %if.then6
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4251
  %48 = bitcast %struct.AVFormatContext* %47 to i8*, !dbg !4251
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.78, i32 0, i32 0)), !dbg !4252
  store i8* null, i8** %retval, align 8, !dbg !4253
  br label %return, !dbg !4253

return:                                           ; preds = %xiph_fail, %if.end14, %if.then, %sw.default
  %49 = load i8*, i8** %retval, align 8, !dbg !4254
  ret i8* %49, !dbg !4254
}

declare i32 @av_opt_get_int(i8*, i8*, i32, i64*) #2

declare i32 @ff_avc_write_annexb_extradata(i8*, i8**, i32*) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i8* @ff_avc_find_startcode(i8*, i8*) #2

declare i8* @av_base64_encode(i8*, i32, i8*, i32) #2

declare i8* @ff_data_to_hex(i8*, i8*, i32, i32) #2

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare i32 @ff_isom_write_hvcc(%struct.AVIOContext*, i8*, i32, i32) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

declare i64 @av_strlcat(i8*, i8*, i64) #2

declare noalias i8* @av_malloc(i64) #2

declare i32 @avpriv_split_xiph_headers(i8*, i32, i32, i8**, i32*) #2

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i32 @av_find_info_tag(i8*, i32, i8*, i8*) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

declare i64 @av_strlcpy(i8*, i8*, i64) #2

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #2

declare i32 @getnameinfo(%struct.sockaddr*, i32, i8*, i32, i8*, i32, i32) #2

declare i32 @ff_is_multicast_address(%struct.sockaddr*) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2274, !2275}
!llvm.ident = !{!2276}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !948)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--sdp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900, !909, !918, !924, !933}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !47, line: 199, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!51 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!52 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!53 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!54 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!55 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !57, line: 215, size: 32, align: 32, elements: !58)
!57 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!59 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!60 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!62 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!63 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!64 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!65 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!66 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!67 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!68 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!69 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!70 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!71 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!72 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!75 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!76 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!78 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!79 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!80 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!81 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!82 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!83 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!84 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!86 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!87 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!88 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!89 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!90 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!93 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!94 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!98 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!99 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!100 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!101 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!102 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!103 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!104 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!105 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!106 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!107 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!108 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!109 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!110 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!111 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!112 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!113 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!114 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!115 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!116 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!117 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!118 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!119 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!121 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!122 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!123 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!124 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!126 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!127 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!128 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!130 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!131 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!132 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!133 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!134 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!135 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!137 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!139 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!141 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!142 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!143 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!144 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!145 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!146 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!147 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!148 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!149 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!150 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!151 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!152 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!154 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!155 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!156 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!157 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!158 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!159 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!160 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!161 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!162 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!164 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!165 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!166 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!168 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!169 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!170 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!171 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!173 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!174 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!175 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!176 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!177 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!180 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!181 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!182 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!183 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!184 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!185 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!186 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!187 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!189 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!191 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!192 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!193 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!194 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!195 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!196 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!197 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!198 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!199 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!200 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!201 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!202 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!203 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!204 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!205 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!206 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!207 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!208 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!209 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!210 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!211 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!212 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!213 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!216 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!217 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!218 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!219 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!221 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!223 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!224 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!225 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!226 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!227 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!228 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!229 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!230 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!231 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!232 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!233 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!234 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!235 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!237 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!238 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!239 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!240 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!241 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!242 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!243 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!244 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!245 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!246 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!247 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!248 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!249 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!250 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!252 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!253 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!254 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!255 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!256 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!257 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!258 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!259 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!260 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!261 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!262 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!263 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!264 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!265 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!266 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!267 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!268 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!269 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!270 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!271 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!272 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!273 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!278 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!279 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!280 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!281 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!282 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!283 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!284 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!285 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!286 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!287 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!288 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!290 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!291 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!292 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!293 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!295 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!322 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!373 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!374 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!375 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!376 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!378 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!379 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!380 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!382 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!385 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!386 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!388 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!389 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!391 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!392 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!393 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!394 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!395 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!396 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!397 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!398 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!400 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!401 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!402 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!403 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!406 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!407 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!408 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!409 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!410 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!411 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!412 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!413 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!414 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!416 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!417 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!418 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!419 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!420 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!421 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!423 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!424 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!425 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!426 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!427 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!428 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!429 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!430 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!431 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!432 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!433 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!434 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!435 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!436 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!437 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!438 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!439 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!440 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!441 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!443 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!444 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!446 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!447 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!448 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!450 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!452 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!453 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!454 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!455 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!458 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!462 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!463 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!465 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!466 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!468 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!469 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!471 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!472 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!473 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!474 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!475 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!477 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!479 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!480 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!481 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!482 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!484 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!485 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!486 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!487 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!488 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!490 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!491 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!492 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!493 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!494 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!495 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!496 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!497 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!498 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!499 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!500 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!501 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!502 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!503 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!504 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!505 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!506 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!507 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!508 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!509 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!510 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!511 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!512 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!513 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!514 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!515 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !517, line: 64, size: 32, align: 32, elements: !518)
!517 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!519 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!520 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!521 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!522 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!523 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!524 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!529 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!530 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!531 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!532 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!533 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!534 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!535 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!536 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!537 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!540 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!541 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!542 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!543 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!544 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!545 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!546 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!547 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!548 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!549 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!550 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!553 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!555 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!556 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!557 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!558 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!559 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!563 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!564 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!565 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!566 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!567 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!574 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!575 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!576 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!580 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!582 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!583 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!597 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!599 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!600 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!601 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!602 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!603 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!624 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!625 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!626 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!627 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!628 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!629 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!640 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!641 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!642 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!643 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!644 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!646 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!670 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!677 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!682 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!683 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!684 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!685 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!686 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!691 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!696 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!697 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!698 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!705 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!706 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!715 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!716 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !717, line: 58, size: 32, align: 32, elements: !718)
!717 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!725 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!726 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!727 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!728 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!729 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!730 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!731 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!732 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !57, line: 3865, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738}
!735 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!736 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!737 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!738 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!739 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !57, line: 1175, size: 32, align: 32, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!741 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!742 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!743 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!744 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!745 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!746 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!747 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!748 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!749 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!750 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!751 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!752 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!753 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!754 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!755 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!756 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!757 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!758 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!759 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!760 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!761 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!762 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!763 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!764 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!765 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!766 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!767 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!768 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !47, line: 272, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778}
!771 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!772 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!773 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!774 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!775 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!776 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!777 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!778 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !780, line: 48, size: 32, align: 32, elements: !781)
!780 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!782 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !517, line: 516, size: 32, align: 32, elements: !804)
!804 = !{!805, !806, !807, !808}
!805 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!806 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!807 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!808 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!809 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !517, line: 440, size: 32, align: 32, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826}
!811 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!812 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!813 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!814 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!815 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!816 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!817 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!818 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!819 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!820 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!821 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!822 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!823 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!824 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!825 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!826 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!827 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !517, line: 464, size: 32, align: 32, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850}
!829 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!830 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!831 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!832 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!833 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!834 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!835 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!836 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!837 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!838 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!839 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!840 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!841 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!842 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!843 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!844 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!846 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!847 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!848 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!849 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!850 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !517, line: 493, size: 32, align: 32, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!853 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!854 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!855 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!856 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!857 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!858 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!859 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!860 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!861 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!862 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!864 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!865 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!866 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!867 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!868 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!869 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !517, line: 538, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879}
!872 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!873 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!874 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!875 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!876 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!877 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!878 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!879 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !57, line: 1534, size: 32, align: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887}
!882 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!883 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!884 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!885 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!886 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!887 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!888 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !57, line: 810, size: 32, align: 32, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!896 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!897 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!898 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !57, line: 798, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908}
!902 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!903 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!904 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!905 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!906 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!907 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!908 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !910, line: 782, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912, !913, !914, !915, !916, !917}
!912 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!913 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!914 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!915 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!916 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!917 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !57, line: 5085, size: 32, align: 32, elements: !919)
!919 = !{!920, !921, !922, !923}
!920 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!921 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!922 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!923 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!924 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !925, line: 111, size: 32, align: 32, elements: !926)
!925 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!926 = !{!927, !928, !929, !930, !931, !932}
!927 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!928 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!929 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!930 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!931 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!932 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !910, line: 1315, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!936 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!937 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!938 = !{!939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !942, line: 222, size: 16, align: 8, elements: !943)
!942 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!943 = !{!944}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !941, file: !942, line: 222, baseType: !945, size: 16, align: 16)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !946, line: 49, baseType: !947)
!946 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!947 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!948 = !{!949, !2263, !2267}
!949 = distinct !DIGlobalVariable(name: "pset_string", scope: !950, file: !951, line: 158, type: !2260, isLocal: true, isDefinition: true, variable: [24 x i8]* @extradata2psets.pset_string)
!950 = distinct !DISubprogram(name: "extradata2psets", scope: !951, file: !951, line: 154, type: !952, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!951 = !DIFile(filename: "libavformat/sdp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !956, !1599}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !910, line: 1947, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !910, line: 1337, size: 11968, align: 64, elements: !959)
!959 = !{!960, !1045, !1157, !1299, !1300, !1365, !1366, !1367, !2116, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2170, !2171, !2172, !2173, !2174, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2225, !2226, !2229, !2230, !2231, !2232, !2233, !2234, !2236, !2237, !2238, !2239, !2247, !2248, !2252, !2256, !2257, !2258}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !958, file: !910, line: 1342, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !965)
!965 = !{!966, !969, !974, !1004, !1005, !1006, !1007, !1011, !1017, !1019, !1023}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !964, file: !26, line: 72, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !964, file: !26, line: 78, baseType: !970, size: 64, align: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!967, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !964, file: !26, line: 85, baseType: !975, size: 64, align: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !978)
!978 = !{!979, !980, !981, !983, !984, !1000, !1001, !1002, !1003}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !977, file: !4, line: 247, baseType: !967, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !977, file: !4, line: 253, baseType: !967, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !977, file: !4, line: 259, baseType: !982, size: 32, align: 32, offset: 128)
!982 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !977, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !977, file: !4, line: 271, baseType: !985, size: 64, align: 64, offset: 192)
!985 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !977, file: !4, line: 265, size: 64, align: 64, elements: !986)
!986 = !{!987, !990, !992, !993}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !985, file: !4, line: 266, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !946, line: 40, baseType: !989)
!989 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !985, file: !4, line: 267, baseType: !991, size: 64, align: 64)
!991 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !985, file: !4, line: 268, baseType: !967, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !985, file: !4, line: 270, baseType: !994, size: 64, align: 32)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !995, line: 61, baseType: !996)
!995 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !995, line: 58, size: 64, align: 32, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !996, file: !995, line: 59, baseType: !982, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !996, file: !995, line: 60, baseType: !982, size: 32, align: 32, offset: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !977, file: !4, line: 272, baseType: !991, size: 64, align: 64, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !977, file: !4, line: 273, baseType: !991, size: 64, align: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !977, file: !4, line: 275, baseType: !982, size: 32, align: 32, offset: 384)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !977, file: !4, line: 300, baseType: !967, size: 64, align: 64, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !964, file: !26, line: 93, baseType: !982, size: 32, align: 32, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !964, file: !26, line: 99, baseType: !982, size: 32, align: 32, offset: 224)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !964, file: !26, line: 108, baseType: !982, size: 32, align: 32, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !964, file: !26, line: 113, baseType: !1008, size: 64, align: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!973, !973, !973}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !964, file: !26, line: 123, baseType: !1012, size: 64, align: 64, offset: 384)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !964, file: !26, line: 130, baseType: !1018, size: 32, align: 32, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !964, file: !26, line: 136, baseType: !1020, size: 64, align: 64, offset: 512)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1018, !973}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !964, file: !26, line: 142, baseType: !1024, size: 64, align: 64, offset: 576)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!982, !1027, !973, !967, !982}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1030)
!1030 = !{!1031, !1043, !1044}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1029, file: !4, line: 360, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1035, file: !4, line: 307, baseType: !967, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1035, file: !4, line: 313, baseType: !991, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1035, file: !4, line: 313, baseType: !991, size: 64, align: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1035, file: !4, line: 318, baseType: !991, size: 64, align: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1035, file: !4, line: 318, baseType: !991, size: 64, align: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1035, file: !4, line: 323, baseType: !982, size: 32, align: 32, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1029, file: !4, line: 364, baseType: !982, size: 32, align: 32, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1029, file: !4, line: 368, baseType: !982, size: 32, align: 32, offset: 96)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !958, file: !910, line: 1349, baseType: !1046, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !910, line: 633, size: 1344, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1064, !1065, !1066, !1067, !1068, !1069, !1083, !1088, !1128, !1129, !1133, !1138, !1139, !1140, !1144, !1150, !1156}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !910, line: 638, baseType: !967, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1047, file: !910, line: 645, baseType: !967, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1047, file: !910, line: 652, baseType: !982, size: 32, align: 32, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1047, file: !910, line: 659, baseType: !967, size: 64, align: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1047, file: !910, line: 661, baseType: !1054, size: 64, align: 64, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1059, line: 44, size: 64, align: 32, elements: !1060)
!1059 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1060 = !{!1061, !1062}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1058, file: !1059, line: 45, baseType: !56, size: 32, align: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1058, file: !1059, line: 46, baseType: !1063, size: 32, align: 32, offset: 32)
!1063 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1047, file: !910, line: 663, baseType: !961, size: 64, align: 64, offset: 320)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1047, file: !910, line: 670, baseType: !967, size: 64, align: 64, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1047, file: !910, line: 679, baseType: !1046, size: 64, align: 64, offset: 448)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1047, file: !910, line: 684, baseType: !982, size: 32, align: 32, offset: 512)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1047, file: !910, line: 689, baseType: !982, size: 32, align: 32, offset: 544)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1047, file: !910, line: 696, baseType: !1070, size: 64, align: 64, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!982, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !910, line: 453, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !910, line: 448, size: 256, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1081, !1082}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1075, file: !910, line: 449, baseType: !967, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1075, file: !910, line: 450, baseType: !1079, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1075, file: !910, line: 451, baseType: !982, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1075, file: !910, line: 452, baseType: !967, size: 64, align: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1047, file: !910, line: 703, baseType: !1084, size: 64, align: 64, offset: 640)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!982, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1047, file: !910, line: 714, baseType: !1089, size: 64, align: 64, offset: 704)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!982, !1087, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1095)
!1095 = !{!1096, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1124, !1125, !1126, !1127}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !57, line: 1451, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1099, line: 94, baseType: !1100)
!1099 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1099, line: 81, size: 192, align: 64, elements: !1101)
!1101 = !{!1102, !1106, !1109}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1100, file: !1099, line: 82, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1099, line: 73, baseType: !1105)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1099, line: 73, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1100, file: !1099, line: 89, baseType: !1107, size: 64, align: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !946, line: 48, baseType: !1080)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1100, file: !1099, line: 93, baseType: !982, size: 32, align: 32, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1094, file: !57, line: 1461, baseType: !988, size: 64, align: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1094, file: !57, line: 1467, baseType: !988, size: 64, align: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !57, line: 1468, baseType: !1107, size: 64, align: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !57, line: 1469, baseType: !982, size: 32, align: 32, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1094, file: !57, line: 1470, baseType: !982, size: 32, align: 32, offset: 288)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1094, file: !57, line: 1474, baseType: !982, size: 32, align: 32, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1094, file: !57, line: 1479, baseType: !1117, size: 64, align: 64, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1120)
!1120 = !{!1121, !1122, !1123}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1119, file: !57, line: 1412, baseType: !1107, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1119, file: !57, line: 1413, baseType: !982, size: 32, align: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1119, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1094, file: !57, line: 1480, baseType: !982, size: 32, align: 32, offset: 448)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1094, file: !57, line: 1486, baseType: !988, size: 64, align: 64, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1094, file: !57, line: 1488, baseType: !988, size: 64, align: 64, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1094, file: !57, line: 1497, baseType: !988, size: 64, align: 64, offset: 640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1047, file: !910, line: 720, baseType: !1084, size: 64, align: 64, offset: 768)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1047, file: !910, line: 730, baseType: !1130, size: 64, align: 64, offset: 832)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!982, !1087, !982, !988, !982}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1047, file: !910, line: 737, baseType: !1134, size: 64, align: 64, offset: 896)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!988, !1087, !982, !1137, !988}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1047, file: !910, line: 744, baseType: !1084, size: 64, align: 64, offset: 960)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1047, file: !910, line: 750, baseType: !1084, size: 64, align: 64, offset: 1024)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1047, file: !910, line: 758, baseType: !1141, size: 64, align: 64, offset: 1088)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!982, !1087, !982, !988, !988, !988, !982}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1047, file: !910, line: 764, baseType: !1145, size: 64, align: 64, offset: 1152)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!982, !1087, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !910, line: 328, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1047, file: !910, line: 770, baseType: !1151, size: 64, align: 64, offset: 1216)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!982, !1087, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !910, line: 329, flags: DIFlagFwdDecl)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1047, file: !910, line: 776, baseType: !1151, size: 64, align: 64, offset: 1280)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !958, file: !910, line: 1356, baseType: !1158, size: 64, align: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !910, line: 497, size: 1600, align: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1180, !1184, !1188, !1195, !1284, !1285, !1286, !1287, !1288, !1289, !1293}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1159, file: !910, line: 498, baseType: !967, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1159, file: !910, line: 504, baseType: !967, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1159, file: !910, line: 505, baseType: !967, size: 64, align: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1159, file: !910, line: 506, baseType: !967, size: 64, align: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1159, file: !910, line: 508, baseType: !56, size: 32, align: 32, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1159, file: !910, line: 509, baseType: !56, size: 32, align: 32, offset: 288)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1159, file: !910, line: 510, baseType: !56, size: 32, align: 32, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1159, file: !910, line: 517, baseType: !982, size: 32, align: 32, offset: 352)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1159, file: !910, line: 523, baseType: !1054, size: 64, align: 64, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1159, file: !910, line: 526, baseType: !961, size: 64, align: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1159, file: !910, line: 535, baseType: !1158, size: 64, align: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1159, file: !910, line: 539, baseType: !982, size: 32, align: 32, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1159, file: !910, line: 541, baseType: !1084, size: 64, align: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1159, file: !910, line: 549, baseType: !1089, size: 64, align: 64, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1159, file: !910, line: 550, baseType: !1084, size: 64, align: 64, offset: 768)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1159, file: !910, line: 554, baseType: !1177, size: 64, align: 64, offset: 832)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!982, !1087, !1092, !1092, !982}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1159, file: !910, line: 563, baseType: !1181, size: 64, align: 64, offset: 896)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!982, !56, !982}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1159, file: !910, line: 565, baseType: !1185, size: 64, align: 64, offset: 960)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1087, !982, !1137, !1137}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1159, file: !910, line: 570, baseType: !1189, size: 64, align: 64, offset: 1024)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!982, !1087, !982, !973, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1193, line: 216, baseType: !1194)
!1193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1194 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1159, file: !910, line: 581, baseType: !1196, size: 64, align: 64, offset: 1088)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!982, !1087, !982, !1199, !1063}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1203)
!1203 = !{!1204, !1208, !1210, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1238, !1240, !1241, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1202, file: !780, line: 282, baseType: !1205, size: 512, align: 64)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1107, size: 512, align: 64, elements: !1206)
!1206 = !{!1207}
!1207 = !DISubrange(count: 8)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1202, file: !780, line: 299, baseType: !1209, size: 256, align: 32, offset: 512)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 256, align: 32, elements: !1206)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1202, file: !780, line: 315, baseType: !1211, size: 64, align: 64, offset: 768)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1202, file: !780, line: 326, baseType: !982, size: 32, align: 32, offset: 832)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1202, file: !780, line: 326, baseType: !982, size: 32, align: 32, offset: 864)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1202, file: !780, line: 334, baseType: !982, size: 32, align: 32, offset: 896)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1202, file: !780, line: 341, baseType: !982, size: 32, align: 32, offset: 928)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1202, file: !780, line: 346, baseType: !982, size: 32, align: 32, offset: 960)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1202, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1202, file: !780, line: 356, baseType: !994, size: 64, align: 32, offset: 1024)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1202, file: !780, line: 361, baseType: !988, size: 64, align: 64, offset: 1088)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1202, file: !780, line: 369, baseType: !988, size: 64, align: 64, offset: 1152)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1202, file: !780, line: 377, baseType: !988, size: 64, align: 64, offset: 1216)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1202, file: !780, line: 382, baseType: !982, size: 32, align: 32, offset: 1280)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1202, file: !780, line: 386, baseType: !982, size: 32, align: 32, offset: 1312)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1202, file: !780, line: 391, baseType: !982, size: 32, align: 32, offset: 1344)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1202, file: !780, line: 396, baseType: !973, size: 64, align: 64, offset: 1408)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1202, file: !780, line: 403, baseType: !1227, size: 512, align: 64, offset: 1472)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1228, size: 512, align: 64, elements: !1206)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !946, line: 55, baseType: !1194)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1202, file: !780, line: 410, baseType: !982, size: 32, align: 32, offset: 1984)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1202, file: !780, line: 415, baseType: !982, size: 32, align: 32, offset: 2016)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1202, file: !780, line: 420, baseType: !982, size: 32, align: 32, offset: 2048)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1202, file: !780, line: 425, baseType: !982, size: 32, align: 32, offset: 2080)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1202, file: !780, line: 435, baseType: !988, size: 64, align: 64, offset: 2112)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1202, file: !780, line: 440, baseType: !982, size: 32, align: 32, offset: 2176)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1202, file: !780, line: 445, baseType: !1228, size: 64, align: 64, offset: 2240)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1202, file: !780, line: 459, baseType: !1237, size: 512, align: 64, offset: 2304)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 512, align: 64, elements: !1206)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1202, file: !780, line: 473, baseType: !1239, size: 64, align: 64, offset: 2816)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1202, file: !780, line: 477, baseType: !982, size: 32, align: 32, offset: 2880)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1202, file: !780, line: 479, baseType: !1242, size: 64, align: 64, offset: 2944)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1255}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1245, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1245, file: !780, line: 203, baseType: !1107, size: 64, align: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1245, file: !780, line: 204, baseType: !982, size: 32, align: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1245, file: !780, line: 205, baseType: !1251, size: 64, align: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1253, line: 86, baseType: !1254)
!1253 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1253, line: 86, flags: DIFlagFwdDecl)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1245, file: !780, line: 206, baseType: !1097, size: 64, align: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1202, file: !780, line: 480, baseType: !982, size: 32, align: 32, offset: 3008)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1202, file: !780, line: 505, baseType: !982, size: 32, align: 32, offset: 3040)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1202, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1202, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1202, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1202, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1202, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1202, file: !780, line: 532, baseType: !988, size: 64, align: 64, offset: 3264)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1202, file: !780, line: 539, baseType: !988, size: 64, align: 64, offset: 3328)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1202, file: !780, line: 547, baseType: !988, size: 64, align: 64, offset: 3392)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1202, file: !780, line: 554, baseType: !1251, size: 64, align: 64, offset: 3456)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1202, file: !780, line: 563, baseType: !982, size: 32, align: 32, offset: 3520)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1202, file: !780, line: 572, baseType: !982, size: 32, align: 32, offset: 3552)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1202, file: !780, line: 581, baseType: !982, size: 32, align: 32, offset: 3584)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1202, file: !780, line: 588, baseType: !1271, size: 64, align: 64, offset: 3648)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !946, line: 36, baseType: !1273)
!1273 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1202, file: !780, line: 593, baseType: !982, size: 32, align: 32, offset: 3712)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1202, file: !780, line: 596, baseType: !982, size: 32, align: 32, offset: 3744)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1202, file: !780, line: 599, baseType: !1097, size: 64, align: 64, offset: 3776)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1202, file: !780, line: 605, baseType: !1097, size: 64, align: 64, offset: 3840)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1202, file: !780, line: 616, baseType: !1097, size: 64, align: 64, offset: 3904)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1202, file: !780, line: 626, baseType: !1192, size: 64, align: 64, offset: 3968)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1202, file: !780, line: 627, baseType: !1192, size: 64, align: 64, offset: 4032)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1202, file: !780, line: 628, baseType: !1192, size: 64, align: 64, offset: 4096)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1202, file: !780, line: 629, baseType: !1192, size: 64, align: 64, offset: 4160)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1202, file: !780, line: 645, baseType: !1097, size: 64, align: 64, offset: 4224)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1159, file: !910, line: 587, baseType: !1145, size: 64, align: 64, offset: 1152)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1159, file: !910, line: 592, baseType: !1151, size: 64, align: 64, offset: 1216)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1159, file: !910, line: 597, baseType: !1151, size: 64, align: 64, offset: 1280)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1159, file: !910, line: 598, baseType: !56, size: 32, align: 32, offset: 1344)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1159, file: !910, line: 608, baseType: !1084, size: 64, align: 64, offset: 1408)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1159, file: !910, line: 617, baseType: !1290, size: 64, align: 64, offset: 1472)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1087}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1159, file: !910, line: 623, baseType: !1294, size: 64, align: 64, offset: 1536)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!982, !1087, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1093)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !958, file: !910, line: 1365, baseType: !973, size: 64, align: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !958, file: !910, line: 1379, baseType: !1301, size: 64, align: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !925, line: 352, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !925, line: 161, size: 2112, align: 64, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1315, !1316, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1332, !1333, !1337, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1355, !1356, !1357, !1358, !1362, !1363, !1364}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1303, file: !925, line: 174, baseType: !961, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1303, file: !925, line: 226, baseType: !1079, size: 64, align: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1303, file: !925, line: 227, baseType: !982, size: 32, align: 32, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1303, file: !925, line: 228, baseType: !1079, size: 64, align: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1303, file: !925, line: 229, baseType: !1079, size: 64, align: 64, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1303, file: !925, line: 233, baseType: !973, size: 64, align: 64, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1303, file: !925, line: 235, baseType: !1312, size: 64, align: 64, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!982, !973, !1107, !982}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1303, file: !925, line: 236, baseType: !1312, size: 64, align: 64, offset: 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1303, file: !925, line: 237, baseType: !1317, size: 64, align: 64, offset: 512)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!988, !973, !988, !982}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1303, file: !925, line: 238, baseType: !988, size: 64, align: 64, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1303, file: !925, line: 239, baseType: !982, size: 32, align: 32, offset: 640)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1303, file: !925, line: 240, baseType: !982, size: 32, align: 32, offset: 672)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1303, file: !925, line: 241, baseType: !982, size: 32, align: 32, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1303, file: !925, line: 242, baseType: !1194, size: 64, align: 64, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1303, file: !925, line: 243, baseType: !1079, size: 64, align: 64, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1303, file: !925, line: 244, baseType: !1327, size: 64, align: 64, offset: 896)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1194, !1194, !1330, !1063}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1303, file: !925, line: 245, baseType: !982, size: 32, align: 32, offset: 960)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1303, file: !925, line: 249, baseType: !1334, size: 64, align: 64, offset: 1024)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!982, !973, !982}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1303, file: !925, line: 255, baseType: !1338, size: 64, align: 64, offset: 1088)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!988, !973, !982, !988, !982}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1303, file: !925, line: 260, baseType: !982, size: 32, align: 32, offset: 1152)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1303, file: !925, line: 266, baseType: !988, size: 64, align: 64, offset: 1216)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1303, file: !925, line: 273, baseType: !982, size: 32, align: 32, offset: 1280)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1303, file: !925, line: 279, baseType: !988, size: 64, align: 64, offset: 1344)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1303, file: !925, line: 285, baseType: !982, size: 32, align: 32, offset: 1408)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1303, file: !925, line: 291, baseType: !982, size: 32, align: 32, offset: 1440)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1303, file: !925, line: 298, baseType: !982, size: 32, align: 32, offset: 1472)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1303, file: !925, line: 304, baseType: !982, size: 32, align: 32, offset: 1504)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1303, file: !925, line: 309, baseType: !967, size: 64, align: 64, offset: 1536)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1303, file: !925, line: 314, baseType: !967, size: 64, align: 64, offset: 1600)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1303, file: !925, line: 319, baseType: !1352, size: 64, align: 64, offset: 1664)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!982, !973, !1107, !982, !924, !988}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1303, file: !925, line: 326, baseType: !982, size: 32, align: 32, offset: 1728)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1303, file: !925, line: 331, baseType: !924, size: 32, align: 32, offset: 1760)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1303, file: !925, line: 332, baseType: !988, size: 64, align: 64, offset: 1792)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1303, file: !925, line: 338, baseType: !1359, size: 64, align: 64, offset: 1856)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!982, !973}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1303, file: !925, line: 340, baseType: !988, size: 64, align: 64, offset: 1920)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1303, file: !925, line: 346, baseType: !1079, size: 64, align: 64, offset: 1984)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1303, file: !925, line: 351, baseType: !982, size: 32, align: 32, offset: 2048)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !958, file: !910, line: 1386, baseType: !982, size: 32, align: 32, offset: 320)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !958, file: !910, line: 1393, baseType: !1063, size: 32, align: 32, offset: 352)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !958, file: !910, line: 1405, baseType: !1368, size: 64, align: 64, offset: 384)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !910, line: 1223, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !910, line: 865, size: 6144, align: 64, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !2041, !2047, !2048, !2052, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2084, !2085, !2086, !2087, !2088, !2089}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1371, file: !910, line: 866, baseType: !982, size: 32, align: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1371, file: !910, line: 872, baseType: !982, size: 32, align: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1371, file: !910, line: 878, baseType: !1376, size: 64, align: 64, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1522, !1523, !1524, !1525, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1678, !1682, !1683, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1862, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1378, file: !57, line: 1561, baseType: !961, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1378, file: !57, line: 1562, baseType: !982, size: 32, align: 32, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1378, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1378, file: !57, line: 1565, baseType: !1384, size: 64, align: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1396, !1399, !1402, !1405, !1408, !1409, !1410, !1418, !1419, !1420, !1422, !1426, !1432, !1441, !1445, !1446, !1487, !1494, !1498, !1499, !1503, !1507, !1511, !1515, !1516, !1517}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1386, file: !57, line: 3475, baseType: !967, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1386, file: !57, line: 3480, baseType: !967, size: 64, align: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1386, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1386, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1386, file: !57, line: 3487, baseType: !982, size: 32, align: 32, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1386, file: !57, line: 3488, baseType: !1394, size: 64, align: 64, offset: 256)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1386, file: !57, line: 3489, baseType: !1397, size: 64, align: 64, offset: 320)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1386, file: !57, line: 3490, baseType: !1400, size: 64, align: 64, offset: 384)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1386, file: !57, line: 3491, baseType: !1403, size: 64, align: 64, offset: 448)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1386, file: !57, line: 3492, baseType: !1406, size: 64, align: 64, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1228)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1386, file: !57, line: 3493, baseType: !1108, size: 8, align: 8, offset: 576)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1386, file: !57, line: 3494, baseType: !961, size: 64, align: 64, offset: 640)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1386, file: !57, line: 3495, baseType: !1411, size: 64, align: 64, offset: 704)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1415)
!1415 = !{!1416, !1417}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1414, file: !57, line: 3402, baseType: !982, size: 32, align: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1414, file: !57, line: 3403, baseType: !967, size: 64, align: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1386, file: !57, line: 3507, baseType: !967, size: 64, align: 64, offset: 768)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1386, file: !57, line: 3516, baseType: !982, size: 32, align: 32, offset: 832)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1386, file: !57, line: 3517, baseType: !1421, size: 64, align: 64, offset: 896)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1386, file: !57, line: 3527, baseType: !1423, size: 64, align: 64, offset: 960)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!982, !1376}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1386, file: !57, line: 3535, baseType: !1427, size: 64, align: 64, offset: 1024)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!982, !1376, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1386, file: !57, line: 3541, baseType: !1433, size: 64, align: 64, offset: 1088)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1437, line: 223, size: 128, align: 64, elements: !1438)
!1437 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1438 = !{!1439, !1440}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1436, file: !1437, line: 224, baseType: !1330, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1436, file: !1437, line: 225, baseType: !1330, size: 64, align: 64, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1386, file: !57, line: 3549, baseType: !1442, size: 64, align: 64, offset: 1152)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1421}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1386, file: !57, line: 3551, baseType: !1423, size: 64, align: 64, offset: 1216)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1386, file: !57, line: 3552, baseType: !1447, size: 64, align: 64, offset: 1280)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!982, !1376, !1107, !982, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1453)
!1453 = !{!1454, !1455, !1457, !1458, !1459, !1486}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1452, file: !57, line: 3921, baseType: !945, size: 16, align: 16)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1452, file: !57, line: 3922, baseType: !1456, size: 32, align: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !946, line: 51, baseType: !1063)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1452, file: !57, line: 3923, baseType: !1456, size: 32, align: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1452, file: !57, line: 3924, baseType: !1063, size: 32, align: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1452, file: !57, line: 3925, baseType: !1460, size: 64, align: 64, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1476, !1480, !1482, !1483, !1484, !1485}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1463, file: !57, line: 3886, baseType: !982, size: 32, align: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1463, file: !57, line: 3887, baseType: !982, size: 32, align: 32, offset: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1463, file: !57, line: 3888, baseType: !982, size: 32, align: 32, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1463, file: !57, line: 3889, baseType: !982, size: 32, align: 32, offset: 96)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1463, file: !57, line: 3890, baseType: !982, size: 32, align: 32, offset: 128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1463, file: !57, line: 3897, baseType: !1471, size: 768, align: 64, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1473)
!1473 = !{!1474, !1475}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1472, file: !57, line: 3855, baseType: !1205, size: 512, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1472, file: !57, line: 3857, baseType: !1209, size: 256, align: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1463, file: !57, line: 3903, baseType: !1477, size: 256, align: 64, offset: 960)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1107, size: 256, align: 64, elements: !1478)
!1478 = !{!1479}
!1479 = !DISubrange(count: 4)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1463, file: !57, line: 3904, baseType: !1481, size: 128, align: 32, offset: 1216)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 128, align: 32, elements: !1478)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1463, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1463, file: !57, line: 3908, baseType: !954, size: 64, align: 64, offset: 1408)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1463, file: !57, line: 3915, baseType: !954, size: 64, align: 64, offset: 1472)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1463, file: !57, line: 3917, baseType: !982, size: 32, align: 32, offset: 1536)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1452, file: !57, line: 3926, baseType: !988, size: 64, align: 64, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1386, file: !57, line: 3564, baseType: !1488, size: 64, align: 64, offset: 1344)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!982, !1376, !1092, !1491, !1493}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1386, file: !57, line: 3566, baseType: !1495, size: 64, align: 64, offset: 1408)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!982, !1376, !973, !1493, !1092}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1386, file: !57, line: 3567, baseType: !1423, size: 64, align: 64, offset: 1472)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1386, file: !57, line: 3576, baseType: !1500, size: 64, align: 64, offset: 1536)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!982, !1376, !1491}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1386, file: !57, line: 3577, baseType: !1504, size: 64, align: 64, offset: 1600)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!982, !1376, !1092}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1386, file: !57, line: 3584, baseType: !1508, size: 64, align: 64, offset: 1664)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!982, !1376, !1200}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1386, file: !57, line: 3589, baseType: !1512, size: 64, align: 64, offset: 1728)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1376}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1386, file: !57, line: 3594, baseType: !982, size: 32, align: 32, offset: 1792)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1386, file: !57, line: 3600, baseType: !967, size: 64, align: 64, offset: 1856)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1386, file: !57, line: 3609, baseType: !1518, size: 64, align: 64, offset: 1920)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1378, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1378, file: !57, line: 1581, baseType: !1063, size: 32, align: 32, offset: 224)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1378, file: !57, line: 1583, baseType: !973, size: 64, align: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1378, file: !57, line: 1591, baseType: !1526, size: 64, align: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1437, line: 129, size: 1664, align: 64, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1551, !1552, !1558, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1527, file: !1437, line: 136, baseType: !982, size: 32, align: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1527, file: !1437, line: 151, baseType: !982, size: 32, align: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1527, file: !1437, line: 157, baseType: !982, size: 32, align: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1527, file: !1437, line: 159, baseType: !1200, size: 64, align: 64, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1527, file: !1437, line: 161, baseType: !1534, size: 64, align: 64, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1437, line: 117, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1437, line: 100, size: 832, align: 64, elements: !1537)
!1537 = !{!1538, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1536, file: !1437, line: 105, baseType: !1539, size: 256, align: 64)
!1539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1540, size: 256, align: 64, elements: !1478)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1099, line: 238, baseType: !1542)
!1542 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1099, line: 238, flags: DIFlagFwdDecl)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1536, file: !1437, line: 110, baseType: !982, size: 32, align: 32, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1536, file: !1437, line: 111, baseType: !982, size: 32, align: 32, offset: 288)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1536, file: !1437, line: 111, baseType: !982, size: 32, align: 32, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1536, file: !1437, line: 112, baseType: !1209, size: 256, align: 32, offset: 352)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1536, file: !1437, line: 113, baseType: !1481, size: 128, align: 32, offset: 608)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1536, file: !1437, line: 114, baseType: !982, size: 32, align: 32, offset: 736)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1536, file: !1437, line: 115, baseType: !982, size: 32, align: 32, offset: 768)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1536, file: !1437, line: 116, baseType: !982, size: 32, align: 32, offset: 800)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1527, file: !1437, line: 163, baseType: !973, size: 64, align: 64, offset: 256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1527, file: !1437, line: 165, baseType: !1553, size: 128, align: 64, offset: 320)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1437, line: 122, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1437, line: 119, size: 128, align: 64, elements: !1555)
!1555 = !{!1556, !1557}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1554, file: !1437, line: 120, baseType: !1092, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1554, file: !1437, line: 121, baseType: !1200, size: 64, align: 64, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1527, file: !1437, line: 166, baseType: !1559, size: 128, align: 64, offset: 448)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1437, line: 127, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1437, line: 124, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1635}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1560, file: !1437, line: 125, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1567)
!1567 = !{!1568, !1569, !1593, !1597, !1598, !1632, !1633, !1634}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1566, file: !57, line: 5751, baseType: !961, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1566, file: !57, line: 5756, baseType: !1570, size: 64, align: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1573)
!1573 = !{!1574, !1575, !1578, !1579, !1580, !1584, !1588, !1592}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1572, file: !57, line: 5797, baseType: !967, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1572, file: !57, line: 5804, baseType: !1576, size: 64, align: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1572, file: !57, line: 5815, baseType: !961, size: 64, align: 64, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1572, file: !57, line: 5825, baseType: !982, size: 32, align: 32, offset: 192)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1572, file: !57, line: 5826, baseType: !1581, size: 64, align: 64, offset: 256)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!982, !1564}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1572, file: !57, line: 5827, baseType: !1585, size: 64, align: 64, offset: 320)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!982, !1564, !1092}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1572, file: !57, line: 5828, baseType: !1589, size: 64, align: 64, offset: 384)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1564}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1572, file: !57, line: 5829, baseType: !1589, size: 64, align: 64, offset: 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1566, file: !57, line: 5762, baseType: !1594, size: 64, align: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1596)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1566, file: !57, line: 5768, baseType: !973, size: 64, align: 64, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1566, file: !57, line: 5775, baseType: !1599, size: 64, align: 64, offset: 256)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1601, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1601, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1601, file: !57, line: 3948, baseType: !1456, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1601, file: !57, line: 3958, baseType: !1107, size: 64, align: 64, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1601, file: !57, line: 3962, baseType: !982, size: 32, align: 32, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1601, file: !57, line: 3968, baseType: !982, size: 32, align: 32, offset: 224)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1601, file: !57, line: 3973, baseType: !988, size: 64, align: 64, offset: 256)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1601, file: !57, line: 3986, baseType: !982, size: 32, align: 32, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1601, file: !57, line: 3999, baseType: !982, size: 32, align: 32, offset: 352)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1601, file: !57, line: 4004, baseType: !982, size: 32, align: 32, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1601, file: !57, line: 4005, baseType: !982, size: 32, align: 32, offset: 416)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1601, file: !57, line: 4010, baseType: !982, size: 32, align: 32, offset: 448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1601, file: !57, line: 4011, baseType: !982, size: 32, align: 32, offset: 480)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1601, file: !57, line: 4020, baseType: !994, size: 64, align: 32, offset: 512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1601, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1601, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1601, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1601, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1601, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1601, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1601, file: !57, line: 4039, baseType: !982, size: 32, align: 32, offset: 768)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1601, file: !57, line: 4046, baseType: !1228, size: 64, align: 64, offset: 832)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1601, file: !57, line: 4050, baseType: !982, size: 32, align: 32, offset: 896)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1601, file: !57, line: 4054, baseType: !982, size: 32, align: 32, offset: 928)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1601, file: !57, line: 4061, baseType: !982, size: 32, align: 32, offset: 960)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1601, file: !57, line: 4065, baseType: !982, size: 32, align: 32, offset: 992)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1601, file: !57, line: 4073, baseType: !982, size: 32, align: 32, offset: 1024)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1601, file: !57, line: 4080, baseType: !982, size: 32, align: 32, offset: 1056)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1601, file: !57, line: 4084, baseType: !982, size: 32, align: 32, offset: 1088)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1566, file: !57, line: 5781, baseType: !1599, size: 64, align: 64, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1566, file: !57, line: 5787, baseType: !994, size: 64, align: 32, offset: 384)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1566, file: !57, line: 5793, baseType: !994, size: 64, align: 32, offset: 448)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1560, file: !1437, line: 126, baseType: !982, size: 32, align: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1527, file: !1437, line: 172, baseType: !1092, size: 64, align: 64, offset: 576)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1527, file: !1437, line: 177, baseType: !1107, size: 64, align: 64, offset: 640)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1527, file: !1437, line: 178, baseType: !1063, size: 32, align: 32, offset: 704)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1527, file: !1437, line: 180, baseType: !973, size: 64, align: 64, offset: 768)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1527, file: !1437, line: 185, baseType: !982, size: 32, align: 32, offset: 832)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1527, file: !1437, line: 190, baseType: !973, size: 64, align: 64, offset: 896)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1527, file: !1437, line: 195, baseType: !982, size: 32, align: 32, offset: 960)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1527, file: !1437, line: 200, baseType: !1092, size: 64, align: 64, offset: 1024)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1527, file: !1437, line: 201, baseType: !982, size: 32, align: 32, offset: 1088)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1527, file: !1437, line: 202, baseType: !1200, size: 64, align: 64, offset: 1152)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1527, file: !1437, line: 203, baseType: !982, size: 32, align: 32, offset: 1216)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1527, file: !1437, line: 205, baseType: !982, size: 32, align: 32, offset: 1248)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1527, file: !1437, line: 206, baseType: !982, size: 32, align: 32, offset: 1280)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1527, file: !1437, line: 209, baseType: !1192, size: 64, align: 64, offset: 1344)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1527, file: !1437, line: 212, baseType: !1192, size: 64, align: 64, offset: 1408)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1527, file: !1437, line: 213, baseType: !1200, size: 64, align: 64, offset: 1472)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1527, file: !1437, line: 215, baseType: !982, size: 32, align: 32, offset: 1536)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1527, file: !1437, line: 217, baseType: !982, size: 32, align: 32, offset: 1568)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1527, file: !1437, line: 220, baseType: !982, size: 32, align: 32, offset: 1600)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1378, file: !57, line: 1598, baseType: !973, size: 64, align: 64, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1378, file: !57, line: 1606, baseType: !988, size: 64, align: 64, offset: 448)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1378, file: !57, line: 1614, baseType: !982, size: 32, align: 32, offset: 512)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1378, file: !57, line: 1622, baseType: !982, size: 32, align: 32, offset: 544)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1378, file: !57, line: 1628, baseType: !982, size: 32, align: 32, offset: 576)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1378, file: !57, line: 1636, baseType: !982, size: 32, align: 32, offset: 608)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1378, file: !57, line: 1643, baseType: !982, size: 32, align: 32, offset: 640)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1378, file: !57, line: 1657, baseType: !1107, size: 64, align: 64, offset: 704)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1378, file: !57, line: 1658, baseType: !982, size: 32, align: 32, offset: 768)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1378, file: !57, line: 1679, baseType: !994, size: 64, align: 32, offset: 800)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1378, file: !57, line: 1688, baseType: !982, size: 32, align: 32, offset: 864)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1378, file: !57, line: 1712, baseType: !982, size: 32, align: 32, offset: 896)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1378, file: !57, line: 1729, baseType: !982, size: 32, align: 32, offset: 928)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1378, file: !57, line: 1729, baseType: !982, size: 32, align: 32, offset: 960)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1378, file: !57, line: 1744, baseType: !982, size: 32, align: 32, offset: 992)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1378, file: !57, line: 1744, baseType: !982, size: 32, align: 32, offset: 1024)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1378, file: !57, line: 1751, baseType: !982, size: 32, align: 32, offset: 1056)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1378, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1378, file: !57, line: 1791, baseType: !1674, size: 64, align: 64, offset: 1152)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677, !1491, !1493, !982, !982, !982}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1378, file: !57, line: 1808, baseType: !1679, size: 64, align: 64, offset: 1216)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!516, !1677, !1397}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1378, file: !57, line: 1816, baseType: !982, size: 32, align: 32, offset: 1280)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1378, file: !57, line: 1825, baseType: !1684, size: 32, align: 32, offset: 1312)
!1684 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1378, file: !57, line: 1830, baseType: !982, size: 32, align: 32, offset: 1344)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1378, file: !57, line: 1838, baseType: !1684, size: 32, align: 32, offset: 1376)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1378, file: !57, line: 1846, baseType: !982, size: 32, align: 32, offset: 1408)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1378, file: !57, line: 1851, baseType: !982, size: 32, align: 32, offset: 1440)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1378, file: !57, line: 1861, baseType: !1684, size: 32, align: 32, offset: 1472)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1378, file: !57, line: 1868, baseType: !1684, size: 32, align: 32, offset: 1504)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1378, file: !57, line: 1875, baseType: !1684, size: 32, align: 32, offset: 1536)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1378, file: !57, line: 1882, baseType: !1684, size: 32, align: 32, offset: 1568)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1378, file: !57, line: 1889, baseType: !1684, size: 32, align: 32, offset: 1600)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1378, file: !57, line: 1896, baseType: !1684, size: 32, align: 32, offset: 1632)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1378, file: !57, line: 1903, baseType: !1684, size: 32, align: 32, offset: 1664)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1378, file: !57, line: 1910, baseType: !982, size: 32, align: 32, offset: 1696)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1378, file: !57, line: 1915, baseType: !982, size: 32, align: 32, offset: 1728)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1378, file: !57, line: 1926, baseType: !1493, size: 64, align: 64, offset: 1792)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1378, file: !57, line: 1935, baseType: !994, size: 64, align: 32, offset: 1856)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1378, file: !57, line: 1942, baseType: !982, size: 32, align: 32, offset: 1920)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1378, file: !57, line: 1948, baseType: !982, size: 32, align: 32, offset: 1952)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1378, file: !57, line: 1954, baseType: !982, size: 32, align: 32, offset: 1984)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1378, file: !57, line: 1960, baseType: !982, size: 32, align: 32, offset: 2016)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1378, file: !57, line: 1984, baseType: !982, size: 32, align: 32, offset: 2048)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1378, file: !57, line: 1991, baseType: !982, size: 32, align: 32, offset: 2080)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1378, file: !57, line: 1996, baseType: !982, size: 32, align: 32, offset: 2112)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1378, file: !57, line: 2004, baseType: !982, size: 32, align: 32, offset: 2144)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1378, file: !57, line: 2011, baseType: !982, size: 32, align: 32, offset: 2176)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1378, file: !57, line: 2018, baseType: !982, size: 32, align: 32, offset: 2208)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1378, file: !57, line: 2027, baseType: !982, size: 32, align: 32, offset: 2240)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1378, file: !57, line: 2034, baseType: !982, size: 32, align: 32, offset: 2272)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1378, file: !57, line: 2044, baseType: !982, size: 32, align: 32, offset: 2304)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1378, file: !57, line: 2054, baseType: !1714, size: 64, align: 64, offset: 2368)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1378, file: !57, line: 2061, baseType: !1714, size: 64, align: 64, offset: 2432)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1378, file: !57, line: 2066, baseType: !982, size: 32, align: 32, offset: 2496)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1378, file: !57, line: 2070, baseType: !982, size: 32, align: 32, offset: 2528)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1378, file: !57, line: 2078, baseType: !982, size: 32, align: 32, offset: 2560)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1378, file: !57, line: 2085, baseType: !982, size: 32, align: 32, offset: 2592)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1378, file: !57, line: 2092, baseType: !982, size: 32, align: 32, offset: 2624)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1378, file: !57, line: 2099, baseType: !982, size: 32, align: 32, offset: 2656)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1378, file: !57, line: 2106, baseType: !982, size: 32, align: 32, offset: 2688)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1378, file: !57, line: 2113, baseType: !982, size: 32, align: 32, offset: 2720)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1378, file: !57, line: 2120, baseType: !982, size: 32, align: 32, offset: 2752)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1378, file: !57, line: 2125, baseType: !982, size: 32, align: 32, offset: 2784)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1378, file: !57, line: 2133, baseType: !982, size: 32, align: 32, offset: 2816)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1378, file: !57, line: 2140, baseType: !982, size: 32, align: 32, offset: 2848)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1378, file: !57, line: 2145, baseType: !982, size: 32, align: 32, offset: 2880)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1378, file: !57, line: 2153, baseType: !982, size: 32, align: 32, offset: 2912)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1378, file: !57, line: 2158, baseType: !982, size: 32, align: 32, offset: 2944)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1378, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1378, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1378, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1378, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1378, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1378, file: !57, line: 2203, baseType: !982, size: 32, align: 32, offset: 3136)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1378, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1378, file: !57, line: 2212, baseType: !982, size: 32, align: 32, offset: 3200)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1378, file: !57, line: 2213, baseType: !982, size: 32, align: 32, offset: 3232)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1378, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1378, file: !57, line: 2232, baseType: !982, size: 32, align: 32, offset: 3296)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1378, file: !57, line: 2243, baseType: !982, size: 32, align: 32, offset: 3328)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1378, file: !57, line: 2249, baseType: !982, size: 32, align: 32, offset: 3360)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1378, file: !57, line: 2256, baseType: !982, size: 32, align: 32, offset: 3392)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1378, file: !57, line: 2263, baseType: !1228, size: 64, align: 64, offset: 3456)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1378, file: !57, line: 2270, baseType: !1228, size: 64, align: 64, offset: 3520)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1378, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1378, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1378, file: !57, line: 2367, baseType: !1750, size: 64, align: 64, offset: 3648)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!982, !1677, !1200, !982}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1378, file: !57, line: 2383, baseType: !982, size: 32, align: 32, offset: 3712)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1378, file: !57, line: 2386, baseType: !1684, size: 32, align: 32, offset: 3744)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1378, file: !57, line: 2387, baseType: !1684, size: 32, align: 32, offset: 3776)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1378, file: !57, line: 2394, baseType: !982, size: 32, align: 32, offset: 3808)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1378, file: !57, line: 2401, baseType: !982, size: 32, align: 32, offset: 3840)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1378, file: !57, line: 2408, baseType: !982, size: 32, align: 32, offset: 3872)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1378, file: !57, line: 2415, baseType: !982, size: 32, align: 32, offset: 3904)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1378, file: !57, line: 2422, baseType: !982, size: 32, align: 32, offset: 3936)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1378, file: !57, line: 2423, baseType: !1762, size: 64, align: 64, offset: 3968)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1764, file: !57, line: 827, baseType: !982, size: 32, align: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1764, file: !57, line: 828, baseType: !982, size: 32, align: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1764, file: !57, line: 829, baseType: !982, size: 32, align: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1764, file: !57, line: 830, baseType: !1684, size: 32, align: 32, offset: 96)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1378, file: !57, line: 2430, baseType: !988, size: 64, align: 64, offset: 4032)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1378, file: !57, line: 2437, baseType: !988, size: 64, align: 64, offset: 4096)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1378, file: !57, line: 2444, baseType: !1684, size: 32, align: 32, offset: 4160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1378, file: !57, line: 2451, baseType: !1684, size: 32, align: 32, offset: 4192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1378, file: !57, line: 2458, baseType: !982, size: 32, align: 32, offset: 4224)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1378, file: !57, line: 2469, baseType: !982, size: 32, align: 32, offset: 4256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1378, file: !57, line: 2475, baseType: !982, size: 32, align: 32, offset: 4288)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1378, file: !57, line: 2481, baseType: !982, size: 32, align: 32, offset: 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1378, file: !57, line: 2485, baseType: !982, size: 32, align: 32, offset: 4352)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1378, file: !57, line: 2489, baseType: !982, size: 32, align: 32, offset: 4384)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1378, file: !57, line: 2493, baseType: !982, size: 32, align: 32, offset: 4416)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1378, file: !57, line: 2501, baseType: !982, size: 32, align: 32, offset: 4448)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1378, file: !57, line: 2506, baseType: !982, size: 32, align: 32, offset: 4480)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1378, file: !57, line: 2510, baseType: !982, size: 32, align: 32, offset: 4512)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1378, file: !57, line: 2514, baseType: !988, size: 64, align: 64, offset: 4544)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1378, file: !57, line: 2528, baseType: !1786, size: 64, align: 64, offset: 4608)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1677, !973, !982, !982}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1378, file: !57, line: 2534, baseType: !982, size: 32, align: 32, offset: 4672)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1378, file: !57, line: 2545, baseType: !982, size: 32, align: 32, offset: 4704)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1378, file: !57, line: 2547, baseType: !982, size: 32, align: 32, offset: 4736)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1378, file: !57, line: 2549, baseType: !982, size: 32, align: 32, offset: 4768)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1378, file: !57, line: 2551, baseType: !982, size: 32, align: 32, offset: 4800)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1378, file: !57, line: 2553, baseType: !982, size: 32, align: 32, offset: 4832)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1378, file: !57, line: 2555, baseType: !982, size: 32, align: 32, offset: 4864)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1378, file: !57, line: 2557, baseType: !982, size: 32, align: 32, offset: 4896)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1378, file: !57, line: 2559, baseType: !982, size: 32, align: 32, offset: 4928)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1378, file: !57, line: 2563, baseType: !982, size: 32, align: 32, offset: 4960)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1378, file: !57, line: 2571, baseType: !954, size: 64, align: 64, offset: 4992)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1378, file: !57, line: 2579, baseType: !954, size: 64, align: 64, offset: 5056)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1378, file: !57, line: 2586, baseType: !982, size: 32, align: 32, offset: 5120)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1378, file: !57, line: 2615, baseType: !982, size: 32, align: 32, offset: 5152)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1378, file: !57, line: 2627, baseType: !982, size: 32, align: 32, offset: 5184)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1378, file: !57, line: 2637, baseType: !982, size: 32, align: 32, offset: 5216)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1378, file: !57, line: 2681, baseType: !982, size: 32, align: 32, offset: 5248)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1378, file: !57, line: 2709, baseType: !988, size: 64, align: 64, offset: 5312)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1378, file: !57, line: 2716, baseType: !1808, size: 64, align: 64, offset: 5376)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1811)
!1811 = !{!1812, !1813, !1814, !1815, !1816, !1817, !1818, !1822, !1826, !1827, !1828, !1829, !1835, !1836, !1837, !1838, !1839}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1810, file: !57, line: 3642, baseType: !967, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1810, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1810, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1810, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1810, file: !57, line: 3669, baseType: !982, size: 32, align: 32, offset: 160)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1810, file: !57, line: 3682, baseType: !1508, size: 64, align: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1810, file: !57, line: 3698, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!982, !1376, !1330, !1456}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1810, file: !57, line: 3712, baseType: !1823, size: 64, align: 64, offset: 320)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!982, !1376, !982, !1330, !1456}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1810, file: !57, line: 3726, baseType: !1819, size: 64, align: 64, offset: 384)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1810, file: !57, line: 3737, baseType: !1423, size: 64, align: 64, offset: 448)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1810, file: !57, line: 3746, baseType: !982, size: 32, align: 32, offset: 512)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1810, file: !57, line: 3757, baseType: !1830, size: 64, align: 64, offset: 576)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !57, line: 3617, flags: DIFlagFwdDecl)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1810, file: !57, line: 3766, baseType: !1423, size: 64, align: 64, offset: 640)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1810, file: !57, line: 3774, baseType: !1423, size: 64, align: 64, offset: 704)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1810, file: !57, line: 3780, baseType: !982, size: 32, align: 32, offset: 768)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1810, file: !57, line: 3785, baseType: !982, size: 32, align: 32, offset: 800)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1810, file: !57, line: 3795, baseType: !1840, size: 64, align: 64, offset: 832)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!982, !1376, !1097}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1378, file: !57, line: 2728, baseType: !973, size: 64, align: 64, offset: 5440)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1378, file: !57, line: 2735, baseType: !1227, size: 512, align: 64, offset: 5504)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1378, file: !57, line: 2742, baseType: !982, size: 32, align: 32, offset: 6016)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1378, file: !57, line: 2755, baseType: !982, size: 32, align: 32, offset: 6048)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1378, file: !57, line: 2776, baseType: !982, size: 32, align: 32, offset: 6080)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1378, file: !57, line: 2783, baseType: !982, size: 32, align: 32, offset: 6112)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1378, file: !57, line: 2791, baseType: !982, size: 32, align: 32, offset: 6144)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1378, file: !57, line: 2802, baseType: !1200, size: 64, align: 64, offset: 6208)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1378, file: !57, line: 2811, baseType: !982, size: 32, align: 32, offset: 6272)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1378, file: !57, line: 2821, baseType: !982, size: 32, align: 32, offset: 6304)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1378, file: !57, line: 2830, baseType: !982, size: 32, align: 32, offset: 6336)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1378, file: !57, line: 2840, baseType: !982, size: 32, align: 32, offset: 6368)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1378, file: !57, line: 2851, baseType: !1856, size: 64, align: 64, offset: 6400)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!982, !1677, !1859, !973, !1493, !982, !982}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!982, !1677, !973}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1378, file: !57, line: 2871, baseType: !1863, size: 64, align: 64, offset: 6464)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!982, !1677, !1866, !973, !1493, !982}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!982, !1677, !973, !982, !982}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1378, file: !57, line: 2878, baseType: !982, size: 32, align: 32, offset: 6528)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1378, file: !57, line: 2885, baseType: !982, size: 32, align: 32, offset: 6560)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1378, file: !57, line: 3005, baseType: !982, size: 32, align: 32, offset: 6592)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1378, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1378, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1378, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1378, file: !57, line: 3037, baseType: !1107, size: 64, align: 64, offset: 6720)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1378, file: !57, line: 3038, baseType: !982, size: 32, align: 32, offset: 6784)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1378, file: !57, line: 3050, baseType: !1228, size: 64, align: 64, offset: 6848)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1378, file: !57, line: 3065, baseType: !982, size: 32, align: 32, offset: 6912)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1378, file: !57, line: 3083, baseType: !982, size: 32, align: 32, offset: 6944)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1378, file: !57, line: 3092, baseType: !994, size: 64, align: 32, offset: 6976)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1378, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1378, file: !57, line: 3106, baseType: !994, size: 64, align: 32, offset: 7072)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1378, file: !57, line: 3113, baseType: !1884, size: 64, align: 64, offset: 7168)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893, !1894, !1897}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1887, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1887, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1887, file: !57, line: 720, baseType: !967, size: 64, align: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1887, file: !57, line: 724, baseType: !967, size: 64, align: 64, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1887, file: !57, line: 728, baseType: !982, size: 32, align: 32, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1887, file: !57, line: 734, baseType: !1895, size: 64, align: 64, offset: 256)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1887, file: !57, line: 739, baseType: !1898, size: 64, align: 64, offset: 320)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1378, file: !57, line: 3129, baseType: !988, size: 64, align: 64, offset: 7232)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1378, file: !57, line: 3130, baseType: !988, size: 64, align: 64, offset: 7296)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1378, file: !57, line: 3131, baseType: !988, size: 64, align: 64, offset: 7360)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1378, file: !57, line: 3132, baseType: !988, size: 64, align: 64, offset: 7424)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1378, file: !57, line: 3139, baseType: !954, size: 64, align: 64, offset: 7488)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1378, file: !57, line: 3147, baseType: !982, size: 32, align: 32, offset: 7552)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1378, file: !57, line: 3165, baseType: !982, size: 32, align: 32, offset: 7584)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1378, file: !57, line: 3172, baseType: !982, size: 32, align: 32, offset: 7616)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1378, file: !57, line: 3180, baseType: !982, size: 32, align: 32, offset: 7648)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1378, file: !57, line: 3191, baseType: !1714, size: 64, align: 64, offset: 7680)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1378, file: !57, line: 3199, baseType: !1107, size: 64, align: 64, offset: 7744)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1378, file: !57, line: 3207, baseType: !954, size: 64, align: 64, offset: 7808)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1378, file: !57, line: 3214, baseType: !1063, size: 32, align: 32, offset: 7872)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1378, file: !57, line: 3224, baseType: !1117, size: 64, align: 64, offset: 7936)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1378, file: !57, line: 3225, baseType: !982, size: 32, align: 32, offset: 8000)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1378, file: !57, line: 3249, baseType: !1097, size: 64, align: 64, offset: 8064)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1378, file: !57, line: 3256, baseType: !982, size: 32, align: 32, offset: 8128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1378, file: !57, line: 3271, baseType: !982, size: 32, align: 32, offset: 8160)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1378, file: !57, line: 3279, baseType: !988, size: 64, align: 64, offset: 8192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1378, file: !57, line: 3301, baseType: !1097, size: 64, align: 64, offset: 8256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1378, file: !57, line: 3310, baseType: !982, size: 32, align: 32, offset: 8320)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1378, file: !57, line: 3337, baseType: !982, size: 32, align: 32, offset: 8352)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1378, file: !57, line: 3351, baseType: !982, size: 32, align: 32, offset: 8384)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1378, file: !57, line: 3359, baseType: !982, size: 32, align: 32, offset: 8416)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1371, file: !910, line: 880, baseType: !973, size: 64, align: 64, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1371, file: !910, line: 894, baseType: !994, size: 64, align: 32, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1371, file: !910, line: 904, baseType: !988, size: 64, align: 64, offset: 256)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1371, file: !910, line: 914, baseType: !988, size: 64, align: 64, offset: 320)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1371, file: !910, line: 916, baseType: !988, size: 64, align: 64, offset: 384)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1371, file: !910, line: 918, baseType: !982, size: 32, align: 32, offset: 448)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1371, file: !910, line: 920, baseType: !900, size: 32, align: 32, offset: 480)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1371, file: !910, line: 927, baseType: !994, size: 64, align: 32, offset: 512)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1371, file: !910, line: 929, baseType: !1251, size: 64, align: 64, offset: 576)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1371, file: !910, line: 938, baseType: !994, size: 64, align: 32, offset: 640)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1371, file: !910, line: 947, baseType: !1093, size: 704, align: 64, offset: 704)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1371, file: !910, line: 967, baseType: !1117, size: 64, align: 64, offset: 1408)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1371, file: !910, line: 971, baseType: !982, size: 32, align: 32, offset: 1472)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1371, file: !910, line: 978, baseType: !982, size: 32, align: 32, offset: 1504)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1371, file: !910, line: 989, baseType: !994, size: 64, align: 32, offset: 1536)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1371, file: !910, line: 1000, baseType: !954, size: 64, align: 64, offset: 1600)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1371, file: !910, line: 1012, baseType: !1599, size: 64, align: 64, offset: 1664)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1371, file: !910, line: 1055, baseType: !1942, size: 64, align: 64, offset: 1728)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1371, file: !910, line: 1028, size: 832, align: 64, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1943, file: !910, line: 1029, baseType: !988, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1943, file: !910, line: 1030, baseType: !988, size: 64, align: 64, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1943, file: !910, line: 1031, baseType: !982, size: 32, align: 32, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1943, file: !910, line: 1032, baseType: !988, size: 64, align: 64, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1943, file: !910, line: 1033, baseType: !1950, size: 64, align: 64, offset: 256)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 51072, align: 64, elements: !1952)
!1952 = !{!1953, !1954}
!1953 = !DISubrange(count: 2)
!1954 = !DISubrange(count: 399)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1943, file: !910, line: 1034, baseType: !988, size: 64, align: 64, offset: 320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1943, file: !910, line: 1035, baseType: !988, size: 64, align: 64, offset: 384)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1943, file: !910, line: 1036, baseType: !982, size: 32, align: 32, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1943, file: !910, line: 1043, baseType: !982, size: 32, align: 32, offset: 480)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1943, file: !910, line: 1045, baseType: !988, size: 64, align: 64, offset: 512)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1943, file: !910, line: 1050, baseType: !988, size: 64, align: 64, offset: 576)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1943, file: !910, line: 1051, baseType: !982, size: 32, align: 32, offset: 640)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1943, file: !910, line: 1052, baseType: !988, size: 64, align: 64, offset: 704)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1943, file: !910, line: 1053, baseType: !982, size: 32, align: 32, offset: 768)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1371, file: !910, line: 1057, baseType: !982, size: 32, align: 32, offset: 1792)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1371, file: !910, line: 1067, baseType: !988, size: 64, align: 64, offset: 1856)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1371, file: !910, line: 1068, baseType: !988, size: 64, align: 64, offset: 1920)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1371, file: !910, line: 1069, baseType: !988, size: 64, align: 64, offset: 1984)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1371, file: !910, line: 1070, baseType: !982, size: 32, align: 32, offset: 2048)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1371, file: !910, line: 1075, baseType: !982, size: 32, align: 32, offset: 2080)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1371, file: !910, line: 1080, baseType: !982, size: 32, align: 32, offset: 2112)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1371, file: !910, line: 1083, baseType: !909, size: 32, align: 32, offset: 2144)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1371, file: !910, line: 1084, baseType: !1973, size: 64, align: 64, offset: 2176)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !57, line: 5092, size: 2816, align: 64, elements: !1975)
!1975 = !{!1976, !1977, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1974, file: !57, line: 5093, baseType: !973, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1974, file: !57, line: 5094, baseType: !1978, size: 64, align: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !57, line: 5259, size: 512, align: 64, elements: !1980)
!1980 = !{!1981, !1985, !1986, !1992, !1997, !2001, !2005}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1979, file: !57, line: 5260, baseType: !1982, size: 160, align: 32)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 160, align: 32, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 5)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1979, file: !57, line: 5261, baseType: !982, size: 32, align: 32, offset: 160)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1979, file: !57, line: 5262, baseType: !1987, size: 64, align: 64, offset: 192)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!982, !1990}
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !57, line: 5257, baseType: !1974)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1979, file: !57, line: 5265, baseType: !1993, size: 64, align: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!982, !1990, !1376, !1996, !1493, !1330, !982}
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1979, file: !57, line: 5269, baseType: !1998, size: 64, align: 64, offset: 320)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1990}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1979, file: !57, line: 5270, baseType: !2002, size: 64, align: 64, offset: 384)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!982, !1376, !1330, !982}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1979, file: !57, line: 5271, baseType: !1978, size: 64, align: 64, offset: 448)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1974, file: !57, line: 5095, baseType: !988, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1974, file: !57, line: 5096, baseType: !988, size: 64, align: 64, offset: 192)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1974, file: !57, line: 5098, baseType: !988, size: 64, align: 64, offset: 256)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1974, file: !57, line: 5100, baseType: !982, size: 32, align: 32, offset: 320)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1974, file: !57, line: 5110, baseType: !982, size: 32, align: 32, offset: 352)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1974, file: !57, line: 5111, baseType: !988, size: 64, align: 64, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1974, file: !57, line: 5112, baseType: !988, size: 64, align: 64, offset: 448)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1974, file: !57, line: 5115, baseType: !988, size: 64, align: 64, offset: 512)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1974, file: !57, line: 5116, baseType: !988, size: 64, align: 64, offset: 576)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1974, file: !57, line: 5117, baseType: !982, size: 32, align: 32, offset: 640)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1974, file: !57, line: 5120, baseType: !982, size: 32, align: 32, offset: 672)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1974, file: !57, line: 5121, baseType: !2018, size: 256, align: 64, offset: 704)
!2018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 256, align: 64, elements: !1478)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1974, file: !57, line: 5122, baseType: !2018, size: 256, align: 64, offset: 960)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1974, file: !57, line: 5123, baseType: !2018, size: 256, align: 64, offset: 1216)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1974, file: !57, line: 5125, baseType: !982, size: 32, align: 32, offset: 1472)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1974, file: !57, line: 5132, baseType: !988, size: 64, align: 64, offset: 1536)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1974, file: !57, line: 5133, baseType: !2018, size: 256, align: 64, offset: 1600)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1974, file: !57, line: 5141, baseType: !982, size: 32, align: 32, offset: 1856)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1974, file: !57, line: 5148, baseType: !988, size: 64, align: 64, offset: 1920)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1974, file: !57, line: 5161, baseType: !982, size: 32, align: 32, offset: 1984)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1974, file: !57, line: 5176, baseType: !982, size: 32, align: 32, offset: 2016)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1974, file: !57, line: 5190, baseType: !982, size: 32, align: 32, offset: 2048)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1974, file: !57, line: 5197, baseType: !2018, size: 256, align: 64, offset: 2112)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1974, file: !57, line: 5202, baseType: !988, size: 64, align: 64, offset: 2368)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1974, file: !57, line: 5207, baseType: !988, size: 64, align: 64, offset: 2432)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1974, file: !57, line: 5214, baseType: !982, size: 32, align: 32, offset: 2496)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1974, file: !57, line: 5216, baseType: !880, size: 32, align: 32, offset: 2528)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1974, file: !57, line: 5226, baseType: !918, size: 32, align: 32, offset: 2560)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1974, file: !57, line: 5234, baseType: !982, size: 32, align: 32, offset: 2592)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1974, file: !57, line: 5239, baseType: !982, size: 32, align: 32, offset: 2624)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1974, file: !57, line: 5240, baseType: !982, size: 32, align: 32, offset: 2656)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1974, file: !57, line: 5245, baseType: !982, size: 32, align: 32, offset: 2688)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1974, file: !57, line: 5246, baseType: !982, size: 32, align: 32, offset: 2720)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1974, file: !57, line: 5256, baseType: !982, size: 32, align: 32, offset: 2752)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1371, file: !910, line: 1089, baseType: !2042, size: 64, align: 64, offset: 2240)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !910, line: 2003, size: 768, align: 64, elements: !2044)
!2044 = !{!2045, !2046}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2043, file: !910, line: 2004, baseType: !1093, size: 704, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2043, file: !910, line: 2005, baseType: !2042, size: 64, align: 64, offset: 704)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1371, file: !910, line: 1090, baseType: !1074, size: 256, align: 64, offset: 2304)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1371, file: !910, line: 1092, baseType: !2049, size: 1088, align: 64, offset: 2560)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 1088, align: 64, elements: !2050)
!2050 = !{!2051}
!2051 = !DISubrange(count: 17)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1371, file: !910, line: 1094, baseType: !2053, size: 64, align: 64, offset: 3648)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !910, line: 808, baseType: !2055)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !910, line: 793, size: 192, align: 64, elements: !2056)
!2056 = !{!2057, !2058, !2059, !2060, !2061}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2055, file: !910, line: 794, baseType: !988, size: 64, align: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2055, file: !910, line: 795, baseType: !988, size: 64, align: 64, offset: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2055, file: !910, line: 805, baseType: !982, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2055, file: !910, line: 806, baseType: !982, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2055, file: !910, line: 807, baseType: !982, size: 32, align: 32, offset: 160)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1371, file: !910, line: 1096, baseType: !982, size: 32, align: 32, offset: 3712)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1371, file: !910, line: 1097, baseType: !1063, size: 32, align: 32, offset: 3744)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1371, file: !910, line: 1104, baseType: !982, size: 32, align: 32, offset: 3776)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1371, file: !910, line: 1109, baseType: !982, size: 32, align: 32, offset: 3808)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1371, file: !910, line: 1110, baseType: !982, size: 32, align: 32, offset: 3840)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1371, file: !910, line: 1111, baseType: !982, size: 32, align: 32, offset: 3872)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1371, file: !910, line: 1113, baseType: !988, size: 64, align: 64, offset: 3904)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1371, file: !910, line: 1114, baseType: !988, size: 64, align: 64, offset: 3968)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1371, file: !910, line: 1123, baseType: !982, size: 32, align: 32, offset: 4032)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1371, file: !910, line: 1128, baseType: !982, size: 32, align: 32, offset: 4064)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1371, file: !910, line: 1133, baseType: !982, size: 32, align: 32, offset: 4096)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1371, file: !910, line: 1142, baseType: !988, size: 64, align: 64, offset: 4160)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1371, file: !910, line: 1150, baseType: !988, size: 64, align: 64, offset: 4224)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1371, file: !910, line: 1157, baseType: !988, size: 64, align: 64, offset: 4288)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1371, file: !910, line: 1163, baseType: !982, size: 32, align: 32, offset: 4352)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1371, file: !910, line: 1169, baseType: !988, size: 64, align: 64, offset: 4416)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1371, file: !910, line: 1174, baseType: !988, size: 64, align: 64, offset: 4480)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1371, file: !910, line: 1186, baseType: !982, size: 32, align: 32, offset: 4544)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1371, file: !910, line: 1191, baseType: !982, size: 32, align: 32, offset: 4576)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1371, file: !910, line: 1196, baseType: !2049, size: 1088, align: 64, offset: 4608)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1371, file: !910, line: 1197, baseType: !2083, size: 136, align: 8, offset: 5696)
!2083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 136, align: 8, elements: !2050)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1371, file: !910, line: 1202, baseType: !988, size: 64, align: 64, offset: 5888)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1371, file: !910, line: 1203, baseType: !1108, size: 8, align: 8, offset: 5952)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1371, file: !910, line: 1204, baseType: !1108, size: 8, align: 8, offset: 5960)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1371, file: !910, line: 1209, baseType: !982, size: 32, align: 32, offset: 5984)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1371, file: !910, line: 1216, baseType: !994, size: 64, align: 32, offset: 6016)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1371, file: !910, line: 1222, baseType: !2090, size: 64, align: 64, offset: 6080)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !910, line: 840, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1059, line: 149, size: 640, align: 64, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2107, !2108}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2092, file: !1059, line: 154, baseType: !982, size: 32, align: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2092, file: !1059, line: 161, baseType: !1563, size: 64, align: 64, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2092, file: !1059, line: 162, baseType: !982, size: 32, align: 32, offset: 128)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2092, file: !1059, line: 167, baseType: !982, size: 32, align: 32, offset: 160)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2092, file: !1059, line: 172, baseType: !1376, size: 64, align: 64, offset: 192)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2092, file: !1059, line: 176, baseType: !982, size: 32, align: 32, offset: 256)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2092, file: !1059, line: 178, baseType: !56, size: 32, align: 32, offset: 288)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2092, file: !1059, line: 187, baseType: !2102, size: 192, align: 64, offset: 320)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2092, file: !1059, line: 183, size: 192, align: 64, elements: !2103)
!2103 = !{!2104, !2105, !2106}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2102, file: !1059, line: 184, baseType: !1564, size: 64, align: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2102, file: !1059, line: 185, baseType: !1092, size: 64, align: 64, offset: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2102, file: !1059, line: 186, baseType: !982, size: 32, align: 32, offset: 128)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2092, file: !1059, line: 192, baseType: !982, size: 32, align: 32, offset: 512)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2092, file: !1059, line: 194, baseType: !2109, size: 64, align: 64, offset: 576)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1059, line: 63, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1059, line: 61, size: 192, align: 64, elements: !2112)
!2112 = !{!2113, !2114, !2115}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2111, file: !1059, line: 62, baseType: !988, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2111, file: !1059, line: 62, baseType: !988, size: 64, align: 64, offset: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2111, file: !1059, line: 62, baseType: !988, size: 64, align: 64, offset: 128)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !958, file: !910, line: 1417, baseType: !2117, size: 8192, align: 8, offset: 448)
!2117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 8192, align: 8, elements: !2118)
!2118 = !{!2119}
!2119 = !DISubrange(count: 1024)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !958, file: !910, line: 1433, baseType: !954, size: 64, align: 64, offset: 8640)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !958, file: !910, line: 1442, baseType: !988, size: 64, align: 64, offset: 8704)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !958, file: !910, line: 1452, baseType: !988, size: 64, align: 64, offset: 8768)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !958, file: !910, line: 1459, baseType: !988, size: 64, align: 64, offset: 8832)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !958, file: !910, line: 1461, baseType: !1063, size: 32, align: 32, offset: 8896)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !958, file: !910, line: 1462, baseType: !982, size: 32, align: 32, offset: 8928)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !958, file: !910, line: 1468, baseType: !982, size: 32, align: 32, offset: 8960)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !958, file: !910, line: 1503, baseType: !988, size: 64, align: 64, offset: 9024)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !958, file: !910, line: 1511, baseType: !988, size: 64, align: 64, offset: 9088)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !958, file: !910, line: 1513, baseType: !1330, size: 64, align: 64, offset: 9152)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !958, file: !910, line: 1514, baseType: !982, size: 32, align: 32, offset: 9216)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !958, file: !910, line: 1516, baseType: !1063, size: 32, align: 32, offset: 9248)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !958, file: !910, line: 1517, baseType: !2133, size: 64, align: 64, offset: 9280)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, align: 64)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !910, line: 1284, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !910, line: 1259, size: 704, align: 64, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2136, file: !910, line: 1260, baseType: !982, size: 32, align: 32)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2136, file: !910, line: 1261, baseType: !982, size: 32, align: 32, offset: 32)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2136, file: !910, line: 1262, baseType: !900, size: 32, align: 32, offset: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2136, file: !910, line: 1263, baseType: !2142, size: 64, align: 64, offset: 128)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2136, file: !910, line: 1264, baseType: !1063, size: 32, align: 32, offset: 192)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2136, file: !910, line: 1265, baseType: !1251, size: 64, align: 64, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2136, file: !910, line: 1267, baseType: !982, size: 32, align: 32, offset: 320)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2136, file: !910, line: 1268, baseType: !982, size: 32, align: 32, offset: 352)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2136, file: !910, line: 1269, baseType: !982, size: 32, align: 32, offset: 384)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2136, file: !910, line: 1270, baseType: !982, size: 32, align: 32, offset: 416)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2136, file: !910, line: 1279, baseType: !988, size: 64, align: 64, offset: 448)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2136, file: !910, line: 1280, baseType: !988, size: 64, align: 64, offset: 512)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2136, file: !910, line: 1282, baseType: !988, size: 64, align: 64, offset: 576)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2136, file: !910, line: 1283, baseType: !982, size: 32, align: 32, offset: 640)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !958, file: !910, line: 1523, baseType: !56, size: 32, align: 32, offset: 9344)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !958, file: !910, line: 1529, baseType: !56, size: 32, align: 32, offset: 9376)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !958, file: !910, line: 1535, baseType: !56, size: 32, align: 32, offset: 9408)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !958, file: !910, line: 1547, baseType: !1063, size: 32, align: 32, offset: 9440)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !958, file: !910, line: 1553, baseType: !1063, size: 32, align: 32, offset: 9472)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !958, file: !910, line: 1566, baseType: !1063, size: 32, align: 32, offset: 9504)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !958, file: !910, line: 1567, baseType: !2160, size: 64, align: 64, offset: 9536)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !910, line: 1299, baseType: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !910, line: 1294, size: 320, align: 64, elements: !2164)
!2164 = !{!2165, !2166, !2167, !2168, !2169}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2163, file: !910, line: 1295, baseType: !982, size: 32, align: 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2163, file: !910, line: 1296, baseType: !994, size: 64, align: 32, offset: 32)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2163, file: !910, line: 1297, baseType: !988, size: 64, align: 64, offset: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2163, file: !910, line: 1297, baseType: !988, size: 64, align: 64, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2163, file: !910, line: 1298, baseType: !1251, size: 64, align: 64, offset: 256)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !958, file: !910, line: 1577, baseType: !1251, size: 64, align: 64, offset: 9600)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !958, file: !910, line: 1590, baseType: !988, size: 64, align: 64, offset: 9664)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !958, file: !910, line: 1597, baseType: !982, size: 32, align: 32, offset: 9728)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !958, file: !910, line: 1604, baseType: !982, size: 32, align: 32, offset: 9760)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !958, file: !910, line: 1615, baseType: !2175, size: 128, align: 64, offset: 9792)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !925, line: 61, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !925, line: 58, size: 128, align: 64, elements: !2177)
!2177 = !{!2178, !2179}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2176, file: !925, line: 59, baseType: !1359, size: 64, align: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2176, file: !925, line: 60, baseType: !973, size: 64, align: 64, offset: 64)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !958, file: !910, line: 1620, baseType: !982, size: 32, align: 32, offset: 9920)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !958, file: !910, line: 1639, baseType: !988, size: 64, align: 64, offset: 9984)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !958, file: !910, line: 1645, baseType: !982, size: 32, align: 32, offset: 10048)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !958, file: !910, line: 1652, baseType: !982, size: 32, align: 32, offset: 10080)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !958, file: !910, line: 1659, baseType: !982, size: 32, align: 32, offset: 10112)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !958, file: !910, line: 1668, baseType: !982, size: 32, align: 32, offset: 10144)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !958, file: !910, line: 1677, baseType: !982, size: 32, align: 32, offset: 10176)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !958, file: !910, line: 1685, baseType: !982, size: 32, align: 32, offset: 10208)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !958, file: !910, line: 1693, baseType: !982, size: 32, align: 32, offset: 10240)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !958, file: !910, line: 1701, baseType: !982, size: 32, align: 32, offset: 10272)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !958, file: !910, line: 1709, baseType: !982, size: 32, align: 32, offset: 10304)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !958, file: !910, line: 1716, baseType: !982, size: 32, align: 32, offset: 10336)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !958, file: !910, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !958, file: !910, line: 1731, baseType: !988, size: 64, align: 64, offset: 10432)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !958, file: !910, line: 1738, baseType: !1063, size: 32, align: 32, offset: 10496)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !958, file: !910, line: 1745, baseType: !982, size: 32, align: 32, offset: 10528)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !958, file: !910, line: 1752, baseType: !982, size: 32, align: 32, offset: 10560)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !958, file: !910, line: 1761, baseType: !982, size: 32, align: 32, offset: 10592)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !958, file: !910, line: 1768, baseType: !982, size: 32, align: 32, offset: 10624)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !958, file: !910, line: 1776, baseType: !954, size: 64, align: 64, offset: 10688)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !958, file: !910, line: 1784, baseType: !954, size: 64, align: 64, offset: 10752)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !958, file: !910, line: 1790, baseType: !2202, size: 64, align: 64, offset: 10816)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, align: 64)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !910, line: 1321, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1059, line: 66, size: 1088, align: 64, elements: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2204, file: !1059, line: 71, baseType: !982, size: 32, align: 32)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2204, file: !1059, line: 78, baseType: !2042, size: 64, align: 64, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2204, file: !1059, line: 79, baseType: !2042, size: 64, align: 64, offset: 128)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2204, file: !1059, line: 82, baseType: !988, size: 64, align: 64, offset: 192)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2204, file: !1059, line: 90, baseType: !2042, size: 64, align: 64, offset: 256)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2204, file: !1059, line: 91, baseType: !2042, size: 64, align: 64, offset: 320)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2204, file: !1059, line: 95, baseType: !2042, size: 64, align: 64, offset: 384)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2204, file: !1059, line: 96, baseType: !2042, size: 64, align: 64, offset: 448)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2204, file: !1059, line: 101, baseType: !982, size: 32, align: 32, offset: 512)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2204, file: !1059, line: 108, baseType: !988, size: 64, align: 64, offset: 576)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2204, file: !1059, line: 113, baseType: !994, size: 64, align: 32, offset: 640)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2204, file: !1059, line: 116, baseType: !982, size: 32, align: 32, offset: 704)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2204, file: !1059, line: 119, baseType: !982, size: 32, align: 32, offset: 736)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2204, file: !1059, line: 121, baseType: !982, size: 32, align: 32, offset: 768)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2204, file: !1059, line: 126, baseType: !988, size: 64, align: 64, offset: 832)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2204, file: !1059, line: 131, baseType: !982, size: 32, align: 32, offset: 896)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2204, file: !1059, line: 136, baseType: !982, size: 32, align: 32, offset: 928)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2204, file: !1059, line: 141, baseType: !1251, size: 64, align: 64, offset: 960)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2204, file: !1059, line: 146, baseType: !982, size: 32, align: 32, offset: 1024)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !958, file: !910, line: 1798, baseType: !982, size: 32, align: 32, offset: 10880)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !958, file: !910, line: 1806, baseType: !2227, size: 64, align: 64, offset: 10944)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64, align: 64)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !57, line: 3610, baseType: !1386)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !958, file: !910, line: 1814, baseType: !2227, size: 64, align: 64, offset: 11008)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !958, file: !910, line: 1822, baseType: !2227, size: 64, align: 64, offset: 11072)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !958, file: !910, line: 1830, baseType: !2227, size: 64, align: 64, offset: 11136)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !958, file: !910, line: 1837, baseType: !982, size: 32, align: 32, offset: 11200)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !958, file: !910, line: 1843, baseType: !973, size: 64, align: 64, offset: 11264)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !958, file: !910, line: 1848, baseType: !2235, size: 64, align: 64, offset: 11328)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !910, line: 1305, baseType: !1189)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !958, file: !910, line: 1854, baseType: !988, size: 64, align: 64, offset: 11392)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !958, file: !910, line: 1862, baseType: !1107, size: 64, align: 64, offset: 11456)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !958, file: !910, line: 1868, baseType: !56, size: 32, align: 32, offset: 11520)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !958, file: !910, line: 1889, baseType: !2240, size: 64, align: 64, offset: 11584)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64, align: 64)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!982, !1087, !2243, !967, !982, !2244, !2246}
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, align: 64)
!2245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2175)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !958, file: !910, line: 1897, baseType: !954, size: 64, align: 64, offset: 11648)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !958, file: !910, line: 1919, baseType: !2249, size: 64, align: 64, offset: 11712)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!982, !1087, !2243, !967, !982, !2246}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !958, file: !910, line: 1925, baseType: !2253, size: 64, align: 64, offset: 11776)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, align: 64)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !1087, !1301}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !958, file: !910, line: 1932, baseType: !954, size: 64, align: 64, offset: 11840)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !958, file: !910, line: 1939, baseType: !982, size: 32, align: 32, offset: 11904)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !958, file: !910, line: 1946, baseType: !982, size: 32, align: 32, offset: 11936)
!2259 = !{}
!2260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 192, align: 8, elements: !2261)
!2261 = !{!2262}
!2262 = !DISubrange(count: 24)
!2263 = distinct !DIGlobalVariable(name: "profile_string", scope: !950, file: !951, line: 159, type: !2264, isLocal: true, isDefinition: true, variable: [20 x i8]* @extradata2psets.profile_string)
!2264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 160, align: 8, elements: !2265)
!2265 = !{!2266}
!2266 = !DISubrange(count: 20)
!2267 = distinct !DIGlobalVariable(name: "ps_names", scope: !2268, file: !951, line: 233, type: !2271, isLocal: true, isDefinition: true, variable: [3 x i8*]* @extradata2psets_hevc.ps_names)
!2268 = distinct !DISubprogram(name: "extradata2psets_hevc", scope: !951, file: !951, line: 226, type: !2269, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!954, !1599}
!2271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1896, size: 192, align: 64, elements: !2272)
!2272 = !{!2273}
!2273 = !DISubrange(count: 3)
!2274 = !{i32 2, !"Dwarf Version", i32 4}
!2275 = !{i32 2, !"Debug Info Version", i32 3}
!2276 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2277 = distinct !DISubprogram(name: "ff_sdp_write_media", scope: !951, file: !951, line: 745, type: !2278, isLocal: false, isDefinition: true, scopeLine: 748, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !954, !982, !1369, !982, !967, !967, !982, !982, !956}
!2280 = !DILocalVariable(name: "buff", arg: 1, scope: !2277, file: !951, line: 745, type: !954)
!2281 = !DIExpression()
!2282 = !DILocation(line: 745, column: 31, scope: !2277)
!2283 = !DILocalVariable(name: "size", arg: 2, scope: !2277, file: !951, line: 745, type: !982)
!2284 = !DILocation(line: 745, column: 41, scope: !2277)
!2285 = !DILocalVariable(name: "st", arg: 3, scope: !2277, file: !951, line: 745, type: !1369)
!2286 = !DILocation(line: 745, column: 57, scope: !2277)
!2287 = !DILocalVariable(name: "idx", arg: 4, scope: !2277, file: !951, line: 745, type: !982)
!2288 = !DILocation(line: 745, column: 65, scope: !2277)
!2289 = !DILocalVariable(name: "dest_addr", arg: 5, scope: !2277, file: !951, line: 746, type: !967)
!2290 = !DILocation(line: 746, column: 37, scope: !2277)
!2291 = !DILocalVariable(name: "dest_type", arg: 6, scope: !2277, file: !951, line: 746, type: !967)
!2292 = !DILocation(line: 746, column: 60, scope: !2277)
!2293 = !DILocalVariable(name: "port", arg: 7, scope: !2277, file: !951, line: 747, type: !982)
!2294 = !DILocation(line: 747, column: 29, scope: !2277)
!2295 = !DILocalVariable(name: "ttl", arg: 8, scope: !2277, file: !951, line: 747, type: !982)
!2296 = !DILocation(line: 747, column: 39, scope: !2277)
!2297 = !DILocalVariable(name: "fmt", arg: 9, scope: !2277, file: !951, line: 747, type: !956)
!2298 = !DILocation(line: 747, column: 61, scope: !2277)
!2299 = !DILocalVariable(name: "p", scope: !2277, file: !951, line: 749, type: !1599)
!2300 = !DILocation(line: 749, column: 24, scope: !2277)
!2301 = !DILocation(line: 749, column: 28, scope: !2277)
!2302 = !DILocation(line: 749, column: 32, scope: !2277)
!2303 = !DILocalVariable(name: "type", scope: !2277, file: !951, line: 750, type: !967)
!2304 = !DILocation(line: 750, column: 17, scope: !2277)
!2305 = !DILocalVariable(name: "payload_type", scope: !2277, file: !951, line: 751, type: !982)
!2306 = !DILocation(line: 751, column: 9, scope: !2277)
!2307 = !DILocation(line: 753, column: 44, scope: !2277)
!2308 = !DILocation(line: 753, column: 49, scope: !2277)
!2309 = !DILocation(line: 753, column: 53, scope: !2277)
!2310 = !DILocation(line: 753, column: 63, scope: !2277)
!2311 = !DILocation(line: 753, column: 20, scope: !2277)
!2312 = !DILocation(line: 753, column: 18, scope: !2277)
!2313 = !DILocation(line: 755, column: 13, scope: !2277)
!2314 = !DILocation(line: 755, column: 16, scope: !2277)
!2315 = !DILocation(line: 755, column: 5, scope: !2277)
!2316 = !DILocation(line: 756, column: 40, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2277, file: !951, line: 755, column: 28)
!2318 = !DILocation(line: 756, column: 52, scope: !2317)
!2319 = !DILocation(line: 757, column: 40, scope: !2317)
!2320 = !DILocation(line: 757, column: 52, scope: !2317)
!2321 = !DILocation(line: 758, column: 42, scope: !2317)
!2322 = !DILocation(line: 758, column: 53, scope: !2317)
!2323 = !DILocation(line: 759, column: 24, scope: !2317)
!2324 = !DILocation(line: 759, column: 41, scope: !2317)
!2325 = !DILocation(line: 762, column: 17, scope: !2277)
!2326 = !DILocation(line: 762, column: 23, scope: !2277)
!2327 = !DILocation(line: 762, column: 55, scope: !2277)
!2328 = !DILocation(line: 762, column: 61, scope: !2277)
!2329 = !DILocation(line: 762, column: 67, scope: !2277)
!2330 = !DILocation(line: 762, column: 5, scope: !2277)
!2331 = !DILocation(line: 763, column: 23, scope: !2277)
!2332 = !DILocation(line: 763, column: 29, scope: !2277)
!2333 = !DILocation(line: 763, column: 35, scope: !2277)
!2334 = !DILocation(line: 763, column: 46, scope: !2277)
!2335 = !DILocation(line: 763, column: 57, scope: !2277)
!2336 = !DILocation(line: 763, column: 5, scope: !2277)
!2337 = !DILocation(line: 764, column: 9, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2277, file: !951, line: 764, column: 9)
!2339 = !DILocation(line: 764, column: 12, scope: !2338)
!2340 = !DILocation(line: 764, column: 9, scope: !2277)
!2341 = !DILocation(line: 765, column: 21, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2338, file: !951, line: 764, column: 22)
!2343 = !DILocation(line: 765, column: 27, scope: !2342)
!2344 = !DILocation(line: 765, column: 54, scope: !2342)
!2345 = !DILocation(line: 765, column: 57, scope: !2342)
!2346 = !DILocation(line: 765, column: 66, scope: !2342)
!2347 = !DILocation(line: 765, column: 9, scope: !2342)
!2348 = !DILocation(line: 766, column: 5, scope: !2342)
!2349 = !DILocation(line: 768, column: 32, scope: !2277)
!2350 = !DILocation(line: 768, column: 38, scope: !2277)
!2351 = !DILocation(line: 768, column: 44, scope: !2277)
!2352 = !DILocation(line: 768, column: 48, scope: !2277)
!2353 = !DILocation(line: 768, column: 62, scope: !2277)
!2354 = !DILocation(line: 768, column: 5, scope: !2277)
!2355 = !DILocation(line: 769, column: 1, scope: !2277)
!2356 = distinct !DISubprogram(name: "sdp_write_address", scope: !951, file: !951, line: 58, type: !2357, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !954, !982, !967, !967, !982}
!2359 = !DILocalVariable(name: "buff", arg: 1, scope: !2356, file: !951, line: 58, type: !954)
!2360 = !DILocation(line: 58, column: 37, scope: !2356)
!2361 = !DILocalVariable(name: "size", arg: 2, scope: !2356, file: !951, line: 58, type: !982)
!2362 = !DILocation(line: 58, column: 47, scope: !2356)
!2363 = !DILocalVariable(name: "dest_addr", arg: 3, scope: !2356, file: !951, line: 58, type: !967)
!2364 = !DILocation(line: 58, column: 65, scope: !2356)
!2365 = !DILocalVariable(name: "dest_type", arg: 4, scope: !2356, file: !951, line: 59, type: !967)
!2366 = !DILocation(line: 59, column: 43, scope: !2356)
!2367 = !DILocalVariable(name: "ttl", arg: 5, scope: !2356, file: !951, line: 59, type: !982)
!2368 = !DILocation(line: 59, column: 58, scope: !2356)
!2369 = !DILocation(line: 61, column: 9, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2356, file: !951, line: 61, column: 9)
!2371 = !DILocation(line: 61, column: 9, scope: !2356)
!2372 = !DILocation(line: 62, column: 14, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !951, line: 62, column: 13)
!2374 = distinct !DILexicalBlock(scope: !2370, file: !951, line: 61, column: 20)
!2375 = !DILocation(line: 62, column: 13, scope: !2374)
!2376 = !DILocation(line: 63, column: 23, scope: !2373)
!2377 = !DILocation(line: 63, column: 13, scope: !2373)
!2378 = !DILocation(line: 64, column: 13, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2374, file: !951, line: 64, column: 13)
!2380 = !DILocation(line: 64, column: 17, scope: !2379)
!2381 = !DILocation(line: 64, column: 21, scope: !2379)
!2382 = !DILocation(line: 64, column: 32, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2379, file: !951, discriminator: 1)
!2384 = !DILocation(line: 64, column: 25, scope: !2383)
!2385 = !DILocation(line: 64, column: 13, scope: !2383)
!2386 = !DILocation(line: 67, column: 25, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2379, file: !951, line: 64, column: 51)
!2388 = !DILocation(line: 67, column: 31, scope: !2387)
!2389 = !DILocation(line: 67, column: 58, scope: !2387)
!2390 = !DILocation(line: 67, column: 69, scope: !2387)
!2391 = !DILocation(line: 67, column: 80, scope: !2387)
!2392 = !DILocation(line: 67, column: 13, scope: !2387)
!2393 = !DILocation(line: 68, column: 9, scope: !2387)
!2394 = !DILocation(line: 69, column: 25, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2379, file: !951, line: 68, column: 16)
!2396 = !DILocation(line: 69, column: 31, scope: !2395)
!2397 = !DILocation(line: 69, column: 55, scope: !2395)
!2398 = !DILocation(line: 69, column: 66, scope: !2395)
!2399 = !DILocation(line: 69, column: 13, scope: !2395)
!2400 = !DILocation(line: 71, column: 5, scope: !2374)
!2401 = !DILocation(line: 72, column: 1, scope: !2356)
!2402 = distinct !DISubprogram(name: "sdp_write_media_attributes", scope: !951, file: !951, line: 482, type: !2403, isLocal: true, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!954, !954, !982, !1369, !982, !956}
!2405 = !DILocalVariable(name: "buff", arg: 1, scope: !2402, file: !951, line: 482, type: !954)
!2406 = !DILocation(line: 482, column: 47, scope: !2402)
!2407 = !DILocalVariable(name: "size", arg: 2, scope: !2402, file: !951, line: 482, type: !982)
!2408 = !DILocation(line: 482, column: 57, scope: !2402)
!2409 = !DILocalVariable(name: "st", arg: 3, scope: !2402, file: !951, line: 482, type: !1369)
!2410 = !DILocation(line: 482, column: 73, scope: !2402)
!2411 = !DILocalVariable(name: "payload_type", arg: 4, scope: !2402, file: !951, line: 482, type: !982)
!2412 = !DILocation(line: 482, column: 81, scope: !2402)
!2413 = !DILocalVariable(name: "fmt", arg: 5, scope: !2402, file: !951, line: 482, type: !956)
!2414 = !DILocation(line: 482, column: 112, scope: !2402)
!2415 = !DILocalVariable(name: "config", scope: !2402, file: !951, line: 484, type: !954)
!2416 = !DILocation(line: 484, column: 11, scope: !2402)
!2417 = !DILocalVariable(name: "p", scope: !2402, file: !951, line: 485, type: !1599)
!2418 = !DILocation(line: 485, column: 24, scope: !2402)
!2419 = !DILocation(line: 485, column: 28, scope: !2402)
!2420 = !DILocation(line: 485, column: 32, scope: !2402)
!2421 = !DILocation(line: 487, column: 13, scope: !2402)
!2422 = !DILocation(line: 487, column: 16, scope: !2402)
!2423 = !DILocation(line: 487, column: 5, scope: !2402)
!2424 = !DILocation(line: 489, column: 25, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2402, file: !951, line: 487, column: 26)
!2426 = !DILocation(line: 489, column: 31, scope: !2425)
!2427 = !DILocation(line: 489, column: 66, scope: !2425)
!2428 = !DILocation(line: 489, column: 13, scope: !2425)
!2429 = !DILocation(line: 490, column: 13, scope: !2425)
!2430 = !DILocalVariable(name: "mode", scope: !2431, file: !951, line: 492, type: !982)
!2431 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 491, column: 32)
!2432 = !DILocation(line: 492, column: 17, scope: !2431)
!2433 = !DILocation(line: 493, column: 17, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2431, file: !951, line: 493, column: 17)
!2435 = !DILocation(line: 493, column: 21, scope: !2434)
!2436 = !DILocation(line: 493, column: 24, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2434, file: !951, discriminator: 1)
!2438 = !DILocation(line: 493, column: 29, scope: !2437)
!2439 = !DILocation(line: 493, column: 37, scope: !2437)
!2440 = !DILocation(line: 493, column: 40, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2434, file: !951, discriminator: 2)
!2442 = !DILocation(line: 493, column: 45, scope: !2441)
!2443 = !DILocation(line: 493, column: 54, scope: !2441)
!2444 = !DILocation(line: 493, column: 65, scope: !2441)
!2445 = !DILocation(line: 494, column: 36, scope: !2434)
!2446 = !DILocation(line: 494, column: 41, scope: !2434)
!2447 = !DILocation(line: 494, column: 17, scope: !2434)
!2448 = !DILocation(line: 493, column: 17, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2431, file: !951, discriminator: 3)
!2450 = !DILocation(line: 495, column: 22, scope: !2434)
!2451 = !DILocation(line: 495, column: 17, scope: !2434)
!2452 = !DILocation(line: 496, column: 17, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2431, file: !951, line: 496, column: 17)
!2454 = !DILocation(line: 496, column: 20, scope: !2453)
!2455 = !DILocation(line: 496, column: 17, scope: !2431)
!2456 = !DILocation(line: 497, column: 42, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !951, line: 496, column: 36)
!2458 = !DILocation(line: 497, column: 47, scope: !2457)
!2459 = !DILocation(line: 497, column: 26, scope: !2457)
!2460 = !DILocation(line: 497, column: 24, scope: !2457)
!2461 = !DILocation(line: 498, column: 13, scope: !2457)
!2462 = !DILocation(line: 499, column: 25, scope: !2431)
!2463 = !DILocation(line: 499, column: 31, scope: !2431)
!2464 = !DILocation(line: 501, column: 38, scope: !2431)
!2465 = !DILocation(line: 502, column: 38, scope: !2431)
!2466 = !DILocation(line: 502, column: 52, scope: !2431)
!2467 = !DILocation(line: 502, column: 58, scope: !2431)
!2468 = !DILocation(line: 502, column: 67, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2431, file: !951, discriminator: 1)
!2470 = !DILocation(line: 502, column: 58, scope: !2469)
!2471 = !DILocation(line: 502, column: 58, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2431, file: !951, discriminator: 2)
!2473 = !DILocation(line: 502, column: 58, scope: !2449)
!2474 = !DILocation(line: 499, column: 13, scope: !2469)
!2475 = !DILocation(line: 503, column: 13, scope: !2431)
!2476 = !DILocalVariable(name: "pic_fmt", scope: !2477, file: !951, line: 507, type: !967)
!2477 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 506, column: 9)
!2478 = !DILocation(line: 507, column: 25, scope: !2477)
!2479 = !DILocation(line: 509, column: 17, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 509, column: 17)
!2481 = !DILocation(line: 509, column: 20, scope: !2480)
!2482 = !DILocation(line: 509, column: 26, scope: !2480)
!2483 = !DILocation(line: 509, column: 33, scope: !2480)
!2484 = !DILocation(line: 509, column: 36, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2480, file: !951, discriminator: 1)
!2486 = !DILocation(line: 509, column: 39, scope: !2485)
!2487 = !DILocation(line: 509, column: 46, scope: !2485)
!2488 = !DILocation(line: 509, column: 17, scope: !2485)
!2489 = !DILocation(line: 510, column: 25, scope: !2480)
!2490 = !DILocation(line: 510, column: 17, scope: !2480)
!2491 = !DILocation(line: 511, column: 22, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2480, file: !951, line: 511, column: 22)
!2493 = !DILocation(line: 511, column: 25, scope: !2492)
!2494 = !DILocation(line: 511, column: 31, scope: !2492)
!2495 = !DILocation(line: 511, column: 38, scope: !2492)
!2496 = !DILocation(line: 511, column: 41, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2492, file: !951, discriminator: 1)
!2498 = !DILocation(line: 511, column: 44, scope: !2497)
!2499 = !DILocation(line: 511, column: 51, scope: !2497)
!2500 = !DILocation(line: 511, column: 22, scope: !2497)
!2501 = !DILocation(line: 512, column: 25, scope: !2492)
!2502 = !DILocation(line: 512, column: 17, scope: !2492)
!2503 = !DILocation(line: 513, column: 17, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 513, column: 17)
!2505 = !DILocation(line: 513, column: 30, scope: !2504)
!2506 = !DILocation(line: 513, column: 17, scope: !2477)
!2507 = !DILocation(line: 514, column: 29, scope: !2504)
!2508 = !DILocation(line: 514, column: 35, scope: !2504)
!2509 = !DILocation(line: 514, column: 71, scope: !2504)
!2510 = !DILocation(line: 514, column: 17, scope: !2504)
!2511 = !DILocation(line: 515, column: 17, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 515, column: 17)
!2513 = !DILocation(line: 515, column: 17, scope: !2477)
!2514 = !DILocation(line: 516, column: 29, scope: !2512)
!2515 = !DILocation(line: 516, column: 35, scope: !2512)
!2516 = !DILocation(line: 516, column: 61, scope: !2512)
!2517 = !DILocation(line: 516, column: 75, scope: !2512)
!2518 = !DILocation(line: 516, column: 17, scope: !2512)
!2519 = !DILocation(line: 517, column: 13, scope: !2477)
!2520 = !DILocation(line: 525, column: 18, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 525, column: 17)
!2522 = !DILocation(line: 525, column: 22, scope: !2521)
!2523 = !DILocation(line: 525, column: 26, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2521, file: !951, discriminator: 1)
!2525 = !DILocation(line: 525, column: 31, scope: !2524)
!2526 = !DILocation(line: 525, column: 40, scope: !2524)
!2527 = !DILocation(line: 525, column: 51, scope: !2524)
!2528 = !DILocation(line: 526, column: 37, scope: !2521)
!2529 = !DILocation(line: 526, column: 42, scope: !2521)
!2530 = !DILocation(line: 526, column: 18, scope: !2521)
!2531 = !DILocation(line: 526, column: 76, scope: !2521)
!2532 = !DILocation(line: 527, column: 17, scope: !2521)
!2533 = !DILocation(line: 527, column: 20, scope: !2521)
!2534 = !DILocation(line: 527, column: 29, scope: !2521)
!2535 = !DILocation(line: 525, column: 17, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2425, file: !951, discriminator: 2)
!2537 = !DILocation(line: 528, column: 25, scope: !2521)
!2538 = !DILocation(line: 528, column: 31, scope: !2521)
!2539 = !DILocation(line: 530, column: 37, scope: !2521)
!2540 = !DILocation(line: 531, column: 37, scope: !2521)
!2541 = !DILocation(line: 531, column: 51, scope: !2521)
!2542 = !DILocation(line: 531, column: 54, scope: !2521)
!2543 = !DILocation(line: 531, column: 61, scope: !2521)
!2544 = !DILocation(line: 531, column: 64, scope: !2521)
!2545 = !DILocation(line: 528, column: 13, scope: !2521)
!2546 = !DILocation(line: 532, column: 13, scope: !2425)
!2547 = !DILocation(line: 534, column: 17, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 534, column: 17)
!2549 = !DILocation(line: 534, column: 20, scope: !2548)
!2550 = !DILocation(line: 534, column: 17, scope: !2425)
!2551 = !DILocation(line: 535, column: 47, scope: !2548)
!2552 = !DILocation(line: 535, column: 26, scope: !2548)
!2553 = !DILocation(line: 535, column: 24, scope: !2548)
!2554 = !DILocation(line: 535, column: 17, scope: !2548)
!2555 = !DILocation(line: 536, column: 25, scope: !2425)
!2556 = !DILocation(line: 536, column: 31, scope: !2425)
!2557 = !DILocation(line: 536, column: 67, scope: !2425)
!2558 = !DILocation(line: 536, column: 13, scope: !2425)
!2559 = !DILocation(line: 537, column: 17, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 537, column: 17)
!2561 = !DILocation(line: 537, column: 17, scope: !2425)
!2562 = !DILocation(line: 538, column: 29, scope: !2560)
!2563 = !DILocation(line: 538, column: 35, scope: !2560)
!2564 = !DILocation(line: 539, column: 42, scope: !2560)
!2565 = !DILocation(line: 539, column: 56, scope: !2560)
!2566 = !DILocation(line: 538, column: 17, scope: !2560)
!2567 = !DILocation(line: 540, column: 13, scope: !2425)
!2568 = !DILocation(line: 542, column: 17, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 542, column: 17)
!2570 = !DILocation(line: 542, column: 20, scope: !2569)
!2571 = !DILocation(line: 542, column: 17, scope: !2425)
!2572 = !DILocation(line: 543, column: 43, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !951, line: 542, column: 36)
!2574 = !DILocation(line: 543, column: 48, scope: !2573)
!2575 = !DILocation(line: 543, column: 26, scope: !2573)
!2576 = !DILocation(line: 543, column: 24, scope: !2573)
!2577 = !DILocation(line: 544, column: 13, scope: !2573)
!2578 = !DILocation(line: 545, column: 25, scope: !2425)
!2579 = !DILocation(line: 545, column: 31, scope: !2425)
!2580 = !DILocation(line: 547, column: 38, scope: !2425)
!2581 = !DILocation(line: 548, column: 38, scope: !2425)
!2582 = !DILocation(line: 548, column: 52, scope: !2425)
!2583 = !DILocation(line: 548, column: 61, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2425, file: !951, discriminator: 1)
!2585 = !DILocation(line: 548, column: 52, scope: !2584)
!2586 = !DILocation(line: 548, column: 52, scope: !2536)
!2587 = !DILocation(line: 548, column: 52, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2425, file: !951, discriminator: 3)
!2589 = !DILocation(line: 545, column: 13, scope: !2584)
!2590 = !DILocation(line: 549, column: 13, scope: !2425)
!2591 = !DILocation(line: 551, column: 17, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 551, column: 17)
!2593 = !DILocation(line: 551, column: 21, scope: !2592)
!2594 = !DILocation(line: 551, column: 24, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2592, file: !951, discriminator: 1)
!2596 = !DILocation(line: 551, column: 29, scope: !2595)
!2597 = !DILocation(line: 551, column: 37, scope: !2595)
!2598 = !DILocation(line: 551, column: 40, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2592, file: !951, discriminator: 2)
!2600 = !DILocation(line: 551, column: 45, scope: !2599)
!2601 = !DILocation(line: 551, column: 54, scope: !2599)
!2602 = !DILocation(line: 551, column: 65, scope: !2599)
!2603 = !DILocation(line: 552, column: 36, scope: !2592)
!2604 = !DILocation(line: 552, column: 41, scope: !2592)
!2605 = !DILocation(line: 552, column: 17, scope: !2592)
!2606 = !DILocation(line: 551, column: 17, scope: !2588)
!2607 = !DILocation(line: 553, column: 46, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2592, file: !951, line: 552, column: 73)
!2609 = !DILocation(line: 553, column: 51, scope: !2608)
!2610 = !DILocation(line: 553, column: 26, scope: !2608)
!2611 = !DILocation(line: 553, column: 24, scope: !2608)
!2612 = !DILocation(line: 554, column: 22, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2608, file: !951, line: 554, column: 21)
!2614 = !DILocation(line: 554, column: 21, scope: !2608)
!2615 = !DILocation(line: 555, column: 21, scope: !2613)
!2616 = !DILocation(line: 556, column: 29, scope: !2608)
!2617 = !DILocation(line: 556, column: 35, scope: !2608)
!2618 = !DILocation(line: 558, column: 42, scope: !2608)
!2619 = !DILocation(line: 558, column: 56, scope: !2608)
!2620 = !DILocation(line: 558, column: 59, scope: !2608)
!2621 = !DILocation(line: 558, column: 72, scope: !2608)
!2622 = !DILocation(line: 558, column: 75, scope: !2608)
!2623 = !DILocation(line: 559, column: 42, scope: !2608)
!2624 = !DILocation(line: 559, column: 82, scope: !2608)
!2625 = !DILocation(line: 559, column: 56, scope: !2608)
!2626 = !DILocation(line: 559, column: 86, scope: !2608)
!2627 = !DILocation(line: 556, column: 17, scope: !2608)
!2628 = !DILocation(line: 560, column: 13, scope: !2608)
!2629 = !DILocation(line: 561, column: 21, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !951, line: 561, column: 21)
!2631 = distinct !DILexicalBlock(scope: !2592, file: !951, line: 560, column: 20)
!2632 = !DILocation(line: 561, column: 24, scope: !2630)
!2633 = !DILocation(line: 561, column: 21, scope: !2631)
!2634 = !DILocation(line: 562, column: 47, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2630, file: !951, line: 561, column: 40)
!2636 = !DILocation(line: 562, column: 52, scope: !2635)
!2637 = !DILocation(line: 562, column: 30, scope: !2635)
!2638 = !DILocation(line: 562, column: 28, scope: !2635)
!2639 = !DILocation(line: 563, column: 17, scope: !2635)
!2640 = !DILocation(line: 567, column: 28, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2630, file: !951, line: 563, column: 24)
!2642 = !DILocation(line: 567, column: 21, scope: !2641)
!2643 = !DILocation(line: 568, column: 21, scope: !2641)
!2644 = !DILocation(line: 570, column: 22, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2631, file: !951, line: 570, column: 21)
!2646 = !DILocation(line: 570, column: 21, scope: !2631)
!2647 = !DILocation(line: 571, column: 21, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !951, line: 570, column: 30)
!2649 = !DILocation(line: 573, column: 29, scope: !2631)
!2650 = !DILocation(line: 573, column: 35, scope: !2631)
!2651 = !DILocation(line: 577, column: 42, scope: !2631)
!2652 = !DILocation(line: 577, column: 56, scope: !2631)
!2653 = !DILocation(line: 577, column: 59, scope: !2631)
!2654 = !DILocation(line: 577, column: 72, scope: !2631)
!2655 = !DILocation(line: 577, column: 75, scope: !2631)
!2656 = !DILocation(line: 578, column: 42, scope: !2631)
!2657 = !DILocation(line: 578, column: 56, scope: !2631)
!2658 = !DILocation(line: 573, column: 17, scope: !2631)
!2659 = !DILocation(line: 580, column: 13, scope: !2425)
!2660 = !DILocation(line: 582, column: 17, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 582, column: 17)
!2662 = !DILocation(line: 582, column: 30, scope: !2661)
!2663 = !DILocation(line: 582, column: 17, scope: !2425)
!2664 = !DILocation(line: 583, column: 29, scope: !2661)
!2665 = !DILocation(line: 583, column: 35, scope: !2661)
!2666 = !DILocation(line: 584, column: 42, scope: !2661)
!2667 = !DILocation(line: 585, column: 42, scope: !2661)
!2668 = !DILocation(line: 585, column: 45, scope: !2661)
!2669 = !DILocation(line: 585, column: 58, scope: !2661)
!2670 = !DILocation(line: 585, column: 61, scope: !2661)
!2671 = !DILocation(line: 583, column: 17, scope: !2661)
!2672 = !DILocation(line: 586, column: 13, scope: !2425)
!2673 = !DILocation(line: 588, column: 17, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 588, column: 17)
!2675 = !DILocation(line: 588, column: 30, scope: !2674)
!2676 = !DILocation(line: 588, column: 17, scope: !2425)
!2677 = !DILocation(line: 589, column: 29, scope: !2674)
!2678 = !DILocation(line: 589, column: 35, scope: !2674)
!2679 = !DILocation(line: 590, column: 42, scope: !2674)
!2680 = !DILocation(line: 591, column: 42, scope: !2674)
!2681 = !DILocation(line: 591, column: 45, scope: !2674)
!2682 = !DILocation(line: 591, column: 58, scope: !2674)
!2683 = !DILocation(line: 591, column: 61, scope: !2674)
!2684 = !DILocation(line: 589, column: 17, scope: !2674)
!2685 = !DILocation(line: 592, column: 13, scope: !2425)
!2686 = !DILocation(line: 594, column: 17, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 594, column: 17)
!2688 = !DILocation(line: 594, column: 30, scope: !2687)
!2689 = !DILocation(line: 594, column: 17, scope: !2425)
!2690 = !DILocation(line: 595, column: 29, scope: !2687)
!2691 = !DILocation(line: 595, column: 35, scope: !2687)
!2692 = !DILocation(line: 596, column: 42, scope: !2687)
!2693 = !DILocation(line: 597, column: 42, scope: !2687)
!2694 = !DILocation(line: 597, column: 45, scope: !2687)
!2695 = !DILocation(line: 597, column: 58, scope: !2687)
!2696 = !DILocation(line: 597, column: 61, scope: !2687)
!2697 = !DILocation(line: 595, column: 17, scope: !2687)
!2698 = !DILocation(line: 598, column: 13, scope: !2425)
!2699 = !DILocation(line: 600, column: 17, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 600, column: 17)
!2701 = !DILocation(line: 600, column: 30, scope: !2700)
!2702 = !DILocation(line: 600, column: 17, scope: !2425)
!2703 = !DILocation(line: 601, column: 29, scope: !2700)
!2704 = !DILocation(line: 601, column: 35, scope: !2700)
!2705 = !DILocation(line: 602, column: 42, scope: !2700)
!2706 = !DILocation(line: 603, column: 42, scope: !2700)
!2707 = !DILocation(line: 603, column: 45, scope: !2700)
!2708 = !DILocation(line: 603, column: 58, scope: !2700)
!2709 = !DILocation(line: 603, column: 61, scope: !2700)
!2710 = !DILocation(line: 601, column: 17, scope: !2700)
!2711 = !DILocation(line: 604, column: 13, scope: !2425)
!2712 = !DILocation(line: 606, column: 25, scope: !2425)
!2713 = !DILocation(line: 606, column: 31, scope: !2425)
!2714 = !DILocation(line: 608, column: 38, scope: !2425)
!2715 = !DILocation(line: 608, column: 52, scope: !2425)
!2716 = !DILocation(line: 608, column: 55, scope: !2425)
!2717 = !DILocation(line: 608, column: 68, scope: !2425)
!2718 = !DILocation(line: 608, column: 71, scope: !2425)
!2719 = !DILocation(line: 609, column: 38, scope: !2425)
!2720 = !DILocation(line: 606, column: 13, scope: !2425)
!2721 = !DILocation(line: 610, column: 13, scope: !2425)
!2722 = !DILocation(line: 612, column: 25, scope: !2425)
!2723 = !DILocation(line: 612, column: 31, scope: !2425)
!2724 = !DILocation(line: 614, column: 38, scope: !2425)
!2725 = !DILocation(line: 614, column: 52, scope: !2425)
!2726 = !DILocation(line: 614, column: 55, scope: !2425)
!2727 = !DILocation(line: 614, column: 68, scope: !2425)
!2728 = !DILocation(line: 614, column: 71, scope: !2425)
!2729 = !DILocation(line: 615, column: 38, scope: !2425)
!2730 = !DILocation(line: 612, column: 13, scope: !2425)
!2731 = !DILocation(line: 616, column: 13, scope: !2425)
!2732 = !DILocation(line: 618, column: 17, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 618, column: 17)
!2734 = !DILocation(line: 618, column: 20, scope: !2733)
!2735 = !DILocation(line: 618, column: 17, scope: !2425)
!2736 = !DILocation(line: 619, column: 48, scope: !2733)
!2737 = !DILocation(line: 619, column: 53, scope: !2733)
!2738 = !DILocation(line: 619, column: 26, scope: !2733)
!2739 = !DILocation(line: 619, column: 24, scope: !2733)
!2740 = !DILocation(line: 619, column: 17, scope: !2733)
!2741 = !DILocation(line: 621, column: 24, scope: !2733)
!2742 = !DILocation(line: 621, column: 17, scope: !2733)
!2743 = !DILocation(line: 622, column: 18, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 622, column: 17)
!2745 = !DILocation(line: 622, column: 17, scope: !2425)
!2746 = !DILocation(line: 623, column: 17, scope: !2744)
!2747 = !DILocation(line: 625, column: 25, scope: !2425)
!2748 = !DILocation(line: 625, column: 31, scope: !2425)
!2749 = !DILocation(line: 627, column: 37, scope: !2425)
!2750 = !DILocation(line: 627, column: 51, scope: !2425)
!2751 = !DILocation(line: 627, column: 54, scope: !2425)
!2752 = !DILocation(line: 627, column: 67, scope: !2425)
!2753 = !DILocation(line: 627, column: 70, scope: !2425)
!2754 = !DILocation(line: 628, column: 37, scope: !2425)
!2755 = !DILocation(line: 628, column: 51, scope: !2425)
!2756 = !DILocation(line: 625, column: 13, scope: !2425)
!2757 = !DILocation(line: 629, column: 13, scope: !2425)
!2758 = !DILocalVariable(name: "pix_fmt", scope: !2759, file: !951, line: 631, type: !967)
!2759 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 630, column: 34)
!2760 = !DILocation(line: 631, column: 25, scope: !2759)
!2761 = !DILocation(line: 632, column: 21, scope: !2759)
!2762 = !DILocation(line: 632, column: 24, scope: !2759)
!2763 = !DILocation(line: 632, column: 13, scope: !2759)
!2764 = !DILocation(line: 634, column: 25, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2759, file: !951, line: 632, column: 32)
!2766 = !DILocation(line: 635, column: 17, scope: !2765)
!2767 = !DILocation(line: 637, column: 25, scope: !2765)
!2768 = !DILocation(line: 638, column: 17, scope: !2765)
!2769 = !DILocation(line: 640, column: 25, scope: !2765)
!2770 = !DILocation(line: 641, column: 17, scope: !2765)
!2771 = !DILocation(line: 643, column: 24, scope: !2765)
!2772 = !DILocation(line: 643, column: 17, scope: !2765)
!2773 = !DILocation(line: 644, column: 17, scope: !2765)
!2774 = !DILocation(line: 647, column: 17, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2759, file: !951, line: 647, column: 17)
!2776 = !DILocation(line: 647, column: 20, scope: !2775)
!2777 = !DILocation(line: 647, column: 17, scope: !2759)
!2778 = !DILocation(line: 648, column: 48, scope: !2775)
!2779 = !DILocation(line: 648, column: 53, scope: !2775)
!2780 = !DILocation(line: 648, column: 26, scope: !2775)
!2781 = !DILocation(line: 648, column: 24, scope: !2775)
!2782 = !DILocation(line: 648, column: 17, scope: !2775)
!2783 = !DILocation(line: 650, column: 24, scope: !2775)
!2784 = !DILocation(line: 650, column: 17, scope: !2775)
!2785 = !DILocation(line: 651, column: 18, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2759, file: !951, line: 651, column: 17)
!2787 = !DILocation(line: 651, column: 17, scope: !2759)
!2788 = !DILocation(line: 652, column: 17, scope: !2786)
!2789 = !DILocation(line: 654, column: 25, scope: !2759)
!2790 = !DILocation(line: 654, column: 31, scope: !2759)
!2791 = !DILocation(line: 658, column: 37, scope: !2759)
!2792 = !DILocation(line: 658, column: 51, scope: !2759)
!2793 = !DILocation(line: 659, column: 37, scope: !2759)
!2794 = !DILocation(line: 659, column: 40, scope: !2759)
!2795 = !DILocation(line: 659, column: 47, scope: !2759)
!2796 = !DILocation(line: 659, column: 50, scope: !2759)
!2797 = !DILocation(line: 659, column: 58, scope: !2759)
!2798 = !DILocation(line: 659, column: 67, scope: !2759)
!2799 = !DILocation(line: 654, column: 13, scope: !2759)
!2800 = !DILocation(line: 660, column: 13, scope: !2759)
!2801 = !DILocation(line: 663, column: 25, scope: !2425)
!2802 = !DILocation(line: 663, column: 31, scope: !2425)
!2803 = !DILocation(line: 664, column: 38, scope: !2425)
!2804 = !DILocation(line: 663, column: 13, scope: !2425)
!2805 = !DILocation(line: 665, column: 13, scope: !2425)
!2806 = !DILocation(line: 667, column: 25, scope: !2425)
!2807 = !DILocation(line: 667, column: 31, scope: !2425)
!2808 = !DILocation(line: 668, column: 38, scope: !2425)
!2809 = !DILocation(line: 667, column: 13, scope: !2425)
!2810 = !DILocation(line: 669, column: 13, scope: !2425)
!2811 = !DILocation(line: 671, column: 17, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 671, column: 17)
!2813 = !DILocation(line: 671, column: 30, scope: !2812)
!2814 = !DILocation(line: 671, column: 17, scope: !2425)
!2815 = !DILocation(line: 672, column: 29, scope: !2812)
!2816 = !DILocation(line: 672, column: 35, scope: !2812)
!2817 = !DILocation(line: 673, column: 42, scope: !2812)
!2818 = !DILocation(line: 672, column: 17, scope: !2812)
!2819 = !DILocation(line: 674, column: 13, scope: !2425)
!2820 = !DILocation(line: 676, column: 17, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 676, column: 17)
!2822 = !DILocation(line: 676, column: 30, scope: !2821)
!2823 = !DILocation(line: 676, column: 17, scope: !2425)
!2824 = !DILocation(line: 677, column: 29, scope: !2821)
!2825 = !DILocation(line: 677, column: 35, scope: !2821)
!2826 = !DILocation(line: 678, column: 42, scope: !2821)
!2827 = !DILocation(line: 679, column: 48, scope: !2821)
!2828 = !DILocation(line: 679, column: 51, scope: !2821)
!2829 = !DILocation(line: 677, column: 17, scope: !2821)
!2830 = !DILocation(line: 680, column: 13, scope: !2425)
!2831 = !DILocation(line: 682, column: 17, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !951, line: 682, column: 17)
!2833 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 681, column: 38)
!2834 = !DILocation(line: 682, column: 30, scope: !2832)
!2835 = !DILocation(line: 682, column: 17, scope: !2833)
!2836 = !DILocation(line: 683, column: 29, scope: !2832)
!2837 = !DILocation(line: 683, column: 35, scope: !2832)
!2838 = !DILocation(line: 684, column: 42, scope: !2832)
!2839 = !DILocation(line: 685, column: 42, scope: !2832)
!2840 = !DILocation(line: 685, column: 45, scope: !2832)
!2841 = !DILocation(line: 685, column: 66, scope: !2832)
!2842 = !DILocation(line: 686, column: 42, scope: !2832)
!2843 = !DILocation(line: 686, column: 45, scope: !2832)
!2844 = !DILocation(line: 683, column: 17, scope: !2832)
!2845 = !DILocation(line: 687, column: 13, scope: !2833)
!2846 = !DILocation(line: 690, column: 17, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !951, line: 690, column: 17)
!2848 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 689, column: 40)
!2849 = !DILocation(line: 690, column: 30, scope: !2847)
!2850 = !DILocation(line: 690, column: 17, scope: !2848)
!2851 = !DILocation(line: 691, column: 29, scope: !2847)
!2852 = !DILocation(line: 691, column: 35, scope: !2847)
!2853 = !DILocation(line: 692, column: 42, scope: !2847)
!2854 = !DILocation(line: 693, column: 42, scope: !2847)
!2855 = !DILocation(line: 693, column: 45, scope: !2847)
!2856 = !DILocation(line: 693, column: 66, scope: !2847)
!2857 = !DILocation(line: 694, column: 42, scope: !2847)
!2858 = !DILocation(line: 694, column: 45, scope: !2847)
!2859 = !DILocation(line: 691, column: 17, scope: !2847)
!2860 = !DILocation(line: 695, column: 13, scope: !2848)
!2861 = !DILocation(line: 698, column: 25, scope: !2425)
!2862 = !DILocation(line: 698, column: 31, scope: !2425)
!2863 = !DILocation(line: 700, column: 38, scope: !2425)
!2864 = !DILocation(line: 700, column: 52, scope: !2425)
!2865 = !DILocation(line: 700, column: 55, scope: !2425)
!2866 = !DILocation(line: 701, column: 38, scope: !2425)
!2867 = !DILocation(line: 701, column: 52, scope: !2425)
!2868 = !DILocation(line: 701, column: 55, scope: !2425)
!2869 = !DILocation(line: 701, column: 67, scope: !2425)
!2870 = !DILocation(line: 698, column: 13, scope: !2425)
!2871 = !DILocation(line: 702, column: 13, scope: !2425)
!2872 = !DILocation(line: 704, column: 25, scope: !2425)
!2873 = !DILocation(line: 704, column: 31, scope: !2425)
!2874 = !DILocation(line: 705, column: 38, scope: !2425)
!2875 = !DILocation(line: 705, column: 52, scope: !2425)
!2876 = !DILocation(line: 705, column: 55, scope: !2425)
!2877 = !DILocation(line: 704, column: 13, scope: !2425)
!2878 = !DILocation(line: 706, column: 17, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 706, column: 17)
!2880 = !DILocation(line: 706, column: 21, scope: !2879)
!2881 = !DILocation(line: 706, column: 17, scope: !2425)
!2882 = !DILocalVariable(name: "mode", scope: !2883, file: !951, line: 707, type: !967)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !951, line: 706, column: 28)
!2884 = !DILocation(line: 707, column: 29, scope: !2883)
!2885 = !DILocalVariable(name: "vad_option", scope: !2883, file: !951, line: 708, type: !1228)
!2886 = !DILocation(line: 708, column: 26, scope: !2883)
!2887 = !DILocation(line: 710, column: 21, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !951, line: 710, column: 21)
!2889 = !DILocation(line: 710, column: 25, scope: !2888)
!2890 = !DILocation(line: 710, column: 32, scope: !2888)
!2891 = !DILocation(line: 710, column: 38, scope: !2888)
!2892 = !DILocation(line: 710, column: 21, scope: !2883)
!2893 = !DILocation(line: 711, column: 28, scope: !2888)
!2894 = !DILocation(line: 711, column: 23, scope: !2888)
!2895 = !DILocation(line: 712, column: 42, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2888, file: !951, line: 712, column: 26)
!2897 = !DILocation(line: 712, column: 46, scope: !2896)
!2898 = !DILocation(line: 712, column: 27, scope: !2896)
!2899 = !DILocation(line: 712, column: 76, scope: !2896)
!2900 = !DILocation(line: 712, column: 79, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2896, file: !951, discriminator: 1)
!2902 = !DILocation(line: 712, column: 26, scope: !2901)
!2903 = !DILocation(line: 713, column: 28, scope: !2896)
!2904 = !DILocation(line: 713, column: 23, scope: !2896)
!2905 = !DILocation(line: 715, column: 28, scope: !2896)
!2906 = !DILocation(line: 717, column: 29, scope: !2883)
!2907 = !DILocation(line: 717, column: 35, scope: !2883)
!2908 = !DILocation(line: 718, column: 41, scope: !2883)
!2909 = !DILocation(line: 718, column: 55, scope: !2883)
!2910 = !DILocation(line: 717, column: 17, scope: !2883)
!2911 = !DILocation(line: 719, column: 13, scope: !2883)
!2912 = !DILocation(line: 720, column: 13, scope: !2425)
!2913 = !DILocation(line: 728, column: 25, scope: !2425)
!2914 = !DILocation(line: 728, column: 31, scope: !2425)
!2915 = !DILocation(line: 729, column: 38, scope: !2425)
!2916 = !DILocation(line: 728, column: 13, scope: !2425)
!2917 = !DILocation(line: 730, column: 17, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2425, file: !951, line: 730, column: 17)
!2919 = !DILocation(line: 730, column: 20, scope: !2918)
!2920 = !DILocation(line: 730, column: 29, scope: !2918)
!2921 = !DILocation(line: 730, column: 17, scope: !2425)
!2922 = !DILocation(line: 731, column: 29, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2918, file: !951, line: 730, column: 35)
!2924 = !DILocation(line: 731, column: 35, scope: !2923)
!2925 = !DILocation(line: 732, column: 42, scope: !2923)
!2926 = !DILocation(line: 731, column: 17, scope: !2923)
!2927 = !DILocation(line: 733, column: 13, scope: !2923)
!2928 = !DILocation(line: 734, column: 13, scope: !2425)
!2929 = !DILocation(line: 737, column: 13, scope: !2425)
!2930 = !DILocation(line: 740, column: 13, scope: !2402)
!2931 = !DILocation(line: 740, column: 5, scope: !2402)
!2932 = !DILocation(line: 742, column: 12, scope: !2402)
!2933 = !DILocation(line: 742, column: 5, scope: !2402)
!2934 = !DILocation(line: 743, column: 1, scope: !2402)
!2935 = distinct !DISubprogram(name: "av_sdp_create", scope: !951, file: !951, line: 771, type: !2936, isLocal: false, isDefinition: true, scopeLine: 772, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!982, !2938, !982, !954, !982}
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!2939 = !DILocalVariable(name: "ac", arg: 1, scope: !2935, file: !951, line: 771, type: !2938)
!2940 = !DILocation(line: 771, column: 36, scope: !2935)
!2941 = !DILocalVariable(name: "n_files", arg: 2, scope: !2935, file: !951, line: 771, type: !982)
!2942 = !DILocation(line: 771, column: 46, scope: !2935)
!2943 = !DILocalVariable(name: "buf", arg: 3, scope: !2935, file: !951, line: 771, type: !954)
!2944 = !DILocation(line: 771, column: 61, scope: !2935)
!2945 = !DILocalVariable(name: "size", arg: 4, scope: !2935, file: !951, line: 771, type: !982)
!2946 = !DILocation(line: 771, column: 70, scope: !2935)
!2947 = !DILocalVariable(name: "title", scope: !2935, file: !951, line: 773, type: !2948)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2949, size: 64, align: 64)
!2949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1253, line: 84, baseType: !2950)
!2950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1253, line: 81, size: 128, align: 64, elements: !2951)
!2951 = !{!2952, !2953}
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2950, file: !1253, line: 82, baseType: !954, size: 64, align: 64)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2950, file: !1253, line: 83, baseType: !954, size: 64, align: 64, offset: 64)
!2954 = !DILocation(line: 773, column: 24, scope: !2935)
!2955 = !DILocation(line: 773, column: 44, scope: !2935)
!2956 = !DILocation(line: 773, column: 51, scope: !2935)
!2957 = !DILocation(line: 773, column: 32, scope: !2935)
!2958 = !DILocalVariable(name: "s", scope: !2935, file: !951, line: 774, type: !2959)
!2959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sdp_session_level", file: !951, line: 41, size: 576, align: 64, elements: !2960)
!2960 = !{!2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972}
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "sdp_version", scope: !2959, file: !951, line: 42, baseType: !982, size: 32, align: 32)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2959, file: !951, line: 43, baseType: !982, size: 32, align: 32, offset: 32)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2959, file: !951, line: 44, baseType: !982, size: 32, align: 32, offset: 64)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2959, file: !951, line: 45, baseType: !982, size: 32, align: 32, offset: 96)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2959, file: !951, line: 47, baseType: !982, size: 32, align: 32, offset: 128)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !2959, file: !951, line: 49, baseType: !982, size: 32, align: 32, offset: 160)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !2959, file: !951, line: 50, baseType: !967, size: 64, align: 64, offset: 192)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "src_addr", scope: !2959, file: !951, line: 51, baseType: !967, size: 64, align: 64, offset: 256)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "src_type", scope: !2959, file: !951, line: 52, baseType: !967, size: 64, align: 64, offset: 320)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "dst_addr", scope: !2959, file: !951, line: 53, baseType: !967, size: 64, align: 64, offset: 384)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "dst_type", scope: !2959, file: !951, line: 54, baseType: !967, size: 64, align: 64, offset: 448)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2959, file: !951, line: 55, baseType: !967, size: 64, align: 64, offset: 512)
!2973 = !DILocation(line: 774, column: 30, scope: !2935)
!2974 = !DILocalVariable(name: "i", scope: !2935, file: !951, line: 775, type: !982)
!2975 = !DILocation(line: 775, column: 9, scope: !2935)
!2976 = !DILocalVariable(name: "j", scope: !2935, file: !951, line: 775, type: !982)
!2977 = !DILocation(line: 775, column: 12, scope: !2935)
!2978 = !DILocalVariable(name: "port", scope: !2935, file: !951, line: 775, type: !982)
!2979 = !DILocation(line: 775, column: 15, scope: !2935)
!2980 = !DILocalVariable(name: "ttl", scope: !2935, file: !951, line: 775, type: !982)
!2981 = !DILocation(line: 775, column: 21, scope: !2935)
!2982 = !DILocalVariable(name: "is_multicast", scope: !2935, file: !951, line: 775, type: !982)
!2983 = !DILocation(line: 775, column: 26, scope: !2935)
!2984 = !DILocalVariable(name: "index", scope: !2935, file: !951, line: 775, type: !982)
!2985 = !DILocation(line: 775, column: 40, scope: !2935)
!2986 = !DILocalVariable(name: "dst", scope: !2935, file: !951, line: 776, type: !2987)
!2987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 8, elements: !2988)
!2988 = !{!2989}
!2989 = !DISubrange(count: 32)
!2990 = !DILocation(line: 776, column: 10, scope: !2935)
!2991 = !DILocalVariable(name: "dst_type", scope: !2935, file: !951, line: 776, type: !2992)
!2992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 40, align: 8, elements: !1983)
!2993 = !DILocation(line: 776, column: 19, scope: !2935)
!2994 = !DILocation(line: 778, column: 12, scope: !2935)
!2995 = !DILocation(line: 778, column: 20, scope: !2935)
!2996 = !DILocation(line: 778, column: 5, scope: !2935)
!2997 = !DILocation(line: 779, column: 7, scope: !2935)
!2998 = !DILocation(line: 779, column: 12, scope: !2935)
!2999 = !DILocation(line: 780, column: 7, scope: !2935)
!3000 = !DILocation(line: 780, column: 16, scope: !2935)
!3001 = !DILocation(line: 781, column: 7, scope: !2935)
!3002 = !DILocation(line: 781, column: 16, scope: !2935)
!3003 = !DILocation(line: 782, column: 14, scope: !2935)
!3004 = !DILocation(line: 782, column: 22, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !2935, file: !951, discriminator: 1)
!3006 = !DILocation(line: 782, column: 29, scope: !3005)
!3007 = !DILocation(line: 782, column: 14, scope: !3005)
!3008 = !DILocation(line: 782, column: 14, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !2935, file: !951, discriminator: 2)
!3010 = !DILocation(line: 782, column: 14, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !2935, file: !951, discriminator: 3)
!3012 = !DILocation(line: 782, column: 7, scope: !3011)
!3013 = !DILocation(line: 782, column: 12, scope: !3011)
!3014 = !DILocation(line: 784, column: 10, scope: !2935)
!3015 = !DILocation(line: 785, column: 9, scope: !2935)
!3016 = !DILocation(line: 786, column: 9, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2935, file: !951, line: 786, column: 9)
!3018 = !DILocation(line: 786, column: 17, scope: !3017)
!3019 = !DILocation(line: 786, column: 9, scope: !2935)
!3020 = !DILocation(line: 787, column: 32, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3017, file: !951, line: 786, column: 23)
!3022 = !DILocation(line: 787, column: 56, scope: !3021)
!3023 = !DILocation(line: 787, column: 63, scope: !3021)
!3024 = !DILocation(line: 787, column: 69, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3021, file: !951, discriminator: 1)
!3026 = !DILocation(line: 787, column: 76, scope: !3025)
!3027 = !DILocation(line: 787, column: 56, scope: !3025)
!3028 = !DILocation(line: 787, column: 56, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3021, file: !951, discriminator: 2)
!3030 = !DILocation(line: 787, column: 56, scope: !3031)
!3031 = !DILexicalBlockFile(scope: !3021, file: !951, discriminator: 3)
!3032 = !DILocation(line: 787, column: 16, scope: !3031)
!3033 = !DILocation(line: 787, column: 14, scope: !3031)
!3034 = !DILocation(line: 788, column: 44, scope: !3021)
!3035 = !DILocation(line: 788, column: 62, scope: !3021)
!3036 = !DILocation(line: 788, column: 24, scope: !3021)
!3037 = !DILocation(line: 788, column: 22, scope: !3021)
!3038 = !DILocation(line: 790, column: 14, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3021, file: !951, line: 790, column: 13)
!3040 = !DILocation(line: 790, column: 13, scope: !3021)
!3041 = !DILocation(line: 791, column: 17, scope: !3039)
!3042 = !DILocation(line: 791, column: 13, scope: !3039)
!3043 = !DILocation(line: 792, column: 13, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3021, file: !951, line: 792, column: 13)
!3045 = !DILocation(line: 792, column: 13, scope: !3021)
!3046 = !DILocation(line: 793, column: 26, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3044, file: !951, line: 792, column: 21)
!3048 = !DILocation(line: 793, column: 15, scope: !3047)
!3049 = !DILocation(line: 793, column: 24, scope: !3047)
!3050 = !DILocation(line: 794, column: 26, scope: !3047)
!3051 = !DILocation(line: 794, column: 15, scope: !3047)
!3052 = !DILocation(line: 794, column: 24, scope: !3047)
!3053 = !DILocation(line: 795, column: 21, scope: !3047)
!3054 = !DILocation(line: 795, column: 15, scope: !3047)
!3055 = !DILocation(line: 795, column: 19, scope: !3047)
!3056 = !DILocation(line: 796, column: 25, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3047, file: !951, line: 796, column: 17)
!3058 = !DILocation(line: 796, column: 18, scope: !3057)
!3059 = !DILocation(line: 796, column: 17, scope: !3047)
!3060 = !DILocation(line: 797, column: 19, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3057, file: !951, line: 796, column: 43)
!3062 = !DILocation(line: 797, column: 28, scope: !3061)
!3063 = !DILocation(line: 798, column: 19, scope: !3061)
!3064 = !DILocation(line: 798, column: 28, scope: !3061)
!3065 = !DILocation(line: 799, column: 13, scope: !3061)
!3066 = !DILocation(line: 800, column: 9, scope: !3047)
!3067 = !DILocation(line: 801, column: 5, scope: !3021)
!3068 = !DILocation(line: 802, column: 22, scope: !2935)
!3069 = !DILocation(line: 802, column: 27, scope: !2935)
!3070 = !DILocation(line: 802, column: 5, scope: !2935)
!3071 = !DILocation(line: 804, column: 5, scope: !2935)
!3072 = !DILocation(line: 804, column: 12, scope: !2935)
!3073 = !DILocation(line: 805, column: 12, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2935, file: !951, line: 805, column: 5)
!3075 = !DILocation(line: 805, column: 10, scope: !3074)
!3076 = !DILocation(line: 805, column: 17, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !3078, file: !951, discriminator: 1)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !951, line: 805, column: 5)
!3079 = !DILocation(line: 805, column: 21, scope: !3077)
!3080 = !DILocation(line: 805, column: 19, scope: !3077)
!3081 = !DILocation(line: 805, column: 5, scope: !3077)
!3082 = !DILocation(line: 806, column: 13, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !951, line: 806, column: 13)
!3084 = distinct !DILexicalBlock(scope: !3078, file: !951, line: 805, column: 35)
!3085 = !DILocation(line: 806, column: 21, scope: !3083)
!3086 = !DILocation(line: 806, column: 13, scope: !3084)
!3087 = !DILocation(line: 807, column: 36, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3083, file: !951, line: 806, column: 27)
!3089 = !DILocation(line: 807, column: 63, scope: !3088)
!3090 = !DILocation(line: 807, column: 60, scope: !3088)
!3091 = !DILocation(line: 807, column: 67, scope: !3088)
!3092 = !DILocation(line: 807, column: 76, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3088, file: !951, discriminator: 1)
!3094 = !DILocation(line: 807, column: 73, scope: !3093)
!3095 = !DILocation(line: 807, column: 80, scope: !3093)
!3096 = !DILocation(line: 807, column: 60, scope: !3093)
!3097 = !DILocation(line: 807, column: 60, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3088, file: !951, discriminator: 2)
!3099 = !DILocation(line: 807, column: 60, scope: !3100)
!3100 = !DILexicalBlockFile(scope: !3088, file: !951, discriminator: 3)
!3101 = !DILocation(line: 807, column: 20, scope: !3100)
!3102 = !DILocation(line: 807, column: 18, scope: !3100)
!3103 = !DILocation(line: 808, column: 48, scope: !3088)
!3104 = !DILocation(line: 808, column: 66, scope: !3088)
!3105 = !DILocation(line: 808, column: 28, scope: !3088)
!3106 = !DILocation(line: 808, column: 26, scope: !3088)
!3107 = !DILocation(line: 810, column: 18, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3088, file: !951, line: 810, column: 17)
!3109 = !DILocation(line: 810, column: 17, scope: !3088)
!3110 = !DILocation(line: 811, column: 21, scope: !3108)
!3111 = !DILocation(line: 811, column: 17, scope: !3108)
!3112 = !DILocation(line: 812, column: 9, scope: !3088)
!3113 = !DILocation(line: 813, column: 16, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3084, file: !951, line: 813, column: 9)
!3115 = !DILocation(line: 813, column: 14, scope: !3114)
!3116 = !DILocation(line: 813, column: 21, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3118, file: !951, discriminator: 1)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !951, line: 813, column: 9)
!3119 = !DILocation(line: 813, column: 28, scope: !3117)
!3120 = !DILocation(line: 813, column: 25, scope: !3117)
!3121 = !DILocation(line: 813, column: 32, scope: !3117)
!3122 = !DILocation(line: 813, column: 23, scope: !3117)
!3123 = !DILocation(line: 813, column: 9, scope: !3117)
!3124 = !DILocation(line: 814, column: 32, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3118, file: !951, line: 813, column: 49)
!3126 = !DILocation(line: 814, column: 37, scope: !3125)
!3127 = !DILocation(line: 814, column: 58, scope: !3125)
!3128 = !DILocation(line: 814, column: 43, scope: !3125)
!3129 = !DILocation(line: 814, column: 46, scope: !3125)
!3130 = !DILocation(line: 814, column: 50, scope: !3125)
!3131 = !DILocation(line: 814, column: 67, scope: !3125)
!3132 = !DILocation(line: 815, column: 32, scope: !3125)
!3133 = !DILocation(line: 815, column: 41, scope: !3134)
!3134 = !DILexicalBlockFile(scope: !3125, file: !951, discriminator: 1)
!3135 = !DILocation(line: 815, column: 32, scope: !3134)
!3136 = !DILocation(line: 815, column: 32, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3125, file: !951, discriminator: 2)
!3138 = !DILocation(line: 815, column: 32, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3125, file: !951, discriminator: 3)
!3140 = !DILocation(line: 815, column: 52, scope: !3139)
!3141 = !DILocation(line: 816, column: 33, scope: !3125)
!3142 = !DILocation(line: 816, column: 38, scope: !3125)
!3143 = !DILocation(line: 816, column: 32, scope: !3125)
!3144 = !DILocation(line: 816, column: 45, scope: !3134)
!3145 = !DILocation(line: 816, column: 52, scope: !3134)
!3146 = !DILocation(line: 816, column: 54, scope: !3134)
!3147 = !DILocation(line: 816, column: 50, scope: !3134)
!3148 = !DILocation(line: 816, column: 32, scope: !3134)
!3149 = !DILocation(line: 816, column: 32, scope: !3137)
!3150 = !DILocation(line: 816, column: 32, scope: !3139)
!3151 = !DILocation(line: 817, column: 32, scope: !3125)
!3152 = !DILocation(line: 817, column: 40, scope: !3125)
!3153 = !DILocation(line: 817, column: 37, scope: !3125)
!3154 = !DILocation(line: 814, column: 13, scope: !3134)
!3155 = !DILocation(line: 818, column: 17, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3125, file: !951, line: 818, column: 17)
!3157 = !DILocation(line: 818, column: 22, scope: !3156)
!3158 = !DILocation(line: 818, column: 17, scope: !3125)
!3159 = !DILocation(line: 819, column: 29, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !951, line: 818, column: 28)
!3161 = !DILocation(line: 819, column: 34, scope: !3160)
!3162 = !DILocation(line: 820, column: 65, scope: !3160)
!3163 = !DILocation(line: 820, column: 69, scope: !3160)
!3164 = !DILocation(line: 820, column: 67, scope: !3160)
!3165 = !DILocation(line: 819, column: 17, scope: !3160)
!3166 = !DILocation(line: 821, column: 13, scope: !3160)
!3167 = !DILocation(line: 822, column: 20, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3125, file: !951, line: 822, column: 17)
!3169 = !DILocation(line: 822, column: 17, scope: !3168)
!3170 = !DILocation(line: 822, column: 24, scope: !3168)
!3171 = !DILocation(line: 822, column: 27, scope: !3168)
!3172 = !DILocation(line: 822, column: 33, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3168, file: !951, discriminator: 1)
!3174 = !DILocation(line: 822, column: 30, scope: !3173)
!3175 = !DILocation(line: 822, column: 37, scope: !3173)
!3176 = !DILocation(line: 822, column: 41, scope: !3173)
!3177 = !DILocation(line: 822, column: 17, scope: !3173)
!3178 = !DILocalVariable(name: "crypto_suite", scope: !3179, file: !951, line: 823, type: !1107)
!3179 = distinct !DILexicalBlock(scope: !3168, file: !951, line: 822, column: 51)
!3180 = !DILocation(line: 823, column: 26, scope: !3179)
!3181 = !DILocalVariable(name: "crypto_params", scope: !3179, file: !951, line: 823, type: !1107)
!3182 = !DILocation(line: 823, column: 47, scope: !3179)
!3183 = !DILocation(line: 824, column: 31, scope: !3179)
!3184 = !DILocation(line: 824, column: 28, scope: !3179)
!3185 = !DILocation(line: 824, column: 35, scope: !3179)
!3186 = !DILocation(line: 824, column: 17, scope: !3179)
!3187 = !DILocation(line: 826, column: 31, scope: !3179)
!3188 = !DILocation(line: 826, column: 28, scope: !3179)
!3189 = !DILocation(line: 826, column: 35, scope: !3179)
!3190 = !DILocation(line: 826, column: 17, scope: !3179)
!3191 = !DILocation(line: 828, column: 21, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3179, file: !951, line: 828, column: 21)
!3193 = !DILocation(line: 828, column: 34, scope: !3192)
!3194 = !DILocation(line: 828, column: 37, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3192, file: !951, discriminator: 1)
!3196 = !DILocation(line: 828, column: 21, scope: !3195)
!3197 = !DILocation(line: 829, column: 33, scope: !3192)
!3198 = !DILocation(line: 829, column: 38, scope: !3192)
!3199 = !DILocation(line: 831, column: 33, scope: !3192)
!3200 = !DILocation(line: 831, column: 47, scope: !3192)
!3201 = !DILocation(line: 829, column: 21, scope: !3192)
!3202 = !DILocation(line: 832, column: 25, scope: !3179)
!3203 = !DILocation(line: 832, column: 17, scope: !3179)
!3204 = !DILocation(line: 833, column: 25, scope: !3179)
!3205 = !DILocation(line: 833, column: 17, scope: !3179)
!3206 = !DILocation(line: 834, column: 13, scope: !3179)
!3207 = !DILocation(line: 835, column: 9, scope: !3125)
!3208 = !DILocation(line: 813, column: 45, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !3118, file: !951, discriminator: 2)
!3210 = !DILocation(line: 813, column: 9, scope: !3209)
!3211 = distinct !{!3211, !3212}
!3212 = !DILocation(line: 813, column: 9, scope: !3084)
!3213 = !DILocation(line: 836, column: 5, scope: !3084)
!3214 = !DILocation(line: 805, column: 31, scope: !3215)
!3215 = !DILexicalBlockFile(scope: !3078, file: !951, discriminator: 2)
!3216 = !DILocation(line: 805, column: 5, scope: !3215)
!3217 = distinct !{!3217, !3218}
!3218 = !DILocation(line: 805, column: 5, scope: !2935)
!3219 = !DILocation(line: 838, column: 5, scope: !2935)
!3220 = distinct !DISubprogram(name: "sdp_get_address", scope: !951, file: !951, line: 122, type: !3221, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!982, !954, !982, !1493, !967}
!3223 = !DILocalVariable(name: "dest_addr", arg: 1, scope: !3220, file: !951, line: 122, type: !954)
!3224 = !DILocation(line: 122, column: 34, scope: !3220)
!3225 = !DILocalVariable(name: "size", arg: 2, scope: !3220, file: !951, line: 122, type: !982)
!3226 = !DILocation(line: 122, column: 49, scope: !3220)
!3227 = !DILocalVariable(name: "ttl", arg: 3, scope: !3220, file: !951, line: 122, type: !1493)
!3228 = !DILocation(line: 122, column: 60, scope: !3220)
!3229 = !DILocalVariable(name: "url", arg: 4, scope: !3220, file: !951, line: 122, type: !967)
!3230 = !DILocation(line: 122, column: 77, scope: !3220)
!3231 = !DILocalVariable(name: "port", scope: !3220, file: !951, line: 124, type: !982)
!3232 = !DILocation(line: 124, column: 9, scope: !3220)
!3233 = !DILocalVariable(name: "p", scope: !3220, file: !951, line: 125, type: !967)
!3234 = !DILocation(line: 125, column: 17, scope: !3220)
!3235 = !DILocalVariable(name: "proto", scope: !3220, file: !951, line: 126, type: !2987)
!3236 = !DILocation(line: 126, column: 10, scope: !3220)
!3237 = !DILocation(line: 128, column: 18, scope: !3220)
!3238 = !DILocation(line: 128, column: 48, scope: !3220)
!3239 = !DILocation(line: 128, column: 59, scope: !3220)
!3240 = !DILocation(line: 128, column: 81, scope: !3220)
!3241 = !DILocation(line: 128, column: 5, scope: !3220)
!3242 = !DILocation(line: 130, column: 6, scope: !3220)
!3243 = !DILocation(line: 130, column: 10, scope: !3220)
!3244 = !DILocation(line: 132, column: 16, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3220, file: !951, line: 132, column: 9)
!3246 = !DILocation(line: 132, column: 9, scope: !3245)
!3247 = !DILocation(line: 132, column: 30, scope: !3245)
!3248 = !DILocation(line: 132, column: 40, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !3245, file: !951, discriminator: 1)
!3250 = !DILocation(line: 132, column: 33, scope: !3249)
!3251 = !DILocation(line: 132, column: 9, scope: !3249)
!3252 = !DILocation(line: 136, column: 9, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3245, file: !951, line: 132, column: 56)
!3254 = !DILocation(line: 139, column: 16, scope: !3220)
!3255 = !DILocation(line: 139, column: 9, scope: !3220)
!3256 = !DILocation(line: 139, column: 7, scope: !3220)
!3257 = !DILocation(line: 140, column: 9, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3220, file: !951, line: 140, column: 9)
!3259 = !DILocation(line: 140, column: 9, scope: !3220)
!3260 = !DILocalVariable(name: "buff", scope: !3261, file: !951, line: 141, type: !3262)
!3261 = distinct !DILexicalBlock(scope: !3258, file: !951, line: 140, column: 12)
!3262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 512, align: 8, elements: !3263)
!3263 = !{!3264}
!3264 = !DISubrange(count: 64)
!3265 = !DILocation(line: 141, column: 14, scope: !3261)
!3266 = !DILocation(line: 143, column: 30, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3261, file: !951, line: 143, column: 13)
!3268 = !DILocation(line: 143, column: 57, scope: !3267)
!3269 = !DILocation(line: 143, column: 13, scope: !3267)
!3270 = !DILocation(line: 143, column: 13, scope: !3261)
!3271 = !DILocation(line: 144, column: 27, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3267, file: !951, line: 143, column: 61)
!3273 = !DILocation(line: 144, column: 20, scope: !3272)
!3274 = !DILocation(line: 144, column: 14, scope: !3272)
!3275 = !DILocation(line: 144, column: 18, scope: !3272)
!3276 = !DILocation(line: 145, column: 9, scope: !3272)
!3277 = !DILocation(line: 146, column: 14, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3267, file: !951, line: 145, column: 16)
!3279 = !DILocation(line: 146, column: 18, scope: !3278)
!3280 = !DILocation(line: 148, column: 5, scope: !3261)
!3281 = !DILocation(line: 150, column: 12, scope: !3220)
!3282 = !DILocation(line: 150, column: 5, scope: !3220)
!3283 = !DILocation(line: 151, column: 1, scope: !3220)
!3284 = distinct !DISubprogram(name: "resolve_destination", scope: !951, file: !951, line: 89, type: !3285, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!982, !954, !982, !954, !982}
!3287 = !DILocalVariable(name: "dest_addr", arg: 1, scope: !3284, file: !951, line: 89, type: !954)
!3288 = !DILocation(line: 89, column: 38, scope: !3284)
!3289 = !DILocalVariable(name: "size", arg: 2, scope: !3284, file: !951, line: 89, type: !982)
!3290 = !DILocation(line: 89, column: 53, scope: !3284)
!3291 = !DILocalVariable(name: "type", arg: 3, scope: !3284, file: !951, line: 89, type: !954)
!3292 = !DILocation(line: 89, column: 65, scope: !3284)
!3293 = !DILocalVariable(name: "type_size", arg: 4, scope: !3284, file: !951, line: 90, type: !982)
!3294 = !DILocation(line: 90, column: 36, scope: !3284)
!3295 = !DILocalVariable(name: "hints", scope: !3284, file: !951, line: 92, type: !3296)
!3296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !3297, line: 567, size: 384, align: 64, elements: !3298)
!3297 = !DIFile(filename: "/usr/include/netdb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3298 = !{!3299, !3300, !3301, !3302, !3303, !3308, !3319, !3320}
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !3296, file: !3297, line: 569, baseType: !982, size: 32, align: 32)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !3296, file: !3297, line: 570, baseType: !982, size: 32, align: 32, offset: 32)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !3296, file: !3297, line: 571, baseType: !982, size: 32, align: 32, offset: 64)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !3296, file: !3297, line: 572, baseType: !982, size: 32, align: 32, offset: 96)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !3296, file: !3297, line: 573, baseType: !3304, size: 32, align: 32, offset: 128)
!3304 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !3305, line: 33, baseType: !3306)
!3305 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !3307, line: 189, baseType: !1063)
!3307 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !3296, file: !3297, line: 574, baseType: !3309, size: 64, align: 64, offset: 192)
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3310, size: 64, align: 64)
!3310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !3305, line: 153, size: 128, align: 16, elements: !3311)
!3311 = !{!3312, !3315}
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !3310, file: !3305, line: 155, baseType: !3313, size: 16, align: 16)
!3313 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !3314, line: 28, baseType: !947)
!3314 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !3310, file: !3305, line: 156, baseType: !3316, size: 112, align: 8, offset: 16)
!3316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 112, align: 8, elements: !3317)
!3317 = !{!3318}
!3318 = !DISubrange(count: 14)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !3296, file: !3297, line: 575, baseType: !954, size: 64, align: 64, offset: 256)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !3296, file: !3297, line: 576, baseType: !3321, size: 64, align: 64, offset: 320)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3296, size: 64, align: 64)
!3322 = !DILocation(line: 92, column: 21, scope: !3284)
!3323 = !DILocalVariable(name: "ai", scope: !3284, file: !951, line: 92, type: !3321)
!3324 = !DILocation(line: 92, column: 37, scope: !3284)
!3325 = !DILocalVariable(name: "is_multicast", scope: !3284, file: !951, line: 93, type: !982)
!3326 = !DILocation(line: 93, column: 9, scope: !3284)
!3327 = !DILocation(line: 95, column: 16, scope: !3284)
!3328 = !DILocation(line: 95, column: 29, scope: !3284)
!3329 = !DILocation(line: 95, column: 5, scope: !3284)
!3330 = !DILocation(line: 96, column: 10, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3284, file: !951, line: 96, column: 9)
!3332 = !DILocation(line: 96, column: 9, scope: !3284)
!3333 = !DILocation(line: 97, column: 9, scope: !3331)
!3334 = !DILocation(line: 102, column: 21, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3284, file: !951, line: 102, column: 9)
!3336 = !DILocation(line: 102, column: 9, scope: !3335)
!3337 = !DILocation(line: 102, column: 9, scope: !3284)
!3338 = !DILocation(line: 103, column: 9, scope: !3335)
!3339 = !DILocation(line: 104, column: 17, scope: !3284)
!3340 = !DILocation(line: 104, column: 21, scope: !3284)
!3341 = !DILocation(line: 104, column: 30, scope: !3284)
!3342 = !DILocation(line: 104, column: 34, scope: !3284)
!3343 = !DILocation(line: 104, column: 46, scope: !3284)
!3344 = !DILocation(line: 104, column: 57, scope: !3284)
!3345 = !DILocation(line: 104, column: 5, scope: !3284)
!3346 = !DILocation(line: 107, column: 9, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3284, file: !951, line: 107, column: 9)
!3348 = !DILocation(line: 107, column: 13, scope: !3347)
!3349 = !DILocation(line: 107, column: 23, scope: !3347)
!3350 = !DILocation(line: 107, column: 9, scope: !3284)
!3351 = !DILocation(line: 108, column: 20, scope: !3347)
!3352 = !DILocation(line: 108, column: 33, scope: !3347)
!3353 = !DILocation(line: 108, column: 9, scope: !3347)
!3354 = !DILocation(line: 110, column: 44, scope: !3284)
!3355 = !DILocation(line: 110, column: 48, scope: !3284)
!3356 = !DILocation(line: 110, column: 20, scope: !3284)
!3357 = !DILocation(line: 110, column: 18, scope: !3284)
!3358 = !DILocation(line: 111, column: 18, scope: !3284)
!3359 = !DILocation(line: 111, column: 5, scope: !3284)
!3360 = !DILocation(line: 112, column: 12, scope: !3284)
!3361 = !DILocation(line: 112, column: 5, scope: !3284)
!3362 = !DILocation(line: 113, column: 1, scope: !3284)
!3363 = distinct !DISubprogram(name: "sdp_write_header", scope: !951, file: !951, line: 74, type: !3364, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !954, !982, !3366}
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64, align: 64)
!3367 = !DILocalVariable(name: "buff", arg: 1, scope: !3363, file: !951, line: 74, type: !954)
!3368 = !DILocation(line: 74, column: 36, scope: !3363)
!3369 = !DILocalVariable(name: "size", arg: 2, scope: !3363, file: !951, line: 74, type: !982)
!3370 = !DILocation(line: 74, column: 46, scope: !3363)
!3371 = !DILocalVariable(name: "s", arg: 3, scope: !3363, file: !951, line: 74, type: !3366)
!3372 = !DILocation(line: 74, column: 78, scope: !3363)
!3373 = !DILocation(line: 76, column: 17, scope: !3363)
!3374 = !DILocation(line: 76, column: 23, scope: !3363)
!3375 = !DILocation(line: 79, column: 29, scope: !3363)
!3376 = !DILocation(line: 79, column: 32, scope: !3363)
!3377 = !DILocation(line: 80, column: 29, scope: !3363)
!3378 = !DILocation(line: 80, column: 32, scope: !3363)
!3379 = !DILocation(line: 80, column: 36, scope: !3363)
!3380 = !DILocation(line: 80, column: 39, scope: !3363)
!3381 = !DILocation(line: 80, column: 48, scope: !3363)
!3382 = !DILocation(line: 80, column: 51, scope: !3363)
!3383 = !DILocation(line: 80, column: 61, scope: !3363)
!3384 = !DILocation(line: 80, column: 64, scope: !3363)
!3385 = !DILocation(line: 81, column: 29, scope: !3363)
!3386 = !DILocation(line: 81, column: 32, scope: !3363)
!3387 = !DILocation(line: 76, column: 5, scope: !3363)
!3388 = !DILocation(line: 82, column: 23, scope: !3363)
!3389 = !DILocation(line: 82, column: 29, scope: !3363)
!3390 = !DILocation(line: 82, column: 35, scope: !3363)
!3391 = !DILocation(line: 82, column: 38, scope: !3363)
!3392 = !DILocation(line: 82, column: 48, scope: !3363)
!3393 = !DILocation(line: 82, column: 51, scope: !3363)
!3394 = !DILocation(line: 82, column: 61, scope: !3363)
!3395 = !DILocation(line: 82, column: 64, scope: !3363)
!3396 = !DILocation(line: 82, column: 5, scope: !3363)
!3397 = !DILocation(line: 83, column: 17, scope: !3363)
!3398 = !DILocation(line: 83, column: 23, scope: !3363)
!3399 = !DILocation(line: 85, column: 29, scope: !3363)
!3400 = !DILocation(line: 85, column: 32, scope: !3363)
!3401 = !DILocation(line: 85, column: 44, scope: !3363)
!3402 = !DILocation(line: 85, column: 47, scope: !3363)
!3403 = !DILocation(line: 83, column: 5, scope: !3363)
!3404 = !DILocation(line: 86, column: 1, scope: !3363)
!3405 = !DILocalVariable(name: "s", arg: 1, scope: !950, file: !951, line: 154, type: !956)
!3406 = !DILocation(line: 154, column: 47, scope: !950)
!3407 = !DILocalVariable(name: "par", arg: 2, scope: !950, file: !951, line: 154, type: !1599)
!3408 = !DILocation(line: 154, column: 69, scope: !950)
!3409 = !DILocalVariable(name: "psets", scope: !950, file: !951, line: 156, type: !954)
!3410 = !DILocation(line: 156, column: 11, scope: !950)
!3411 = !DILocalVariable(name: "p", scope: !950, file: !951, line: 156, type: !954)
!3412 = !DILocation(line: 156, column: 19, scope: !950)
!3413 = !DILocalVariable(name: "r", scope: !950, file: !951, line: 157, type: !1330)
!3414 = !DILocation(line: 157, column: 20, scope: !950)
!3415 = !DILocalVariable(name: "extradata", scope: !950, file: !951, line: 160, type: !1107)
!3416 = !DILocation(line: 160, column: 14, scope: !950)
!3417 = !DILocation(line: 160, column: 26, scope: !950)
!3418 = !DILocation(line: 160, column: 31, scope: !950)
!3419 = !DILocalVariable(name: "extradata_size", scope: !950, file: !951, line: 161, type: !982)
!3420 = !DILocation(line: 161, column: 9, scope: !950)
!3421 = !DILocation(line: 161, column: 26, scope: !950)
!3422 = !DILocation(line: 161, column: 31, scope: !950)
!3423 = !DILocalVariable(name: "tmpbuf", scope: !950, file: !951, line: 162, type: !1107)
!3424 = !DILocation(line: 162, column: 14, scope: !950)
!3425 = !DILocalVariable(name: "sps", scope: !950, file: !951, line: 163, type: !1330)
!3426 = !DILocation(line: 163, column: 20, scope: !950)
!3427 = !DILocalVariable(name: "sps_end", scope: !950, file: !951, line: 163, type: !1330)
!3428 = !DILocation(line: 163, column: 32, scope: !950)
!3429 = !DILocation(line: 165, column: 9, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !950, file: !951, line: 165, column: 9)
!3431 = !DILocation(line: 165, column: 14, scope: !3430)
!3432 = !DILocation(line: 165, column: 29, scope: !3430)
!3433 = !DILocation(line: 165, column: 9, scope: !950)
!3434 = !DILocation(line: 166, column: 16, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3430, file: !951, line: 165, column: 56)
!3436 = !DILocation(line: 166, column: 9, scope: !3435)
!3437 = !DILocation(line: 168, column: 9, scope: !3435)
!3438 = !DILocation(line: 170, column: 9, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !950, file: !951, line: 170, column: 9)
!3440 = !DILocation(line: 170, column: 14, scope: !3439)
!3441 = !DILocation(line: 170, column: 27, scope: !3439)
!3442 = !DILocation(line: 170, column: 9, scope: !950)
!3443 = !DILocation(line: 171, column: 43, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !951, line: 171, column: 13)
!3445 = distinct !DILexicalBlock(scope: !3439, file: !951, line: 170, column: 33)
!3446 = !DILocation(line: 171, column: 48, scope: !3444)
!3447 = !DILocation(line: 171, column: 13, scope: !3444)
!3448 = !DILocation(line: 171, column: 13, scope: !3445)
!3449 = !DILocation(line: 173, column: 13, scope: !3444)
!3450 = !DILocation(line: 174, column: 18, scope: !3445)
!3451 = !DILocation(line: 174, column: 16, scope: !3445)
!3452 = !DILocation(line: 175, column: 5, scope: !3445)
!3453 = !DILocation(line: 177, column: 13, scope: !950)
!3454 = !DILocation(line: 177, column: 11, scope: !950)
!3455 = !DILocation(line: 178, column: 10, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !950, file: !951, line: 178, column: 9)
!3457 = !DILocation(line: 178, column: 9, scope: !950)
!3458 = !DILocation(line: 179, column: 16, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3456, file: !951, line: 178, column: 17)
!3460 = !DILocation(line: 179, column: 9, scope: !3459)
!3461 = !DILocation(line: 180, column: 17, scope: !3459)
!3462 = !DILocation(line: 180, column: 9, scope: !3459)
!3463 = !DILocation(line: 181, column: 9, scope: !3459)
!3464 = !DILocation(line: 183, column: 12, scope: !950)
!3465 = !DILocation(line: 183, column: 32, scope: !950)
!3466 = !DILocation(line: 183, column: 5, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !950, file: !951, discriminator: 1)
!3468 = !DILocation(line: 184, column: 9, scope: !950)
!3469 = !DILocation(line: 184, column: 17, scope: !950)
!3470 = !DILocation(line: 184, column: 15, scope: !950)
!3471 = !DILocation(line: 184, column: 7, scope: !950)
!3472 = !DILocation(line: 185, column: 31, scope: !950)
!3473 = !DILocation(line: 185, column: 42, scope: !950)
!3474 = !DILocation(line: 185, column: 54, scope: !950)
!3475 = !DILocation(line: 185, column: 52, scope: !950)
!3476 = !DILocation(line: 185, column: 9, scope: !950)
!3477 = !DILocation(line: 185, column: 7, scope: !950)
!3478 = !DILocation(line: 186, column: 5, scope: !950)
!3479 = !DILocation(line: 186, column: 12, scope: !3467)
!3480 = !DILocation(line: 186, column: 16, scope: !3467)
!3481 = !DILocation(line: 186, column: 28, scope: !3467)
!3482 = !DILocation(line: 186, column: 26, scope: !3467)
!3483 = !DILocation(line: 186, column: 14, scope: !3467)
!3484 = !DILocation(line: 186, column: 5, scope: !3467)
!3485 = !DILocalVariable(name: "r1", scope: !3486, file: !951, line: 187, type: !1330)
!3486 = distinct !DILexicalBlock(scope: !950, file: !951, line: 186, column: 44)
!3487 = !DILocation(line: 187, column: 24, scope: !3486)
!3488 = !DILocalVariable(name: "nal_type", scope: !3486, file: !951, line: 188, type: !1108)
!3489 = !DILocation(line: 188, column: 17, scope: !3486)
!3490 = !DILocation(line: 190, column: 9, scope: !3486)
!3491 = !DILocation(line: 190, column: 20, scope: !3492)
!3492 = !DILexicalBlockFile(scope: !3486, file: !951, discriminator: 1)
!3493 = !DILocation(line: 190, column: 17, scope: !3492)
!3494 = !DILocation(line: 190, column: 16, scope: !3492)
!3495 = !DILocation(line: 190, column: 9, scope: !3492)
!3496 = !DILocation(line: 190, column: 9, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3486, file: !951, discriminator: 2)
!3498 = distinct !{!3498, !3490}
!3499 = !DILocation(line: 191, column: 21, scope: !3486)
!3500 = !DILocation(line: 191, column: 20, scope: !3486)
!3501 = !DILocation(line: 191, column: 23, scope: !3486)
!3502 = !DILocation(line: 191, column: 18, scope: !3486)
!3503 = !DILocation(line: 192, column: 36, scope: !3486)
!3504 = !DILocation(line: 192, column: 39, scope: !3486)
!3505 = !DILocation(line: 192, column: 51, scope: !3486)
!3506 = !DILocation(line: 192, column: 49, scope: !3486)
!3507 = !DILocation(line: 192, column: 14, scope: !3486)
!3508 = !DILocation(line: 192, column: 12, scope: !3486)
!3509 = !DILocation(line: 193, column: 13, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3486, file: !951, line: 193, column: 13)
!3511 = !DILocation(line: 193, column: 22, scope: !3510)
!3512 = !DILocation(line: 193, column: 27, scope: !3510)
!3513 = !DILocation(line: 193, column: 30, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3510, file: !951, discriminator: 1)
!3515 = !DILocation(line: 193, column: 39, scope: !3514)
!3516 = !DILocation(line: 193, column: 13, scope: !3514)
!3517 = !DILocation(line: 194, column: 17, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3510, file: !951, line: 193, column: 45)
!3519 = !DILocation(line: 194, column: 15, scope: !3518)
!3520 = !DILocation(line: 195, column: 13, scope: !3518)
!3521 = distinct !{!3521, !3478}
!3522 = !DILocation(line: 197, column: 13, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3486, file: !951, line: 197, column: 13)
!3524 = !DILocation(line: 197, column: 19, scope: !3523)
!3525 = !DILocation(line: 197, column: 27, scope: !3523)
!3526 = !DILocation(line: 197, column: 25, scope: !3523)
!3527 = !DILocation(line: 197, column: 15, scope: !3523)
!3528 = !DILocation(line: 197, column: 13, scope: !3486)
!3529 = !DILocation(line: 198, column: 14, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3523, file: !951, line: 197, column: 49)
!3531 = !DILocation(line: 198, column: 16, scope: !3530)
!3532 = !DILocation(line: 199, column: 14, scope: !3530)
!3533 = !DILocation(line: 200, column: 9, scope: !3530)
!3534 = !DILocation(line: 201, column: 14, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3486, file: !951, line: 201, column: 13)
!3536 = !DILocation(line: 201, column: 13, scope: !3486)
!3537 = !DILocation(line: 202, column: 19, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3535, file: !951, line: 201, column: 19)
!3539 = !DILocation(line: 202, column: 17, scope: !3538)
!3540 = !DILocation(line: 203, column: 23, scope: !3538)
!3541 = !DILocation(line: 203, column: 21, scope: !3538)
!3542 = !DILocation(line: 204, column: 9, scope: !3538)
!3543 = !DILocation(line: 205, column: 31, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3486, file: !951, line: 205, column: 13)
!3545 = !DILocation(line: 205, column: 42, scope: !3544)
!3546 = !DILocation(line: 205, column: 46, scope: !3544)
!3547 = !DILocation(line: 205, column: 44, scope: !3544)
!3548 = !DILocation(line: 205, column: 39, scope: !3544)
!3549 = !DILocation(line: 205, column: 34, scope: !3544)
!3550 = !DILocation(line: 205, column: 54, scope: !3544)
!3551 = !DILocation(line: 205, column: 57, scope: !3544)
!3552 = !DILocation(line: 205, column: 62, scope: !3544)
!3553 = !DILocation(line: 205, column: 60, scope: !3544)
!3554 = !DILocation(line: 205, column: 14, scope: !3544)
!3555 = !DILocation(line: 205, column: 13, scope: !3486)
!3556 = !DILocation(line: 206, column: 20, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3544, file: !951, line: 205, column: 66)
!3558 = !DILocation(line: 206, column: 78, scope: !3557)
!3559 = !DILocation(line: 206, column: 82, scope: !3557)
!3560 = !DILocation(line: 206, column: 80, scope: !3557)
!3561 = !DILocation(line: 206, column: 75, scope: !3557)
!3562 = !DILocation(line: 206, column: 90, scope: !3557)
!3563 = !DILocation(line: 206, column: 95, scope: !3557)
!3564 = !DILocation(line: 206, column: 93, scope: !3557)
!3565 = !DILocation(line: 206, column: 13, scope: !3557)
!3566 = !DILocation(line: 207, column: 21, scope: !3557)
!3567 = !DILocation(line: 207, column: 13, scope: !3557)
!3568 = !DILocation(line: 208, column: 21, scope: !3557)
!3569 = !DILocation(line: 208, column: 13, scope: !3557)
!3570 = !DILocation(line: 210, column: 13, scope: !3557)
!3571 = !DILocation(line: 212, column: 21, scope: !3486)
!3572 = !DILocation(line: 212, column: 14, scope: !3486)
!3573 = !DILocation(line: 212, column: 11, scope: !3486)
!3574 = !DILocation(line: 213, column: 13, scope: !3486)
!3575 = !DILocation(line: 213, column: 11, scope: !3486)
!3576 = !DILocation(line: 186, column: 5, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !950, file: !951, discriminator: 2)
!3578 = !DILocation(line: 215, column: 9, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !950, file: !951, line: 215, column: 9)
!3580 = !DILocation(line: 215, column: 13, scope: !3579)
!3581 = !DILocation(line: 215, column: 16, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3579, file: !951, discriminator: 1)
!3583 = !DILocation(line: 215, column: 26, scope: !3582)
!3584 = !DILocation(line: 215, column: 24, scope: !3582)
!3585 = !DILocation(line: 215, column: 30, scope: !3582)
!3586 = !DILocation(line: 215, column: 9, scope: !3582)
!3587 = !DILocation(line: 216, column: 16, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3579, file: !951, line: 215, column: 36)
!3589 = !DILocation(line: 216, column: 35, scope: !3588)
!3590 = !DILocation(line: 216, column: 9, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3588, file: !951, discriminator: 1)
!3592 = !DILocation(line: 217, column: 21, scope: !3588)
!3593 = !DILocation(line: 217, column: 14, scope: !3588)
!3594 = !DILocation(line: 217, column: 11, scope: !3588)
!3595 = !DILocation(line: 218, column: 24, scope: !3588)
!3596 = !DILocation(line: 218, column: 27, scope: !3588)
!3597 = !DILocation(line: 218, column: 31, scope: !3588)
!3598 = !DILocation(line: 218, column: 9, scope: !3588)
!3599 = !DILocation(line: 219, column: 9, scope: !3588)
!3600 = !DILocation(line: 219, column: 14, scope: !3588)
!3601 = !DILocation(line: 220, column: 5, scope: !3588)
!3602 = !DILocation(line: 221, column: 13, scope: !950)
!3603 = !DILocation(line: 221, column: 5, scope: !950)
!3604 = !DILocation(line: 223, column: 12, scope: !950)
!3605 = !DILocation(line: 223, column: 5, scope: !950)
!3606 = !DILocation(line: 224, column: 1, scope: !950)
!3607 = !DILocalVariable(name: "x", arg: 1, scope: !3608, file: !3609, line: 58, type: !945)
!3608 = distinct !DISubprogram(name: "av_bswap16", scope: !3609, file: !3609, line: 58, type: !3610, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!3609 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!945, !945}
!3612 = !DILocation(line: 58, column: 98, scope: !3608, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 277, column: 19, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !951, line: 273, column: 41)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !951, line: 273, column: 9)
!3616 = distinct !DILexicalBlock(scope: !3617, file: !951, line: 273, column: 9)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !951, line: 258, column: 38)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !951, line: 258, column: 5)
!3619 = distinct !DILexicalBlock(scope: !2268, file: !951, line: 258, column: 5)
!3620 = !DILocation(line: 58, column: 98, scope: !3608, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 301, column: 21, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3623, file: !951, line: 292, column: 29)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !951, line: 292, column: 5)
!3624 = distinct !DILexicalBlock(scope: !2268, file: !951, line: 292, column: 5)
!3625 = !DILocation(line: 58, column: 98, scope: !3608, inlinedAt: !3626)
!3626 = distinct !DILocation(line: 304, column: 23, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !951, line: 303, column: 41)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !951, line: 303, column: 9)
!3629 = distinct !DILexicalBlock(scope: !3622, file: !951, line: 303, column: 9)
!3630 = !DILocation(line: 58, column: 98, scope: !3608, inlinedAt: !3631)
!3631 = distinct !DILocation(line: 271, column: 21, scope: !3617)
!3632 = !DILocalVariable(name: "par", arg: 1, scope: !2268, file: !951, line: 226, type: !1599)
!3633 = !DILocation(line: 226, column: 54, scope: !2268)
!3634 = !DILocalVariable(name: "psets", scope: !2268, file: !951, line: 228, type: !954)
!3635 = !DILocation(line: 228, column: 11, scope: !2268)
!3636 = !DILocalVariable(name: "extradata", scope: !2268, file: !951, line: 229, type: !1107)
!3637 = !DILocation(line: 229, column: 14, scope: !2268)
!3638 = !DILocation(line: 229, column: 26, scope: !2268)
!3639 = !DILocation(line: 229, column: 31, scope: !2268)
!3640 = !DILocalVariable(name: "extradata_size", scope: !2268, file: !951, line: 230, type: !982)
!3641 = !DILocation(line: 230, column: 9, scope: !2268)
!3642 = !DILocation(line: 230, column: 26, scope: !2268)
!3643 = !DILocation(line: 230, column: 31, scope: !2268)
!3644 = !DILocalVariable(name: "tmpbuf", scope: !2268, file: !951, line: 231, type: !1107)
!3645 = !DILocation(line: 231, column: 14, scope: !2268)
!3646 = !DILocalVariable(name: "ps_pos", scope: !2268, file: !951, line: 232, type: !3647)
!3647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 96, align: 32, elements: !2272)
!3648 = !DILocation(line: 232, column: 9, scope: !2268)
!3649 = !DILocalVariable(name: "num_arrays", scope: !2268, file: !951, line: 234, type: !982)
!3650 = !DILocation(line: 234, column: 9, scope: !2268)
!3651 = !DILocalVariable(name: "num_nalus", scope: !2268, file: !951, line: 234, type: !982)
!3652 = !DILocation(line: 234, column: 21, scope: !2268)
!3653 = !DILocalVariable(name: "pos", scope: !2268, file: !951, line: 235, type: !982)
!3654 = !DILocation(line: 235, column: 9, scope: !2268)
!3655 = !DILocalVariable(name: "i", scope: !2268, file: !951, line: 235, type: !982)
!3656 = !DILocation(line: 235, column: 14, scope: !2268)
!3657 = !DILocalVariable(name: "j", scope: !2268, file: !951, line: 235, type: !982)
!3658 = !DILocation(line: 235, column: 17, scope: !2268)
!3659 = !DILocation(line: 241, column: 9, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !2268, file: !951, line: 241, column: 9)
!3661 = !DILocation(line: 241, column: 14, scope: !3660)
!3662 = !DILocation(line: 241, column: 27, scope: !3660)
!3663 = !DILocation(line: 241, column: 9, scope: !2268)
!3664 = !DILocalVariable(name: "pb", scope: !3665, file: !951, line: 242, type: !1301)
!3665 = distinct !DILexicalBlock(scope: !3660, file: !951, line: 241, column: 33)
!3666 = !DILocation(line: 242, column: 22, scope: !3665)
!3667 = !DILocation(line: 243, column: 13, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3665, file: !951, line: 243, column: 13)
!3669 = !DILocation(line: 243, column: 36, scope: !3668)
!3670 = !DILocation(line: 243, column: 13, scope: !3665)
!3671 = !DILocation(line: 244, column: 13, scope: !3668)
!3672 = !DILocation(line: 245, column: 32, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3665, file: !951, line: 245, column: 13)
!3674 = !DILocation(line: 245, column: 36, scope: !3673)
!3675 = !DILocation(line: 245, column: 41, scope: !3673)
!3676 = !DILocation(line: 245, column: 52, scope: !3673)
!3677 = !DILocation(line: 245, column: 57, scope: !3673)
!3678 = !DILocation(line: 245, column: 13, scope: !3673)
!3679 = !DILocation(line: 245, column: 76, scope: !3673)
!3680 = !DILocation(line: 245, column: 13, scope: !3665)
!3681 = !DILocation(line: 246, column: 32, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3673, file: !951, line: 245, column: 81)
!3683 = !DILocation(line: 246, column: 13, scope: !3682)
!3684 = !DILocation(line: 247, column: 13, scope: !3682)
!3685 = !DILocation(line: 249, column: 45, scope: !3665)
!3686 = !DILocation(line: 249, column: 26, scope: !3665)
!3687 = !DILocation(line: 249, column: 24, scope: !3665)
!3688 = !DILocation(line: 250, column: 18, scope: !3665)
!3689 = !DILocation(line: 250, column: 16, scope: !3665)
!3690 = !DILocation(line: 251, column: 5, scope: !3665)
!3691 = !DILocation(line: 253, column: 9, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !2268, file: !951, line: 253, column: 9)
!3693 = !DILocation(line: 253, column: 24, scope: !3692)
!3694 = !DILocation(line: 253, column: 9, scope: !2268)
!3695 = !DILocation(line: 254, column: 9, scope: !3692)
!3696 = !DILocation(line: 256, column: 18, scope: !2268)
!3697 = !DILocation(line: 256, column: 16, scope: !2268)
!3698 = !DILocation(line: 257, column: 9, scope: !2268)
!3699 = !DILocation(line: 258, column: 12, scope: !3619)
!3700 = !DILocation(line: 258, column: 10, scope: !3619)
!3701 = !DILocation(line: 258, column: 17, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3618, file: !951, discriminator: 1)
!3703 = !DILocation(line: 258, column: 21, scope: !3702)
!3704 = !DILocation(line: 258, column: 19, scope: !3702)
!3705 = !DILocation(line: 258, column: 5, scope: !3702)
!3706 = !DILocalVariable(name: "num_nalus", scope: !3617, file: !951, line: 259, type: !982)
!3707 = !DILocation(line: 259, column: 13, scope: !3617)
!3708 = !DILocalVariable(name: "nalu_type", scope: !3617, file: !951, line: 259, type: !982)
!3709 = !DILocation(line: 259, column: 24, scope: !3617)
!3710 = !DILocation(line: 260, column: 13, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3617, file: !951, line: 260, column: 13)
!3712 = !DILocation(line: 260, column: 17, scope: !3711)
!3713 = !DILocation(line: 260, column: 23, scope: !3711)
!3714 = !DILocation(line: 260, column: 21, scope: !3711)
!3715 = !DILocation(line: 260, column: 13, scope: !3617)
!3716 = !DILocation(line: 261, column: 13, scope: !3711)
!3717 = !DILocation(line: 262, column: 31, scope: !3617)
!3718 = !DILocation(line: 262, column: 21, scope: !3617)
!3719 = !DILocation(line: 262, column: 36, scope: !3617)
!3720 = !DILocation(line: 262, column: 19, scope: !3617)
!3721 = !DILocation(line: 265, column: 13, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3617, file: !951, line: 265, column: 13)
!3723 = !DILocation(line: 265, column: 23, scope: !3722)
!3724 = !DILocation(line: 265, column: 13, scope: !3617)
!3725 = !DILocation(line: 266, column: 25, scope: !3722)
!3726 = !DILocation(line: 266, column: 13, scope: !3722)
!3727 = !DILocation(line: 266, column: 23, scope: !3722)
!3728 = !DILocation(line: 267, column: 18, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3722, file: !951, line: 267, column: 18)
!3730 = !DILocation(line: 267, column: 28, scope: !3729)
!3731 = !DILocation(line: 267, column: 18, scope: !3722)
!3732 = !DILocation(line: 268, column: 25, scope: !3729)
!3733 = !DILocation(line: 268, column: 13, scope: !3729)
!3734 = !DILocation(line: 268, column: 23, scope: !3729)
!3735 = !DILocation(line: 269, column: 18, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3729, file: !951, line: 269, column: 18)
!3737 = !DILocation(line: 269, column: 28, scope: !3736)
!3738 = !DILocation(line: 269, column: 18, scope: !3729)
!3739 = !DILocation(line: 270, column: 25, scope: !3736)
!3740 = !DILocation(line: 270, column: 13, scope: !3736)
!3741 = !DILocation(line: 270, column: 23, scope: !3736)
!3742 = !DILocation(line: 271, column: 75, scope: !3617)
!3743 = !DILocation(line: 271, column: 79, scope: !3617)
!3744 = !DILocation(line: 271, column: 65, scope: !3617)
!3745 = !DILocation(line: 271, column: 87, scope: !3617)
!3746 = !DILocation(line: 271, column: 21, scope: !3617)
!3747 = !DILocation(line: 60, column: 9, scope: !3608, inlinedAt: !3631)
!3748 = !DILocation(line: 60, column: 10, scope: !3608, inlinedAt: !3631)
!3749 = !DILocation(line: 60, column: 18, scope: !3608, inlinedAt: !3631)
!3750 = !DILocation(line: 60, column: 19, scope: !3608, inlinedAt: !3631)
!3751 = !DILocation(line: 60, column: 15, scope: !3608, inlinedAt: !3631)
!3752 = !DILocation(line: 60, column: 8, scope: !3608, inlinedAt: !3631)
!3753 = !DILocation(line: 60, column: 6, scope: !3608, inlinedAt: !3631)
!3754 = !DILocation(line: 61, column: 12, scope: !3608, inlinedAt: !3631)
!3755 = !DILocation(line: 271, column: 19, scope: !3617)
!3756 = !DILocation(line: 272, column: 13, scope: !3617)
!3757 = !DILocation(line: 273, column: 16, scope: !3616)
!3758 = !DILocation(line: 273, column: 14, scope: !3616)
!3759 = !DILocation(line: 273, column: 21, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3615, file: !951, discriminator: 1)
!3761 = !DILocation(line: 273, column: 25, scope: !3760)
!3762 = !DILocation(line: 273, column: 23, scope: !3760)
!3763 = !DILocation(line: 273, column: 9, scope: !3760)
!3764 = !DILocalVariable(name: "len", scope: !3614, file: !951, line: 274, type: !982)
!3765 = !DILocation(line: 274, column: 17, scope: !3614)
!3766 = !DILocation(line: 275, column: 17, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3614, file: !951, line: 275, column: 17)
!3768 = !DILocation(line: 275, column: 21, scope: !3767)
!3769 = !DILocation(line: 275, column: 27, scope: !3767)
!3770 = !DILocation(line: 275, column: 25, scope: !3767)
!3771 = !DILocation(line: 275, column: 17, scope: !3614)
!3772 = !DILocation(line: 276, column: 17, scope: !3767)
!3773 = !DILocation(line: 277, column: 73, scope: !3614)
!3774 = !DILocation(line: 277, column: 63, scope: !3614)
!3775 = !DILocation(line: 277, column: 81, scope: !3614)
!3776 = !DILocation(line: 277, column: 19, scope: !3614)
!3777 = !DILocation(line: 60, column: 9, scope: !3608, inlinedAt: !3613)
!3778 = !DILocation(line: 60, column: 10, scope: !3608, inlinedAt: !3613)
!3779 = !DILocation(line: 60, column: 18, scope: !3608, inlinedAt: !3613)
!3780 = !DILocation(line: 60, column: 19, scope: !3608, inlinedAt: !3613)
!3781 = !DILocation(line: 60, column: 15, scope: !3608, inlinedAt: !3613)
!3782 = !DILocation(line: 60, column: 8, scope: !3608, inlinedAt: !3613)
!3783 = !DILocation(line: 60, column: 6, scope: !3608, inlinedAt: !3613)
!3784 = !DILocation(line: 61, column: 12, scope: !3608, inlinedAt: !3613)
!3785 = !DILocation(line: 277, column: 17, scope: !3614)
!3786 = !DILocation(line: 278, column: 17, scope: !3614)
!3787 = !DILocation(line: 279, column: 17, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3614, file: !951, line: 279, column: 17)
!3789 = !DILocation(line: 279, column: 23, scope: !3788)
!3790 = !DILocation(line: 279, column: 21, scope: !3788)
!3791 = !DILocation(line: 279, column: 29, scope: !3788)
!3792 = !DILocation(line: 279, column: 27, scope: !3788)
!3793 = !DILocation(line: 279, column: 17, scope: !3614)
!3794 = !DILocation(line: 280, column: 17, scope: !3788)
!3795 = !DILocation(line: 281, column: 20, scope: !3614)
!3796 = !DILocation(line: 281, column: 17, scope: !3614)
!3797 = !DILocation(line: 282, column: 9, scope: !3614)
!3798 = !DILocation(line: 273, column: 37, scope: !3799)
!3799 = !DILexicalBlockFile(scope: !3615, file: !951, discriminator: 2)
!3800 = !DILocation(line: 273, column: 9, scope: !3799)
!3801 = distinct !{!3801, !3802}
!3802 = !DILocation(line: 273, column: 9, scope: !3617)
!3803 = !DILocation(line: 283, column: 5, scope: !3617)
!3804 = !DILocation(line: 258, column: 34, scope: !3805)
!3805 = !DILexicalBlockFile(scope: !3618, file: !951, discriminator: 2)
!3806 = !DILocation(line: 258, column: 5, scope: !3805)
!3807 = distinct !{!3807, !3808}
!3808 = !DILocation(line: 258, column: 5, scope: !2268)
!3809 = !DILocation(line: 284, column: 10, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !2268, file: !951, line: 284, column: 9)
!3811 = !DILocation(line: 284, column: 20, scope: !3810)
!3812 = !DILocation(line: 284, column: 24, scope: !3813)
!3813 = !DILexicalBlockFile(scope: !3810, file: !951, discriminator: 1)
!3814 = !DILocation(line: 284, column: 34, scope: !3813)
!3815 = !DILocation(line: 284, column: 38, scope: !3816)
!3816 = !DILexicalBlockFile(scope: !3810, file: !951, discriminator: 2)
!3817 = !DILocation(line: 284, column: 9, scope: !3816)
!3818 = !DILocation(line: 285, column: 9, scope: !3810)
!3819 = !DILocation(line: 287, column: 13, scope: !2268)
!3820 = !DILocation(line: 287, column: 11, scope: !2268)
!3821 = !DILocation(line: 288, column: 10, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !2268, file: !951, line: 288, column: 9)
!3823 = !DILocation(line: 288, column: 9, scope: !2268)
!3824 = !DILocation(line: 289, column: 9, scope: !3822)
!3825 = !DILocation(line: 290, column: 5, scope: !2268)
!3826 = !DILocation(line: 290, column: 14, scope: !2268)
!3827 = !DILocation(line: 292, column: 12, scope: !3624)
!3828 = !DILocation(line: 292, column: 10, scope: !3624)
!3829 = !DILocation(line: 292, column: 17, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3623, file: !951, discriminator: 1)
!3831 = !DILocation(line: 292, column: 19, scope: !3830)
!3832 = !DILocation(line: 292, column: 5, scope: !3830)
!3833 = !DILocation(line: 293, column: 22, scope: !3622)
!3834 = !DILocation(line: 293, column: 15, scope: !3622)
!3835 = !DILocation(line: 293, column: 13, scope: !3622)
!3836 = !DILocation(line: 295, column: 13, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3622, file: !951, line: 295, column: 13)
!3838 = !DILocation(line: 295, column: 15, scope: !3837)
!3839 = !DILocation(line: 295, column: 13, scope: !3622)
!3840 = !DILocation(line: 296, column: 24, scope: !3837)
!3841 = !DILocation(line: 296, column: 13, scope: !3837)
!3842 = !DILocation(line: 297, column: 21, scope: !3622)
!3843 = !DILocation(line: 297, column: 56, scope: !3622)
!3844 = !DILocation(line: 297, column: 47, scope: !3622)
!3845 = !DILocation(line: 297, column: 9, scope: !3622)
!3846 = !DILocation(line: 301, column: 75, scope: !3622)
!3847 = !DILocation(line: 301, column: 79, scope: !3622)
!3848 = !DILocation(line: 301, column: 65, scope: !3622)
!3849 = !DILocation(line: 301, column: 87, scope: !3622)
!3850 = !DILocation(line: 301, column: 21, scope: !3622)
!3851 = !DILocation(line: 60, column: 9, scope: !3608, inlinedAt: !3621)
!3852 = !DILocation(line: 60, column: 10, scope: !3608, inlinedAt: !3621)
!3853 = !DILocation(line: 60, column: 18, scope: !3608, inlinedAt: !3621)
!3854 = !DILocation(line: 60, column: 19, scope: !3608, inlinedAt: !3621)
!3855 = !DILocation(line: 60, column: 15, scope: !3608, inlinedAt: !3621)
!3856 = !DILocation(line: 60, column: 8, scope: !3608, inlinedAt: !3621)
!3857 = !DILocation(line: 60, column: 6, scope: !3608, inlinedAt: !3621)
!3858 = !DILocation(line: 61, column: 12, scope: !3608, inlinedAt: !3621)
!3859 = !DILocation(line: 301, column: 19, scope: !3622)
!3860 = !DILocation(line: 302, column: 13, scope: !3622)
!3861 = !DILocation(line: 303, column: 16, scope: !3629)
!3862 = !DILocation(line: 303, column: 14, scope: !3629)
!3863 = !DILocation(line: 303, column: 21, scope: !3864)
!3864 = !DILexicalBlockFile(scope: !3628, file: !951, discriminator: 1)
!3865 = !DILocation(line: 303, column: 25, scope: !3864)
!3866 = !DILocation(line: 303, column: 23, scope: !3864)
!3867 = !DILocation(line: 303, column: 9, scope: !3864)
!3868 = !DILocalVariable(name: "len", scope: !3627, file: !951, line: 304, type: !982)
!3869 = !DILocation(line: 304, column: 17, scope: !3627)
!3870 = !DILocation(line: 304, column: 77, scope: !3627)
!3871 = !DILocation(line: 304, column: 67, scope: !3627)
!3872 = !DILocation(line: 304, column: 85, scope: !3627)
!3873 = !DILocation(line: 304, column: 23, scope: !3627)
!3874 = !DILocation(line: 60, column: 9, scope: !3608, inlinedAt: !3626)
!3875 = !DILocation(line: 60, column: 10, scope: !3608, inlinedAt: !3626)
!3876 = !DILocation(line: 60, column: 18, scope: !3608, inlinedAt: !3626)
!3877 = !DILocation(line: 60, column: 19, scope: !3608, inlinedAt: !3626)
!3878 = !DILocation(line: 60, column: 15, scope: !3608, inlinedAt: !3626)
!3879 = !DILocation(line: 60, column: 8, scope: !3608, inlinedAt: !3626)
!3880 = !DILocation(line: 60, column: 6, scope: !3608, inlinedAt: !3626)
!3881 = !DILocation(line: 61, column: 12, scope: !3608, inlinedAt: !3626)
!3882 = !DILocalVariable(name: "strpos", scope: !3627, file: !951, line: 305, type: !982)
!3883 = !DILocation(line: 305, column: 17, scope: !3627)
!3884 = !DILocation(line: 306, column: 17, scope: !3627)
!3885 = !DILocation(line: 307, column: 17, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3627, file: !951, line: 307, column: 17)
!3887 = !DILocation(line: 307, column: 19, scope: !3886)
!3888 = !DILocation(line: 307, column: 17, scope: !3627)
!3889 = !DILocation(line: 308, column: 28, scope: !3886)
!3890 = !DILocation(line: 308, column: 17, scope: !3886)
!3891 = !DILocation(line: 309, column: 29, scope: !3627)
!3892 = !DILocation(line: 309, column: 22, scope: !3627)
!3893 = !DILocation(line: 309, column: 20, scope: !3627)
!3894 = !DILocation(line: 310, column: 35, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3627, file: !951, line: 310, column: 17)
!3896 = !DILocation(line: 310, column: 43, scope: !3895)
!3897 = !DILocation(line: 310, column: 41, scope: !3895)
!3898 = !DILocation(line: 310, column: 58, scope: !3895)
!3899 = !DILocation(line: 310, column: 56, scope: !3895)
!3900 = !DILocation(line: 311, column: 46, scope: !3895)
!3901 = !DILocation(line: 311, column: 36, scope: !3895)
!3902 = !DILocation(line: 311, column: 52, scope: !3895)
!3903 = !DILocation(line: 310, column: 18, scope: !3895)
!3904 = !DILocation(line: 310, column: 17, scope: !3627)
!3905 = !DILocation(line: 312, column: 25, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3895, file: !951, line: 311, column: 58)
!3907 = !DILocation(line: 312, column: 17, scope: !3906)
!3908 = !DILocation(line: 313, column: 17, scope: !3906)
!3909 = !DILocation(line: 315, column: 20, scope: !3627)
!3910 = !DILocation(line: 315, column: 17, scope: !3627)
!3911 = !DILocation(line: 316, column: 9, scope: !3627)
!3912 = !DILocation(line: 303, column: 37, scope: !3913)
!3913 = !DILexicalBlockFile(scope: !3628, file: !951, discriminator: 2)
!3914 = !DILocation(line: 303, column: 9, scope: !3913)
!3915 = distinct !{!3915, !3916}
!3916 = !DILocation(line: 303, column: 9, scope: !3622)
!3917 = !DILocation(line: 317, column: 5, scope: !3622)
!3918 = !DILocation(line: 292, column: 25, scope: !3919)
!3919 = !DILexicalBlockFile(scope: !3623, file: !951, discriminator: 2)
!3920 = !DILocation(line: 292, column: 5, scope: !3919)
!3921 = distinct !{!3921, !3922}
!3922 = !DILocation(line: 292, column: 5, scope: !2268)
!3923 = !DILocation(line: 318, column: 13, scope: !2268)
!3924 = !DILocation(line: 318, column: 5, scope: !2268)
!3925 = !DILocation(line: 320, column: 12, scope: !2268)
!3926 = !DILocation(line: 320, column: 5, scope: !2268)
!3927 = !DILocation(line: 323, column: 13, scope: !2268)
!3928 = !DILocation(line: 323, column: 5, scope: !2268)
!3929 = !DILocation(line: 324, column: 5, scope: !2268)
!3930 = !DILocation(line: 325, column: 1, scope: !2268)
!3931 = distinct !DISubprogram(name: "extradata2config", scope: !951, file: !951, line: 327, type: !952, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!3932 = !DILocalVariable(name: "s", arg: 1, scope: !3931, file: !951, line: 327, type: !956)
!3933 = !DILocation(line: 327, column: 48, scope: !3931)
!3934 = !DILocalVariable(name: "par", arg: 2, scope: !3931, file: !951, line: 327, type: !1599)
!3935 = !DILocation(line: 327, column: 70, scope: !3931)
!3936 = !DILocalVariable(name: "config", scope: !3931, file: !951, line: 329, type: !954)
!3937 = !DILocation(line: 329, column: 11, scope: !3931)
!3938 = !DILocation(line: 331, column: 9, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3931, file: !951, line: 331, column: 9)
!3940 = !DILocation(line: 331, column: 14, scope: !3939)
!3941 = !DILocation(line: 331, column: 29, scope: !3939)
!3942 = !DILocation(line: 331, column: 9, scope: !3931)
!3943 = !DILocation(line: 332, column: 16, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3939, file: !951, line: 331, column: 56)
!3945 = !DILocation(line: 332, column: 9, scope: !3944)
!3946 = !DILocation(line: 334, column: 9, scope: !3944)
!3947 = !DILocation(line: 336, column: 29, scope: !3931)
!3948 = !DILocation(line: 336, column: 34, scope: !3931)
!3949 = !DILocation(line: 336, column: 49, scope: !3931)
!3950 = !DILocation(line: 336, column: 27, scope: !3931)
!3951 = !DILocation(line: 336, column: 24, scope: !3931)
!3952 = !DILocation(line: 336, column: 14, scope: !3931)
!3953 = !DILocation(line: 336, column: 12, scope: !3931)
!3954 = !DILocation(line: 337, column: 10, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3931, file: !951, line: 337, column: 9)
!3956 = !DILocation(line: 337, column: 9, scope: !3931)
!3957 = !DILocation(line: 338, column: 16, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3955, file: !951, line: 337, column: 18)
!3959 = !DILocation(line: 338, column: 9, scope: !3958)
!3960 = !DILocation(line: 339, column: 9, scope: !3958)
!3961 = !DILocation(line: 341, column: 12, scope: !3931)
!3962 = !DILocation(line: 341, column: 5, scope: !3931)
!3963 = !DILocation(line: 342, column: 20, scope: !3931)
!3964 = !DILocation(line: 342, column: 27, scope: !3931)
!3965 = !DILocation(line: 342, column: 32, scope: !3931)
!3966 = !DILocation(line: 342, column: 37, scope: !3931)
!3967 = !DILocation(line: 342, column: 48, scope: !3931)
!3968 = !DILocation(line: 342, column: 53, scope: !3931)
!3969 = !DILocation(line: 342, column: 5, scope: !3931)
!3970 = !DILocation(line: 343, column: 16, scope: !3931)
!3971 = !DILocation(line: 343, column: 21, scope: !3931)
!3972 = !DILocation(line: 343, column: 36, scope: !3931)
!3973 = !DILocation(line: 343, column: 14, scope: !3931)
!3974 = !DILocation(line: 343, column: 5, scope: !3931)
!3975 = !DILocation(line: 343, column: 41, scope: !3931)
!3976 = !DILocation(line: 345, column: 12, scope: !3931)
!3977 = !DILocation(line: 345, column: 5, scope: !3931)
!3978 = !DILocation(line: 346, column: 1, scope: !3931)
!3979 = distinct !DISubprogram(name: "latm_context2config", scope: !951, file: !951, line: 446, type: !952, isLocal: true, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!3980 = !DILocalVariable(name: "s", arg: 1, scope: !3979, file: !951, line: 446, type: !956)
!3981 = !DILocation(line: 446, column: 51, scope: !3979)
!3982 = !DILocalVariable(name: "par", arg: 2, scope: !3979, file: !951, line: 446, type: !1599)
!3983 = !DILocation(line: 446, column: 73, scope: !3979)
!3984 = !DILocalVariable(name: "config_byte", scope: !3979, file: !951, line: 452, type: !3985)
!3985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 48, align: 8, elements: !3986)
!3986 = !{!3987}
!3987 = !DISubrange(count: 6)
!3988 = !DILocation(line: 452, column: 13, scope: !3979)
!3989 = !DILocalVariable(name: "rate_index", scope: !3979, file: !951, line: 453, type: !982)
!3990 = !DILocation(line: 453, column: 9, scope: !3979)
!3991 = !DILocalVariable(name: "config", scope: !3979, file: !951, line: 454, type: !954)
!3992 = !DILocation(line: 454, column: 11, scope: !3979)
!3993 = !DILocation(line: 456, column: 21, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3979, file: !951, line: 456, column: 5)
!3995 = !DILocation(line: 456, column: 10, scope: !3994)
!3996 = !DILocation(line: 456, column: 26, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3998, file: !951, discriminator: 1)
!3998 = distinct !DILexicalBlock(scope: !3994, file: !951, line: 456, column: 5)
!3999 = !DILocation(line: 456, column: 37, scope: !3997)
!4000 = !DILocation(line: 456, column: 5, scope: !3997)
!4001 = !DILocation(line: 457, column: 44, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3998, file: !951, line: 457, column: 13)
!4003 = !DILocation(line: 457, column: 13, scope: !4002)
!4004 = !DILocation(line: 457, column: 59, scope: !4002)
!4005 = !DILocation(line: 457, column: 64, scope: !4002)
!4006 = !DILocation(line: 457, column: 56, scope: !4002)
!4007 = !DILocation(line: 457, column: 13, scope: !3998)
!4008 = !DILocation(line: 458, column: 13, scope: !4002)
!4009 = !DILocation(line: 457, column: 64, scope: !4010)
!4010 = !DILexicalBlockFile(scope: !4002, file: !951, discriminator: 1)
!4011 = !DILocation(line: 456, column: 53, scope: !4012)
!4012 = !DILexicalBlockFile(scope: !3998, file: !951, discriminator: 2)
!4013 = !DILocation(line: 456, column: 5, scope: !4012)
!4014 = distinct !{!4014, !4015}
!4015 = !DILocation(line: 456, column: 5, scope: !3979)
!4016 = !DILocation(line: 459, column: 9, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3979, file: !951, line: 459, column: 9)
!4018 = !DILocation(line: 459, column: 20, scope: !4017)
!4019 = !DILocation(line: 459, column: 9, scope: !3979)
!4020 = !DILocation(line: 460, column: 16, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !951, line: 459, column: 27)
!4022 = !DILocation(line: 460, column: 9, scope: !4021)
!4023 = !DILocation(line: 461, column: 9, scope: !4021)
!4024 = !DILocation(line: 464, column: 5, scope: !3979)
!4025 = !DILocation(line: 464, column: 20, scope: !3979)
!4026 = !DILocation(line: 465, column: 5, scope: !3979)
!4027 = !DILocation(line: 465, column: 20, scope: !3979)
!4028 = !DILocation(line: 466, column: 29, scope: !3979)
!4029 = !DILocation(line: 466, column: 27, scope: !3979)
!4030 = !DILocation(line: 466, column: 22, scope: !3979)
!4031 = !DILocation(line: 466, column: 5, scope: !3979)
!4032 = !DILocation(line: 466, column: 20, scope: !3979)
!4033 = !DILocation(line: 467, column: 22, scope: !3979)
!4034 = !DILocation(line: 467, column: 27, scope: !3979)
!4035 = !DILocation(line: 467, column: 36, scope: !3979)
!4036 = !DILocation(line: 467, column: 5, scope: !3979)
!4037 = !DILocation(line: 467, column: 20, scope: !3979)
!4038 = !DILocation(line: 468, column: 5, scope: !3979)
!4039 = !DILocation(line: 468, column: 20, scope: !3979)
!4040 = !DILocation(line: 469, column: 5, scope: !3979)
!4041 = !DILocation(line: 469, column: 20, scope: !3979)
!4042 = !DILocation(line: 471, column: 14, scope: !3979)
!4043 = !DILocation(line: 471, column: 12, scope: !3979)
!4044 = !DILocation(line: 472, column: 10, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !3979, file: !951, line: 472, column: 9)
!4046 = !DILocation(line: 472, column: 9, scope: !3979)
!4047 = !DILocation(line: 473, column: 16, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4045, file: !951, line: 472, column: 18)
!4049 = !DILocation(line: 473, column: 9, scope: !4048)
!4050 = !DILocation(line: 474, column: 9, scope: !4048)
!4051 = !DILocation(line: 476, column: 20, scope: !3979)
!4052 = !DILocation(line: 476, column: 28, scope: !3979)
!4053 = !DILocation(line: 476, column: 5, scope: !3979)
!4054 = !DILocation(line: 477, column: 5, scope: !3979)
!4055 = !DILocation(line: 477, column: 16, scope: !3979)
!4056 = !DILocation(line: 479, column: 12, scope: !3979)
!4057 = !DILocation(line: 479, column: 5, scope: !3979)
!4058 = !DILocation(line: 480, column: 1, scope: !3979)
!4059 = distinct !DISubprogram(name: "latm_context2profilelevel", scope: !951, file: !951, line: 417, type: !4060, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!982, !1599}
!4062 = !DILocalVariable(name: "par", arg: 1, scope: !4059, file: !951, line: 417, type: !1599)
!4063 = !DILocation(line: 417, column: 57, scope: !4059)
!4064 = !DILocalVariable(name: "profile_level", scope: !4059, file: !951, line: 423, type: !982)
!4065 = !DILocation(line: 423, column: 9, scope: !4059)
!4066 = !DILocation(line: 428, column: 9, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4059, file: !951, line: 428, column: 9)
!4068 = !DILocation(line: 428, column: 14, scope: !4067)
!4069 = !DILocation(line: 428, column: 26, scope: !4067)
!4070 = !DILocation(line: 428, column: 9, scope: !4059)
!4071 = !DILocation(line: 429, column: 13, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4073, file: !951, line: 429, column: 13)
!4073 = distinct !DILexicalBlock(scope: !4067, file: !951, line: 428, column: 36)
!4074 = !DILocation(line: 429, column: 18, scope: !4072)
!4075 = !DILocation(line: 429, column: 27, scope: !4072)
!4076 = !DILocation(line: 429, column: 13, scope: !4073)
!4077 = !DILocation(line: 430, column: 27, scope: !4072)
!4078 = !DILocation(line: 430, column: 13, scope: !4072)
!4079 = !DILocation(line: 431, column: 5, scope: !4073)
!4080 = !DILocation(line: 431, column: 16, scope: !4081)
!4081 = !DILexicalBlockFile(scope: !4082, file: !951, discriminator: 1)
!4082 = distinct !DILexicalBlock(scope: !4067, file: !951, line: 431, column: 16)
!4083 = !DILocation(line: 431, column: 21, scope: !4081)
!4084 = !DILocation(line: 431, column: 33, scope: !4081)
!4085 = !DILocation(line: 432, column: 13, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4087, file: !951, line: 432, column: 13)
!4087 = distinct !DILexicalBlock(scope: !4082, file: !951, line: 431, column: 43)
!4088 = !DILocation(line: 432, column: 18, scope: !4086)
!4089 = !DILocation(line: 432, column: 27, scope: !4086)
!4090 = !DILocation(line: 432, column: 13, scope: !4087)
!4091 = !DILocation(line: 433, column: 27, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4086, file: !951, line: 432, column: 33)
!4093 = !DILocation(line: 434, column: 9, scope: !4092)
!4094 = !DILocation(line: 434, column: 20, scope: !4095)
!4095 = !DILexicalBlockFile(scope: !4096, file: !951, discriminator: 1)
!4096 = distinct !DILexicalBlock(scope: !4086, file: !951, line: 434, column: 20)
!4097 = !DILocation(line: 434, column: 25, scope: !4095)
!4098 = !DILocation(line: 434, column: 34, scope: !4095)
!4099 = !DILocation(line: 435, column: 27, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4096, file: !951, line: 434, column: 40)
!4101 = !DILocation(line: 436, column: 9, scope: !4100)
!4102 = !DILocation(line: 437, column: 5, scope: !4087)
!4103 = !DILocation(line: 437, column: 16, scope: !4104)
!4104 = !DILexicalBlockFile(scope: !4105, file: !951, discriminator: 1)
!4105 = distinct !DILexicalBlock(scope: !4082, file: !951, line: 437, column: 16)
!4106 = !DILocation(line: 437, column: 21, scope: !4104)
!4107 = !DILocation(line: 437, column: 33, scope: !4104)
!4108 = !DILocation(line: 438, column: 13, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4110, file: !951, line: 438, column: 13)
!4110 = distinct !DILexicalBlock(scope: !4105, file: !951, line: 437, column: 43)
!4111 = !DILocation(line: 438, column: 18, scope: !4109)
!4112 = !DILocation(line: 438, column: 27, scope: !4109)
!4113 = !DILocation(line: 438, column: 13, scope: !4110)
!4114 = !DILocation(line: 439, column: 27, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4109, file: !951, line: 438, column: 33)
!4116 = !DILocation(line: 440, column: 9, scope: !4115)
!4117 = !DILocation(line: 441, column: 5, scope: !4110)
!4118 = !DILocation(line: 443, column: 12, scope: !4059)
!4119 = !DILocation(line: 443, column: 5, scope: !4059)
!4120 = distinct !DISubprogram(name: "xiph_extradata2config", scope: !951, file: !951, line: 348, type: !952, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2259)
!4121 = !DILocalVariable(name: "s", arg: 1, scope: !4120, file: !951, line: 348, type: !956)
!4122 = !DILocation(line: 348, column: 53, scope: !4120)
!4123 = !DILocalVariable(name: "par", arg: 2, scope: !4120, file: !951, line: 348, type: !1599)
!4124 = !DILocation(line: 348, column: 75, scope: !4120)
!4125 = !DILocalVariable(name: "config", scope: !4120, file: !951, line: 350, type: !954)
!4126 = !DILocation(line: 350, column: 11, scope: !4120)
!4127 = !DILocalVariable(name: "encoded_config", scope: !4120, file: !951, line: 350, type: !954)
!4128 = !DILocation(line: 350, column: 20, scope: !4120)
!4129 = !DILocalVariable(name: "header_start", scope: !4120, file: !951, line: 351, type: !4130)
!4130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1330, size: 192, align: 64, elements: !2272)
!4131 = !DILocation(line: 351, column: 20, scope: !4120)
!4132 = !DILocalVariable(name: "headers_len", scope: !4120, file: !951, line: 352, type: !982)
!4133 = !DILocation(line: 352, column: 9, scope: !4120)
!4134 = !DILocalVariable(name: "header_len", scope: !4120, file: !951, line: 352, type: !3647)
!4135 = !DILocation(line: 352, column: 22, scope: !4120)
!4136 = !DILocalVariable(name: "config_len", scope: !4120, file: !951, line: 352, type: !982)
!4137 = !DILocation(line: 352, column: 37, scope: !4120)
!4138 = !DILocalVariable(name: "first_header_size", scope: !4120, file: !951, line: 353, type: !982)
!4139 = !DILocation(line: 353, column: 9, scope: !4120)
!4140 = !DILocation(line: 355, column: 13, scope: !4120)
!4141 = !DILocation(line: 355, column: 18, scope: !4120)
!4142 = !DILocation(line: 355, column: 5, scope: !4120)
!4143 = !DILocation(line: 357, column: 27, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4120, file: !951, line: 355, column: 28)
!4145 = !DILocation(line: 358, column: 9, scope: !4144)
!4146 = !DILocation(line: 360, column: 27, scope: !4144)
!4147 = !DILocation(line: 361, column: 9, scope: !4144)
!4148 = !DILocation(line: 363, column: 16, scope: !4144)
!4149 = !DILocation(line: 363, column: 9, scope: !4144)
!4150 = !DILocation(line: 364, column: 9, scope: !4144)
!4151 = !DILocation(line: 367, column: 35, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4120, file: !951, line: 367, column: 9)
!4153 = !DILocation(line: 367, column: 40, scope: !4152)
!4154 = !DILocation(line: 367, column: 51, scope: !4152)
!4155 = !DILocation(line: 367, column: 56, scope: !4152)
!4156 = !DILocation(line: 368, column: 31, scope: !4152)
!4157 = !DILocation(line: 368, column: 50, scope: !4152)
!4158 = !DILocation(line: 369, column: 31, scope: !4152)
!4159 = !DILocation(line: 367, column: 9, scope: !4152)
!4160 = !DILocation(line: 369, column: 43, scope: !4152)
!4161 = !DILocation(line: 367, column: 9, scope: !4120)
!4162 = !DILocation(line: 370, column: 16, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4152, file: !951, line: 369, column: 48)
!4164 = !DILocation(line: 370, column: 9, scope: !4163)
!4165 = !DILocation(line: 371, column: 9, scope: !4163)
!4166 = !DILocation(line: 374, column: 19, scope: !4120)
!4167 = !DILocation(line: 374, column: 35, scope: !4120)
!4168 = !DILocation(line: 374, column: 33, scope: !4120)
!4169 = !DILocation(line: 374, column: 17, scope: !4120)
!4170 = !DILocation(line: 380, column: 18, scope: !4120)
!4171 = !DILocation(line: 379, column: 20, scope: !4120)
!4172 = !DILocation(line: 375, column: 16, scope: !4120)
!4173 = !DILocation(line: 382, column: 24, scope: !4120)
!4174 = !DILocation(line: 382, column: 14, scope: !4120)
!4175 = !DILocation(line: 382, column: 12, scope: !4120)
!4176 = !DILocation(line: 383, column: 10, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4120, file: !951, line: 383, column: 9)
!4178 = !DILocation(line: 383, column: 9, scope: !4120)
!4179 = !DILocation(line: 384, column: 9, scope: !4177)
!4180 = !DILocation(line: 386, column: 35, scope: !4120)
!4181 = !DILocation(line: 386, column: 46, scope: !4120)
!4182 = !DILocation(line: 386, column: 50, scope: !4120)
!4183 = !DILocation(line: 386, column: 54, scope: !4120)
!4184 = !DILocation(line: 386, column: 58, scope: !4120)
!4185 = !DILocation(line: 386, column: 32, scope: !4120)
!4186 = !DILocation(line: 386, column: 22, scope: !4120)
!4187 = !DILocation(line: 386, column: 20, scope: !4120)
!4188 = !DILocation(line: 387, column: 10, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4120, file: !951, line: 387, column: 9)
!4190 = !DILocation(line: 387, column: 9, scope: !4120)
!4191 = !DILocation(line: 388, column: 17, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4189, file: !951, line: 387, column: 26)
!4193 = !DILocation(line: 388, column: 9, scope: !4192)
!4194 = !DILocation(line: 389, column: 9, scope: !4192)
!4195 = !DILocation(line: 392, column: 29, scope: !4120)
!4196 = !DILocation(line: 392, column: 39, scope: !4120)
!4197 = !DILocation(line: 392, column: 17, scope: !4120)
!4198 = !DILocation(line: 392, column: 27, scope: !4120)
!4199 = !DILocation(line: 392, column: 5, scope: !4120)
!4200 = !DILocation(line: 392, column: 15, scope: !4120)
!4201 = !DILocation(line: 393, column: 5, scope: !4120)
!4202 = !DILocation(line: 393, column: 15, scope: !4120)
!4203 = !DILocation(line: 394, column: 5, scope: !4120)
!4204 = !DILocation(line: 394, column: 15, scope: !4120)
!4205 = !DILocation(line: 395, column: 5, scope: !4120)
!4206 = !DILocation(line: 395, column: 15, scope: !4120)
!4207 = !DILocation(line: 396, column: 5, scope: !4120)
!4208 = !DILocation(line: 396, column: 15, scope: !4120)
!4209 = !DILocation(line: 397, column: 18, scope: !4120)
!4210 = !DILocation(line: 397, column: 30, scope: !4120)
!4211 = !DILocation(line: 397, column: 36, scope: !4120)
!4212 = !DILocation(line: 397, column: 17, scope: !4120)
!4213 = !DILocation(line: 397, column: 5, scope: !4120)
!4214 = !DILocation(line: 397, column: 15, scope: !4120)
!4215 = !DILocation(line: 398, column: 17, scope: !4120)
!4216 = !DILocation(line: 398, column: 29, scope: !4120)
!4217 = !DILocation(line: 398, column: 5, scope: !4120)
!4218 = !DILocation(line: 398, column: 15, scope: !4120)
!4219 = !DILocation(line: 399, column: 5, scope: !4120)
!4220 = !DILocation(line: 399, column: 15, scope: !4120)
!4221 = !DILocation(line: 400, column: 18, scope: !4120)
!4222 = !DILocation(line: 400, column: 5, scope: !4120)
!4223 = !DILocation(line: 400, column: 16, scope: !4120)
!4224 = !DILocation(line: 401, column: 5, scope: !4120)
!4225 = !DILocation(line: 401, column: 16, scope: !4120)
!4226 = !DILocation(line: 402, column: 12, scope: !4120)
!4227 = !DILocation(line: 402, column: 19, scope: !4120)
!4228 = !DILocation(line: 402, column: 25, scope: !4120)
!4229 = !DILocation(line: 402, column: 42, scope: !4120)
!4230 = !DILocation(line: 402, column: 5, scope: !4120)
!4231 = !DILocation(line: 403, column: 12, scope: !4120)
!4232 = !DILocation(line: 403, column: 19, scope: !4120)
!4233 = !DILocation(line: 403, column: 26, scope: !4120)
!4234 = !DILocation(line: 403, column: 24, scope: !4120)
!4235 = !DILocation(line: 403, column: 41, scope: !4120)
!4236 = !DILocation(line: 403, column: 58, scope: !4120)
!4237 = !DILocation(line: 403, column: 5, scope: !4120)
!4238 = !DILocation(line: 405, column: 22, scope: !4120)
!4239 = !DILocation(line: 405, column: 41, scope: !4120)
!4240 = !DILocation(line: 405, column: 52, scope: !4120)
!4241 = !DILocation(line: 405, column: 56, scope: !4120)
!4242 = !DILocation(line: 405, column: 60, scope: !4120)
!4243 = !DILocation(line: 405, column: 64, scope: !4120)
!4244 = !DILocation(line: 406, column: 22, scope: !4120)
!4245 = !DILocation(line: 406, column: 30, scope: !4120)
!4246 = !DILocation(line: 405, column: 5, scope: !4120)
!4247 = !DILocation(line: 407, column: 13, scope: !4120)
!4248 = !DILocation(line: 407, column: 5, scope: !4120)
!4249 = !DILocation(line: 409, column: 12, scope: !4120)
!4250 = !DILocation(line: 409, column: 5, scope: !4120)
!4251 = !DILocation(line: 412, column: 12, scope: !4120)
!4252 = !DILocation(line: 412, column: 5, scope: !4120)
!4253 = !DILocation(line: 414, column: 5, scope: !4120)
!4254 = !DILocation(line: 415, column: 1, scope: !4120)
