; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_hevc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_hevc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RTPDynamicProtocolHandler = type { i8*, i32, i32, i32, i32, i32, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)*, void (%struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.PayloadContext*)*, %struct.RTPDynamicProtocolHandler* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type opaque
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
%struct.AVStreamInternal = type opaque
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.PayloadContext = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"H265\00", align 1
@ff_hevc_dynamic_handler = constant %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i32 173, i32 1, i32 0, i32 56, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @hevc_parse_sdp_line, void (%struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @hevc_handle_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"framesize:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"profile-id\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"SDP: found profile-id: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sprop-vps\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sprop-sps\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"sprop-pps\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"sprop-sei\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"libavformat/rtpdec_hevc.c\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"sprop-max-don-diff\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Found sprop-max-don-diff in SDP, DON field usage is: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"sprop-depack-buf-nalus\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Found sprop-depack-buf-nalus in SDP, DON field usage is: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Too short RTP/HEVC packet, got %d bytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Multi-layer HEVC coding\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Illegal temporal ID in RTP/HEVC packet\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Unsupported (HEVC) NAL type (%d)\0A\00", align 1
@start_sequence = internal constant [4 x i8] c"\00\00\00\01", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c" FU type %d with %d bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Too short RTP/HEVC packet, got %d bytes of NAL unit type %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Illegal combination of S and E bit in RTP/HEVC packet\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"PACI packets for RTP/HEVC\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hevc_parse_sdp_line(%struct.AVFormatContext* %ctx, i32 %st_index, %struct.PayloadContext* %hevc_data, i8* %line) #0 !dbg !2107 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %st_index.addr = alloca i32, align 4
  %hevc_data.addr = alloca %struct.PayloadContext*, align 8
  %line.addr = alloca i8*, align 8
  %current_stream = alloca %struct.AVStream*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %sdp_line_ptr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %pos = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2109, metadata !2110), !dbg !2111
  store i32 %st_index, i32* %st_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %st_index.addr, metadata !2112, metadata !2110), !dbg !2113
  store %struct.PayloadContext* %hevc_data, %struct.PayloadContext** %hevc_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %hevc_data.addr, metadata !2114, metadata !2110), !dbg !2115
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2116, metadata !2110), !dbg !2117
  call void @llvm.dbg.declare(metadata %struct.AVStream** %current_stream, metadata !2118, metadata !2110), !dbg !2119
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2120, metadata !2110), !dbg !2121
  call void @llvm.dbg.declare(metadata i8** %sdp_line_ptr, metadata !2122, metadata !2110), !dbg !2123
  %0 = load i8*, i8** %line.addr, align 8, !dbg !2124
  store i8* %0, i8** %sdp_line_ptr, align 8, !dbg !2123
  %1 = load i32, i32* %st_index.addr, align 4, !dbg !2125
  %cmp = icmp slt i32 %1, 0, !dbg !2127
  br i1 %cmp, label %if.then, label %if.end, !dbg !2128

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2129
  br label %return, !dbg !2129

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %st_index.addr, align 4, !dbg !2130
  %idxprom = sext i32 %2 to i64, !dbg !2131
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2131
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2132
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2132
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 %idxprom, !dbg !2131
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2131
  store %struct.AVStream* %5, %struct.AVStream** %current_stream, align 8, !dbg !2133
  %6 = load %struct.AVStream*, %struct.AVStream** %current_stream, align 8, !dbg !2134
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !2135
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2135
  store %struct.AVCodecParameters* %7, %struct.AVCodecParameters** %par, align 8, !dbg !2136
  %8 = load i8*, i8** %sdp_line_ptr, align 8, !dbg !2137
  %call = call i32 @av_strstart(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8** %sdp_line_ptr), !dbg !2139
  %tobool = icmp ne i32 %call, 0, !dbg !2139
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2140

if.then1:                                         ; preds = %if.end
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2141
  %10 = load i8*, i8** %sdp_line_ptr, align 8, !dbg !2143
  call void @ff_h264_parse_framesize(%struct.AVCodecParameters* %9, i8* %10), !dbg !2144
  br label %if.end68, !dbg !2145

if.else:                                          ; preds = %if.end
  %11 = load i8*, i8** %sdp_line_ptr, align 8, !dbg !2146
  %call2 = call i32 @av_strstart(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8** %sdp_line_ptr), !dbg !2149
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2149
  br i1 %tobool3, label %if.then4, label %if.end67, !dbg !2149

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2150, metadata !2110), !dbg !2152
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2153
  %13 = load %struct.AVStream*, %struct.AVStream** %current_stream, align 8, !dbg !2154
  %14 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2155
  %15 = load i8*, i8** %sdp_line_ptr, align 8, !dbg !2156
  %call5 = call i32 @ff_parse_fmtp(%struct.AVFormatContext* %12, %struct.AVStream* %13, %struct.PayloadContext* %14, i8* %15, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)* @hevc_sdp_parse_fmtp_config), !dbg !2157
  store i32 %call5, i32* %ret, align 4, !dbg !2152
  %16 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2158
  %vps_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %16, i32 0, i32 8, !dbg !2160
  %17 = load i32, i32* %vps_size, align 8, !dbg !2160
  %tobool6 = icmp ne i32 %17, 0, !dbg !2158
  br i1 %tobool6, label %if.then12, label %lor.lhs.false, !dbg !2161

lor.lhs.false:                                    ; preds = %if.then4
  %18 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2162
  %sps_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %18, i32 0, i32 6, !dbg !2164
  %19 = load i32, i32* %sps_size, align 8, !dbg !2164
  %tobool7 = icmp ne i32 %19, 0, !dbg !2162
  br i1 %tobool7, label %if.then12, label %lor.lhs.false8, !dbg !2165

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %20 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2166
  %pps_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %20, i32 0, i32 7, !dbg !2167
  %21 = load i32, i32* %pps_size, align 4, !dbg !2167
  %tobool9 = icmp ne i32 %21, 0, !dbg !2166
  br i1 %tobool9, label %if.then12, label %lor.lhs.false10, !dbg !2168

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %22 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2169
  %sei_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %22, i32 0, i32 9, !dbg !2170
  %23 = load i32, i32* %sei_size, align 4, !dbg !2170
  %tobool11 = icmp ne i32 %23, 0, !dbg !2169
  br i1 %tobool11, label %if.then12, label %if.end66, !dbg !2171

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %if.then4
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2173
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 3, !dbg !2175
  %25 = bitcast i8** %extradata to i8*, !dbg !2176
  call void @av_freep(i8* %25), !dbg !2177
  %26 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2178
  %vps_size13 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %26, i32 0, i32 8, !dbg !2179
  %27 = load i32, i32* %vps_size13, align 8, !dbg !2179
  %28 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2180
  %sps_size14 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %28, i32 0, i32 6, !dbg !2181
  %29 = load i32, i32* %sps_size14, align 8, !dbg !2181
  %add = add nsw i32 %27, %29, !dbg !2182
  %30 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2183
  %pps_size15 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %30, i32 0, i32 7, !dbg !2184
  %31 = load i32, i32* %pps_size15, align 4, !dbg !2184
  %add16 = add nsw i32 %add, %31, !dbg !2185
  %32 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2186
  %sei_size17 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %32, i32 0, i32 9, !dbg !2187
  %33 = load i32, i32* %sei_size17, align 4, !dbg !2187
  %add18 = add nsw i32 %add16, %33, !dbg !2188
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2189
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 4, !dbg !2190
  store i32 %add18, i32* %extradata_size, align 8, !dbg !2191
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2192
  %extradata_size19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 4, !dbg !2193
  %36 = load i32, i32* %extradata_size19, align 8, !dbg !2193
  %add20 = add nsw i32 %36, 64, !dbg !2194
  %conv = sext i32 %add20 to i64, !dbg !2192
  %call21 = call noalias i8* @av_malloc(i64 %conv), !dbg !2195
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2196
  %extradata22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 3, !dbg !2197
  store i8* %call21, i8** %extradata22, align 8, !dbg !2198
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2199
  %extradata23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 3, !dbg !2201
  %39 = load i8*, i8** %extradata23, align 8, !dbg !2201
  %tobool24 = icmp ne i8* %39, null, !dbg !2199
  br i1 %tobool24, label %if.else27, label %if.then25, !dbg !2202

if.then25:                                        ; preds = %if.then12
  store i32 -12, i32* %ret, align 4, !dbg !2203
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2205
  %extradata_size26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 4, !dbg !2206
  store i32 0, i32* %extradata_size26, align 8, !dbg !2207
  br label %if.end57, !dbg !2208

if.else27:                                        ; preds = %if.then12
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2209, metadata !2110), !dbg !2211
  store i32 0, i32* %pos, align 4, !dbg !2211
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2212
  %extradata28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 3, !dbg !2213
  %42 = load i8*, i8** %extradata28, align 8, !dbg !2213
  %43 = load i32, i32* %pos, align 4, !dbg !2214
  %idx.ext = sext i32 %43 to i64, !dbg !2215
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext, !dbg !2215
  %44 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2216
  %vps = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %44, i32 0, i32 4, !dbg !2217
  %45 = load i8*, i8** %vps, align 8, !dbg !2217
  %46 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2218
  %vps_size29 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %46, i32 0, i32 8, !dbg !2219
  %47 = load i32, i32* %vps_size29, align 8, !dbg !2219
  %conv30 = sext i32 %47 to i64, !dbg !2218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %45, i64 %conv30, i32 1, i1 false), !dbg !2220
  %48 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2221
  %vps_size31 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %48, i32 0, i32 8, !dbg !2222
  %49 = load i32, i32* %vps_size31, align 8, !dbg !2222
  %50 = load i32, i32* %pos, align 4, !dbg !2223
  %add32 = add nsw i32 %50, %49, !dbg !2223
  store i32 %add32, i32* %pos, align 4, !dbg !2223
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2224
  %extradata33 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 3, !dbg !2225
  %52 = load i8*, i8** %extradata33, align 8, !dbg !2225
  %53 = load i32, i32* %pos, align 4, !dbg !2226
  %idx.ext34 = sext i32 %53 to i64, !dbg !2227
  %add.ptr35 = getelementptr inbounds i8, i8* %52, i64 %idx.ext34, !dbg !2227
  %54 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2228
  %sps = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %54, i32 0, i32 2, !dbg !2229
  %55 = load i8*, i8** %sps, align 8, !dbg !2229
  %56 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2230
  %sps_size36 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %56, i32 0, i32 6, !dbg !2231
  %57 = load i32, i32* %sps_size36, align 8, !dbg !2231
  %conv37 = sext i32 %57 to i64, !dbg !2230
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr35, i8* %55, i64 %conv37, i32 1, i1 false), !dbg !2232
  %58 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2233
  %sps_size38 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %58, i32 0, i32 6, !dbg !2234
  %59 = load i32, i32* %sps_size38, align 8, !dbg !2234
  %60 = load i32, i32* %pos, align 4, !dbg !2235
  %add39 = add nsw i32 %60, %59, !dbg !2235
  store i32 %add39, i32* %pos, align 4, !dbg !2235
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2236
  %extradata40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 3, !dbg !2237
  %62 = load i8*, i8** %extradata40, align 8, !dbg !2237
  %63 = load i32, i32* %pos, align 4, !dbg !2238
  %idx.ext41 = sext i32 %63 to i64, !dbg !2239
  %add.ptr42 = getelementptr inbounds i8, i8* %62, i64 %idx.ext41, !dbg !2239
  %64 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2240
  %pps = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %64, i32 0, i32 3, !dbg !2241
  %65 = load i8*, i8** %pps, align 8, !dbg !2241
  %66 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2242
  %pps_size43 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %66, i32 0, i32 7, !dbg !2243
  %67 = load i32, i32* %pps_size43, align 4, !dbg !2243
  %conv44 = sext i32 %67 to i64, !dbg !2242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr42, i8* %65, i64 %conv44, i32 1, i1 false), !dbg !2244
  %68 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2245
  %pps_size45 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %68, i32 0, i32 7, !dbg !2246
  %69 = load i32, i32* %pps_size45, align 4, !dbg !2246
  %70 = load i32, i32* %pos, align 4, !dbg !2247
  %add46 = add nsw i32 %70, %69, !dbg !2247
  store i32 %add46, i32* %pos, align 4, !dbg !2247
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2248
  %extradata47 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 3, !dbg !2249
  %72 = load i8*, i8** %extradata47, align 8, !dbg !2249
  %73 = load i32, i32* %pos, align 4, !dbg !2250
  %idx.ext48 = sext i32 %73 to i64, !dbg !2251
  %add.ptr49 = getelementptr inbounds i8, i8* %72, i64 %idx.ext48, !dbg !2251
  %74 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2252
  %sei = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %74, i32 0, i32 5, !dbg !2253
  %75 = load i8*, i8** %sei, align 8, !dbg !2253
  %76 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2254
  %sei_size50 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %76, i32 0, i32 9, !dbg !2255
  %77 = load i32, i32* %sei_size50, align 4, !dbg !2255
  %conv51 = sext i32 %77 to i64, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr49, i8* %75, i64 %conv51, i32 1, i1 false), !dbg !2256
  %78 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2257
  %sei_size52 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %78, i32 0, i32 9, !dbg !2258
  %79 = load i32, i32* %sei_size52, align 4, !dbg !2258
  %80 = load i32, i32* %pos, align 4, !dbg !2259
  %add53 = add nsw i32 %80, %79, !dbg !2259
  store i32 %add53, i32* %pos, align 4, !dbg !2259
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2260
  %extradata54 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 3, !dbg !2261
  %82 = load i8*, i8** %extradata54, align 8, !dbg !2261
  %83 = load i32, i32* %pos, align 4, !dbg !2262
  %idx.ext55 = sext i32 %83 to i64, !dbg !2263
  %add.ptr56 = getelementptr inbounds i8, i8* %82, i64 %idx.ext55, !dbg !2263
  call void @llvm.memset.p0i8.i64(i8* %add.ptr56, i8 0, i64 64, i32 1, i1 false), !dbg !2264
  br label %if.end57

if.end57:                                         ; preds = %if.else27, %if.then25
  %84 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2265
  %vps58 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %84, i32 0, i32 4, !dbg !2266
  %85 = bitcast i8** %vps58 to i8*, !dbg !2267
  call void @av_freep(i8* %85), !dbg !2268
  %86 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2269
  %sps59 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %86, i32 0, i32 2, !dbg !2270
  %87 = bitcast i8** %sps59 to i8*, !dbg !2271
  call void @av_freep(i8* %87), !dbg !2272
  %88 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2273
  %pps60 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %88, i32 0, i32 3, !dbg !2274
  %89 = bitcast i8** %pps60 to i8*, !dbg !2275
  call void @av_freep(i8* %89), !dbg !2276
  %90 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2277
  %sei61 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %90, i32 0, i32 5, !dbg !2278
  %91 = bitcast i8** %sei61 to i8*, !dbg !2279
  call void @av_freep(i8* %91), !dbg !2280
  %92 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2281
  %vps_size62 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %92, i32 0, i32 8, !dbg !2282
  store i32 0, i32* %vps_size62, align 8, !dbg !2283
  %93 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2284
  %sps_size63 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %93, i32 0, i32 6, !dbg !2285
  store i32 0, i32* %sps_size63, align 8, !dbg !2286
  %94 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2287
  %pps_size64 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %94, i32 0, i32 7, !dbg !2288
  store i32 0, i32* %pps_size64, align 4, !dbg !2289
  %95 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2290
  %sei_size65 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %95, i32 0, i32 9, !dbg !2291
  store i32 0, i32* %sei_size65, align 4, !dbg !2292
  br label %if.end66, !dbg !2293

if.end66:                                         ; preds = %if.end57, %lor.lhs.false10
  %96 = load i32, i32* %ret, align 4, !dbg !2294
  store i32 %96, i32* %retval, align 4, !dbg !2295
  br label %return, !dbg !2295

if.end67:                                         ; preds = %if.else
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then1
  store i32 0, i32* %retval, align 4, !dbg !2296
  br label %return, !dbg !2296

return:                                           ; preds = %if.end68, %if.end66, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !2297
  ret i32 %97, !dbg !2297
}

; Function Attrs: nounwind uwtable
define internal i32 @hevc_handle_packet(%struct.AVFormatContext* %ctx, %struct.PayloadContext* %rtp_hevc_ctx, %struct.AVStream* %st, %struct.AVPacket* %pkt, i32* %timestamp, i8* %buf, i32 %len, i16 zeroext %seq, i32 %flags) #1 !dbg !2298 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %rtp_hevc_ctx.addr = alloca %struct.PayloadContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %timestamp.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %seq.addr = alloca i16, align 2
  %flags.addr = alloca i32, align 4
  %rtp_pl = alloca i8*, align 8
  %tid = alloca i32, align 4
  %lid = alloca i32, align 4
  %nal_type = alloca i32, align 4
  %first_fragment = alloca i32, align 4
  %last_fragment = alloca i32, align 4
  %fu_type = alloca i32, align 4
  %new_nal_header = alloca [2 x i8], align 1
  %res = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2299, metadata !2110), !dbg !2300
  store %struct.PayloadContext* %rtp_hevc_ctx, %struct.PayloadContext** %rtp_hevc_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %rtp_hevc_ctx.addr, metadata !2301, metadata !2110), !dbg !2302
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2303, metadata !2110), !dbg !2304
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2305, metadata !2110), !dbg !2306
  store i32* %timestamp, i32** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %timestamp.addr, metadata !2307, metadata !2110), !dbg !2308
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2309, metadata !2110), !dbg !2310
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2311, metadata !2110), !dbg !2312
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !2313, metadata !2110), !dbg !2314
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2315, metadata !2110), !dbg !2316
  call void @llvm.dbg.declare(metadata i8** %rtp_pl, metadata !2317, metadata !2110), !dbg !2318
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2319
  store i8* %0, i8** %rtp_pl, align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %tid, metadata !2320, metadata !2110), !dbg !2321
  call void @llvm.dbg.declare(metadata i32* %lid, metadata !2322, metadata !2110), !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %nal_type, metadata !2324, metadata !2110), !dbg !2325
  call void @llvm.dbg.declare(metadata i32* %first_fragment, metadata !2326, metadata !2110), !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %last_fragment, metadata !2328, metadata !2110), !dbg !2329
  call void @llvm.dbg.declare(metadata i32* %fu_type, metadata !2330, metadata !2110), !dbg !2331
  call void @llvm.dbg.declare(metadata [2 x i8]* %new_nal_header, metadata !2332, metadata !2110), !dbg !2335
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2336, metadata !2110), !dbg !2337
  store i32 0, i32* %res, align 4, !dbg !2337
  %1 = load i32, i32* %len.addr, align 4, !dbg !2338
  %cmp = icmp slt i32 %1, 3, !dbg !2340
  br i1 %cmp, label %if.then, label %if.end, !dbg !2341

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2342
  %3 = bitcast %struct.AVFormatContext* %2 to i8*, !dbg !2342
  %4 = load i32, i32* %len.addr, align 4, !dbg !2344
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i32 0, i32 0), i32 %4), !dbg !2345
  store i32 -1094995529, i32* %retval, align 4, !dbg !2346
  br label %return, !dbg !2346

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2347
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2347
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2347
  %conv = zext i8 %6 to i32, !dbg !2347
  %shr = ashr i32 %conv, 1, !dbg !2348
  %and = and i32 %shr, 63, !dbg !2349
  store i32 %and, i32* %nal_type, align 4, !dbg !2350
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2351
  %arrayidx1 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2351
  %8 = load i8, i8* %arrayidx1, align 1, !dbg !2351
  %conv2 = zext i8 %8 to i32, !dbg !2351
  %shl = shl i32 %conv2, 5, !dbg !2352
  %and3 = and i32 %shl, 32, !dbg !2353
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !2354
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !2354
  %10 = load i8, i8* %arrayidx4, align 1, !dbg !2354
  %conv5 = zext i8 %10 to i32, !dbg !2354
  %shr6 = ashr i32 %conv5, 3, !dbg !2355
  %and7 = and i32 %shr6, 31, !dbg !2356
  %or = or i32 %and3, %and7, !dbg !2357
  store i32 %or, i32* %lid, align 4, !dbg !2358
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2359
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2359
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !2359
  %conv9 = zext i8 %12 to i32, !dbg !2359
  %and10 = and i32 %conv9, 7, !dbg !2360
  store i32 %and10, i32* %tid, align 4, !dbg !2361
  %13 = load i32, i32* %lid, align 4, !dbg !2362
  %tobool = icmp ne i32 %13, 0, !dbg !2362
  br i1 %tobool, label %if.then11, label %if.end12, !dbg !2364

if.then11:                                        ; preds = %if.end
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2365
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !2365
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0)), !dbg !2367
  store i32 -1163346256, i32* %retval, align 4, !dbg !2368
  br label %return, !dbg !2368

if.end12:                                         ; preds = %if.end
  %16 = load i32, i32* %tid, align 4, !dbg !2369
  %tobool13 = icmp ne i32 %16, 0, !dbg !2369
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2371

if.then14:                                        ; preds = %if.end12
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2372
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !2372
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i32 0, i32 0)), !dbg !2374
  store i32 -1094995529, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

if.end15:                                         ; preds = %if.end12
  %19 = load i32, i32* %nal_type, align 4, !dbg !2376
  %cmp16 = icmp sgt i32 %19, 50, !dbg !2378
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2379

if.then18:                                        ; preds = %if.end15
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2380
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !2380
  %22 = load i32, i32* %nal_type, align 4, !dbg !2382
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0), i32 %22), !dbg !2383
  store i32 -1094995529, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end19:                                         ; preds = %if.end15
  %23 = load i32, i32* %nal_type, align 4, !dbg !2385
  switch i32 %23, label %sw.default [
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 34, label %sw.bb
    i32 39, label %sw.bb
    i32 48, label %sw.bb28
    i32 49, label %sw.bb42
    i32 50, label %sw.bb83
  ], !dbg !2386

sw.bb:                                            ; preds = %if.end19, %if.end19, %if.end19, %if.end19
  br label %sw.default, !dbg !2387

sw.default:                                       ; preds = %if.end19, %sw.bb
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2389
  %25 = load i32, i32* %len.addr, align 4, !dbg !2392
  %conv20 = sext i32 %25 to i64, !dbg !2392
  %add = add i64 4, %conv20, !dbg !2393
  %conv21 = trunc i64 %add to i32, !dbg !2394
  %call = call i32 @av_new_packet(%struct.AVPacket* %24, i32 %conv21), !dbg !2395
  store i32 %call, i32* %res, align 4, !dbg !2396
  %cmp22 = icmp slt i32 %call, 0, !dbg !2397
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2398

if.then24:                                        ; preds = %sw.default
  %26 = load i32, i32* %res, align 4, !dbg !2399
  store i32 %26, i32* %retval, align 4, !dbg !2400
  br label %return, !dbg !2400

if.end25:                                         ; preds = %sw.default
  %27 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2401
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 3, !dbg !2402
  %28 = load i8*, i8** %data, align 8, !dbg !2402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @start_sequence, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !2403
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2404
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 3, !dbg !2405
  %30 = load i8*, i8** %data26, align 8, !dbg !2405
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2406
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !2407
  %32 = load i32, i32* %len.addr, align 4, !dbg !2408
  %conv27 = sext i32 %32 to i64, !dbg !2408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %31, i64 %conv27, i32 1, i1 false), !dbg !2409
  br label %sw.epilog, !dbg !2410

sw.bb28:                                          ; preds = %if.end19
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !2411
  %add.ptr29 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !2411
  store i8* %add.ptr29, i8** %buf.addr, align 8, !dbg !2411
  %34 = load i32, i32* %len.addr, align 4, !dbg !2412
  %sub = sub nsw i32 %34, 2, !dbg !2412
  store i32 %sub, i32* %len.addr, align 4, !dbg !2412
  %35 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_hevc_ctx.addr, align 8, !dbg !2413
  %using_donl_field = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %35, i32 0, i32 0, !dbg !2415
  %36 = load i32, i32* %using_donl_field, align 8, !dbg !2415
  %tobool30 = icmp ne i32 %36, 0, !dbg !2413
  br i1 %tobool30, label %if.then31, label %if.end34, !dbg !2416

if.then31:                                        ; preds = %sw.bb28
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !2417
  %add.ptr32 = getelementptr inbounds i8, i8* %37, i64 2, !dbg !2417
  store i8* %add.ptr32, i8** %buf.addr, align 8, !dbg !2417
  %38 = load i32, i32* %len.addr, align 4, !dbg !2419
  %sub33 = sub nsw i32 %38, 2, !dbg !2419
  store i32 %sub33, i32* %len.addr, align 4, !dbg !2419
  br label %if.end34, !dbg !2420

if.end34:                                         ; preds = %if.then31, %sw.bb28
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2421
  %40 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_hevc_ctx.addr, align 8, !dbg !2422
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2423
  %42 = load i8*, i8** %buf.addr, align 8, !dbg !2424
  %43 = load i32, i32* %len.addr, align 4, !dbg !2425
  %44 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_hevc_ctx.addr, align 8, !dbg !2426
  %using_donl_field35 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %44, i32 0, i32 0, !dbg !2427
  %45 = load i32, i32* %using_donl_field35, align 8, !dbg !2427
  %tobool36 = icmp ne i32 %45, 0, !dbg !2426
  %cond = select i1 %tobool36, i32 1, i32 0, !dbg !2426
  %call37 = call i32 @ff_h264_handle_aggregated_packet(%struct.AVFormatContext* %39, %struct.PayloadContext* %40, %struct.AVPacket* %41, i8* %42, i32 %43, i32 %cond, i32* null, i32 0), !dbg !2428
  store i32 %call37, i32* %res, align 4, !dbg !2429
  %46 = load i32, i32* %res, align 4, !dbg !2430
  %cmp38 = icmp slt i32 %46, 0, !dbg !2432
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2433

if.then40:                                        ; preds = %if.end34
  %47 = load i32, i32* %res, align 4, !dbg !2434
  store i32 %47, i32* %retval, align 4, !dbg !2435
  br label %return, !dbg !2435

if.end41:                                         ; preds = %if.end34
  br label %sw.epilog, !dbg !2436

sw.bb42:                                          ; preds = %if.end19
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !2437
  %add.ptr43 = getelementptr inbounds i8, i8* %48, i64 2, !dbg !2437
  store i8* %add.ptr43, i8** %buf.addr, align 8, !dbg !2437
  %49 = load i32, i32* %len.addr, align 4, !dbg !2438
  %sub44 = sub nsw i32 %49, 2, !dbg !2438
  store i32 %sub44, i32* %len.addr, align 4, !dbg !2438
  %50 = load i8*, i8** %buf.addr, align 8, !dbg !2439
  %arrayidx45 = getelementptr inbounds i8, i8* %50, i64 0, !dbg !2439
  %51 = load i8, i8* %arrayidx45, align 1, !dbg !2439
  %conv46 = zext i8 %51 to i32, !dbg !2439
  %and47 = and i32 %conv46, 128, !dbg !2440
  store i32 %and47, i32* %first_fragment, align 4, !dbg !2441
  %52 = load i8*, i8** %buf.addr, align 8, !dbg !2442
  %arrayidx48 = getelementptr inbounds i8, i8* %52, i64 0, !dbg !2442
  %53 = load i8, i8* %arrayidx48, align 1, !dbg !2442
  %conv49 = zext i8 %53 to i32, !dbg !2442
  %and50 = and i32 %conv49, 64, !dbg !2443
  store i32 %and50, i32* %last_fragment, align 4, !dbg !2444
  %54 = load i8*, i8** %buf.addr, align 8, !dbg !2445
  %arrayidx51 = getelementptr inbounds i8, i8* %54, i64 0, !dbg !2445
  %55 = load i8, i8* %arrayidx51, align 1, !dbg !2445
  %conv52 = zext i8 %55 to i32, !dbg !2445
  %and53 = and i32 %conv52, 63, !dbg !2446
  store i32 %and53, i32* %fu_type, align 4, !dbg !2447
  %56 = load i8*, i8** %buf.addr, align 8, !dbg !2448
  %add.ptr54 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !2448
  store i8* %add.ptr54, i8** %buf.addr, align 8, !dbg !2448
  %57 = load i32, i32* %len.addr, align 4, !dbg !2449
  %sub55 = sub nsw i32 %57, 1, !dbg !2449
  store i32 %sub55, i32* %len.addr, align 4, !dbg !2449
  %58 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_hevc_ctx.addr, align 8, !dbg !2450
  %using_donl_field56 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %58, i32 0, i32 0, !dbg !2452
  %59 = load i32, i32* %using_donl_field56, align 8, !dbg !2452
  %tobool57 = icmp ne i32 %59, 0, !dbg !2450
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !2453

if.then58:                                        ; preds = %sw.bb42
  %60 = load i8*, i8** %buf.addr, align 8, !dbg !2454
  %add.ptr59 = getelementptr inbounds i8, i8* %60, i64 2, !dbg !2454
  store i8* %add.ptr59, i8** %buf.addr, align 8, !dbg !2454
  %61 = load i32, i32* %len.addr, align 4, !dbg !2456
  %sub60 = sub nsw i32 %61, 2, !dbg !2456
  store i32 %sub60, i32* %len.addr, align 4, !dbg !2456
  br label %if.end61, !dbg !2457

if.end61:                                         ; preds = %if.then58, %sw.bb42
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2458
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !2458
  %64 = load i32, i32* %fu_type, align 4, !dbg !2459
  %65 = load i32, i32* %len.addr, align 4, !dbg !2460
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i32 0, i32 0), i32 %64, i32 %65), !dbg !2461
  %66 = load i32, i32* %len.addr, align 4, !dbg !2462
  %cmp62 = icmp sle i32 %66, 0, !dbg !2464
  br i1 %cmp62, label %if.then64, label %if.end68, !dbg !2465

if.then64:                                        ; preds = %if.end61
  %67 = load i32, i32* %len.addr, align 4, !dbg !2466
  %cmp65 = icmp slt i32 %67, 0, !dbg !2469
  br i1 %cmp65, label %if.then67, label %if.else, !dbg !2470

if.then67:                                        ; preds = %if.then64
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2471
  %69 = bitcast %struct.AVFormatContext* %68 to i8*, !dbg !2471
  %70 = load i32, i32* %len.addr, align 4, !dbg !2473
  %71 = load i32, i32* %nal_type, align 4, !dbg !2474
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.21, i32 0, i32 0), i32 %70, i32 %71), !dbg !2475
  store i32 -1094995529, i32* %retval, align 4, !dbg !2476
  br label %return, !dbg !2476

if.else:                                          ; preds = %if.then64
  store i32 -11, i32* %retval, align 4, !dbg !2477
  br label %return, !dbg !2477

if.end68:                                         ; preds = %if.end61
  %72 = load i32, i32* %first_fragment, align 4, !dbg !2479
  %tobool69 = icmp ne i32 %72, 0, !dbg !2479
  br i1 %tobool69, label %land.lhs.true, label %if.end72, !dbg !2481

land.lhs.true:                                    ; preds = %if.end68
  %73 = load i32, i32* %last_fragment, align 4, !dbg !2482
  %tobool70 = icmp ne i32 %73, 0, !dbg !2482
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !2484

if.then71:                                        ; preds = %land.lhs.true
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2485
  %75 = bitcast %struct.AVFormatContext* %74 to i8*, !dbg !2485
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.22, i32 0, i32 0)), !dbg !2487
  store i32 -1094995529, i32* %retval, align 4, !dbg !2488
  br label %return, !dbg !2488

if.end72:                                         ; preds = %land.lhs.true, %if.end68
  %76 = load i8*, i8** %rtp_pl, align 8, !dbg !2489
  %arrayidx73 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !2489
  %77 = load i8, i8* %arrayidx73, align 1, !dbg !2489
  %conv74 = zext i8 %77 to i32, !dbg !2489
  %and75 = and i32 %conv74, 129, !dbg !2490
  %78 = load i32, i32* %fu_type, align 4, !dbg !2491
  %shl76 = shl i32 %78, 1, !dbg !2492
  %or77 = or i32 %and75, %shl76, !dbg !2493
  %conv78 = trunc i32 %or77 to i8, !dbg !2494
  %arrayidx79 = getelementptr inbounds [2 x i8], [2 x i8]* %new_nal_header, i64 0, i64 0, !dbg !2495
  store i8 %conv78, i8* %arrayidx79, align 1, !dbg !2496
  %79 = load i8*, i8** %rtp_pl, align 8, !dbg !2497
  %arrayidx80 = getelementptr inbounds i8, i8* %79, i64 1, !dbg !2497
  %80 = load i8, i8* %arrayidx80, align 1, !dbg !2497
  %arrayidx81 = getelementptr inbounds [2 x i8], [2 x i8]* %new_nal_header, i64 0, i64 1, !dbg !2498
  store i8 %80, i8* %arrayidx81, align 1, !dbg !2499
  %81 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2500
  %82 = load i8*, i8** %buf.addr, align 8, !dbg !2501
  %83 = load i32, i32* %len.addr, align 4, !dbg !2502
  %84 = load i32, i32* %first_fragment, align 4, !dbg !2503
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %new_nal_header, i32 0, i32 0, !dbg !2504
  %call82 = call i32 @ff_h264_handle_frag_packet(%struct.AVPacket* %81, i8* %82, i32 %83, i32 %84, i8* %arraydecay, i32 2), !dbg !2505
  store i32 %call82, i32* %res, align 4, !dbg !2506
  br label %sw.epilog, !dbg !2507

sw.bb83:                                          ; preds = %if.end19
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2508
  %86 = bitcast %struct.AVFormatContext* %85 to i8*, !dbg !2508
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i32 0, i32 0)), !dbg !2509
  store i32 -1163346256, i32* %res, align 4, !dbg !2510
  br label %sw.epilog, !dbg !2511

sw.epilog:                                        ; preds = %sw.bb83, %if.end72, %if.end41, %if.end25
  %87 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2512
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 0, !dbg !2513
  %88 = load i32, i32* %index, align 8, !dbg !2513
  %89 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2514
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 5, !dbg !2515
  store i32 %88, i32* %stream_index, align 4, !dbg !2516
  %90 = load i32, i32* %res, align 4, !dbg !2517
  store i32 %90, i32* %retval, align 4, !dbg !2518
  br label %return, !dbg !2518

return:                                           ; preds = %sw.epilog, %if.then71, %if.else, %if.then67, %if.then40, %if.then24, %if.then18, %if.then14, %if.then11, %if.then
  %91 = load i32, i32* %retval, align 4, !dbg !2519
  ret i32 %91, !dbg !2519
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_strstart(i8*, i8*, i8**) #3

declare void @ff_h264_parse_framesize(%struct.AVCodecParameters*, i8*) #3

declare i32 @ff_parse_fmtp(%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hevc_sdp_parse_fmtp_config(%struct.AVFormatContext* %s, %struct.AVStream* %stream, %struct.PayloadContext* %hevc_data, i8* %attr, i8* %value) #0 !dbg !2520 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca %struct.AVStream*, align 8
  %hevc_data.addr = alloca %struct.PayloadContext*, align 8
  %attr.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %data_ptr = alloca i8**, align 8
  %size_ptr = alloca i32*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2523, metadata !2110), !dbg !2524
  store %struct.AVStream* %stream, %struct.AVStream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %stream.addr, metadata !2525, metadata !2110), !dbg !2526
  store %struct.PayloadContext* %hevc_data, %struct.PayloadContext** %hevc_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %hevc_data.addr, metadata !2527, metadata !2110), !dbg !2528
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !2529, metadata !2110), !dbg !2530
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2531, metadata !2110), !dbg !2532
  %0 = load i8*, i8** %attr.addr, align 8, !dbg !2533
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #7, !dbg !2535
  %tobool = icmp ne i32 %call, 0, !dbg !2535
  br i1 %tobool, label %if.end, label %if.then, !dbg !2536

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2537
  %call1 = call i32 @atoi(i8* %1) #7, !dbg !2539
  %2 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2540
  %profile_id = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %2, i32 0, i32 1, !dbg !2541
  store i32 %call1, i32* %profile_id, align 4, !dbg !2542
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2543
  %4 = bitcast %struct.AVFormatContext* %3 to i8*, !dbg !2543
  %5 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2544
  %profile_id2 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %5, i32 0, i32 1, !dbg !2545
  %6 = load i32, i32* %profile_id2, align 4, !dbg !2545
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 %6), !dbg !2546
  br label %if.end, !dbg !2547

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %attr.addr, align 8, !dbg !2548
  %call3 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0)) #7, !dbg !2550
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2550
  br i1 %tobool4, label %lor.lhs.false, label %if.then13, !dbg !2551

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8*, i8** %attr.addr, align 8, !dbg !2552
  %call5 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0)) #7, !dbg !2554
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2554
  br i1 %tobool6, label %lor.lhs.false7, label %if.then13, !dbg !2555

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load i8*, i8** %attr.addr, align 8, !dbg !2556
  %call8 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0)) #7, !dbg !2557
  %tobool9 = icmp ne i32 %call8, 0, !dbg !2557
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13, !dbg !2558

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %10 = load i8*, i8** %attr.addr, align 8, !dbg !2559
  %call11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0)) #7, !dbg !2560
  %tobool12 = icmp ne i32 %call11, 0, !dbg !2560
  br i1 %tobool12, label %if.end34, label %if.then13, !dbg !2561

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i8*** %data_ptr, metadata !2563, metadata !2110), !dbg !2565
  store i8** null, i8*** %data_ptr, align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata i32** %size_ptr, metadata !2566, metadata !2110), !dbg !2567
  store i32* null, i32** %size_ptr, align 8, !dbg !2567
  %11 = load i8*, i8** %attr.addr, align 8, !dbg !2568
  %call14 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0)) #7, !dbg !2570
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2570
  br i1 %tobool15, label %if.else, label %if.then16, !dbg !2571

if.then16:                                        ; preds = %if.then13
  %12 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2572
  %vps = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %12, i32 0, i32 4, !dbg !2574
  store i8** %vps, i8*** %data_ptr, align 8, !dbg !2575
  %13 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2576
  %vps_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %13, i32 0, i32 8, !dbg !2577
  store i32* %vps_size, i32** %size_ptr, align 8, !dbg !2578
  br label %if.end32, !dbg !2579

if.else:                                          ; preds = %if.then13
  %14 = load i8*, i8** %attr.addr, align 8, !dbg !2580
  %call17 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0)) #7, !dbg !2583
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2583
  br i1 %tobool18, label %if.else20, label %if.then19, !dbg !2584

if.then19:                                        ; preds = %if.else
  %15 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2585
  %sps = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %15, i32 0, i32 2, !dbg !2587
  store i8** %sps, i8*** %data_ptr, align 8, !dbg !2588
  %16 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2589
  %sps_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %16, i32 0, i32 6, !dbg !2590
  store i32* %sps_size, i32** %size_ptr, align 8, !dbg !2591
  br label %if.end31, !dbg !2592

if.else20:                                        ; preds = %if.else
  %17 = load i8*, i8** %attr.addr, align 8, !dbg !2593
  %call21 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0)) #7, !dbg !2596
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2596
  br i1 %tobool22, label %if.else24, label %if.then23, !dbg !2597

if.then23:                                        ; preds = %if.else20
  %18 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2598
  %pps = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %18, i32 0, i32 3, !dbg !2600
  store i8** %pps, i8*** %data_ptr, align 8, !dbg !2601
  %19 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2602
  %pps_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %19, i32 0, i32 7, !dbg !2603
  store i32* %pps_size, i32** %size_ptr, align 8, !dbg !2604
  br label %if.end30, !dbg !2605

if.else24:                                        ; preds = %if.else20
  %20 = load i8*, i8** %attr.addr, align 8, !dbg !2606
  %call25 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0)) #7, !dbg !2609
  %tobool26 = icmp ne i32 %call25, 0, !dbg !2609
  br i1 %tobool26, label %if.else28, label %if.then27, !dbg !2610

if.then27:                                        ; preds = %if.else24
  %21 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2611
  %sei = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %21, i32 0, i32 5, !dbg !2613
  store i8** %sei, i8*** %data_ptr, align 8, !dbg !2614
  %22 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2615
  %sei_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %22, i32 0, i32 9, !dbg !2616
  store i32* %sei_size, i32** %size_ptr, align 8, !dbg !2617
  br label %if.end29, !dbg !2618

if.else28:                                        ; preds = %if.else24
  br label %do.body, !dbg !2619, !llvm.loop !2620

do.body:                                          ; preds = %if.else28
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 89), !dbg !2621
  call void @abort() #8, !dbg !2626
  unreachable, !dbg !2628

do.end:                                           ; No predecessors!
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then19
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then16
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2629
  %24 = load i8**, i8*** %data_ptr, align 8, !dbg !2630
  %25 = load i32*, i32** %size_ptr, align 8, !dbg !2631
  %26 = load i8*, i8** %value.addr, align 8, !dbg !2632
  %call33 = call i32 @ff_h264_parse_sprop_parameter_sets(%struct.AVFormatContext* %23, i8** %24, i32* %25, i8* %26), !dbg !2633
  br label %if.end34, !dbg !2634

if.end34:                                         ; preds = %if.end32, %lor.lhs.false10
  %27 = load i8*, i8** %attr.addr, align 8, !dbg !2635
  %call35 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0)) #7, !dbg !2637
  %tobool36 = icmp ne i32 %call35, 0, !dbg !2637
  br i1 %tobool36, label %if.end42, label %if.then37, !dbg !2638

if.then37:                                        ; preds = %if.end34
  %28 = load i8*, i8** %value.addr, align 8, !dbg !2639
  %call38 = call i32 @atoi(i8* %28) #7, !dbg !2642
  %cmp = icmp sgt i32 %call38, 0, !dbg !2643
  br i1 %cmp, label %if.then39, label %if.end40, !dbg !2644

if.then39:                                        ; preds = %if.then37
  %29 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2645
  %using_donl_field = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %29, i32 0, i32 0, !dbg !2646
  store i32 1, i32* %using_donl_field, align 8, !dbg !2647
  br label %if.end40, !dbg !2645

if.end40:                                         ; preds = %if.then39, %if.then37
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2648
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !2648
  %32 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2649
  %using_donl_field41 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %32, i32 0, i32 0, !dbg !2650
  %33 = load i32, i32* %using_donl_field41, align 8, !dbg !2650
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 56, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i32 0, i32 0), i32 %33), !dbg !2651
  br label %if.end42, !dbg !2652

if.end42:                                         ; preds = %if.end40, %if.end34
  %34 = load i8*, i8** %attr.addr, align 8, !dbg !2653
  %call43 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0)) #7, !dbg !2655
  %tobool44 = icmp ne i32 %call43, 0, !dbg !2655
  br i1 %tobool44, label %if.end52, label %if.then45, !dbg !2656

if.then45:                                        ; preds = %if.end42
  %35 = load i8*, i8** %value.addr, align 8, !dbg !2657
  %call46 = call i32 @atoi(i8* %35) #7, !dbg !2660
  %cmp47 = icmp sgt i32 %call46, 0, !dbg !2661
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !2662

if.then48:                                        ; preds = %if.then45
  %36 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2663
  %using_donl_field49 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %36, i32 0, i32 0, !dbg !2664
  store i32 1, i32* %using_donl_field49, align 8, !dbg !2665
  br label %if.end50, !dbg !2663

if.end50:                                         ; preds = %if.then48, %if.then45
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2666
  %38 = bitcast %struct.AVFormatContext* %37 to i8*, !dbg !2666
  %39 = load %struct.PayloadContext*, %struct.PayloadContext** %hevc_data.addr, align 8, !dbg !2667
  %using_donl_field51 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %39, i32 0, i32 0, !dbg !2668
  %40 = load i32, i32* %using_donl_field51, align 8, !dbg !2668
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 56, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.15, i32 0, i32 0), i32 %40), !dbg !2669
  br label %if.end52, !dbg !2670

if.end52:                                         ; preds = %if.end50, %if.end42
  ret i32 0, !dbg !2671
}

declare void @av_freep(i8*) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @ff_h264_parse_sprop_parameter_sets(%struct.AVFormatContext*, i8**, i32*, i8*) #3

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare i32 @av_new_packet(%struct.AVPacket*, i32) #3

declare i32 @ff_h264_handle_aggregated_packet(%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVPacket*, i8*, i32, i32, i32*, i32) #3

declare i32 @ff_h264_handle_frag_packet(%struct.AVPacket*, i8*, i32, i32, i8*, i32) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2104, !2105}
!llvm.ident = !{!2106}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !920)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_hevc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !918, !919}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!918 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!919 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!920 = !{!921, !2102}
!921 = distinct !DIGlobalVariable(name: "ff_hevc_dynamic_handler", scope: !0, file: !922, line: 350, type: !923, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_hevc_dynamic_handler)
!922 = !DIFile(filename: "libavformat/rtpdec_hevc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !925, line: 33, baseType: !926)
!925 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !925, line: 115, size: 640, align: 64, elements: !927)
!927 = !{!928, !932, !933, !934, !935, !936, !937, !2082, !2086, !2090, !2096, !2100}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !926, file: !925, line: 116, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !926, file: !925, line: 117, baseType: !3, size: 32, align: 32, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !926, file: !925, line: 118, baseType: !13, size: 32, align: 32, offset: 96)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !926, file: !925, line: 119, baseType: !473, size: 32, align: 32, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !926, file: !925, line: 120, baseType: !918, size: 32, align: 32, offset: 160)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !925, line: 123, baseType: !918, size: 32, align: 32, offset: 192)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !926, file: !925, line: 126, baseType: !938, size: 64, align: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!918, !941, !918, !2068}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !474, line: 1947, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !474, line: 1337, size: 11968, align: 64, elements: !944)
!944 = !{!945, !986, !1097, !1245, !1246, !1311, !1312, !1313, !1945, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1999, !2000, !2001, !2002, !2003, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2034, !2035, !2038, !2039, !2040, !2041, !2042, !2043, !2045, !2046, !2047, !2048, !2056, !2057, !2061, !2065, !2066, !2067}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !943, file: !474, line: 1342, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !483, line: 143, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !483, line: 67, size: 640, align: 64, elements: !950)
!950 = !{!951, !952, !956, !960, !961, !962, !963, !967, !973, !975, !979}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !949, file: !483, line: 72, baseType: !929, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !949, file: !483, line: 78, baseType: !953, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!929, !917}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !949, file: !483, line: 85, baseType: !957, size: 64, align: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !483, line: 85, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !949, file: !483, line: 93, baseType: !918, size: 32, align: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !949, file: !483, line: 99, baseType: !918, size: 32, align: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !949, file: !483, line: 108, baseType: !918, size: 32, align: 32, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !949, file: !483, line: 113, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!917, !917, !917}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !949, file: !483, line: 123, baseType: !968, size: 64, align: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !949, file: !483, line: 130, baseType: !974, size: 32, align: 32, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !483, line: 48, baseType: !482)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !949, file: !483, line: 136, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!974, !917}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !949, file: !483, line: 142, baseType: !980, size: 64, align: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!918, !983, !917, !929, !918}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !483, line: 60, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !943, file: !474, line: 1349, baseType: !987, size: 64, align: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !474, line: 633, size: 1344, align: 64, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !1000, !1001, !1002, !1003, !1004, !1005, !1019, !1024, !1068, !1069, !1073, !1078, !1079, !1080, !1084, !1090, !1096}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !474, line: 638, baseType: !929, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !988, file: !474, line: 645, baseType: !929, size: 64, align: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !988, file: !474, line: 652, baseType: !918, size: 32, align: 32, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !988, file: !474, line: 659, baseType: !929, size: 64, align: 64, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !988, file: !474, line: 661, baseType: !995, size: 64, align: 64, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !474, line: 443, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !988, file: !474, line: 663, baseType: !946, size: 64, align: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !988, file: !474, line: 670, baseType: !929, size: 64, align: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !988, file: !474, line: 679, baseType: !987, size: 64, align: 64, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !988, file: !474, line: 684, baseType: !918, size: 32, align: 32, offset: 512)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !988, file: !474, line: 689, baseType: !918, size: 32, align: 32, offset: 544)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !988, file: !474, line: 696, baseType: !1006, size: 64, align: 64, offset: 576)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!918, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !474, line: 453, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !474, line: 448, size: 256, align: 64, elements: !1012)
!1012 = !{!1013, !1014, !1017, !1018}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1011, file: !474, line: 449, baseType: !929, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1011, file: !474, line: 450, baseType: !1015, size: 64, align: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1011, file: !474, line: 451, baseType: !918, size: 32, align: 32, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1011, file: !474, line: 452, baseType: !929, size: 64, align: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !988, file: !474, line: 703, baseType: !1020, size: 64, align: 64, offset: 640)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!918, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !988, file: !474, line: 714, baseType: !1025, size: 64, align: 64, offset: 704)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!918, !1023, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1031)
!1031 = !{!1032, !1047, !1051, !1052, !1053, !1054, !1055, !1056, !1064, !1065, !1066, !1067}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !14, line: 1451, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1035, line: 94, baseType: !1036)
!1035 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1035, line: 81, size: 192, align: 64, elements: !1037)
!1037 = !{!1038, !1042, !1046}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1036, file: !1035, line: 82, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1035, line: 73, baseType: !1041)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1035, line: 73, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1036, file: !1035, line: 89, baseType: !1043, size: 64, align: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1045, line: 48, baseType: !1016)
!1045 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1036, file: !1035, line: 93, baseType: !918, size: 32, align: 32, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1049, line: 197, baseType: !1050)
!1049 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1050 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1030, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !14, line: 1468, baseType: !1043, size: 64, align: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1030, file: !14, line: 1469, baseType: !918, size: 32, align: 32, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1030, file: !14, line: 1470, baseType: !918, size: 32, align: 32, offset: 288)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !14, line: 1474, baseType: !918, size: 32, align: 32, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !14, line: 1479, baseType: !1057, size: 64, align: 64, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1060)
!1060 = !{!1061, !1062, !1063}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1059, file: !14, line: 1412, baseType: !1043, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1059, file: !14, line: 1413, baseType: !918, size: 32, align: 32, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1059, file: !14, line: 1414, baseType: !503, size: 32, align: 32, offset: 96)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1030, file: !14, line: 1480, baseType: !918, size: 32, align: 32, offset: 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1030, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1030, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1030, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !988, file: !474, line: 720, baseType: !1020, size: 64, align: 64, offset: 768)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !988, file: !474, line: 730, baseType: !1070, size: 64, align: 64, offset: 832)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!918, !1023, !918, !1048, !918}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !988, file: !474, line: 737, baseType: !1074, size: 64, align: 64, offset: 896)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1048, !1023, !918, !1077, !1048}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !988, file: !474, line: 744, baseType: !1020, size: 64, align: 64, offset: 960)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !988, file: !474, line: 750, baseType: !1020, size: 64, align: 64, offset: 1024)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !988, file: !474, line: 758, baseType: !1081, size: 64, align: 64, offset: 1088)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!918, !1023, !918, !1048, !1048, !1048, !918}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !988, file: !474, line: 764, baseType: !1085, size: 64, align: 64, offset: 1152)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!918, !1023, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !474, line: 328, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !988, file: !474, line: 770, baseType: !1091, size: 64, align: 64, offset: 1216)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!918, !1023, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !474, line: 329, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !988, file: !474, line: 776, baseType: !1091, size: 64, align: 64, offset: 1280)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !943, file: !474, line: 1356, baseType: !1098, size: 64, align: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !474, line: 497, size: 1600, align: 64, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1120, !1124, !1128, !1135, !1230, !1231, !1232, !1233, !1234, !1235, !1239}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1099, file: !474, line: 498, baseType: !929, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1099, file: !474, line: 504, baseType: !929, size: 64, align: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1099, file: !474, line: 505, baseType: !929, size: 64, align: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1099, file: !474, line: 506, baseType: !929, size: 64, align: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1099, file: !474, line: 508, baseType: !13, size: 32, align: 32, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1099, file: !474, line: 509, baseType: !13, size: 32, align: 32, offset: 288)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1099, file: !474, line: 510, baseType: !13, size: 32, align: 32, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1099, file: !474, line: 517, baseType: !918, size: 32, align: 32, offset: 352)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1099, file: !474, line: 523, baseType: !995, size: 64, align: 64, offset: 384)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1099, file: !474, line: 526, baseType: !946, size: 64, align: 64, offset: 448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1099, file: !474, line: 535, baseType: !1098, size: 64, align: 64, offset: 512)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1099, file: !474, line: 539, baseType: !918, size: 32, align: 32, offset: 576)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1099, file: !474, line: 541, baseType: !1020, size: 64, align: 64, offset: 640)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1099, file: !474, line: 549, baseType: !1025, size: 64, align: 64, offset: 704)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1099, file: !474, line: 550, baseType: !1020, size: 64, align: 64, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1099, file: !474, line: 554, baseType: !1117, size: 64, align: 64, offset: 832)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!918, !1023, !1028, !1028, !918}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1099, file: !474, line: 563, baseType: !1121, size: 64, align: 64, offset: 896)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!918, !13, !918}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1099, file: !474, line: 565, baseType: !1125, size: 64, align: 64, offset: 960)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !1023, !918, !1077, !1077}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1099, file: !474, line: 570, baseType: !1129, size: 64, align: 64, offset: 1024)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!918, !1023, !918, !917, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1133, line: 216, baseType: !1134)
!1133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1134 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1099, file: !474, line: 581, baseType: !1136, size: 64, align: 64, offset: 1088)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!918, !1023, !918, !1139, !919}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !544, line: 646, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !544, line: 268, size: 4288, align: 64, elements: !1143)
!1143 = !{!1144, !1148, !1150, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1184, !1186, !1187, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1142, file: !544, line: 282, baseType: !1145, size: 512, align: 64)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 512, align: 64, elements: !1146)
!1146 = !{!1147}
!1147 = !DISubrange(count: 8)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1142, file: !544, line: 299, baseType: !1149, size: 256, align: 32, offset: 512)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 256, align: 32, elements: !1146)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1142, file: !544, line: 315, baseType: !1151, size: 64, align: 64, offset: 768)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1142, file: !544, line: 326, baseType: !918, size: 32, align: 32, offset: 832)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1142, file: !544, line: 326, baseType: !918, size: 32, align: 32, offset: 864)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1142, file: !544, line: 334, baseType: !918, size: 32, align: 32, offset: 896)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1142, file: !544, line: 341, baseType: !918, size: 32, align: 32, offset: 928)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1142, file: !544, line: 346, baseType: !918, size: 32, align: 32, offset: 960)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1142, file: !544, line: 351, baseType: !533, size: 32, align: 32, offset: 992)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1142, file: !544, line: 356, baseType: !1159, size: 64, align: 32, offset: 1024)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1160, line: 61, baseType: !1161)
!1160 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1160, line: 58, size: 64, align: 32, elements: !1162)
!1162 = !{!1163, !1164}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1161, file: !1160, line: 59, baseType: !918, size: 32, align: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1161, file: !1160, line: 60, baseType: !918, size: 32, align: 32, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1142, file: !544, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1142, file: !544, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1142, file: !544, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1142, file: !544, line: 382, baseType: !918, size: 32, align: 32, offset: 1280)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1142, file: !544, line: 386, baseType: !918, size: 32, align: 32, offset: 1312)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1142, file: !544, line: 391, baseType: !918, size: 32, align: 32, offset: 1344)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1142, file: !544, line: 396, baseType: !917, size: 64, align: 64, offset: 1408)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1142, file: !544, line: 403, baseType: !1173, size: 512, align: 64, offset: 1472)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 512, align: 64, elements: !1146)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1045, line: 55, baseType: !1134)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1142, file: !544, line: 410, baseType: !918, size: 32, align: 32, offset: 1984)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1142, file: !544, line: 415, baseType: !918, size: 32, align: 32, offset: 2016)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1142, file: !544, line: 420, baseType: !918, size: 32, align: 32, offset: 2048)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1142, file: !544, line: 425, baseType: !918, size: 32, align: 32, offset: 2080)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1142, file: !544, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1142, file: !544, line: 440, baseType: !918, size: 32, align: 32, offset: 2176)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1142, file: !544, line: 445, baseType: !1174, size: 64, align: 64, offset: 2240)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1142, file: !544, line: 459, baseType: !1183, size: 512, align: 64, offset: 2304)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1146)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1142, file: !544, line: 473, baseType: !1185, size: 64, align: 64, offset: 2816)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1142, file: !544, line: 477, baseType: !918, size: 32, align: 32, offset: 2880)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1142, file: !544, line: 479, baseType: !1188, size: 64, align: 64, offset: 2944)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !544, line: 207, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !544, line: 201, size: 320, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1201}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1191, file: !544, line: 202, baseType: !543, size: 32, align: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1191, file: !544, line: 203, baseType: !1043, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1191, file: !544, line: 204, baseType: !918, size: 32, align: 32, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1191, file: !544, line: 205, baseType: !1197, size: 64, align: 64, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1199, line: 86, baseType: !1200)
!1199 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1199, line: 86, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1191, file: !544, line: 206, baseType: !1033, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1142, file: !544, line: 480, baseType: !918, size: 32, align: 32, offset: 3008)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1142, file: !544, line: 505, baseType: !918, size: 32, align: 32, offset: 3040)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1142, file: !544, line: 512, baseType: !567, size: 32, align: 32, offset: 3072)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1142, file: !544, line: 514, baseType: !574, size: 32, align: 32, offset: 3104)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1142, file: !544, line: 516, baseType: !592, size: 32, align: 32, offset: 3136)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1142, file: !544, line: 523, baseType: !616, size: 32, align: 32, offset: 3168)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1142, file: !544, line: 525, baseType: !635, size: 32, align: 32, offset: 3200)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1142, file: !544, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1142, file: !544, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1142, file: !544, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1142, file: !544, line: 554, baseType: !1197, size: 64, align: 64, offset: 3456)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1142, file: !544, line: 563, baseType: !918, size: 32, align: 32, offset: 3520)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1142, file: !544, line: 572, baseType: !918, size: 32, align: 32, offset: 3552)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1142, file: !544, line: 581, baseType: !918, size: 32, align: 32, offset: 3584)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1142, file: !544, line: 588, baseType: !1217, size: 64, align: 64, offset: 3648)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1049, line: 194, baseType: !1219)
!1219 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1142, file: !544, line: 593, baseType: !918, size: 32, align: 32, offset: 3712)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1142, file: !544, line: 596, baseType: !918, size: 32, align: 32, offset: 3744)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1142, file: !544, line: 599, baseType: !1033, size: 64, align: 64, offset: 3776)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1142, file: !544, line: 605, baseType: !1033, size: 64, align: 64, offset: 3840)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1142, file: !544, line: 616, baseType: !1033, size: 64, align: 64, offset: 3904)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1142, file: !544, line: 626, baseType: !1132, size: 64, align: 64, offset: 3968)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1142, file: !544, line: 627, baseType: !1132, size: 64, align: 64, offset: 4032)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1142, file: !544, line: 628, baseType: !1132, size: 64, align: 64, offset: 4096)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1142, file: !544, line: 629, baseType: !1132, size: 64, align: 64, offset: 4160)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1142, file: !544, line: 645, baseType: !1033, size: 64, align: 64, offset: 4224)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1099, file: !474, line: 587, baseType: !1085, size: 64, align: 64, offset: 1152)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1099, file: !474, line: 592, baseType: !1091, size: 64, align: 64, offset: 1216)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1099, file: !474, line: 597, baseType: !1091, size: 64, align: 64, offset: 1280)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1099, file: !474, line: 598, baseType: !13, size: 32, align: 32, offset: 1344)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1099, file: !474, line: 608, baseType: !1020, size: 64, align: 64, offset: 1408)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1099, file: !474, line: 617, baseType: !1236, size: 64, align: 64, offset: 1472)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1023}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1099, file: !474, line: 623, baseType: !1240, size: 64, align: 64, offset: 1536)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!918, !1023, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !943, file: !474, line: 1365, baseType: !917, size: 64, align: 64, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !943, file: !474, line: 1379, baseType: !1247, size: 64, align: 64, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !646, line: 352, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !646, line: 161, size: 2112, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1257, !1261, !1262, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1278, !1279, !1283, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1301, !1302, !1303, !1304, !1308, !1309, !1310}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1249, file: !646, line: 174, baseType: !946, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1249, file: !646, line: 226, baseType: !1015, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1249, file: !646, line: 227, baseType: !918, size: 32, align: 32, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1249, file: !646, line: 228, baseType: !1015, size: 64, align: 64, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1249, file: !646, line: 229, baseType: !1015, size: 64, align: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1249, file: !646, line: 233, baseType: !917, size: 64, align: 64, offset: 320)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1249, file: !646, line: 235, baseType: !1258, size: 64, align: 64, offset: 384)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!918, !917, !1043, !918}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1249, file: !646, line: 236, baseType: !1258, size: 64, align: 64, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1249, file: !646, line: 237, baseType: !1263, size: 64, align: 64, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1048, !917, !1048, !918}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1249, file: !646, line: 238, baseType: !1048, size: 64, align: 64, offset: 576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1249, file: !646, line: 239, baseType: !918, size: 32, align: 32, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1249, file: !646, line: 240, baseType: !918, size: 32, align: 32, offset: 672)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1249, file: !646, line: 241, baseType: !918, size: 32, align: 32, offset: 704)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1249, file: !646, line: 242, baseType: !1134, size: 64, align: 64, offset: 768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1249, file: !646, line: 243, baseType: !1015, size: 64, align: 64, offset: 832)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1249, file: !646, line: 244, baseType: !1273, size: 64, align: 64, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1134, !1134, !1276, !919}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1249, file: !646, line: 245, baseType: !918, size: 32, align: 32, offset: 960)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1249, file: !646, line: 249, baseType: !1280, size: 64, align: 64, offset: 1024)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!918, !917, !918}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1249, file: !646, line: 255, baseType: !1284, size: 64, align: 64, offset: 1088)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1048, !917, !918, !1048, !918}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1249, file: !646, line: 260, baseType: !918, size: 32, align: 32, offset: 1152)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1249, file: !646, line: 266, baseType: !1048, size: 64, align: 64, offset: 1216)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1249, file: !646, line: 273, baseType: !918, size: 32, align: 32, offset: 1280)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1249, file: !646, line: 279, baseType: !1048, size: 64, align: 64, offset: 1344)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1249, file: !646, line: 285, baseType: !918, size: 32, align: 32, offset: 1408)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1249, file: !646, line: 291, baseType: !918, size: 32, align: 32, offset: 1440)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1249, file: !646, line: 298, baseType: !918, size: 32, align: 32, offset: 1472)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1249, file: !646, line: 304, baseType: !918, size: 32, align: 32, offset: 1504)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1249, file: !646, line: 309, baseType: !929, size: 64, align: 64, offset: 1536)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1249, file: !646, line: 314, baseType: !929, size: 64, align: 64, offset: 1600)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1249, file: !646, line: 319, baseType: !1298, size: 64, align: 64, offset: 1664)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!918, !917, !1043, !918, !645, !1048}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1249, file: !646, line: 326, baseType: !918, size: 32, align: 32, offset: 1728)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1249, file: !646, line: 331, baseType: !645, size: 32, align: 32, offset: 1760)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1249, file: !646, line: 332, baseType: !1048, size: 64, align: 64, offset: 1792)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1249, file: !646, line: 338, baseType: !1305, size: 64, align: 64, offset: 1856)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!918, !917}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1249, file: !646, line: 340, baseType: !1048, size: 64, align: 64, offset: 1920)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1249, file: !646, line: 346, baseType: !1015, size: 64, align: 64, offset: 1984)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1249, file: !646, line: 351, baseType: !918, size: 32, align: 32, offset: 2048)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !943, file: !474, line: 1386, baseType: !918, size: 32, align: 32, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !943, file: !474, line: 1393, baseType: !919, size: 32, align: 32, offset: 352)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !943, file: !474, line: 1405, baseType: !1314, size: 64, align: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !474, line: 1223, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !474, line: 865, size: 6144, align: 64, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1792, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1893, !1899, !1900, !1904, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1936, !1937, !1938, !1939, !1940, !1941}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1317, file: !474, line: 866, baseType: !918, size: 32, align: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1317, file: !474, line: 872, baseType: !918, size: 32, align: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1317, file: !474, line: 878, baseType: !1322, size: 64, align: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329, !1467, !1468, !1469, !1470, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1496, !1500, !1501, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1680, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1324, file: !14, line: 1561, baseType: !946, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1324, file: !14, line: 1562, baseType: !918, size: 32, align: 32, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1324, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1324, file: !14, line: 1565, baseType: !1330, size: 64, align: 64, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1342, !1345, !1348, !1351, !1354, !1355, !1356, !1364, !1365, !1366, !1368, !1372, !1378, !1383, !1387, !1388, !1432, !1439, !1443, !1444, !1448, !1452, !1456, !1460, !1461, !1462}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1332, file: !14, line: 3475, baseType: !929, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1332, file: !14, line: 3480, baseType: !929, size: 64, align: 64, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1332, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1332, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1332, file: !14, line: 3487, baseType: !918, size: 32, align: 32, offset: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1332, file: !14, line: 3488, baseType: !1340, size: 64, align: 64, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1332, file: !14, line: 3489, baseType: !1343, size: 64, align: 64, offset: 320)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1332, file: !14, line: 3490, baseType: !1346, size: 64, align: 64, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1332, file: !14, line: 3491, baseType: !1349, size: 64, align: 64, offset: 448)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1332, file: !14, line: 3492, baseType: !1352, size: 64, align: 64, offset: 512)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1332, file: !14, line: 3493, baseType: !1044, size: 8, align: 8, offset: 576)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1332, file: !14, line: 3494, baseType: !946, size: 64, align: 64, offset: 640)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1332, file: !14, line: 3495, baseType: !1357, size: 64, align: 64, offset: 704)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1361)
!1361 = !{!1362, !1363}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1360, file: !14, line: 3402, baseType: !918, size: 32, align: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1360, file: !14, line: 3403, baseType: !929, size: 64, align: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1332, file: !14, line: 3507, baseType: !929, size: 64, align: 64, offset: 768)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1332, file: !14, line: 3516, baseType: !918, size: 32, align: 32, offset: 832)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1332, file: !14, line: 3517, baseType: !1367, size: 64, align: 64, offset: 896)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1332, file: !14, line: 3527, baseType: !1369, size: 64, align: 64, offset: 960)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!918, !1322}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1332, file: !14, line: 3535, baseType: !1373, size: 64, align: 64, offset: 1024)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!918, !1322, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1332, file: !14, line: 3541, baseType: !1379, size: 64, align: 64, offset: 1088)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1382)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1332, file: !14, line: 3549, baseType: !1384, size: 64, align: 64, offset: 1152)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1367}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1332, file: !14, line: 3551, baseType: !1369, size: 64, align: 64, offset: 1216)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1332, file: !14, line: 3552, baseType: !1389, size: 64, align: 64, offset: 1280)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!918, !1322, !1043, !918, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1395)
!1395 = !{!1396, !1399, !1401, !1402, !1403, !1431}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1394, file: !14, line: 3921, baseType: !1397, size: 16, align: 16)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1045, line: 49, baseType: !1398)
!1398 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1394, file: !14, line: 3922, baseType: !1400, size: 32, align: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1045, line: 51, baseType: !919)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1394, file: !14, line: 3923, baseType: !1400, size: 32, align: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1394, file: !14, line: 3924, baseType: !919, size: 32, align: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1394, file: !14, line: 3925, baseType: !1404, size: 64, align: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1420, !1424, !1426, !1427, !1429, !1430}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1407, file: !14, line: 3886, baseType: !918, size: 32, align: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1407, file: !14, line: 3887, baseType: !918, size: 32, align: 32, offset: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1407, file: !14, line: 3888, baseType: !918, size: 32, align: 32, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1407, file: !14, line: 3889, baseType: !918, size: 32, align: 32, offset: 96)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1407, file: !14, line: 3890, baseType: !918, size: 32, align: 32, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1407, file: !14, line: 3897, baseType: !1415, size: 768, align: 64, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1416, file: !14, line: 3855, baseType: !1145, size: 512, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1416, file: !14, line: 3857, baseType: !1149, size: 256, align: 32, offset: 512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1407, file: !14, line: 3903, baseType: !1421, size: 256, align: 64, offset: 960)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 256, align: 64, elements: !1422)
!1422 = !{!1423}
!1423 = !DISubrange(count: 4)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1407, file: !14, line: 3904, baseType: !1425, size: 128, align: 32, offset: 1216)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 128, align: 32, elements: !1422)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1407, file: !14, line: 3906, baseType: !870, size: 32, align: 32, offset: 1344)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1407, file: !14, line: 3908, baseType: !1428, size: 64, align: 64, offset: 1408)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1407, file: !14, line: 3915, baseType: !1428, size: 64, align: 64, offset: 1472)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1407, file: !14, line: 3917, baseType: !918, size: 32, align: 32, offset: 1536)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1394, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1332, file: !14, line: 3564, baseType: !1433, size: 64, align: 64, offset: 1344)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!918, !1322, !1028, !1436, !1438}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1332, file: !14, line: 3566, baseType: !1440, size: 64, align: 64, offset: 1408)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!918, !1322, !917, !1438, !1028}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1332, file: !14, line: 3567, baseType: !1369, size: 64, align: 64, offset: 1472)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1332, file: !14, line: 3576, baseType: !1445, size: 64, align: 64, offset: 1536)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!918, !1322, !1436}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1332, file: !14, line: 3577, baseType: !1449, size: 64, align: 64, offset: 1600)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!918, !1322, !1028}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1332, file: !14, line: 3584, baseType: !1453, size: 64, align: 64, offset: 1664)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!918, !1322, !1140}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1332, file: !14, line: 3589, baseType: !1457, size: 64, align: 64, offset: 1728)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1322}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1332, file: !14, line: 3594, baseType: !918, size: 32, align: 32, offset: 1792)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1332, file: !14, line: 3600, baseType: !929, size: 64, align: 64, offset: 1856)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1332, file: !14, line: 3609, baseType: !1463, size: 64, align: 64, offset: 1920)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1466)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1324, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1324, file: !14, line: 1581, baseType: !919, size: 32, align: 32, offset: 224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1324, file: !14, line: 1583, baseType: !917, size: 64, align: 64, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1324, file: !14, line: 1591, baseType: !1471, size: 64, align: 64, offset: 320)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1324, file: !14, line: 1598, baseType: !917, size: 64, align: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1324, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1324, file: !14, line: 1614, baseType: !918, size: 32, align: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1324, file: !14, line: 1622, baseType: !918, size: 32, align: 32, offset: 544)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1324, file: !14, line: 1628, baseType: !918, size: 32, align: 32, offset: 576)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1324, file: !14, line: 1636, baseType: !918, size: 32, align: 32, offset: 608)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1324, file: !14, line: 1643, baseType: !918, size: 32, align: 32, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1324, file: !14, line: 1657, baseType: !1043, size: 64, align: 64, offset: 704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1324, file: !14, line: 1658, baseType: !918, size: 32, align: 32, offset: 768)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1324, file: !14, line: 1679, baseType: !1159, size: 64, align: 32, offset: 800)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1324, file: !14, line: 1688, baseType: !918, size: 32, align: 32, offset: 864)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1324, file: !14, line: 1712, baseType: !918, size: 32, align: 32, offset: 896)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1324, file: !14, line: 1729, baseType: !918, size: 32, align: 32, offset: 928)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1324, file: !14, line: 1729, baseType: !918, size: 32, align: 32, offset: 960)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1324, file: !14, line: 1744, baseType: !918, size: 32, align: 32, offset: 992)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1324, file: !14, line: 1744, baseType: !918, size: 32, align: 32, offset: 1024)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1324, file: !14, line: 1751, baseType: !918, size: 32, align: 32, offset: 1056)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1324, file: !14, line: 1766, baseType: !654, size: 32, align: 32, offset: 1088)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1324, file: !14, line: 1791, baseType: !1492, size: 64, align: 64, offset: 1152)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1495, !1436, !1438, !918, !918, !918}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1324, file: !14, line: 1808, baseType: !1497, size: 64, align: 64, offset: 1216)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!654, !1495, !1343}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1324, file: !14, line: 1816, baseType: !918, size: 32, align: 32, offset: 1280)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1324, file: !14, line: 1825, baseType: !1502, size: 32, align: 32, offset: 1312)
!1502 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1324, file: !14, line: 1830, baseType: !918, size: 32, align: 32, offset: 1344)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1324, file: !14, line: 1838, baseType: !1502, size: 32, align: 32, offset: 1376)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1324, file: !14, line: 1846, baseType: !918, size: 32, align: 32, offset: 1408)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1324, file: !14, line: 1851, baseType: !918, size: 32, align: 32, offset: 1440)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1324, file: !14, line: 1861, baseType: !1502, size: 32, align: 32, offset: 1472)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1324, file: !14, line: 1868, baseType: !1502, size: 32, align: 32, offset: 1504)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1324, file: !14, line: 1875, baseType: !1502, size: 32, align: 32, offset: 1536)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1324, file: !14, line: 1882, baseType: !1502, size: 32, align: 32, offset: 1568)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1324, file: !14, line: 1889, baseType: !1502, size: 32, align: 32, offset: 1600)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1324, file: !14, line: 1896, baseType: !1502, size: 32, align: 32, offset: 1632)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1324, file: !14, line: 1903, baseType: !1502, size: 32, align: 32, offset: 1664)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1324, file: !14, line: 1910, baseType: !918, size: 32, align: 32, offset: 1696)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1324, file: !14, line: 1915, baseType: !918, size: 32, align: 32, offset: 1728)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1324, file: !14, line: 1926, baseType: !1438, size: 64, align: 64, offset: 1792)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1324, file: !14, line: 1935, baseType: !1159, size: 64, align: 32, offset: 1856)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1324, file: !14, line: 1942, baseType: !918, size: 32, align: 32, offset: 1920)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1324, file: !14, line: 1948, baseType: !918, size: 32, align: 32, offset: 1952)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1324, file: !14, line: 1954, baseType: !918, size: 32, align: 32, offset: 1984)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1324, file: !14, line: 1960, baseType: !918, size: 32, align: 32, offset: 2016)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1324, file: !14, line: 1984, baseType: !918, size: 32, align: 32, offset: 2048)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1324, file: !14, line: 1991, baseType: !918, size: 32, align: 32, offset: 2080)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1324, file: !14, line: 1996, baseType: !918, size: 32, align: 32, offset: 2112)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1324, file: !14, line: 2004, baseType: !918, size: 32, align: 32, offset: 2144)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1324, file: !14, line: 2011, baseType: !918, size: 32, align: 32, offset: 2176)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1324, file: !14, line: 2018, baseType: !918, size: 32, align: 32, offset: 2208)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1324, file: !14, line: 2027, baseType: !918, size: 32, align: 32, offset: 2240)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1324, file: !14, line: 2034, baseType: !918, size: 32, align: 32, offset: 2272)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1324, file: !14, line: 2044, baseType: !918, size: 32, align: 32, offset: 2304)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1324, file: !14, line: 2054, baseType: !1532, size: 64, align: 64, offset: 2368)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1324, file: !14, line: 2061, baseType: !1532, size: 64, align: 64, offset: 2432)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1324, file: !14, line: 2066, baseType: !918, size: 32, align: 32, offset: 2496)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1324, file: !14, line: 2070, baseType: !918, size: 32, align: 32, offset: 2528)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1324, file: !14, line: 2078, baseType: !918, size: 32, align: 32, offset: 2560)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1324, file: !14, line: 2085, baseType: !918, size: 32, align: 32, offset: 2592)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1324, file: !14, line: 2092, baseType: !918, size: 32, align: 32, offset: 2624)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1324, file: !14, line: 2099, baseType: !918, size: 32, align: 32, offset: 2656)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1324, file: !14, line: 2106, baseType: !918, size: 32, align: 32, offset: 2688)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1324, file: !14, line: 2113, baseType: !918, size: 32, align: 32, offset: 2720)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1324, file: !14, line: 2120, baseType: !918, size: 32, align: 32, offset: 2752)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1324, file: !14, line: 2125, baseType: !918, size: 32, align: 32, offset: 2784)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1324, file: !14, line: 2133, baseType: !918, size: 32, align: 32, offset: 2816)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1324, file: !14, line: 2140, baseType: !918, size: 32, align: 32, offset: 2848)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1324, file: !14, line: 2145, baseType: !918, size: 32, align: 32, offset: 2880)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1324, file: !14, line: 2153, baseType: !918, size: 32, align: 32, offset: 2912)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1324, file: !14, line: 2158, baseType: !918, size: 32, align: 32, offset: 2944)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1324, file: !14, line: 2166, baseType: !574, size: 32, align: 32, offset: 2976)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1324, file: !14, line: 2173, baseType: !592, size: 32, align: 32, offset: 3008)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1324, file: !14, line: 2180, baseType: !616, size: 32, align: 32, offset: 3040)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1324, file: !14, line: 2187, baseType: !567, size: 32, align: 32, offset: 3072)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1324, file: !14, line: 2194, baseType: !635, size: 32, align: 32, offset: 3104)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1324, file: !14, line: 2203, baseType: !918, size: 32, align: 32, offset: 3136)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1324, file: !14, line: 2209, baseType: !876, size: 32, align: 32, offset: 3168)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1324, file: !14, line: 2212, baseType: !918, size: 32, align: 32, offset: 3200)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1324, file: !14, line: 2213, baseType: !918, size: 32, align: 32, offset: 3232)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1324, file: !14, line: 2220, baseType: !853, size: 32, align: 32, offset: 3264)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1324, file: !14, line: 2232, baseType: !918, size: 32, align: 32, offset: 3296)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1324, file: !14, line: 2243, baseType: !918, size: 32, align: 32, offset: 3328)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1324, file: !14, line: 2249, baseType: !918, size: 32, align: 32, offset: 3360)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1324, file: !14, line: 2256, baseType: !918, size: 32, align: 32, offset: 3392)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1324, file: !14, line: 2263, baseType: !1174, size: 64, align: 64, offset: 3456)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1324, file: !14, line: 2270, baseType: !1174, size: 64, align: 64, offset: 3520)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1324, file: !14, line: 2277, baseType: !884, size: 32, align: 32, offset: 3584)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1324, file: !14, line: 2285, baseType: !853, size: 32, align: 32, offset: 3616)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1324, file: !14, line: 2367, baseType: !1568, size: 64, align: 64, offset: 3648)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!918, !1495, !1140, !918}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1324, file: !14, line: 2383, baseType: !918, size: 32, align: 32, offset: 3712)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1324, file: !14, line: 2386, baseType: !1502, size: 32, align: 32, offset: 3744)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1324, file: !14, line: 2387, baseType: !1502, size: 32, align: 32, offset: 3776)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1324, file: !14, line: 2394, baseType: !918, size: 32, align: 32, offset: 3808)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1324, file: !14, line: 2401, baseType: !918, size: 32, align: 32, offset: 3840)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1324, file: !14, line: 2408, baseType: !918, size: 32, align: 32, offset: 3872)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1324, file: !14, line: 2415, baseType: !918, size: 32, align: 32, offset: 3904)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1324, file: !14, line: 2422, baseType: !918, size: 32, align: 32, offset: 3936)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1324, file: !14, line: 2423, baseType: !1580, size: 64, align: 64, offset: 3968)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1582, file: !14, line: 827, baseType: !918, size: 32, align: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1582, file: !14, line: 828, baseType: !918, size: 32, align: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1582, file: !14, line: 829, baseType: !918, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1582, file: !14, line: 830, baseType: !1502, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1324, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1324, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1324, file: !14, line: 2444, baseType: !1502, size: 32, align: 32, offset: 4160)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1324, file: !14, line: 2451, baseType: !1502, size: 32, align: 32, offset: 4192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1324, file: !14, line: 2458, baseType: !918, size: 32, align: 32, offset: 4224)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1324, file: !14, line: 2469, baseType: !918, size: 32, align: 32, offset: 4256)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1324, file: !14, line: 2475, baseType: !918, size: 32, align: 32, offset: 4288)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1324, file: !14, line: 2481, baseType: !918, size: 32, align: 32, offset: 4320)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1324, file: !14, line: 2485, baseType: !918, size: 32, align: 32, offset: 4352)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1324, file: !14, line: 2489, baseType: !918, size: 32, align: 32, offset: 4384)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1324, file: !14, line: 2493, baseType: !918, size: 32, align: 32, offset: 4416)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1324, file: !14, line: 2501, baseType: !918, size: 32, align: 32, offset: 4448)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1324, file: !14, line: 2506, baseType: !918, size: 32, align: 32, offset: 4480)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1324, file: !14, line: 2510, baseType: !918, size: 32, align: 32, offset: 4512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1324, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1324, file: !14, line: 2528, baseType: !1604, size: 64, align: 64, offset: 4608)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1495, !917, !918, !918}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1324, file: !14, line: 2534, baseType: !918, size: 32, align: 32, offset: 4672)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1324, file: !14, line: 2545, baseType: !918, size: 32, align: 32, offset: 4704)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1324, file: !14, line: 2547, baseType: !918, size: 32, align: 32, offset: 4736)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1324, file: !14, line: 2549, baseType: !918, size: 32, align: 32, offset: 4768)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1324, file: !14, line: 2551, baseType: !918, size: 32, align: 32, offset: 4800)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1324, file: !14, line: 2553, baseType: !918, size: 32, align: 32, offset: 4832)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1324, file: !14, line: 2555, baseType: !918, size: 32, align: 32, offset: 4864)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1324, file: !14, line: 2557, baseType: !918, size: 32, align: 32, offset: 4896)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1324, file: !14, line: 2559, baseType: !918, size: 32, align: 32, offset: 4928)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1324, file: !14, line: 2563, baseType: !918, size: 32, align: 32, offset: 4960)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1324, file: !14, line: 2571, baseType: !1428, size: 64, align: 64, offset: 4992)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1324, file: !14, line: 2579, baseType: !1428, size: 64, align: 64, offset: 5056)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1324, file: !14, line: 2586, baseType: !918, size: 32, align: 32, offset: 5120)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1324, file: !14, line: 2615, baseType: !918, size: 32, align: 32, offset: 5152)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1324, file: !14, line: 2627, baseType: !918, size: 32, align: 32, offset: 5184)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1324, file: !14, line: 2637, baseType: !918, size: 32, align: 32, offset: 5216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1324, file: !14, line: 2681, baseType: !918, size: 32, align: 32, offset: 5248)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1324, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1324, file: !14, line: 2716, baseType: !1626, size: 64, align: 64, offset: 5376)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1629)
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1636, !1640, !1644, !1645, !1646, !1647, !1653, !1654, !1655, !1656, !1657}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1628, file: !14, line: 3642, baseType: !929, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1628, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1628, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1628, file: !14, line: 3663, baseType: !654, size: 32, align: 32, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1628, file: !14, line: 3669, baseType: !918, size: 32, align: 32, offset: 160)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1628, file: !14, line: 3682, baseType: !1453, size: 64, align: 64, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1628, file: !14, line: 3698, baseType: !1637, size: 64, align: 64, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!918, !1322, !1276, !1400}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1628, file: !14, line: 3712, baseType: !1641, size: 64, align: 64, offset: 320)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!918, !1322, !918, !1276, !1400}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1628, file: !14, line: 3726, baseType: !1637, size: 64, align: 64, offset: 384)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1628, file: !14, line: 3737, baseType: !1369, size: 64, align: 64, offset: 448)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1628, file: !14, line: 3746, baseType: !918, size: 32, align: 32, offset: 512)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1628, file: !14, line: 3757, baseType: !1648, size: 64, align: 64, offset: 576)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1628, file: !14, line: 3766, baseType: !1369, size: 64, align: 64, offset: 640)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1628, file: !14, line: 3774, baseType: !1369, size: 64, align: 64, offset: 704)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1628, file: !14, line: 3780, baseType: !918, size: 32, align: 32, offset: 768)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1628, file: !14, line: 3785, baseType: !918, size: 32, align: 32, offset: 800)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1628, file: !14, line: 3795, baseType: !1658, size: 64, align: 64, offset: 832)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!918, !1322, !1033}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1324, file: !14, line: 2728, baseType: !917, size: 64, align: 64, offset: 5440)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1324, file: !14, line: 2735, baseType: !1173, size: 512, align: 64, offset: 5504)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1324, file: !14, line: 2742, baseType: !918, size: 32, align: 32, offset: 6016)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1324, file: !14, line: 2755, baseType: !918, size: 32, align: 32, offset: 6048)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1324, file: !14, line: 2776, baseType: !918, size: 32, align: 32, offset: 6080)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1324, file: !14, line: 2783, baseType: !918, size: 32, align: 32, offset: 6112)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1324, file: !14, line: 2791, baseType: !918, size: 32, align: 32, offset: 6144)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1324, file: !14, line: 2802, baseType: !1140, size: 64, align: 64, offset: 6208)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1324, file: !14, line: 2811, baseType: !918, size: 32, align: 32, offset: 6272)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1324, file: !14, line: 2821, baseType: !918, size: 32, align: 32, offset: 6304)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1324, file: !14, line: 2830, baseType: !918, size: 32, align: 32, offset: 6336)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1324, file: !14, line: 2840, baseType: !918, size: 32, align: 32, offset: 6368)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1324, file: !14, line: 2851, baseType: !1674, size: 64, align: 64, offset: 6400)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!918, !1495, !1677, !917, !1438, !918, !918}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!918, !1495, !917}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1324, file: !14, line: 2871, baseType: !1681, size: 64, align: 64, offset: 6464)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!918, !1495, !1684, !917, !1438, !918}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!918, !1495, !917, !918, !918}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1324, file: !14, line: 2878, baseType: !918, size: 32, align: 32, offset: 6528)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1324, file: !14, line: 2885, baseType: !918, size: 32, align: 32, offset: 6560)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1324, file: !14, line: 3005, baseType: !918, size: 32, align: 32, offset: 6592)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1324, file: !14, line: 3013, baseType: !896, size: 32, align: 32, offset: 6624)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1324, file: !14, line: 3020, baseType: !896, size: 32, align: 32, offset: 6656)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1324, file: !14, line: 3027, baseType: !896, size: 32, align: 32, offset: 6688)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1324, file: !14, line: 3037, baseType: !1043, size: 64, align: 64, offset: 6720)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1324, file: !14, line: 3038, baseType: !918, size: 32, align: 32, offset: 6784)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1324, file: !14, line: 3050, baseType: !1174, size: 64, align: 64, offset: 6848)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1324, file: !14, line: 3065, baseType: !918, size: 32, align: 32, offset: 6912)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1324, file: !14, line: 3083, baseType: !918, size: 32, align: 32, offset: 6944)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1324, file: !14, line: 3092, baseType: !1159, size: 64, align: 32, offset: 6976)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1324, file: !14, line: 3099, baseType: !654, size: 32, align: 32, offset: 7040)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1324, file: !14, line: 3106, baseType: !1159, size: 64, align: 32, offset: 7072)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1324, file: !14, line: 3113, baseType: !1702, size: 64, align: 64, offset: 7168)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1715}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1705, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1705, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1705, file: !14, line: 720, baseType: !929, size: 64, align: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1705, file: !14, line: 724, baseType: !929, size: 64, align: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1705, file: !14, line: 728, baseType: !918, size: 32, align: 32, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1705, file: !14, line: 734, baseType: !1713, size: 64, align: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1705, file: !14, line: 739, baseType: !1716, size: 64, align: 64, offset: 320)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1324, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1324, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1324, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1324, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1324, file: !14, line: 3139, baseType: !1428, size: 64, align: 64, offset: 7488)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1324, file: !14, line: 3147, baseType: !918, size: 32, align: 32, offset: 7552)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1324, file: !14, line: 3165, baseType: !918, size: 32, align: 32, offset: 7584)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1324, file: !14, line: 3172, baseType: !918, size: 32, align: 32, offset: 7616)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1324, file: !14, line: 3180, baseType: !918, size: 32, align: 32, offset: 7648)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1324, file: !14, line: 3191, baseType: !1532, size: 64, align: 64, offset: 7680)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1324, file: !14, line: 3199, baseType: !1043, size: 64, align: 64, offset: 7744)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1324, file: !14, line: 3207, baseType: !1428, size: 64, align: 64, offset: 7808)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1324, file: !14, line: 3214, baseType: !919, size: 32, align: 32, offset: 7872)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1324, file: !14, line: 3224, baseType: !1057, size: 64, align: 64, offset: 7936)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1324, file: !14, line: 3225, baseType: !918, size: 32, align: 32, offset: 8000)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1324, file: !14, line: 3249, baseType: !1033, size: 64, align: 64, offset: 8064)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1324, file: !14, line: 3256, baseType: !918, size: 32, align: 32, offset: 8128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1324, file: !14, line: 3271, baseType: !918, size: 32, align: 32, offset: 8160)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1324, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1324, file: !14, line: 3301, baseType: !1033, size: 64, align: 64, offset: 8256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1324, file: !14, line: 3310, baseType: !918, size: 32, align: 32, offset: 8320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1324, file: !14, line: 3337, baseType: !918, size: 32, align: 32, offset: 8352)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1324, file: !14, line: 3351, baseType: !918, size: 32, align: 32, offset: 8384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1324, file: !14, line: 3359, baseType: !918, size: 32, align: 32, offset: 8416)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1317, file: !474, line: 880, baseType: !917, size: 64, align: 64, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1317, file: !474, line: 894, baseType: !1159, size: 64, align: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1317, file: !474, line: 904, baseType: !1048, size: 64, align: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1317, file: !474, line: 914, baseType: !1048, size: 64, align: 64, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1317, file: !474, line: 916, baseType: !1048, size: 64, align: 64, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1317, file: !474, line: 918, baseType: !918, size: 32, align: 32, offset: 448)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1317, file: !474, line: 920, baseType: !896, size: 32, align: 32, offset: 480)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1317, file: !474, line: 927, baseType: !1159, size: 64, align: 32, offset: 512)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1317, file: !474, line: 929, baseType: !1197, size: 64, align: 64, offset: 576)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1317, file: !474, line: 938, baseType: !1159, size: 64, align: 32, offset: 640)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1317, file: !474, line: 947, baseType: !1029, size: 704, align: 64, offset: 704)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1317, file: !474, line: 967, baseType: !1057, size: 64, align: 64, offset: 1408)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1317, file: !474, line: 971, baseType: !918, size: 32, align: 32, offset: 1472)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1317, file: !474, line: 978, baseType: !918, size: 32, align: 32, offset: 1504)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1317, file: !474, line: 989, baseType: !1159, size: 64, align: 32, offset: 1536)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1317, file: !474, line: 1000, baseType: !1428, size: 64, align: 64, offset: 1600)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1317, file: !474, line: 1012, baseType: !1759, size: 64, align: 64, offset: 1664)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1762)
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1761, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1761, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1761, file: !14, line: 3948, baseType: !1400, size: 32, align: 32, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1761, file: !14, line: 3958, baseType: !1043, size: 64, align: 64, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1761, file: !14, line: 3962, baseType: !918, size: 32, align: 32, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1761, file: !14, line: 3968, baseType: !918, size: 32, align: 32, offset: 224)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1761, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1761, file: !14, line: 3986, baseType: !918, size: 32, align: 32, offset: 320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1761, file: !14, line: 3999, baseType: !918, size: 32, align: 32, offset: 352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1761, file: !14, line: 4004, baseType: !918, size: 32, align: 32, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1761, file: !14, line: 4005, baseType: !918, size: 32, align: 32, offset: 416)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1761, file: !14, line: 4010, baseType: !918, size: 32, align: 32, offset: 448)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1761, file: !14, line: 4011, baseType: !918, size: 32, align: 32, offset: 480)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1761, file: !14, line: 4020, baseType: !1159, size: 64, align: 32, offset: 512)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1761, file: !14, line: 4025, baseType: !876, size: 32, align: 32, offset: 576)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1761, file: !14, line: 4030, baseType: !567, size: 32, align: 32, offset: 608)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1761, file: !14, line: 4031, baseType: !574, size: 32, align: 32, offset: 640)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1761, file: !14, line: 4032, baseType: !592, size: 32, align: 32, offset: 672)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1761, file: !14, line: 4033, baseType: !616, size: 32, align: 32, offset: 704)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1761, file: !14, line: 4034, baseType: !635, size: 32, align: 32, offset: 736)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1761, file: !14, line: 4039, baseType: !918, size: 32, align: 32, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1761, file: !14, line: 4046, baseType: !1174, size: 64, align: 64, offset: 832)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1761, file: !14, line: 4050, baseType: !918, size: 32, align: 32, offset: 896)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1761, file: !14, line: 4054, baseType: !918, size: 32, align: 32, offset: 928)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1761, file: !14, line: 4061, baseType: !918, size: 32, align: 32, offset: 960)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1761, file: !14, line: 4065, baseType: !918, size: 32, align: 32, offset: 992)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1761, file: !14, line: 4073, baseType: !918, size: 32, align: 32, offset: 1024)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1761, file: !14, line: 4080, baseType: !918, size: 32, align: 32, offset: 1056)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1761, file: !14, line: 4084, baseType: !918, size: 32, align: 32, offset: 1088)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1317, file: !474, line: 1055, baseType: !1793, size: 64, align: 64, offset: 1728)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1317, file: !474, line: 1028, size: 832, align: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1794, file: !474, line: 1029, baseType: !1048, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1794, file: !474, line: 1030, baseType: !1048, size: 64, align: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1794, file: !474, line: 1031, baseType: !918, size: 32, align: 32, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1794, file: !474, line: 1032, baseType: !1048, size: 64, align: 64, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1794, file: !474, line: 1033, baseType: !1801, size: 64, align: 64, offset: 256)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1803, size: 51072, align: 64, elements: !1804)
!1803 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1804 = !{!1805, !1806}
!1805 = !DISubrange(count: 2)
!1806 = !DISubrange(count: 399)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1794, file: !474, line: 1034, baseType: !1048, size: 64, align: 64, offset: 320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1794, file: !474, line: 1035, baseType: !1048, size: 64, align: 64, offset: 384)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1794, file: !474, line: 1036, baseType: !918, size: 32, align: 32, offset: 448)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1794, file: !474, line: 1043, baseType: !918, size: 32, align: 32, offset: 480)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1794, file: !474, line: 1045, baseType: !1048, size: 64, align: 64, offset: 512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1794, file: !474, line: 1050, baseType: !1048, size: 64, align: 64, offset: 576)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1794, file: !474, line: 1051, baseType: !918, size: 32, align: 32, offset: 640)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1794, file: !474, line: 1052, baseType: !1048, size: 64, align: 64, offset: 704)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1794, file: !474, line: 1053, baseType: !918, size: 32, align: 32, offset: 768)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1317, file: !474, line: 1057, baseType: !918, size: 32, align: 32, offset: 1792)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1317, file: !474, line: 1067, baseType: !1048, size: 64, align: 64, offset: 1856)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1317, file: !474, line: 1068, baseType: !1048, size: 64, align: 64, offset: 1920)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1317, file: !474, line: 1069, baseType: !1048, size: 64, align: 64, offset: 1984)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1317, file: !474, line: 1070, baseType: !918, size: 32, align: 32, offset: 2048)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1317, file: !474, line: 1075, baseType: !918, size: 32, align: 32, offset: 2080)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1317, file: !474, line: 1080, baseType: !918, size: 32, align: 32, offset: 2112)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1317, file: !474, line: 1083, baseType: !473, size: 32, align: 32, offset: 2144)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1317, file: !474, line: 1084, baseType: !1825, size: 64, align: 64, offset: 2176)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !14, line: 5092, size: 2816, align: 64, elements: !1827)
!1827 = !{!1828, !1829, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1826, file: !14, line: 5093, baseType: !917, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1826, file: !14, line: 5094, baseType: !1830, size: 64, align: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !14, line: 5259, size: 512, align: 64, elements: !1832)
!1832 = !{!1833, !1837, !1838, !1844, !1849, !1853, !1857}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1831, file: !14, line: 5260, baseType: !1834, size: 160, align: 32)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 160, align: 32, elements: !1835)
!1835 = !{!1836}
!1836 = !DISubrange(count: 5)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1831, file: !14, line: 5261, baseType: !918, size: 32, align: 32, offset: 160)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1831, file: !14, line: 5262, baseType: !1839, size: 64, align: 64, offset: 192)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!918, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, align: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !14, line: 5257, baseType: !1826)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1831, file: !14, line: 5265, baseType: !1845, size: 64, align: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!918, !1842, !1322, !1848, !1438, !1276, !918}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1831, file: !14, line: 5269, baseType: !1850, size: 64, align: 64, offset: 320)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1842}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1831, file: !14, line: 5270, baseType: !1854, size: 64, align: 64, offset: 384)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!918, !1322, !1276, !918}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1831, file: !14, line: 5271, baseType: !1830, size: 64, align: 64, offset: 448)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1826, file: !14, line: 5095, baseType: !1048, size: 64, align: 64, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1826, file: !14, line: 5096, baseType: !1048, size: 64, align: 64, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1826, file: !14, line: 5098, baseType: !1048, size: 64, align: 64, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1826, file: !14, line: 5100, baseType: !918, size: 32, align: 32, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1826, file: !14, line: 5110, baseType: !918, size: 32, align: 32, offset: 352)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1826, file: !14, line: 5111, baseType: !1048, size: 64, align: 64, offset: 384)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1826, file: !14, line: 5112, baseType: !1048, size: 64, align: 64, offset: 448)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1826, file: !14, line: 5115, baseType: !1048, size: 64, align: 64, offset: 512)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1826, file: !14, line: 5116, baseType: !1048, size: 64, align: 64, offset: 576)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1826, file: !14, line: 5117, baseType: !918, size: 32, align: 32, offset: 640)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1826, file: !14, line: 5120, baseType: !918, size: 32, align: 32, offset: 672)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1826, file: !14, line: 5121, baseType: !1870, size: 256, align: 64, offset: 704)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 256, align: 64, elements: !1422)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1826, file: !14, line: 5122, baseType: !1870, size: 256, align: 64, offset: 960)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1826, file: !14, line: 5123, baseType: !1870, size: 256, align: 64, offset: 1216)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1826, file: !14, line: 5125, baseType: !918, size: 32, align: 32, offset: 1472)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1826, file: !14, line: 5132, baseType: !1048, size: 64, align: 64, offset: 1536)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1826, file: !14, line: 5133, baseType: !1870, size: 256, align: 64, offset: 1600)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1826, file: !14, line: 5141, baseType: !918, size: 32, align: 32, offset: 1856)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1826, file: !14, line: 5148, baseType: !1048, size: 64, align: 64, offset: 1920)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1826, file: !14, line: 5161, baseType: !918, size: 32, align: 32, offset: 1984)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1826, file: !14, line: 5176, baseType: !918, size: 32, align: 32, offset: 2016)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1826, file: !14, line: 5190, baseType: !918, size: 32, align: 32, offset: 2048)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1826, file: !14, line: 5197, baseType: !1870, size: 256, align: 64, offset: 2112)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1826, file: !14, line: 5202, baseType: !1048, size: 64, align: 64, offset: 2368)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1826, file: !14, line: 5207, baseType: !1048, size: 64, align: 64, offset: 2432)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1826, file: !14, line: 5214, baseType: !918, size: 32, align: 32, offset: 2496)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1826, file: !14, line: 5216, baseType: !876, size: 32, align: 32, offset: 2528)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1826, file: !14, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1826, file: !14, line: 5234, baseType: !918, size: 32, align: 32, offset: 2592)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1826, file: !14, line: 5239, baseType: !918, size: 32, align: 32, offset: 2624)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1826, file: !14, line: 5240, baseType: !918, size: 32, align: 32, offset: 2656)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1826, file: !14, line: 5245, baseType: !918, size: 32, align: 32, offset: 2688)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1826, file: !14, line: 5246, baseType: !918, size: 32, align: 32, offset: 2720)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1826, file: !14, line: 5256, baseType: !918, size: 32, align: 32, offset: 2752)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1317, file: !474, line: 1089, baseType: !1894, size: 64, align: 64, offset: 2240)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !474, line: 2003, size: 768, align: 64, elements: !1896)
!1896 = !{!1897, !1898}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1895, file: !474, line: 2004, baseType: !1029, size: 704, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1895, file: !474, line: 2005, baseType: !1894, size: 64, align: 64, offset: 704)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1317, file: !474, line: 1090, baseType: !1010, size: 256, align: 64, offset: 2304)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1317, file: !474, line: 1092, baseType: !1901, size: 1088, align: 64, offset: 2560)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 1088, align: 64, elements: !1902)
!1902 = !{!1903}
!1903 = !DISubrange(count: 17)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1317, file: !474, line: 1094, baseType: !1905, size: 64, align: 64, offset: 3648)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !474, line: 808, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !474, line: 793, size: 192, align: 64, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1907, file: !474, line: 794, baseType: !1048, size: 64, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1907, file: !474, line: 795, baseType: !1048, size: 64, align: 64, offset: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1907, file: !474, line: 805, baseType: !918, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1907, file: !474, line: 806, baseType: !918, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1907, file: !474, line: 807, baseType: !918, size: 32, align: 32, offset: 160)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1317, file: !474, line: 1096, baseType: !918, size: 32, align: 32, offset: 3712)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1317, file: !474, line: 1097, baseType: !919, size: 32, align: 32, offset: 3744)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1317, file: !474, line: 1104, baseType: !918, size: 32, align: 32, offset: 3776)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1317, file: !474, line: 1109, baseType: !918, size: 32, align: 32, offset: 3808)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1317, file: !474, line: 1110, baseType: !918, size: 32, align: 32, offset: 3840)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1317, file: !474, line: 1111, baseType: !918, size: 32, align: 32, offset: 3872)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1317, file: !474, line: 1113, baseType: !1048, size: 64, align: 64, offset: 3904)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1317, file: !474, line: 1114, baseType: !1048, size: 64, align: 64, offset: 3968)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1317, file: !474, line: 1123, baseType: !918, size: 32, align: 32, offset: 4032)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1317, file: !474, line: 1128, baseType: !918, size: 32, align: 32, offset: 4064)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1317, file: !474, line: 1133, baseType: !918, size: 32, align: 32, offset: 4096)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1317, file: !474, line: 1142, baseType: !1048, size: 64, align: 64, offset: 4160)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1317, file: !474, line: 1150, baseType: !1048, size: 64, align: 64, offset: 4224)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1317, file: !474, line: 1157, baseType: !1048, size: 64, align: 64, offset: 4288)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1317, file: !474, line: 1163, baseType: !918, size: 32, align: 32, offset: 4352)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1317, file: !474, line: 1169, baseType: !1048, size: 64, align: 64, offset: 4416)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1317, file: !474, line: 1174, baseType: !1048, size: 64, align: 64, offset: 4480)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1317, file: !474, line: 1186, baseType: !918, size: 32, align: 32, offset: 4544)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1317, file: !474, line: 1191, baseType: !918, size: 32, align: 32, offset: 4576)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1317, file: !474, line: 1196, baseType: !1901, size: 1088, align: 64, offset: 4608)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1317, file: !474, line: 1197, baseType: !1935, size: 136, align: 8, offset: 5696)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 136, align: 8, elements: !1902)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1317, file: !474, line: 1202, baseType: !1048, size: 64, align: 64, offset: 5888)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1317, file: !474, line: 1203, baseType: !1044, size: 8, align: 8, offset: 5952)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1317, file: !474, line: 1204, baseType: !1044, size: 8, align: 8, offset: 5960)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1317, file: !474, line: 1209, baseType: !918, size: 32, align: 32, offset: 5984)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1317, file: !474, line: 1216, baseType: !1159, size: 64, align: 32, offset: 6016)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1317, file: !474, line: 1222, baseType: !1942, size: 64, align: 64, offset: 6080)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !474, line: 840, baseType: !1944)
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !474, line: 840, flags: DIFlagFwdDecl)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !943, file: !474, line: 1417, baseType: !1946, size: 8192, align: 8, offset: 448)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 8192, align: 8, elements: !1947)
!1947 = !{!1948}
!1948 = !DISubrange(count: 1024)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !943, file: !474, line: 1433, baseType: !1428, size: 64, align: 64, offset: 8640)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !943, file: !474, line: 1442, baseType: !1048, size: 64, align: 64, offset: 8704)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !943, file: !474, line: 1452, baseType: !1048, size: 64, align: 64, offset: 8768)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !943, file: !474, line: 1459, baseType: !1048, size: 64, align: 64, offset: 8832)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !943, file: !474, line: 1461, baseType: !919, size: 32, align: 32, offset: 8896)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !943, file: !474, line: 1462, baseType: !918, size: 32, align: 32, offset: 8928)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !943, file: !474, line: 1468, baseType: !918, size: 32, align: 32, offset: 8960)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !943, file: !474, line: 1503, baseType: !1048, size: 64, align: 64, offset: 9024)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !943, file: !474, line: 1511, baseType: !1048, size: 64, align: 64, offset: 9088)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !943, file: !474, line: 1513, baseType: !1276, size: 64, align: 64, offset: 9152)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !943, file: !474, line: 1514, baseType: !918, size: 32, align: 32, offset: 9216)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !943, file: !474, line: 1516, baseType: !919, size: 32, align: 32, offset: 9248)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !943, file: !474, line: 1517, baseType: !1962, size: 64, align: 64, offset: 9280)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !474, line: 1284, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !474, line: 1259, size: 704, align: 64, elements: !1966)
!1966 = !{!1967, !1968, !1969, !1970, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1965, file: !474, line: 1260, baseType: !918, size: 32, align: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1965, file: !474, line: 1261, baseType: !918, size: 32, align: 32, offset: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1965, file: !474, line: 1262, baseType: !896, size: 32, align: 32, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1965, file: !474, line: 1263, baseType: !1971, size: 64, align: 64, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1965, file: !474, line: 1264, baseType: !919, size: 32, align: 32, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1965, file: !474, line: 1265, baseType: !1197, size: 64, align: 64, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1965, file: !474, line: 1267, baseType: !918, size: 32, align: 32, offset: 320)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1965, file: !474, line: 1268, baseType: !918, size: 32, align: 32, offset: 352)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1965, file: !474, line: 1269, baseType: !918, size: 32, align: 32, offset: 384)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1965, file: !474, line: 1270, baseType: !918, size: 32, align: 32, offset: 416)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1965, file: !474, line: 1279, baseType: !1048, size: 64, align: 64, offset: 448)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1965, file: !474, line: 1280, baseType: !1048, size: 64, align: 64, offset: 512)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1965, file: !474, line: 1282, baseType: !1048, size: 64, align: 64, offset: 576)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1965, file: !474, line: 1283, baseType: !918, size: 32, align: 32, offset: 640)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !943, file: !474, line: 1523, baseType: !13, size: 32, align: 32, offset: 9344)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !943, file: !474, line: 1529, baseType: !13, size: 32, align: 32, offset: 9376)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !943, file: !474, line: 1535, baseType: !13, size: 32, align: 32, offset: 9408)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !943, file: !474, line: 1547, baseType: !919, size: 32, align: 32, offset: 9440)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !943, file: !474, line: 1553, baseType: !919, size: 32, align: 32, offset: 9472)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !943, file: !474, line: 1566, baseType: !919, size: 32, align: 32, offset: 9504)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !943, file: !474, line: 1567, baseType: !1989, size: 64, align: 64, offset: 9536)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !474, line: 1299, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !474, line: 1294, size: 320, align: 64, elements: !1993)
!1993 = !{!1994, !1995, !1996, !1997, !1998}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1992, file: !474, line: 1295, baseType: !918, size: 32, align: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1992, file: !474, line: 1296, baseType: !1159, size: 64, align: 32, offset: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1992, file: !474, line: 1297, baseType: !1048, size: 64, align: 64, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1992, file: !474, line: 1297, baseType: !1048, size: 64, align: 64, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1992, file: !474, line: 1298, baseType: !1197, size: 64, align: 64, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !943, file: !474, line: 1577, baseType: !1197, size: 64, align: 64, offset: 9600)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !943, file: !474, line: 1590, baseType: !1048, size: 64, align: 64, offset: 9664)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !943, file: !474, line: 1597, baseType: !918, size: 32, align: 32, offset: 9728)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !943, file: !474, line: 1604, baseType: !918, size: 32, align: 32, offset: 9760)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !943, file: !474, line: 1615, baseType: !2004, size: 128, align: 64, offset: 9792)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !646, line: 61, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !646, line: 58, size: 128, align: 64, elements: !2006)
!2006 = !{!2007, !2008}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2005, file: !646, line: 59, baseType: !1305, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2005, file: !646, line: 60, baseType: !917, size: 64, align: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !943, file: !474, line: 1620, baseType: !918, size: 32, align: 32, offset: 9920)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !943, file: !474, line: 1639, baseType: !1048, size: 64, align: 64, offset: 9984)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !943, file: !474, line: 1645, baseType: !918, size: 32, align: 32, offset: 10048)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !943, file: !474, line: 1652, baseType: !918, size: 32, align: 32, offset: 10080)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !943, file: !474, line: 1659, baseType: !918, size: 32, align: 32, offset: 10112)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !943, file: !474, line: 1668, baseType: !918, size: 32, align: 32, offset: 10144)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !943, file: !474, line: 1677, baseType: !918, size: 32, align: 32, offset: 10176)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !943, file: !474, line: 1685, baseType: !918, size: 32, align: 32, offset: 10208)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !943, file: !474, line: 1693, baseType: !918, size: 32, align: 32, offset: 10240)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !943, file: !474, line: 1701, baseType: !918, size: 32, align: 32, offset: 10272)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !943, file: !474, line: 1709, baseType: !918, size: 32, align: 32, offset: 10304)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !943, file: !474, line: 1716, baseType: !918, size: 32, align: 32, offset: 10336)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !943, file: !474, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !943, file: !474, line: 1731, baseType: !1048, size: 64, align: 64, offset: 10432)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !943, file: !474, line: 1738, baseType: !919, size: 32, align: 32, offset: 10496)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !943, file: !474, line: 1745, baseType: !918, size: 32, align: 32, offset: 10528)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !943, file: !474, line: 1752, baseType: !918, size: 32, align: 32, offset: 10560)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !943, file: !474, line: 1761, baseType: !918, size: 32, align: 32, offset: 10592)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !943, file: !474, line: 1768, baseType: !918, size: 32, align: 32, offset: 10624)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !943, file: !474, line: 1776, baseType: !1428, size: 64, align: 64, offset: 10688)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !943, file: !474, line: 1784, baseType: !1428, size: 64, align: 64, offset: 10752)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !943, file: !474, line: 1790, baseType: !2031, size: 64, align: 64, offset: 10816)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !474, line: 1321, baseType: !2033)
!2033 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !474, line: 1321, flags: DIFlagFwdDecl)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !943, file: !474, line: 1798, baseType: !918, size: 32, align: 32, offset: 10880)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !943, file: !474, line: 1806, baseType: !2036, size: 64, align: 64, offset: 10944)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1332)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !943, file: !474, line: 1814, baseType: !2036, size: 64, align: 64, offset: 11008)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !943, file: !474, line: 1822, baseType: !2036, size: 64, align: 64, offset: 11072)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !943, file: !474, line: 1830, baseType: !2036, size: 64, align: 64, offset: 11136)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !943, file: !474, line: 1837, baseType: !918, size: 32, align: 32, offset: 11200)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !943, file: !474, line: 1843, baseType: !917, size: 64, align: 64, offset: 11264)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !943, file: !474, line: 1848, baseType: !2044, size: 64, align: 64, offset: 11328)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !474, line: 1305, baseType: !1129)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !943, file: !474, line: 1854, baseType: !1048, size: 64, align: 64, offset: 11392)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !943, file: !474, line: 1862, baseType: !1043, size: 64, align: 64, offset: 11456)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !943, file: !474, line: 1868, baseType: !13, size: 32, align: 32, offset: 11520)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !943, file: !474, line: 1889, baseType: !2049, size: 64, align: 64, offset: 11584)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!918, !1023, !2052, !929, !918, !2053, !2055}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2004)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !943, file: !474, line: 1897, baseType: !1428, size: 64, align: 64, offset: 11648)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !943, file: !474, line: 1919, baseType: !2058, size: 64, align: 64, offset: 11712)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, align: 64)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!918, !1023, !2052, !929, !918, !2055}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !943, file: !474, line: 1925, baseType: !2062, size: 64, align: 64, offset: 11776)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, align: 64)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !1023, !1247}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !943, file: !474, line: 1932, baseType: !1428, size: 64, align: 64, offset: 11840)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !943, file: !474, line: 1939, baseType: !918, size: 32, align: 32, offset: 11904)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !943, file: !474, line: 1946, baseType: !918, size: 32, align: 32, offset: 11936)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !925, line: 32, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !922, line: 39, size: 448, align: 64, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "using_donl_field", scope: !2070, file: !922, line: 40, baseType: !918, size: 32, align: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "profile_id", scope: !2070, file: !922, line: 41, baseType: !918, size: 32, align: 32, offset: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !2070, file: !922, line: 42, baseType: !1043, size: 64, align: 64, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !2070, file: !922, line: 42, baseType: !1043, size: 64, align: 64, offset: 128)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "vps", scope: !2070, file: !922, line: 42, baseType: !1043, size: 64, align: 64, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "sei", scope: !2070, file: !922, line: 42, baseType: !1043, size: 64, align: 64, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "sps_size", scope: !2070, file: !922, line: 43, baseType: !918, size: 32, align: 32, offset: 320)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pps_size", scope: !2070, file: !922, line: 43, baseType: !918, size: 32, align: 32, offset: 352)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "vps_size", scope: !2070, file: !922, line: 43, baseType: !918, size: 32, align: 32, offset: 384)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "sei_size", scope: !2070, file: !922, line: 43, baseType: !918, size: 32, align: 32, offset: 416)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !926, file: !925, line: 128, baseType: !2083, size: 64, align: 64, offset: 320)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!918, !941, !918, !2068, !929}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !926, file: !925, line: 133, baseType: !2087, size: 64, align: 64, offset: 384)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64, align: 64)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2068}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !926, file: !925, line: 135, baseType: !2091, size: 64, align: 64, offset: 448)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !925, line: 108, baseType: !2092)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!918, !941, !2068, !1315, !1028, !2095, !1276, !918, !1397, !918}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !926, file: !925, line: 136, baseType: !2097, size: 64, align: 64, offset: 512)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!918, !2068}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !925, line: 138, baseType: !2101, size: 64, align: 64, offset: 576)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!2102 = distinct !DIGlobalVariable(name: "start_sequence", scope: !0, file: !922, line: 46, type: !2103, isLocal: true, isDefinition: true, variable: [4 x i8]* @start_sequence)
!2103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1277, size: 32, align: 8, elements: !1422)
!2104 = !{i32 2, !"Dwarf Version", i32 4}
!2105 = !{i32 2, !"Debug Info Version", i32 3}
!2106 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2107 = distinct !DISubprogram(name: "hevc_parse_sdp_line", scope: !922, file: !922, line: 130, type: !2084, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2108)
!2108 = !{}
!2109 = !DILocalVariable(name: "ctx", arg: 1, scope: !2107, file: !922, line: 130, type: !941)
!2110 = !DIExpression()
!2111 = !DILocation(line: 130, column: 71, scope: !2107)
!2112 = !DILocalVariable(name: "st_index", arg: 2, scope: !2107, file: !922, line: 130, type: !918)
!2113 = !DILocation(line: 130, column: 80, scope: !2107)
!2114 = !DILocalVariable(name: "hevc_data", arg: 3, scope: !2107, file: !922, line: 131, type: !2068)
!2115 = !DILocation(line: 131, column: 56, scope: !2107)
!2116 = !DILocalVariable(name: "line", arg: 4, scope: !2107, file: !922, line: 131, type: !929)
!2117 = !DILocation(line: 131, column: 79, scope: !2107)
!2118 = !DILocalVariable(name: "current_stream", scope: !2107, file: !922, line: 133, type: !1315)
!2119 = !DILocation(line: 133, column: 15, scope: !2107)
!2120 = !DILocalVariable(name: "par", scope: !2107, file: !922, line: 134, type: !1759)
!2121 = !DILocation(line: 134, column: 24, scope: !2107)
!2122 = !DILocalVariable(name: "sdp_line_ptr", scope: !2107, file: !922, line: 135, type: !929)
!2123 = !DILocation(line: 135, column: 17, scope: !2107)
!2124 = !DILocation(line: 135, column: 32, scope: !2107)
!2125 = !DILocation(line: 137, column: 9, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2107, file: !922, line: 137, column: 9)
!2127 = !DILocation(line: 137, column: 18, scope: !2126)
!2128 = !DILocation(line: 137, column: 9, scope: !2107)
!2129 = !DILocation(line: 138, column: 9, scope: !2126)
!2130 = !DILocation(line: 140, column: 35, scope: !2107)
!2131 = !DILocation(line: 140, column: 22, scope: !2107)
!2132 = !DILocation(line: 140, column: 27, scope: !2107)
!2133 = !DILocation(line: 140, column: 20, scope: !2107)
!2134 = !DILocation(line: 141, column: 11, scope: !2107)
!2135 = !DILocation(line: 141, column: 27, scope: !2107)
!2136 = !DILocation(line: 141, column: 9, scope: !2107)
!2137 = !DILocation(line: 143, column: 21, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2107, file: !922, line: 143, column: 9)
!2139 = !DILocation(line: 143, column: 9, scope: !2138)
!2140 = !DILocation(line: 143, column: 9, scope: !2107)
!2141 = !DILocation(line: 144, column: 33, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !922, line: 143, column: 65)
!2143 = !DILocation(line: 144, column: 38, scope: !2142)
!2144 = !DILocation(line: 144, column: 9, scope: !2142)
!2145 = !DILocation(line: 145, column: 5, scope: !2142)
!2146 = !DILocation(line: 145, column: 28, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2148, file: !922, discriminator: 1)
!2148 = distinct !DILexicalBlock(scope: !2138, file: !922, line: 145, column: 16)
!2149 = !DILocation(line: 145, column: 16, scope: !2147)
!2150 = !DILocalVariable(name: "ret", scope: !2151, file: !922, line: 146, type: !918)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !922, line: 145, column: 67)
!2152 = !DILocation(line: 146, column: 13, scope: !2151)
!2153 = !DILocation(line: 146, column: 33, scope: !2151)
!2154 = !DILocation(line: 146, column: 38, scope: !2151)
!2155 = !DILocation(line: 146, column: 54, scope: !2151)
!2156 = !DILocation(line: 146, column: 65, scope: !2151)
!2157 = !DILocation(line: 146, column: 19, scope: !2151)
!2158 = !DILocation(line: 148, column: 13, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2151, file: !922, line: 148, column: 13)
!2160 = !DILocation(line: 148, column: 24, scope: !2159)
!2161 = !DILocation(line: 148, column: 33, scope: !2159)
!2162 = !DILocation(line: 148, column: 36, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2159, file: !922, discriminator: 1)
!2164 = !DILocation(line: 148, column: 47, scope: !2163)
!2165 = !DILocation(line: 148, column: 56, scope: !2163)
!2166 = !DILocation(line: 149, column: 13, scope: !2159)
!2167 = !DILocation(line: 149, column: 24, scope: !2159)
!2168 = !DILocation(line: 149, column: 33, scope: !2159)
!2169 = !DILocation(line: 149, column: 36, scope: !2163)
!2170 = !DILocation(line: 149, column: 47, scope: !2163)
!2171 = !DILocation(line: 148, column: 13, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2151, file: !922, discriminator: 2)
!2173 = !DILocation(line: 150, column: 23, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2159, file: !922, line: 149, column: 57)
!2175 = !DILocation(line: 150, column: 28, scope: !2174)
!2176 = !DILocation(line: 150, column: 22, scope: !2174)
!2177 = !DILocation(line: 150, column: 13, scope: !2174)
!2178 = !DILocation(line: 151, column: 35, scope: !2174)
!2179 = !DILocation(line: 151, column: 46, scope: !2174)
!2180 = !DILocation(line: 151, column: 57, scope: !2174)
!2181 = !DILocation(line: 151, column: 68, scope: !2174)
!2182 = !DILocation(line: 151, column: 55, scope: !2174)
!2183 = !DILocation(line: 152, column: 35, scope: !2174)
!2184 = !DILocation(line: 152, column: 46, scope: !2174)
!2185 = !DILocation(line: 151, column: 77, scope: !2174)
!2186 = !DILocation(line: 152, column: 57, scope: !2174)
!2187 = !DILocation(line: 152, column: 68, scope: !2174)
!2188 = !DILocation(line: 152, column: 55, scope: !2174)
!2189 = !DILocation(line: 151, column: 13, scope: !2174)
!2190 = !DILocation(line: 151, column: 18, scope: !2174)
!2191 = !DILocation(line: 151, column: 33, scope: !2174)
!2192 = !DILocation(line: 153, column: 40, scope: !2174)
!2193 = !DILocation(line: 153, column: 45, scope: !2174)
!2194 = !DILocation(line: 153, column: 60, scope: !2174)
!2195 = !DILocation(line: 153, column: 30, scope: !2174)
!2196 = !DILocation(line: 153, column: 13, scope: !2174)
!2197 = !DILocation(line: 153, column: 18, scope: !2174)
!2198 = !DILocation(line: 153, column: 28, scope: !2174)
!2199 = !DILocation(line: 155, column: 18, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2174, file: !922, line: 155, column: 17)
!2201 = !DILocation(line: 155, column: 23, scope: !2200)
!2202 = !DILocation(line: 155, column: 17, scope: !2174)
!2203 = !DILocation(line: 156, column: 21, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !922, line: 155, column: 34)
!2205 = !DILocation(line: 157, column: 17, scope: !2204)
!2206 = !DILocation(line: 157, column: 22, scope: !2204)
!2207 = !DILocation(line: 157, column: 37, scope: !2204)
!2208 = !DILocation(line: 158, column: 13, scope: !2204)
!2209 = !DILocalVariable(name: "pos", scope: !2210, file: !922, line: 159, type: !918)
!2210 = distinct !DILexicalBlock(scope: !2200, file: !922, line: 158, column: 20)
!2211 = !DILocation(line: 159, column: 21, scope: !2210)
!2212 = !DILocation(line: 160, column: 24, scope: !2210)
!2213 = !DILocation(line: 160, column: 29, scope: !2210)
!2214 = !DILocation(line: 160, column: 41, scope: !2210)
!2215 = !DILocation(line: 160, column: 39, scope: !2210)
!2216 = !DILocation(line: 160, column: 46, scope: !2210)
!2217 = !DILocation(line: 160, column: 57, scope: !2210)
!2218 = !DILocation(line: 160, column: 62, scope: !2210)
!2219 = !DILocation(line: 160, column: 73, scope: !2210)
!2220 = !DILocation(line: 160, column: 17, scope: !2210)
!2221 = !DILocation(line: 161, column: 24, scope: !2210)
!2222 = !DILocation(line: 161, column: 35, scope: !2210)
!2223 = !DILocation(line: 161, column: 21, scope: !2210)
!2224 = !DILocation(line: 162, column: 24, scope: !2210)
!2225 = !DILocation(line: 162, column: 29, scope: !2210)
!2226 = !DILocation(line: 162, column: 41, scope: !2210)
!2227 = !DILocation(line: 162, column: 39, scope: !2210)
!2228 = !DILocation(line: 162, column: 46, scope: !2210)
!2229 = !DILocation(line: 162, column: 57, scope: !2210)
!2230 = !DILocation(line: 162, column: 62, scope: !2210)
!2231 = !DILocation(line: 162, column: 73, scope: !2210)
!2232 = !DILocation(line: 162, column: 17, scope: !2210)
!2233 = !DILocation(line: 163, column: 24, scope: !2210)
!2234 = !DILocation(line: 163, column: 35, scope: !2210)
!2235 = !DILocation(line: 163, column: 21, scope: !2210)
!2236 = !DILocation(line: 164, column: 24, scope: !2210)
!2237 = !DILocation(line: 164, column: 29, scope: !2210)
!2238 = !DILocation(line: 164, column: 41, scope: !2210)
!2239 = !DILocation(line: 164, column: 39, scope: !2210)
!2240 = !DILocation(line: 164, column: 46, scope: !2210)
!2241 = !DILocation(line: 164, column: 57, scope: !2210)
!2242 = !DILocation(line: 164, column: 62, scope: !2210)
!2243 = !DILocation(line: 164, column: 73, scope: !2210)
!2244 = !DILocation(line: 164, column: 17, scope: !2210)
!2245 = !DILocation(line: 165, column: 24, scope: !2210)
!2246 = !DILocation(line: 165, column: 35, scope: !2210)
!2247 = !DILocation(line: 165, column: 21, scope: !2210)
!2248 = !DILocation(line: 166, column: 24, scope: !2210)
!2249 = !DILocation(line: 166, column: 29, scope: !2210)
!2250 = !DILocation(line: 166, column: 41, scope: !2210)
!2251 = !DILocation(line: 166, column: 39, scope: !2210)
!2252 = !DILocation(line: 166, column: 46, scope: !2210)
!2253 = !DILocation(line: 166, column: 57, scope: !2210)
!2254 = !DILocation(line: 166, column: 62, scope: !2210)
!2255 = !DILocation(line: 166, column: 73, scope: !2210)
!2256 = !DILocation(line: 166, column: 17, scope: !2210)
!2257 = !DILocation(line: 167, column: 24, scope: !2210)
!2258 = !DILocation(line: 167, column: 35, scope: !2210)
!2259 = !DILocation(line: 167, column: 21, scope: !2210)
!2260 = !DILocation(line: 168, column: 24, scope: !2210)
!2261 = !DILocation(line: 168, column: 29, scope: !2210)
!2262 = !DILocation(line: 168, column: 41, scope: !2210)
!2263 = !DILocation(line: 168, column: 39, scope: !2210)
!2264 = !DILocation(line: 168, column: 17, scope: !2210)
!2265 = !DILocation(line: 171, column: 23, scope: !2174)
!2266 = !DILocation(line: 171, column: 34, scope: !2174)
!2267 = !DILocation(line: 171, column: 22, scope: !2174)
!2268 = !DILocation(line: 171, column: 13, scope: !2174)
!2269 = !DILocation(line: 172, column: 23, scope: !2174)
!2270 = !DILocation(line: 172, column: 34, scope: !2174)
!2271 = !DILocation(line: 172, column: 22, scope: !2174)
!2272 = !DILocation(line: 172, column: 13, scope: !2174)
!2273 = !DILocation(line: 173, column: 23, scope: !2174)
!2274 = !DILocation(line: 173, column: 34, scope: !2174)
!2275 = !DILocation(line: 173, column: 22, scope: !2174)
!2276 = !DILocation(line: 173, column: 13, scope: !2174)
!2277 = !DILocation(line: 174, column: 23, scope: !2174)
!2278 = !DILocation(line: 174, column: 34, scope: !2174)
!2279 = !DILocation(line: 174, column: 22, scope: !2174)
!2280 = !DILocation(line: 174, column: 13, scope: !2174)
!2281 = !DILocation(line: 175, column: 13, scope: !2174)
!2282 = !DILocation(line: 175, column: 24, scope: !2174)
!2283 = !DILocation(line: 175, column: 33, scope: !2174)
!2284 = !DILocation(line: 176, column: 13, scope: !2174)
!2285 = !DILocation(line: 176, column: 24, scope: !2174)
!2286 = !DILocation(line: 176, column: 33, scope: !2174)
!2287 = !DILocation(line: 177, column: 13, scope: !2174)
!2288 = !DILocation(line: 177, column: 24, scope: !2174)
!2289 = !DILocation(line: 177, column: 33, scope: !2174)
!2290 = !DILocation(line: 178, column: 13, scope: !2174)
!2291 = !DILocation(line: 178, column: 24, scope: !2174)
!2292 = !DILocation(line: 178, column: 33, scope: !2174)
!2293 = !DILocation(line: 179, column: 9, scope: !2174)
!2294 = !DILocation(line: 180, column: 16, scope: !2151)
!2295 = !DILocation(line: 180, column: 9, scope: !2151)
!2296 = !DILocation(line: 183, column: 5, scope: !2107)
!2297 = !DILocation(line: 184, column: 1, scope: !2107)
!2298 = distinct !DISubprogram(name: "hevc_handle_packet", scope: !922, file: !922, line: 186, type: !2093, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2108)
!2299 = !DILocalVariable(name: "ctx", arg: 1, scope: !2298, file: !922, line: 186, type: !941)
!2300 = !DILocation(line: 186, column: 48, scope: !2298)
!2301 = !DILocalVariable(name: "rtp_hevc_ctx", arg: 2, scope: !2298, file: !922, line: 186, type: !2068)
!2302 = !DILocation(line: 186, column: 69, scope: !2298)
!2303 = !DILocalVariable(name: "st", arg: 3, scope: !2298, file: !922, line: 187, type: !1315)
!2304 = !DILocation(line: 187, column: 41, scope: !2298)
!2305 = !DILocalVariable(name: "pkt", arg: 4, scope: !2298, file: !922, line: 187, type: !1028)
!2306 = !DILocation(line: 187, column: 55, scope: !2298)
!2307 = !DILocalVariable(name: "timestamp", arg: 5, scope: !2298, file: !922, line: 187, type: !2095)
!2308 = !DILocation(line: 187, column: 70, scope: !2298)
!2309 = !DILocalVariable(name: "buf", arg: 6, scope: !2298, file: !922, line: 188, type: !1276)
!2310 = !DILocation(line: 188, column: 46, scope: !2298)
!2311 = !DILocalVariable(name: "len", arg: 7, scope: !2298, file: !922, line: 188, type: !918)
!2312 = !DILocation(line: 188, column: 55, scope: !2298)
!2313 = !DILocalVariable(name: "seq", arg: 8, scope: !2298, file: !922, line: 188, type: !1397)
!2314 = !DILocation(line: 188, column: 69, scope: !2298)
!2315 = !DILocalVariable(name: "flags", arg: 9, scope: !2298, file: !922, line: 189, type: !918)
!2316 = !DILocation(line: 189, column: 35, scope: !2298)
!2317 = !DILocalVariable(name: "rtp_pl", scope: !2298, file: !922, line: 191, type: !1276)
!2318 = !DILocation(line: 191, column: 20, scope: !2298)
!2319 = !DILocation(line: 191, column: 29, scope: !2298)
!2320 = !DILocalVariable(name: "tid", scope: !2298, file: !922, line: 192, type: !918)
!2321 = !DILocation(line: 192, column: 9, scope: !2298)
!2322 = !DILocalVariable(name: "lid", scope: !2298, file: !922, line: 192, type: !918)
!2323 = !DILocation(line: 192, column: 14, scope: !2298)
!2324 = !DILocalVariable(name: "nal_type", scope: !2298, file: !922, line: 192, type: !918)
!2325 = !DILocation(line: 192, column: 19, scope: !2298)
!2326 = !DILocalVariable(name: "first_fragment", scope: !2298, file: !922, line: 193, type: !918)
!2327 = !DILocation(line: 193, column: 9, scope: !2298)
!2328 = !DILocalVariable(name: "last_fragment", scope: !2298, file: !922, line: 193, type: !918)
!2329 = !DILocation(line: 193, column: 25, scope: !2298)
!2330 = !DILocalVariable(name: "fu_type", scope: !2298, file: !922, line: 193, type: !918)
!2331 = !DILocation(line: 193, column: 40, scope: !2298)
!2332 = !DILocalVariable(name: "new_nal_header", scope: !2298, file: !922, line: 194, type: !2333)
!2333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 16, align: 8, elements: !2334)
!2334 = !{!1805}
!2335 = !DILocation(line: 194, column: 13, scope: !2298)
!2336 = !DILocalVariable(name: "res", scope: !2298, file: !922, line: 195, type: !918)
!2337 = !DILocation(line: 195, column: 9, scope: !2298)
!2338 = !DILocation(line: 198, column: 9, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2298, file: !922, line: 198, column: 9)
!2340 = !DILocation(line: 198, column: 13, scope: !2339)
!2341 = !DILocation(line: 198, column: 9, scope: !2298)
!2342 = !DILocation(line: 199, column: 16, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !922, line: 198, column: 22)
!2344 = !DILocation(line: 199, column: 70, scope: !2343)
!2345 = !DILocation(line: 199, column: 9, scope: !2343)
!2346 = !DILocation(line: 200, column: 9, scope: !2343)
!2347 = !DILocation(line: 217, column: 17, scope: !2298)
!2348 = !DILocation(line: 217, column: 24, scope: !2298)
!2349 = !DILocation(line: 217, column: 30, scope: !2298)
!2350 = !DILocation(line: 217, column: 14, scope: !2298)
!2351 = !DILocation(line: 218, column: 13, scope: !2298)
!2352 = !DILocation(line: 218, column: 20, scope: !2298)
!2353 = !DILocation(line: 218, column: 26, scope: !2298)
!2354 = !DILocation(line: 218, column: 38, scope: !2298)
!2355 = !DILocation(line: 218, column: 45, scope: !2298)
!2356 = !DILocation(line: 218, column: 51, scope: !2298)
!2357 = !DILocation(line: 218, column: 34, scope: !2298)
!2358 = !DILocation(line: 218, column: 9, scope: !2298)
!2359 = !DILocation(line: 219, column: 11, scope: !2298)
!2360 = !DILocation(line: 219, column: 18, scope: !2298)
!2361 = !DILocation(line: 219, column: 9, scope: !2298)
!2362 = !DILocation(line: 222, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2298, file: !922, line: 222, column: 9)
!2364 = !DILocation(line: 222, column: 9, scope: !2298)
!2365 = !DILocation(line: 224, column: 39, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2363, file: !922, line: 222, column: 14)
!2367 = !DILocation(line: 224, column: 9, scope: !2366)
!2368 = !DILocation(line: 225, column: 9, scope: !2366)
!2369 = !DILocation(line: 229, column: 10, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2298, file: !922, line: 229, column: 9)
!2371 = !DILocation(line: 229, column: 9, scope: !2298)
!2372 = !DILocation(line: 230, column: 16, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !922, line: 229, column: 15)
!2374 = !DILocation(line: 230, column: 9, scope: !2373)
!2375 = !DILocation(line: 231, column: 9, scope: !2373)
!2376 = !DILocation(line: 235, column: 9, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2298, file: !922, line: 235, column: 9)
!2378 = !DILocation(line: 235, column: 18, scope: !2377)
!2379 = !DILocation(line: 235, column: 9, scope: !2298)
!2380 = !DILocation(line: 236, column: 16, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !922, line: 235, column: 24)
!2382 = !DILocation(line: 236, column: 63, scope: !2381)
!2383 = !DILocation(line: 236, column: 9, scope: !2381)
!2384 = !DILocation(line: 237, column: 9, scope: !2381)
!2385 = !DILocation(line: 240, column: 13, scope: !2298)
!2386 = !DILocation(line: 240, column: 5, scope: !2298)
!2387 = !DILocation(line: 240, column: 23, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2298, file: !922, discriminator: 1)
!2389 = !DILocation(line: 252, column: 34, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !922, line: 252, column: 13)
!2391 = distinct !DILexicalBlock(scope: !2298, file: !922, line: 240, column: 23)
!2392 = !DILocation(line: 252, column: 64, scope: !2390)
!2393 = !DILocation(line: 252, column: 62, scope: !2390)
!2394 = !DILocation(line: 252, column: 39, scope: !2390)
!2395 = !DILocation(line: 252, column: 20, scope: !2390)
!2396 = !DILocation(line: 252, column: 18, scope: !2390)
!2397 = !DILocation(line: 252, column: 70, scope: !2390)
!2398 = !DILocation(line: 252, column: 13, scope: !2391)
!2399 = !DILocation(line: 253, column: 20, scope: !2390)
!2400 = !DILocation(line: 253, column: 13, scope: !2390)
!2401 = !DILocation(line: 255, column: 16, scope: !2391)
!2402 = !DILocation(line: 255, column: 21, scope: !2391)
!2403 = !DILocation(line: 255, column: 9, scope: !2391)
!2404 = !DILocation(line: 257, column: 16, scope: !2391)
!2405 = !DILocation(line: 257, column: 21, scope: !2391)
!2406 = !DILocation(line: 257, column: 26, scope: !2391)
!2407 = !DILocation(line: 257, column: 52, scope: !2391)
!2408 = !DILocation(line: 257, column: 57, scope: !2391)
!2409 = !DILocation(line: 257, column: 9, scope: !2391)
!2410 = !DILocation(line: 259, column: 9, scope: !2391)
!2411 = !DILocation(line: 263, column: 13, scope: !2391)
!2412 = !DILocation(line: 264, column: 13, scope: !2391)
!2413 = !DILocation(line: 267, column: 13, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2391, file: !922, line: 267, column: 13)
!2415 = !DILocation(line: 267, column: 27, scope: !2414)
!2416 = !DILocation(line: 267, column: 13, scope: !2391)
!2417 = !DILocation(line: 268, column: 17, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !922, line: 267, column: 45)
!2419 = !DILocation(line: 269, column: 17, scope: !2418)
!2420 = !DILocation(line: 270, column: 9, scope: !2418)
!2421 = !DILocation(line: 272, column: 48, scope: !2391)
!2422 = !DILocation(line: 272, column: 53, scope: !2391)
!2423 = !DILocation(line: 272, column: 67, scope: !2391)
!2424 = !DILocation(line: 272, column: 72, scope: !2391)
!2425 = !DILocation(line: 272, column: 77, scope: !2391)
!2426 = !DILocation(line: 273, column: 48, scope: !2391)
!2427 = !DILocation(line: 273, column: 62, scope: !2391)
!2428 = !DILocation(line: 272, column: 15, scope: !2391)
!2429 = !DILocation(line: 272, column: 13, scope: !2391)
!2430 = !DILocation(line: 276, column: 13, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2391, file: !922, line: 276, column: 13)
!2432 = !DILocation(line: 276, column: 17, scope: !2431)
!2433 = !DILocation(line: 276, column: 13, scope: !2391)
!2434 = !DILocation(line: 277, column: 20, scope: !2431)
!2435 = !DILocation(line: 277, column: 13, scope: !2431)
!2436 = !DILocation(line: 278, column: 9, scope: !2391)
!2437 = !DILocation(line: 282, column: 13, scope: !2391)
!2438 = !DILocation(line: 283, column: 13, scope: !2391)
!2439 = !DILocation(line: 297, column: 26, scope: !2391)
!2440 = !DILocation(line: 297, column: 33, scope: !2391)
!2441 = !DILocation(line: 297, column: 24, scope: !2391)
!2442 = !DILocation(line: 298, column: 25, scope: !2391)
!2443 = !DILocation(line: 298, column: 32, scope: !2391)
!2444 = !DILocation(line: 298, column: 23, scope: !2391)
!2445 = !DILocation(line: 299, column: 19, scope: !2391)
!2446 = !DILocation(line: 299, column: 26, scope: !2391)
!2447 = !DILocation(line: 299, column: 17, scope: !2391)
!2448 = !DILocation(line: 302, column: 13, scope: !2391)
!2449 = !DILocation(line: 303, column: 13, scope: !2391)
!2450 = !DILocation(line: 306, column: 13, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2391, file: !922, line: 306, column: 13)
!2452 = !DILocation(line: 306, column: 27, scope: !2451)
!2453 = !DILocation(line: 306, column: 13, scope: !2391)
!2454 = !DILocation(line: 307, column: 17, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2451, file: !922, line: 306, column: 45)
!2456 = !DILocation(line: 308, column: 17, scope: !2455)
!2457 = !DILocation(line: 309, column: 9, scope: !2455)
!2458 = !DILocation(line: 311, column: 16, scope: !2391)
!2459 = !DILocation(line: 311, column: 56, scope: !2391)
!2460 = !DILocation(line: 311, column: 65, scope: !2391)
!2461 = !DILocation(line: 311, column: 9, scope: !2391)
!2462 = !DILocation(line: 314, column: 13, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2391, file: !922, line: 314, column: 13)
!2464 = !DILocation(line: 314, column: 17, scope: !2463)
!2465 = !DILocation(line: 314, column: 13, scope: !2391)
!2466 = !DILocation(line: 315, column: 17, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !922, line: 315, column: 17)
!2468 = distinct !DILexicalBlock(scope: !2463, file: !922, line: 314, column: 23)
!2469 = !DILocation(line: 315, column: 21, scope: !2467)
!2470 = !DILocation(line: 315, column: 17, scope: !2468)
!2471 = !DILocation(line: 316, column: 24, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2467, file: !922, line: 315, column: 26)
!2473 = !DILocation(line: 318, column: 24, scope: !2472)
!2474 = !DILocation(line: 318, column: 29, scope: !2472)
!2475 = !DILocation(line: 316, column: 17, scope: !2472)
!2476 = !DILocation(line: 319, column: 17, scope: !2472)
!2477 = !DILocation(line: 321, column: 17, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2467, file: !922, line: 320, column: 20)
!2479 = !DILocation(line: 325, column: 13, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2391, file: !922, line: 325, column: 13)
!2481 = !DILocation(line: 325, column: 28, scope: !2480)
!2482 = !DILocation(line: 325, column: 31, scope: !2483)
!2483 = !DILexicalBlockFile(scope: !2480, file: !922, discriminator: 1)
!2484 = !DILocation(line: 325, column: 13, scope: !2483)
!2485 = !DILocation(line: 326, column: 20, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2480, file: !922, line: 325, column: 46)
!2487 = !DILocation(line: 326, column: 13, scope: !2486)
!2488 = !DILocation(line: 327, column: 13, scope: !2486)
!2489 = !DILocation(line: 330, column: 30, scope: !2391)
!2490 = !DILocation(line: 330, column: 40, scope: !2391)
!2491 = !DILocation(line: 330, column: 51, scope: !2391)
!2492 = !DILocation(line: 330, column: 59, scope: !2391)
!2493 = !DILocation(line: 330, column: 48, scope: !2391)
!2494 = !DILocation(line: 330, column: 29, scope: !2391)
!2495 = !DILocation(line: 330, column: 9, scope: !2391)
!2496 = !DILocation(line: 330, column: 27, scope: !2391)
!2497 = !DILocation(line: 331, column: 29, scope: !2391)
!2498 = !DILocation(line: 331, column: 9, scope: !2391)
!2499 = !DILocation(line: 331, column: 27, scope: !2391)
!2500 = !DILocation(line: 333, column: 42, scope: !2391)
!2501 = !DILocation(line: 333, column: 47, scope: !2391)
!2502 = !DILocation(line: 333, column: 52, scope: !2391)
!2503 = !DILocation(line: 333, column: 57, scope: !2391)
!2504 = !DILocation(line: 334, column: 42, scope: !2391)
!2505 = !DILocation(line: 333, column: 15, scope: !2391)
!2506 = !DILocation(line: 333, column: 13, scope: !2391)
!2507 = !DILocation(line: 336, column: 9, scope: !2391)
!2508 = !DILocation(line: 340, column: 39, scope: !2391)
!2509 = !DILocation(line: 340, column: 9, scope: !2391)
!2510 = !DILocation(line: 341, column: 13, scope: !2391)
!2511 = !DILocation(line: 342, column: 9, scope: !2391)
!2512 = !DILocation(line: 345, column: 25, scope: !2298)
!2513 = !DILocation(line: 345, column: 29, scope: !2298)
!2514 = !DILocation(line: 345, column: 5, scope: !2298)
!2515 = !DILocation(line: 345, column: 10, scope: !2298)
!2516 = !DILocation(line: 345, column: 23, scope: !2298)
!2517 = !DILocation(line: 347, column: 12, scope: !2298)
!2518 = !DILocation(line: 347, column: 5, scope: !2298)
!2519 = !DILocation(line: 348, column: 1, scope: !2298)
!2520 = distinct !DISubprogram(name: "hevc_sdp_parse_fmtp_config", scope: !922, file: !922, line: 48, type: !2521, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2108)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!918, !941, !1315, !2068, !929, !929}
!2523 = !DILocalVariable(name: "s", arg: 1, scope: !2520, file: !922, line: 48, type: !941)
!2524 = !DILocation(line: 48, column: 78, scope: !2520)
!2525 = !DILocalVariable(name: "stream", arg: 2, scope: !2520, file: !922, line: 49, type: !1315)
!2526 = !DILocation(line: 49, column: 57, scope: !2520)
!2527 = !DILocalVariable(name: "hevc_data", arg: 3, scope: !2520, file: !922, line: 50, type: !2068)
!2528 = !DILocation(line: 50, column: 63, scope: !2520)
!2529 = !DILocalVariable(name: "attr", arg: 4, scope: !2520, file: !922, line: 51, type: !929)
!2530 = !DILocation(line: 51, column: 59, scope: !2520)
!2531 = !DILocalVariable(name: "value", arg: 5, scope: !2520, file: !922, line: 51, type: !929)
!2532 = !DILocation(line: 51, column: 77, scope: !2520)
!2533 = !DILocation(line: 55, column: 17, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2520, file: !922, line: 55, column: 9)
!2535 = !DILocation(line: 55, column: 10, scope: !2534)
!2536 = !DILocation(line: 55, column: 9, scope: !2520)
!2537 = !DILocation(line: 56, column: 38, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !922, line: 55, column: 38)
!2539 = !DILocation(line: 56, column: 33, scope: !2538)
!2540 = !DILocation(line: 56, column: 9, scope: !2538)
!2541 = !DILocation(line: 56, column: 20, scope: !2538)
!2542 = !DILocation(line: 56, column: 31, scope: !2538)
!2543 = !DILocation(line: 57, column: 16, scope: !2538)
!2544 = !DILocation(line: 57, column: 54, scope: !2538)
!2545 = !DILocation(line: 57, column: 65, scope: !2538)
!2546 = !DILocation(line: 57, column: 9, scope: !2538)
!2547 = !DILocation(line: 58, column: 5, scope: !2538)
!2548 = !DILocation(line: 72, column: 17, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2520, file: !922, line: 72, column: 9)
!2550 = !DILocation(line: 72, column: 10, scope: !2549)
!2551 = !DILocation(line: 72, column: 36, scope: !2549)
!2552 = !DILocation(line: 72, column: 47, scope: !2553)
!2553 = !DILexicalBlockFile(scope: !2549, file: !922, discriminator: 1)
!2554 = !DILocation(line: 72, column: 40, scope: !2553)
!2555 = !DILocation(line: 72, column: 66, scope: !2553)
!2556 = !DILocation(line: 73, column: 17, scope: !2549)
!2557 = !DILocation(line: 73, column: 10, scope: !2549)
!2558 = !DILocation(line: 73, column: 36, scope: !2549)
!2559 = !DILocation(line: 73, column: 47, scope: !2553)
!2560 = !DILocation(line: 73, column: 40, scope: !2553)
!2561 = !DILocation(line: 72, column: 9, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2520, file: !922, discriminator: 2)
!2563 = !DILocalVariable(name: "data_ptr", scope: !2564, file: !922, line: 74, type: !1151)
!2564 = distinct !DILexicalBlock(scope: !2549, file: !922, line: 73, column: 67)
!2565 = !DILocation(line: 74, column: 19, scope: !2564)
!2566 = !DILocalVariable(name: "size_ptr", scope: !2564, file: !922, line: 75, type: !1438)
!2567 = !DILocation(line: 75, column: 14, scope: !2564)
!2568 = !DILocation(line: 76, column: 21, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !922, line: 76, column: 13)
!2570 = !DILocation(line: 76, column: 14, scope: !2569)
!2571 = !DILocation(line: 76, column: 13, scope: !2564)
!2572 = !DILocation(line: 77, column: 25, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !922, line: 76, column: 41)
!2574 = !DILocation(line: 77, column: 36, scope: !2573)
!2575 = !DILocation(line: 77, column: 22, scope: !2573)
!2576 = !DILocation(line: 78, column: 25, scope: !2573)
!2577 = !DILocation(line: 78, column: 36, scope: !2573)
!2578 = !DILocation(line: 78, column: 22, scope: !2573)
!2579 = !DILocation(line: 79, column: 9, scope: !2573)
!2580 = !DILocation(line: 79, column: 28, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2582, file: !922, discriminator: 1)
!2582 = distinct !DILexicalBlock(scope: !2569, file: !922, line: 79, column: 20)
!2583 = !DILocation(line: 79, column: 21, scope: !2581)
!2584 = !DILocation(line: 79, column: 20, scope: !2581)
!2585 = !DILocation(line: 80, column: 25, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !922, line: 79, column: 48)
!2587 = !DILocation(line: 80, column: 36, scope: !2586)
!2588 = !DILocation(line: 80, column: 22, scope: !2586)
!2589 = !DILocation(line: 81, column: 25, scope: !2586)
!2590 = !DILocation(line: 81, column: 36, scope: !2586)
!2591 = !DILocation(line: 81, column: 22, scope: !2586)
!2592 = !DILocation(line: 82, column: 9, scope: !2586)
!2593 = !DILocation(line: 82, column: 28, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2595, file: !922, discriminator: 1)
!2595 = distinct !DILexicalBlock(scope: !2582, file: !922, line: 82, column: 20)
!2596 = !DILocation(line: 82, column: 21, scope: !2594)
!2597 = !DILocation(line: 82, column: 20, scope: !2594)
!2598 = !DILocation(line: 83, column: 25, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2595, file: !922, line: 82, column: 48)
!2600 = !DILocation(line: 83, column: 36, scope: !2599)
!2601 = !DILocation(line: 83, column: 22, scope: !2599)
!2602 = !DILocation(line: 84, column: 25, scope: !2599)
!2603 = !DILocation(line: 84, column: 36, scope: !2599)
!2604 = !DILocation(line: 84, column: 22, scope: !2599)
!2605 = !DILocation(line: 85, column: 9, scope: !2599)
!2606 = !DILocation(line: 85, column: 28, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2608, file: !922, discriminator: 1)
!2608 = distinct !DILexicalBlock(scope: !2595, file: !922, line: 85, column: 20)
!2609 = !DILocation(line: 85, column: 21, scope: !2607)
!2610 = !DILocation(line: 85, column: 20, scope: !2607)
!2611 = !DILocation(line: 86, column: 25, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !922, line: 85, column: 48)
!2613 = !DILocation(line: 86, column: 36, scope: !2612)
!2614 = !DILocation(line: 86, column: 22, scope: !2612)
!2615 = !DILocation(line: 87, column: 25, scope: !2612)
!2616 = !DILocation(line: 87, column: 36, scope: !2612)
!2617 = !DILocation(line: 87, column: 22, scope: !2612)
!2618 = !DILocation(line: 88, column: 9, scope: !2612)
!2619 = !DILocation(line: 89, column: 13, scope: !2608)
!2620 = distinct !{!2620, !2619}
!2621 = !DILocation(line: 89, column: 30, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2623, file: !922, discriminator: 1)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !922, line: 89, column: 28)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !922, line: 89, column: 22)
!2625 = distinct !DILexicalBlock(scope: !2608, file: !922, line: 89, column: 16)
!2626 = !DILocation(line: 89, column: 90, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2622, file: !922, discriminator: 2)
!2628 = !DILocation(line: 89, column: 90, scope: !2622)
!2629 = !DILocation(line: 91, column: 44, scope: !2564)
!2630 = !DILocation(line: 91, column: 47, scope: !2564)
!2631 = !DILocation(line: 92, column: 44, scope: !2564)
!2632 = !DILocation(line: 92, column: 54, scope: !2564)
!2633 = !DILocation(line: 91, column: 9, scope: !2564)
!2634 = !DILocation(line: 93, column: 5, scope: !2564)
!2635 = !DILocation(line: 105, column: 17, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2520, file: !922, line: 105, column: 9)
!2637 = !DILocation(line: 105, column: 10, scope: !2636)
!2638 = !DILocation(line: 105, column: 9, scope: !2520)
!2639 = !DILocation(line: 106, column: 18, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !922, line: 106, column: 13)
!2641 = distinct !DILexicalBlock(scope: !2636, file: !922, line: 105, column: 46)
!2642 = !DILocation(line: 106, column: 13, scope: !2640)
!2643 = !DILocation(line: 106, column: 25, scope: !2640)
!2644 = !DILocation(line: 106, column: 13, scope: !2641)
!2645 = !DILocation(line: 107, column: 13, scope: !2640)
!2646 = !DILocation(line: 107, column: 24, scope: !2640)
!2647 = !DILocation(line: 107, column: 41, scope: !2640)
!2648 = !DILocation(line: 108, column: 16, scope: !2641)
!2649 = !DILocation(line: 109, column: 17, scope: !2641)
!2650 = !DILocation(line: 109, column: 28, scope: !2641)
!2651 = !DILocation(line: 108, column: 9, scope: !2641)
!2652 = !DILocation(line: 110, column: 5, scope: !2641)
!2653 = !DILocation(line: 113, column: 17, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2520, file: !922, line: 113, column: 9)
!2655 = !DILocation(line: 113, column: 10, scope: !2654)
!2656 = !DILocation(line: 113, column: 9, scope: !2520)
!2657 = !DILocation(line: 114, column: 18, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !922, line: 114, column: 13)
!2659 = distinct !DILexicalBlock(scope: !2654, file: !922, line: 113, column: 50)
!2660 = !DILocation(line: 114, column: 13, scope: !2658)
!2661 = !DILocation(line: 114, column: 25, scope: !2658)
!2662 = !DILocation(line: 114, column: 13, scope: !2659)
!2663 = !DILocation(line: 115, column: 13, scope: !2658)
!2664 = !DILocation(line: 115, column: 24, scope: !2658)
!2665 = !DILocation(line: 115, column: 41, scope: !2658)
!2666 = !DILocation(line: 116, column: 16, scope: !2659)
!2667 = !DILocation(line: 117, column: 17, scope: !2659)
!2668 = !DILocation(line: 117, column: 28, scope: !2659)
!2669 = !DILocation(line: 116, column: 9, scope: !2659)
!2670 = !DILocation(line: 118, column: 5, scope: !2659)
!2671 = !DILocation(line: 127, column: 5, scope: !2520)
