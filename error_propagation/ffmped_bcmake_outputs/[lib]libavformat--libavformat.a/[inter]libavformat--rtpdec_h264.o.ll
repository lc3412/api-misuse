; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_h264.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_h264.o.i"
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
%struct.PayloadContext = type { i8, i8, i8, i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [42 x i8] c"Unable to allocate memory for extradata!\0A\00", align 1
@start_sequence = internal constant [4 x i8] c"\00\00\00\01", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"nal size exceeds length: %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@ff_h264_dynamic_handler = constant %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 27, i32 1, i32 0, i32 8, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @parse_h264_sdp_line, void (%struct.PayloadContext*)* @h264_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @h264_handle_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"framesize:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cliprect:\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"packetization-mode\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"RTP Packetization Mode: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Interleaved RTP mode is not supported yet.\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"profile-level-id\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"sprop-parameter-sets\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Missing PPS in sprop-parameter-sets, ignoring\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Extradata set to %p (size: %d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"RTP Profile IDC: %x Profile IOP: %x Level: %x\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Empty H.264 RTP packet\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"RTP H.264 NAL unit type %d\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Undefined type (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Too short data for FU-A H.264 RTP packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_parse_sprop_parameter_sets(%struct.AVFormatContext* %s, i8** %data_ptr, i32* %size_ptr, i8* %value) #0 !dbg !2106 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %data_ptr.addr = alloca i8**, align 8
  %size_ptr.addr = alloca i32*, align 8
  %value.addr = alloca i8*, align 8
  %base64packet = alloca [1024 x i8], align 16
  %decoded_packet = alloca [1024 x i8], align 16
  %packet_size = alloca i32, align 4
  %dst = alloca i8*, align 8
  %dest = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2110, metadata !2111), !dbg !2112
  store i8** %data_ptr, i8*** %data_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data_ptr.addr, metadata !2113, metadata !2111), !dbg !2114
  store i32* %size_ptr, i32** %size_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size_ptr.addr, metadata !2115, metadata !2111), !dbg !2116
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2117, metadata !2111), !dbg !2118
  call void @llvm.dbg.declare(metadata [1024 x i8]* %base64packet, metadata !2119, metadata !2111), !dbg !2120
  call void @llvm.dbg.declare(metadata [1024 x i8]* %decoded_packet, metadata !2121, metadata !2111), !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %packet_size, metadata !2124, metadata !2111), !dbg !2125
  br label %while.cond, !dbg !2126

while.cond:                                       ; preds = %if.end43, %entry
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2127
  %1 = load i8, i8* %0, align 1, !dbg !2129
  %tobool = icmp ne i8 %1, 0, !dbg !2130
  br i1 %tobool, label %while.body, label %while.end44, !dbg !2130

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2131, metadata !2111), !dbg !2133
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %base64packet, i32 0, i32 0, !dbg !2134
  store i8* %arraydecay, i8** %dst, align 8, !dbg !2133
  br label %while.cond1, !dbg !2135

while.cond1:                                      ; preds = %while.body8, %while.body
  %2 = load i8*, i8** %value.addr, align 8, !dbg !2136
  %3 = load i8, i8* %2, align 1, !dbg !2138
  %conv = sext i8 %3 to i32, !dbg !2138
  %tobool2 = icmp ne i32 %conv, 0, !dbg !2138
  br i1 %tobool2, label %land.lhs.true, label %land.end, !dbg !2139

land.lhs.true:                                    ; preds = %while.cond1
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2140
  %5 = load i8, i8* %4, align 1, !dbg !2142
  %conv3 = sext i8 %5 to i32, !dbg !2142
  %cmp = icmp ne i32 %conv3, 44, !dbg !2143
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2144

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i8*, i8** %dst, align 8, !dbg !2145
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %base64packet, i32 0, i32 0, !dbg !2146
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !2147
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay5 to i64, !dbg !2147
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2147
  %cmp6 = icmp ult i64 %sub.ptr.sub, 1023, !dbg !2148
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond1
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond1 ], [ %cmp6, %land.rhs ]
  br i1 %7, label %while.body8, label %while.end, !dbg !2149

while.body8:                                      ; preds = %land.end
  %8 = load i8*, i8** %value.addr, align 8, !dbg !2151
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !2151
  store i8* %incdec.ptr, i8** %value.addr, align 8, !dbg !2151
  %9 = load i8, i8* %8, align 1, !dbg !2153
  %10 = load i8*, i8** %dst, align 8, !dbg !2154
  %incdec.ptr9 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2154
  store i8* %incdec.ptr9, i8** %dst, align 8, !dbg !2154
  store i8 %9, i8* %10, align 1, !dbg !2155
  br label %while.cond1, !dbg !2156, !llvm.loop !2158

while.end:                                        ; preds = %land.end
  %11 = load i8*, i8** %dst, align 8, !dbg !2159
  %incdec.ptr10 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2159
  store i8* %incdec.ptr10, i8** %dst, align 8, !dbg !2159
  store i8 0, i8* %11, align 1, !dbg !2160
  %12 = load i8*, i8** %value.addr, align 8, !dbg !2161
  %13 = load i8, i8* %12, align 1, !dbg !2163
  %conv11 = sext i8 %13 to i32, !dbg !2163
  %cmp12 = icmp eq i32 %conv11, 44, !dbg !2164
  br i1 %cmp12, label %if.then, label %if.end, !dbg !2165

if.then:                                          ; preds = %while.end
  %14 = load i8*, i8** %value.addr, align 8, !dbg !2166
  %incdec.ptr14 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2166
  store i8* %incdec.ptr14, i8** %value.addr, align 8, !dbg !2166
  br label %if.end, !dbg !2167

if.end:                                           ; preds = %if.then, %while.end
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %decoded_packet, i32 0, i32 0, !dbg !2168
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %base64packet, i32 0, i32 0, !dbg !2169
  %call = call i32 @av_base64_decode(i8* %arraydecay15, i8* %arraydecay16, i32 1024), !dbg !2170
  store i32 %call, i32* %packet_size, align 4, !dbg !2171
  %15 = load i32, i32* %packet_size, align 4, !dbg !2172
  %cmp17 = icmp sgt i32 %15, 0, !dbg !2174
  br i1 %cmp17, label %if.then19, label %if.end43, !dbg !2175

if.then19:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !2176, metadata !2111), !dbg !2178
  %16 = load i8**, i8*** %data_ptr.addr, align 8, !dbg !2179
  %17 = load i8*, i8** %16, align 8, !dbg !2180
  %18 = load i32, i32* %packet_size, align 4, !dbg !2181
  %conv20 = sext i32 %18 to i64, !dbg !2181
  %add = add i64 %conv20, 4, !dbg !2182
  %19 = load i32*, i32** %size_ptr.addr, align 8, !dbg !2183
  %20 = load i32, i32* %19, align 4, !dbg !2184
  %conv21 = sext i32 %20 to i64, !dbg !2184
  %add22 = add i64 %add, %conv21, !dbg !2185
  %add23 = add i64 %add22, 64, !dbg !2186
  %call24 = call i8* @av_realloc(i8* %17, i64 %add23), !dbg !2187
  store i8* %call24, i8** %dest, align 8, !dbg !2178
  %21 = load i8*, i8** %dest, align 8, !dbg !2188
  %tobool25 = icmp ne i8* %21, null, !dbg !2188
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2190

if.then26:                                        ; preds = %if.then19
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2191
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !2191
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0)), !dbg !2193
  store i32 -12, i32* %retval, align 4, !dbg !2194
  br label %return, !dbg !2194

if.end27:                                         ; preds = %if.then19
  %24 = load i8*, i8** %dest, align 8, !dbg !2195
  %25 = load i8**, i8*** %data_ptr.addr, align 8, !dbg !2196
  store i8* %24, i8** %25, align 8, !dbg !2197
  %26 = load i8*, i8** %dest, align 8, !dbg !2198
  %27 = load i32*, i32** %size_ptr.addr, align 8, !dbg !2199
  %28 = load i32, i32* %27, align 4, !dbg !2200
  %idx.ext = sext i32 %28 to i64, !dbg !2201
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !2201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @start_sequence, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !2202
  %29 = load i8*, i8** %dest, align 8, !dbg !2203
  %30 = load i32*, i32** %size_ptr.addr, align 8, !dbg !2204
  %31 = load i32, i32* %30, align 4, !dbg !2205
  %idx.ext28 = sext i32 %31 to i64, !dbg !2206
  %add.ptr29 = getelementptr inbounds i8, i8* %29, i64 %idx.ext28, !dbg !2206
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 4, !dbg !2207
  %arraydecay31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %decoded_packet, i32 0, i32 0, !dbg !2208
  %32 = load i32, i32* %packet_size, align 4, !dbg !2209
  %conv32 = sext i32 %32 to i64, !dbg !2209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr30, i8* %arraydecay31, i64 %conv32, i32 1, i1 false), !dbg !2208
  %33 = load i8*, i8** %dest, align 8, !dbg !2210
  %34 = load i32*, i32** %size_ptr.addr, align 8, !dbg !2211
  %35 = load i32, i32* %34, align 4, !dbg !2212
  %idx.ext33 = sext i32 %35 to i64, !dbg !2213
  %add.ptr34 = getelementptr inbounds i8, i8* %33, i64 %idx.ext33, !dbg !2213
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 4, !dbg !2214
  %36 = load i32, i32* %packet_size, align 4, !dbg !2215
  %idx.ext36 = sext i32 %36 to i64, !dbg !2216
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idx.ext36, !dbg !2216
  call void @llvm.memset.p0i8.i64(i8* %add.ptr37, i8 0, i64 64, i32 1, i1 false), !dbg !2217
  %37 = load i32, i32* %packet_size, align 4, !dbg !2218
  %conv38 = sext i32 %37 to i64, !dbg !2218
  %add39 = add i64 4, %conv38, !dbg !2219
  %38 = load i32*, i32** %size_ptr.addr, align 8, !dbg !2220
  %39 = load i32, i32* %38, align 4, !dbg !2221
  %conv40 = sext i32 %39 to i64, !dbg !2221
  %add41 = add i64 %conv40, %add39, !dbg !2221
  %conv42 = trunc i64 %add41 to i32, !dbg !2221
  store i32 %conv42, i32* %38, align 4, !dbg !2221
  br label %if.end43, !dbg !2222

if.end43:                                         ; preds = %if.end27, %if.end
  br label %while.cond, !dbg !2223, !llvm.loop !2225

while.end44:                                      ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2226
  br label %return, !dbg !2226

return:                                           ; preds = %while.end44, %if.then26
  %40 = load i32, i32* %retval, align 4, !dbg !2227
  ret i32 %40, !dbg !2227
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_base64_decode(i8*, i8*, i32) #2

declare i8* @av_realloc(i8*, i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @ff_h264_parse_framesize(%struct.AVCodecParameters* %par, i8* %p) #0 !dbg !2228 {
entry:
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %p.addr = alloca i8*, align 8
  %buf1 = alloca [50 x i8], align 16
  %dst = alloca i8*, align 8
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !2231, metadata !2111), !dbg !2232
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2233, metadata !2111), !dbg !2234
  call void @llvm.dbg.declare(metadata [50 x i8]* %buf1, metadata !2235, metadata !2111), !dbg !2239
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2240, metadata !2111), !dbg !2241
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %buf1, i32 0, i32 0, !dbg !2242
  store i8* %arraydecay, i8** %dst, align 8, !dbg !2241
  br label %while.cond, !dbg !2243

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2244
  %1 = load i8, i8* %0, align 1, !dbg !2246
  %conv = sext i8 %1 to i32, !dbg !2246
  %tobool = icmp ne i32 %conv, 0, !dbg !2246
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2247

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %p.addr, align 8, !dbg !2248
  %3 = load i8, i8* %2, align 1, !dbg !2250
  %conv1 = sext i8 %3 to i32, !dbg !2250
  %cmp = icmp eq i32 %conv1, 32, !dbg !2251
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !2252

while.body:                                       ; preds = %land.end
  %5 = load i8*, i8** %p.addr, align 8, !dbg !2254
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !2254
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !2254
  br label %while.cond, !dbg !2255, !llvm.loop !2257

while.end:                                        ; preds = %land.end
  br label %while.cond3, !dbg !2258

while.cond3:                                      ; preds = %while.body11, %while.end
  %6 = load i8*, i8** %p.addr, align 8, !dbg !2259
  %7 = load i8, i8* %6, align 1, !dbg !2260
  %conv4 = sext i8 %7 to i32, !dbg !2260
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !2260
  br i1 %tobool5, label %land.rhs6, label %land.end10, !dbg !2261

land.rhs6:                                        ; preds = %while.cond3
  %8 = load i8*, i8** %p.addr, align 8, !dbg !2262
  %9 = load i8, i8* %8, align 1, !dbg !2263
  %conv7 = sext i8 %9 to i32, !dbg !2263
  %cmp8 = icmp ne i32 %conv7, 32, !dbg !2264
  br label %land.end10

land.end10:                                       ; preds = %land.rhs6, %while.cond3
  %10 = phi i1 [ false, %while.cond3 ], [ %cmp8, %land.rhs6 ]
  br i1 %10, label %while.body11, label %while.end13, !dbg !2265

while.body11:                                     ; preds = %land.end10
  %11 = load i8*, i8** %p.addr, align 8, !dbg !2266
  %incdec.ptr12 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2266
  store i8* %incdec.ptr12, i8** %p.addr, align 8, !dbg !2266
  br label %while.cond3, !dbg !2267, !llvm.loop !2268

while.end13:                                      ; preds = %land.end10
  br label %while.cond14, !dbg !2269

while.cond14:                                     ; preds = %while.body22, %while.end13
  %12 = load i8*, i8** %p.addr, align 8, !dbg !2270
  %13 = load i8, i8* %12, align 1, !dbg !2271
  %conv15 = sext i8 %13 to i32, !dbg !2271
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !2271
  br i1 %tobool16, label %land.rhs17, label %land.end21, !dbg !2272

land.rhs17:                                       ; preds = %while.cond14
  %14 = load i8*, i8** %p.addr, align 8, !dbg !2273
  %15 = load i8, i8* %14, align 1, !dbg !2274
  %conv18 = sext i8 %15 to i32, !dbg !2274
  %cmp19 = icmp eq i32 %conv18, 32, !dbg !2275
  br label %land.end21

land.end21:                                       ; preds = %land.rhs17, %while.cond14
  %16 = phi i1 [ false, %while.cond14 ], [ %cmp19, %land.rhs17 ]
  br i1 %16, label %while.body22, label %while.end24, !dbg !2276

while.body22:                                     ; preds = %land.end21
  %17 = load i8*, i8** %p.addr, align 8, !dbg !2277
  %incdec.ptr23 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2277
  store i8* %incdec.ptr23, i8** %p.addr, align 8, !dbg !2277
  br label %while.cond14, !dbg !2278, !llvm.loop !2279

while.end24:                                      ; preds = %land.end21
  br label %while.cond25, !dbg !2280

while.cond25:                                     ; preds = %while.body36, %while.end24
  %18 = load i8*, i8** %p.addr, align 8, !dbg !2281
  %19 = load i8, i8* %18, align 1, !dbg !2282
  %conv26 = sext i8 %19 to i32, !dbg !2282
  %tobool27 = icmp ne i32 %conv26, 0, !dbg !2282
  br i1 %tobool27, label %land.lhs.true, label %land.end35, !dbg !2283

land.lhs.true:                                    ; preds = %while.cond25
  %20 = load i8*, i8** %p.addr, align 8, !dbg !2284
  %21 = load i8, i8* %20, align 1, !dbg !2285
  %conv28 = sext i8 %21 to i32, !dbg !2285
  %cmp29 = icmp ne i32 %conv28, 45, !dbg !2286
  br i1 %cmp29, label %land.rhs31, label %land.end35, !dbg !2287

land.rhs31:                                       ; preds = %land.lhs.true
  %22 = load i8*, i8** %dst, align 8, !dbg !2288
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %buf1, i32 0, i32 0, !dbg !2289
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i64, !dbg !2290
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay32 to i64, !dbg !2290
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2290
  %cmp33 = icmp ult i64 %sub.ptr.sub, 49, !dbg !2291
  br label %land.end35

land.end35:                                       ; preds = %land.rhs31, %land.lhs.true, %while.cond25
  %23 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond25 ], [ %cmp33, %land.rhs31 ]
  br i1 %23, label %while.body36, label %while.end39, !dbg !2292

while.body36:                                     ; preds = %land.end35
  %24 = load i8*, i8** %p.addr, align 8, !dbg !2293
  %incdec.ptr37 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2293
  store i8* %incdec.ptr37, i8** %p.addr, align 8, !dbg !2293
  %25 = load i8, i8* %24, align 1, !dbg !2294
  %26 = load i8*, i8** %dst, align 8, !dbg !2295
  %incdec.ptr38 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2295
  store i8* %incdec.ptr38, i8** %dst, align 8, !dbg !2295
  store i8 %25, i8* %26, align 1, !dbg !2296
  br label %while.cond25, !dbg !2297, !llvm.loop !2299

while.end39:                                      ; preds = %land.end35
  %27 = load i8*, i8** %dst, align 8, !dbg !2300
  store i8 0, i8* %27, align 1, !dbg !2301
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %buf1, i32 0, i32 0, !dbg !2302
  %call = call i32 @atoi(i8* %arraydecay40) #6, !dbg !2303
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2304
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 11, !dbg !2305
  store i32 %call, i32* %width, align 8, !dbg !2306
  %29 = load i8*, i8** %p.addr, align 8, !dbg !2307
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 1, !dbg !2308
  %call41 = call i32 @atoi(i8* %add.ptr) #6, !dbg !2309
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2310
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 12, !dbg !2311
  store i32 %call41, i32* %height, align 4, !dbg !2312
  ret void, !dbg !2313
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind uwtable
define i32 @ff_h264_handle_aggregated_packet(%struct.AVFormatContext* %ctx, %struct.PayloadContext* %data, %struct.AVPacket* %pkt, i8* %buf, i32 %len, i32 %skip_between, i32* %nal_counters, i32 %nal_mask) #0 !dbg !2314 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2317, metadata !2111), !dbg !2322
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %data.addr = alloca %struct.PayloadContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %skip_between.addr = alloca i32, align 4
  %nal_counters.addr = alloca i32*, align 8
  %nal_mask.addr = alloca i32, align 4
  %pass = alloca i32, align 4
  %total_length = alloca i32, align 4
  %dst = alloca i8*, align 8
  %ret = alloca i32, align 4
  %src = alloca i8*, align 8
  %src_len = alloca i32, align 4
  %nal_size = alloca i16, align 2
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2328, metadata !2111), !dbg !2329
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2330, metadata !2111), !dbg !2331
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2332, metadata !2111), !dbg !2333
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2334, metadata !2111), !dbg !2335
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2336, metadata !2111), !dbg !2337
  store i32 %skip_between, i32* %skip_between.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip_between.addr, metadata !2338, metadata !2111), !dbg !2339
  store i32* %nal_counters, i32** %nal_counters.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nal_counters.addr, metadata !2340, metadata !2111), !dbg !2341
  store i32 %nal_mask, i32* %nal_mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_mask.addr, metadata !2342, metadata !2111), !dbg !2343
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !2344, metadata !2111), !dbg !2345
  store i32 0, i32* %pass, align 4, !dbg !2345
  call void @llvm.dbg.declare(metadata i32* %total_length, metadata !2346, metadata !2111), !dbg !2347
  store i32 0, i32* %total_length, align 4, !dbg !2347
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2348, metadata !2111), !dbg !2349
  store i8* null, i8** %dst, align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2350, metadata !2111), !dbg !2351
  store i32 0, i32* %pass, align 4, !dbg !2352
  br label %for.cond, !dbg !2353

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %pass, align 4, !dbg !2354
  %cmp = icmp slt i32 %0, 2, !dbg !2356
  br i1 %cmp, label %for.body, label %for.end, !dbg !2357

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2358, metadata !2111), !dbg !2359
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2360
  store i8* %1, i8** %src, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %src_len, metadata !2361, metadata !2111), !dbg !2362
  %2 = load i32, i32* %len.addr, align 4, !dbg !2363
  store i32 %2, i32* %src_len, align 4, !dbg !2362
  br label %while.cond, !dbg !2364

while.cond:                                       ; preds = %if.end20, %for.body
  %3 = load i32, i32* %src_len, align 4, !dbg !2365
  %cmp1 = icmp sgt i32 %3, 2, !dbg !2367
  br i1 %cmp1, label %while.body, label %while.end, !dbg !2368

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %nal_size, metadata !2369, metadata !2111), !dbg !2370
  %4 = load i8*, i8** %src, align 8, !dbg !2371
  %5 = bitcast i8* %4 to %union.unaligned_16*, !dbg !2372
  %l = bitcast %union.unaligned_16* %5 to i16*, !dbg !2372
  %6 = load i16, i16* %l, align 1, !dbg !2372
  store i16 %6, i16* %x.addr.i, align 2, !dbg !2373
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !2374
  %conv.i = zext i16 %7 to i32, !dbg !2374
  %shr.i = ashr i32 %conv.i, 8, !dbg !2375
  %8 = load i16, i16* %x.addr.i, align 2, !dbg !2376
  %conv1.i = zext i16 %8 to i32, !dbg !2376
  %shl.i = shl i32 %conv1.i, 8, !dbg !2377
  %or.i = or i32 %shr.i, %shl.i, !dbg !2378
  %conv2.i = trunc i32 %or.i to i16, !dbg !2379
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2380
  %9 = load i16, i16* %x.addr.i, align 2, !dbg !2381
  store i16 %9, i16* %nal_size, align 2, !dbg !2370
  %10 = load i8*, i8** %src, align 8, !dbg !2382
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 2, !dbg !2382
  store i8* %add.ptr, i8** %src, align 8, !dbg !2382
  %11 = load i32, i32* %src_len, align 4, !dbg !2383
  %sub = sub nsw i32 %11, 2, !dbg !2383
  store i32 %sub, i32* %src_len, align 4, !dbg !2383
  %12 = load i16, i16* %nal_size, align 2, !dbg !2384
  %conv = zext i16 %12 to i32, !dbg !2384
  %13 = load i32, i32* %src_len, align 4, !dbg !2386
  %cmp2 = icmp sle i32 %conv, %13, !dbg !2387
  br i1 %cmp2, label %if.then, label %if.else18, !dbg !2388

if.then:                                          ; preds = %while.body
  %14 = load i32, i32* %pass, align 4, !dbg !2389
  %cmp4 = icmp eq i32 %14, 0, !dbg !2392
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2393

if.then6:                                         ; preds = %if.then
  %15 = load i16, i16* %nal_size, align 2, !dbg !2394
  %conv7 = zext i16 %15 to i64, !dbg !2394
  %add = add i64 4, %conv7, !dbg !2396
  %16 = load i32, i32* %total_length, align 4, !dbg !2397
  %conv8 = sext i32 %16 to i64, !dbg !2397
  %add9 = add i64 %conv8, %add, !dbg !2397
  %conv10 = trunc i64 %add9 to i32, !dbg !2397
  store i32 %conv10, i32* %total_length, align 4, !dbg !2397
  br label %if.end17, !dbg !2398

if.else:                                          ; preds = %if.then
  %17 = load i8*, i8** %dst, align 8, !dbg !2399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @start_sequence, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !2401
  %18 = load i8*, i8** %dst, align 8, !dbg !2402
  %add.ptr11 = getelementptr inbounds i8, i8* %18, i64 4, !dbg !2402
  store i8* %add.ptr11, i8** %dst, align 8, !dbg !2402
  %19 = load i8*, i8** %dst, align 8, !dbg !2403
  %20 = load i8*, i8** %src, align 8, !dbg !2404
  %21 = load i16, i16* %nal_size, align 2, !dbg !2405
  %conv12 = zext i16 %21 to i64, !dbg !2405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 %conv12, i32 1, i1 false), !dbg !2406
  %22 = load i32*, i32** %nal_counters.addr, align 8, !dbg !2407
  %tobool = icmp ne i32* %22, null, !dbg !2407
  br i1 %tobool, label %if.then13, label %if.end, !dbg !2409

if.then13:                                        ; preds = %if.else
  %23 = load i8*, i8** %src, align 8, !dbg !2410
  %24 = load i8, i8* %23, align 1, !dbg !2411
  %conv14 = zext i8 %24 to i32, !dbg !2412
  %25 = load i32, i32* %nal_mask.addr, align 4, !dbg !2413
  %and = and i32 %conv14, %25, !dbg !2414
  %idxprom = sext i32 %and to i64, !dbg !2415
  %26 = load i32*, i32** %nal_counters.addr, align 8, !dbg !2415
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 %idxprom, !dbg !2415
  %27 = load i32, i32* %arrayidx, align 4, !dbg !2416
  %inc = add nsw i32 %27, 1, !dbg !2416
  store i32 %inc, i32* %arrayidx, align 4, !dbg !2416
  br label %if.end, !dbg !2415

if.end:                                           ; preds = %if.then13, %if.else
  %28 = load i16, i16* %nal_size, align 2, !dbg !2417
  %conv15 = zext i16 %28 to i32, !dbg !2417
  %29 = load i8*, i8** %dst, align 8, !dbg !2418
  %idx.ext = sext i32 %conv15 to i64, !dbg !2418
  %add.ptr16 = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !2418
  store i8* %add.ptr16, i8** %dst, align 8, !dbg !2418
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then6
  br label %if.end20, !dbg !2419

if.else18:                                        ; preds = %while.body
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2420
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !2420
  %32 = load i16, i16* %nal_size, align 2, !dbg !2422
  %conv19 = zext i16 %32 to i32, !dbg !2422
  %33 = load i32, i32* %src_len, align 4, !dbg !2423
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 %conv19, i32 %33), !dbg !2424
  store i32 -1094995529, i32* %retval, align 4, !dbg !2425
  br label %return, !dbg !2425

if.end20:                                         ; preds = %if.end17
  %34 = load i16, i16* %nal_size, align 2, !dbg !2426
  %conv21 = zext i16 %34 to i32, !dbg !2426
  %35 = load i32, i32* %skip_between.addr, align 4, !dbg !2427
  %add22 = add nsw i32 %conv21, %35, !dbg !2428
  %36 = load i8*, i8** %src, align 8, !dbg !2429
  %idx.ext23 = sext i32 %add22 to i64, !dbg !2429
  %add.ptr24 = getelementptr inbounds i8, i8* %36, i64 %idx.ext23, !dbg !2429
  store i8* %add.ptr24, i8** %src, align 8, !dbg !2429
  %37 = load i16, i16* %nal_size, align 2, !dbg !2430
  %conv25 = zext i16 %37 to i32, !dbg !2430
  %38 = load i32, i32* %skip_between.addr, align 4, !dbg !2431
  %add26 = add nsw i32 %conv25, %38, !dbg !2432
  %39 = load i32, i32* %src_len, align 4, !dbg !2433
  %sub27 = sub nsw i32 %39, %add26, !dbg !2433
  store i32 %sub27, i32* %src_len, align 4, !dbg !2433
  br label %while.cond, !dbg !2434, !llvm.loop !2436

while.end:                                        ; preds = %while.cond
  %40 = load i32, i32* %pass, align 4, !dbg !2437
  %cmp28 = icmp eq i32 %40, 0, !dbg !2439
  br i1 %cmp28, label %if.then30, label %if.end37, !dbg !2440

if.then30:                                        ; preds = %while.end
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2441
  %42 = load i32, i32* %total_length, align 4, !dbg !2444
  %call31 = call i32 @av_new_packet(%struct.AVPacket* %41, i32 %42), !dbg !2445
  store i32 %call31, i32* %ret, align 4, !dbg !2446
  %cmp32 = icmp slt i32 %call31, 0, !dbg !2447
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2448

if.then34:                                        ; preds = %if.then30
  %43 = load i32, i32* %ret, align 4, !dbg !2449
  store i32 %43, i32* %retval, align 4, !dbg !2450
  br label %return, !dbg !2450

if.end35:                                         ; preds = %if.then30
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2451
  %data36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 3, !dbg !2452
  %45 = load i8*, i8** %data36, align 8, !dbg !2452
  store i8* %45, i8** %dst, align 8, !dbg !2453
  br label %if.end37, !dbg !2454

if.end37:                                         ; preds = %if.end35, %while.end
  br label %for.inc, !dbg !2455

for.inc:                                          ; preds = %if.end37
  %46 = load i32, i32* %pass, align 4, !dbg !2456
  %inc38 = add nsw i32 %46, 1, !dbg !2456
  store i32 %inc38, i32* %pass, align 4, !dbg !2456
  br label %for.cond, !dbg !2458, !llvm.loop !2459

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2461
  br label %return, !dbg !2461

return:                                           ; preds = %for.end, %if.then34, %if.else18
  %47 = load i32, i32* %retval, align 4, !dbg !2462
  ret i32 %47, !dbg !2462
}

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_h264_handle_frag_packet(%struct.AVPacket* %pkt, i8* %buf, i32 %len, i32 %start_bit, i8* %nal_header, i32 %nal_header_len) #0 !dbg !2463 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %start_bit.addr = alloca i32, align 4
  %nal_header.addr = alloca i8*, align 8
  %nal_header_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %tot_len = alloca i32, align 4
  %pos = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2466, metadata !2111), !dbg !2467
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2468, metadata !2111), !dbg !2469
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2470, metadata !2111), !dbg !2471
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !2472, metadata !2111), !dbg !2473
  store i8* %nal_header, i8** %nal_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nal_header.addr, metadata !2474, metadata !2111), !dbg !2475
  store i32 %nal_header_len, i32* %nal_header_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_header_len.addr, metadata !2476, metadata !2111), !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2478, metadata !2111), !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %tot_len, metadata !2480, metadata !2111), !dbg !2481
  %0 = load i32, i32* %len.addr, align 4, !dbg !2482
  store i32 %0, i32* %tot_len, align 4, !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2483, metadata !2111), !dbg !2484
  store i32 0, i32* %pos, align 4, !dbg !2484
  %1 = load i32, i32* %start_bit.addr, align 4, !dbg !2485
  %tobool = icmp ne i32 %1, 0, !dbg !2485
  br i1 %tobool, label %if.then, label %if.end, !dbg !2487

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %nal_header_len.addr, align 4, !dbg !2488
  %conv = sext i32 %2 to i64, !dbg !2488
  %add = add i64 4, %conv, !dbg !2489
  %3 = load i32, i32* %tot_len, align 4, !dbg !2490
  %conv1 = sext i32 %3 to i64, !dbg !2490
  %add2 = add i64 %conv1, %add, !dbg !2490
  %conv3 = trunc i64 %add2 to i32, !dbg !2490
  store i32 %conv3, i32* %tot_len, align 4, !dbg !2490
  br label %if.end, !dbg !2491

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2492
  %5 = load i32, i32* %tot_len, align 4, !dbg !2494
  %call = call i32 @av_new_packet(%struct.AVPacket* %4, i32 %5), !dbg !2495
  store i32 %call, i32* %ret, align 4, !dbg !2496
  %cmp = icmp slt i32 %call, 0, !dbg !2497
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !2498

if.then5:                                         ; preds = %if.end
  %6 = load i32, i32* %ret, align 4, !dbg !2499
  store i32 %6, i32* %retval, align 4, !dbg !2500
  br label %return, !dbg !2500

if.end6:                                          ; preds = %if.end
  %7 = load i32, i32* %start_bit.addr, align 4, !dbg !2501
  %tobool7 = icmp ne i32 %7, 0, !dbg !2501
  br i1 %tobool7, label %if.then8, label %if.end17, !dbg !2503

if.then8:                                         ; preds = %if.end6
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2504
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !2506
  %9 = load i8*, i8** %data, align 8, !dbg !2506
  %10 = load i32, i32* %pos, align 4, !dbg !2507
  %idx.ext = sext i32 %10 to i64, !dbg !2508
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !2508
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @start_sequence, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !2509
  %11 = load i32, i32* %pos, align 4, !dbg !2510
  %conv9 = sext i32 %11 to i64, !dbg !2510
  %add10 = add i64 %conv9, 4, !dbg !2510
  %conv11 = trunc i64 %add10 to i32, !dbg !2510
  store i32 %conv11, i32* %pos, align 4, !dbg !2510
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2511
  %data12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !2512
  %13 = load i8*, i8** %data12, align 8, !dbg !2512
  %14 = load i32, i32* %pos, align 4, !dbg !2513
  %idx.ext13 = sext i32 %14 to i64, !dbg !2514
  %add.ptr14 = getelementptr inbounds i8, i8* %13, i64 %idx.ext13, !dbg !2514
  %15 = load i8*, i8** %nal_header.addr, align 8, !dbg !2515
  %16 = load i32, i32* %nal_header_len.addr, align 4, !dbg !2516
  %conv15 = sext i32 %16 to i64, !dbg !2516
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr14, i8* %15, i64 %conv15, i32 1, i1 false), !dbg !2517
  %17 = load i32, i32* %nal_header_len.addr, align 4, !dbg !2518
  %18 = load i32, i32* %pos, align 4, !dbg !2519
  %add16 = add nsw i32 %18, %17, !dbg !2519
  store i32 %add16, i32* %pos, align 4, !dbg !2519
  br label %if.end17, !dbg !2520

if.end17:                                         ; preds = %if.then8, %if.end6
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2521
  %data18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 3, !dbg !2522
  %20 = load i8*, i8** %data18, align 8, !dbg !2522
  %21 = load i32, i32* %pos, align 4, !dbg !2523
  %idx.ext19 = sext i32 %21 to i64, !dbg !2524
  %add.ptr20 = getelementptr inbounds i8, i8* %20, i64 %idx.ext19, !dbg !2524
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !2525
  %23 = load i32, i32* %len.addr, align 4, !dbg !2526
  %conv21 = sext i32 %23 to i64, !dbg !2526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr20, i8* %22, i64 %conv21, i32 1, i1 false), !dbg !2527
  store i32 0, i32* %retval, align 4, !dbg !2528
  br label %return, !dbg !2528

return:                                           ; preds = %if.end17, %if.then5
  %24 = load i32, i32* %retval, align 4, !dbg !2529
  ret i32 %24, !dbg !2529
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_h264_sdp_line(%struct.AVFormatContext* %s, i32 %st_index, %struct.PayloadContext* %h264_data, i8* %line) #0 !dbg !2530 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st_index.addr = alloca i32, align 4
  %h264_data.addr = alloca %struct.PayloadContext*, align 8
  %line.addr = alloca i8*, align 8
  %stream = alloca %struct.AVStream*, align 8
  %p = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2531, metadata !2111), !dbg !2532
  store i32 %st_index, i32* %st_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %st_index.addr, metadata !2533, metadata !2111), !dbg !2534
  store %struct.PayloadContext* %h264_data, %struct.PayloadContext** %h264_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %h264_data.addr, metadata !2535, metadata !2111), !dbg !2536
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2537, metadata !2111), !dbg !2538
  call void @llvm.dbg.declare(metadata %struct.AVStream** %stream, metadata !2539, metadata !2111), !dbg !2540
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2541, metadata !2111), !dbg !2542
  %0 = load i8*, i8** %line.addr, align 8, !dbg !2543
  store i8* %0, i8** %p, align 8, !dbg !2542
  %1 = load i32, i32* %st_index.addr, align 4, !dbg !2544
  %cmp = icmp slt i32 %1, 0, !dbg !2546
  br i1 %cmp, label %if.then, label %if.end, !dbg !2547

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2548
  br label %return, !dbg !2548

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %st_index.addr, align 4, !dbg !2549
  %idxprom = sext i32 %2 to i64, !dbg !2550
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2550
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2551
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2551
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 %idxprom, !dbg !2550
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2550
  store %struct.AVStream* %5, %struct.AVStream** %stream, align 8, !dbg !2552
  %6 = load i8*, i8** %p, align 8, !dbg !2553
  %call = call i32 @av_strstart(i8* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8** %p), !dbg !2555
  %tobool = icmp ne i32 %call, 0, !dbg !2555
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2556

if.then1:                                         ; preds = %if.end
  %7 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !2557
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2559
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2559
  %9 = load i8*, i8** %p, align 8, !dbg !2560
  call void @ff_h264_parse_framesize(%struct.AVCodecParameters* %8, i8* %9), !dbg !2561
  br label %if.end12, !dbg !2562

if.else:                                          ; preds = %if.end
  %10 = load i8*, i8** %p, align 8, !dbg !2563
  %call2 = call i32 @av_strstart(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8** %p), !dbg !2566
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2566
  br i1 %tobool3, label %if.then4, label %if.else6, !dbg !2566

if.then4:                                         ; preds = %if.else
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2567
  %12 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !2569
  %13 = load %struct.PayloadContext*, %struct.PayloadContext** %h264_data.addr, align 8, !dbg !2570
  %14 = load i8*, i8** %p, align 8, !dbg !2571
  %call5 = call i32 @ff_parse_fmtp(%struct.AVFormatContext* %11, %struct.AVStream* %12, %struct.PayloadContext* %13, i8* %14, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)* @sdp_parse_fmtp_config_h264), !dbg !2572
  store i32 %call5, i32* %retval, align 4, !dbg !2573
  br label %return, !dbg !2573

if.else6:                                         ; preds = %if.else
  %15 = load i8*, i8** %p, align 8, !dbg !2574
  %call7 = call i32 @av_strstart(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8** %p), !dbg !2576
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2576
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2577

if.then9:                                         ; preds = %if.else6
  br label %if.end10, !dbg !2578

if.end10:                                         ; preds = %if.then9, %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then1
  store i32 0, i32* %retval, align 4, !dbg !2580
  br label %return, !dbg !2580

return:                                           ; preds = %if.end12, %if.then4, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2581
  ret i32 %16, !dbg !2581
}

; Function Attrs: nounwind uwtable
define internal void @h264_close_context(%struct.PayloadContext* %data) #0 !dbg !2582 {
entry:
  %data.addr = alloca %struct.PayloadContext*, align 8
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2583, metadata !2111), !dbg !2584
  ret void, !dbg !2585
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_handle_packet(%struct.AVFormatContext* %ctx, %struct.PayloadContext* %data, %struct.AVStream* %st, %struct.AVPacket* %pkt, i32* %timestamp, i8* %buf, i32 %len, i16 zeroext %seq, i32 %flags) #0 !dbg !2586 {
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
  %nal = alloca i8, align 1
  %type = alloca i8, align 1
  %result = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2587, metadata !2111), !dbg !2588
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2589, metadata !2111), !dbg !2590
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2591, metadata !2111), !dbg !2592
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2593, metadata !2111), !dbg !2594
  store i32* %timestamp, i32** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %timestamp.addr, metadata !2595, metadata !2111), !dbg !2596
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2597, metadata !2111), !dbg !2598
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2599, metadata !2111), !dbg !2600
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !2601, metadata !2111), !dbg !2602
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2603, metadata !2111), !dbg !2604
  call void @llvm.dbg.declare(metadata i8* %nal, metadata !2605, metadata !2111), !dbg !2606
  call void @llvm.dbg.declare(metadata i8* %type, metadata !2607, metadata !2111), !dbg !2608
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2609, metadata !2111), !dbg !2610
  store i32 0, i32* %result, align 4, !dbg !2610
  %0 = load i32, i32* %len.addr, align 4, !dbg !2611
  %tobool = icmp ne i32 %0, 0, !dbg !2611
  br i1 %tobool, label %if.end, label %if.then, !dbg !2613

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2614
  %2 = bitcast %struct.AVFormatContext* %1 to i8*, !dbg !2614
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0)), !dbg !2616
  store i32 -1094995529, i32* %retval, align 4, !dbg !2617
  br label %return, !dbg !2617

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2618
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2618
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2618
  store i8 %4, i8* %nal, align 1, !dbg !2619
  %5 = load i8, i8* %nal, align 1, !dbg !2620
  %conv = zext i8 %5 to i32, !dbg !2620
  %and = and i32 %conv, 31, !dbg !2621
  %conv1 = trunc i32 %and to i8, !dbg !2620
  store i8 %conv1, i8* %type, align 1, !dbg !2622
  %6 = load i8, i8* %type, align 1, !dbg !2623
  %conv2 = zext i8 %6 to i32, !dbg !2623
  %cmp = icmp sge i32 %conv2, 1, !dbg !2625
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !2626

land.lhs.true:                                    ; preds = %if.end
  %7 = load i8, i8* %type, align 1, !dbg !2627
  %conv4 = zext i8 %7 to i32, !dbg !2627
  %cmp5 = icmp sle i32 %conv4, 23, !dbg !2629
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2630

if.then7:                                         ; preds = %land.lhs.true
  store i8 1, i8* %type, align 1, !dbg !2631
  br label %if.end8, !dbg !2632

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %8 = load i8, i8* %type, align 1, !dbg !2633
  %conv9 = zext i8 %8 to i32, !dbg !2633
  switch i32 %conv9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 24, label %sw.bb19
    i32 25, label %sw.bb21
    i32 26, label %sw.bb21
    i32 27, label %sw.bb21
    i32 29, label %sw.bb21
    i32 28, label %sw.bb23
    i32 30, label %sw.bb25
    i32 31, label %sw.bb25
  ], !dbg !2634

sw.bb:                                            ; preds = %if.end8, %if.end8
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2635
  %10 = load i32, i32* %len.addr, align 4, !dbg !2638
  %conv10 = sext i32 %10 to i64, !dbg !2638
  %add = add i64 %conv10, 4, !dbg !2639
  %conv11 = trunc i64 %add to i32, !dbg !2638
  %call = call i32 @av_new_packet(%struct.AVPacket* %9, i32 %conv11), !dbg !2640
  store i32 %call, i32* %result, align 4, !dbg !2641
  %cmp12 = icmp slt i32 %call, 0, !dbg !2642
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2643

if.then14:                                        ; preds = %sw.bb
  %11 = load i32, i32* %result, align 4, !dbg !2644
  store i32 %11, i32* %retval, align 4, !dbg !2645
  br label %return, !dbg !2645

if.end15:                                         ; preds = %sw.bb
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2646
  %data16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !2647
  %13 = load i8*, i8** %data16, align 8, !dbg !2647
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @start_sequence, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !2648
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2649
  %data17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 3, !dbg !2650
  %15 = load i8*, i8** %data17, align 8, !dbg !2650
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 4, !dbg !2651
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !2652
  %17 = load i32, i32* %len.addr, align 4, !dbg !2653
  %conv18 = sext i32 %17 to i64, !dbg !2653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %16, i64 %conv18, i32 1, i1 false), !dbg !2654
  br label %do.body, !dbg !2655, !llvm.loop !2656

do.body:                                          ; preds = %if.end15
  br label %do.end, !dbg !2657

do.end:                                           ; preds = %do.body
  br label %sw.epilog, !dbg !2660

sw.bb19:                                          ; preds = %if.end8
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !2661
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2661
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !2661
  %19 = load i32, i32* %len.addr, align 4, !dbg !2662
  %dec = add nsw i32 %19, -1, !dbg !2662
  store i32 %dec, i32* %len.addr, align 4, !dbg !2662
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2663
  %21 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2664
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2665
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2666
  %24 = load i32, i32* %len.addr, align 4, !dbg !2667
  %call20 = call i32 @ff_h264_handle_aggregated_packet(%struct.AVFormatContext* %20, %struct.PayloadContext* %21, %struct.AVPacket* %22, i8* %23, i32 %24, i32 0, i32* null, i32 31), !dbg !2668
  store i32 %call20, i32* %result, align 4, !dbg !2669
  br label %sw.epilog, !dbg !2670

sw.bb21:                                          ; preds = %if.end8, %if.end8, %if.end8, %if.end8
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2671
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !2671
  %27 = load i8, i8* %type, align 1, !dbg !2672
  %conv22 = zext i8 %27 to i32, !dbg !2672
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0), i32 %conv22), !dbg !2673
  store i32 -1163346256, i32* %result, align 4, !dbg !2674
  br label %sw.epilog, !dbg !2675

sw.bb23:                                          ; preds = %if.end8
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2676
  %29 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2677
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2678
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !2679
  %32 = load i32, i32* %len.addr, align 4, !dbg !2680
  %call24 = call i32 @h264_handle_packet_fu_a(%struct.AVFormatContext* %28, %struct.PayloadContext* %29, %struct.AVPacket* %30, i8* %31, i32 %32, i32* null, i32 31), !dbg !2681
  store i32 %call24, i32* %result, align 4, !dbg !2682
  br label %sw.epilog, !dbg !2683

sw.bb25:                                          ; preds = %if.end8, %if.end8
  br label %sw.default, !dbg !2684

sw.default:                                       ; preds = %if.end8, %sw.bb25
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2686
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !2686
  %35 = load i8, i8* %type, align 1, !dbg !2687
  %conv26 = zext i8 %35 to i32, !dbg !2687
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 %conv26), !dbg !2688
  store i32 -1094995529, i32* %result, align 4, !dbg !2689
  br label %sw.epilog, !dbg !2690

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb21, %sw.bb19, %do.end
  %36 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2691
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 0, !dbg !2692
  %37 = load i32, i32* %index, align 8, !dbg !2692
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2693
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 5, !dbg !2694
  store i32 %37, i32* %stream_index, align 4, !dbg !2695
  %39 = load i32, i32* %result, align 4, !dbg !2696
  store i32 %39, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

return:                                           ; preds = %sw.epilog, %if.then14, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2698
  ret i32 %40, !dbg !2698
}

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare i32 @ff_parse_fmtp(%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @sdp_parse_fmtp_config_h264(%struct.AVFormatContext* %s, %struct.AVStream* %stream, %struct.PayloadContext* %h264_data, i8* %attr, i8* %value) #0 !dbg !2699 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca %struct.AVStream*, align 8
  %h264_data.addr = alloca %struct.PayloadContext*, align 8
  %attr.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2702, metadata !2111), !dbg !2703
  store %struct.AVStream* %stream, %struct.AVStream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %stream.addr, metadata !2704, metadata !2111), !dbg !2705
  store %struct.PayloadContext* %h264_data, %struct.PayloadContext** %h264_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %h264_data.addr, metadata !2706, metadata !2111), !dbg !2707
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !2708, metadata !2111), !dbg !2709
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2710, metadata !2111), !dbg !2711
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2712, metadata !2111), !dbg !2713
  %0 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !2714
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !2715
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2715
  store %struct.AVCodecParameters* %1, %struct.AVCodecParameters** %par, align 8, !dbg !2713
  %2 = load i8*, i8** %attr.addr, align 8, !dbg !2716
  %call = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0)) #6, !dbg !2718
  %tobool = icmp ne i32 %call, 0, !dbg !2718
  br i1 %tobool, label %if.else, label %if.then, !dbg !2719

if.then:                                          ; preds = %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2720
  %4 = bitcast %struct.AVFormatContext* %3 to i8*, !dbg !2720
  %5 = load i8*, i8** %value.addr, align 8, !dbg !2722
  %call1 = call i32 @atoi(i8* %5) #6, !dbg !2723
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 %call1), !dbg !2724
  %6 = load i8*, i8** %value.addr, align 8, !dbg !2726
  %call2 = call i32 @atoi(i8* %6) #6, !dbg !2727
  %7 = load %struct.PayloadContext*, %struct.PayloadContext** %h264_data.addr, align 8, !dbg !2728
  %packetization_mode = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %7, i32 0, i32 3, !dbg !2729
  store i32 %call2, i32* %packetization_mode, align 4, !dbg !2730
  %8 = load %struct.PayloadContext*, %struct.PayloadContext** %h264_data.addr, align 8, !dbg !2731
  %packetization_mode3 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %8, i32 0, i32 3, !dbg !2733
  %9 = load i32, i32* %packetization_mode3, align 4, !dbg !2733
  %cmp = icmp sgt i32 %9, 1, !dbg !2734
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2735

if.then4:                                         ; preds = %if.then
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2736
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2736
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i32 0, i32 0)), !dbg !2737
  br label %if.end, !dbg !2737

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end31, !dbg !2738

if.else:                                          ; preds = %entry
  %12 = load i8*, i8** %attr.addr, align 8, !dbg !2739
  %call5 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0)) #6, !dbg !2742
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2742
  br i1 %tobool6, label %if.else12, label %if.then7, !dbg !2743

if.then7:                                         ; preds = %if.else
  %13 = load i8*, i8** %value.addr, align 8, !dbg !2744
  %call8 = call i64 @strlen(i8* %13) #6, !dbg !2747
  %cmp9 = icmp eq i64 %call8, 6, !dbg !2748
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2749

if.then10:                                        ; preds = %if.then7
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2750
  %15 = load %struct.PayloadContext*, %struct.PayloadContext** %h264_data.addr, align 8, !dbg !2751
  %16 = load i8*, i8** %value.addr, align 8, !dbg !2752
  call void @parse_profile_level_id(%struct.AVFormatContext* %14, %struct.PayloadContext* %15, i8* %16), !dbg !2753
  br label %if.end11, !dbg !2753

if.end11:                                         ; preds = %if.then10, %if.then7
  br label %if.end30, !dbg !2754

if.else12:                                        ; preds = %if.else
  %17 = load i8*, i8** %attr.addr, align 8, !dbg !2755
  %call13 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0)) #6, !dbg !2758
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2758
  br i1 %tobool14, label %if.end29, label %if.then15, !dbg !2759

if.then15:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2760, metadata !2111), !dbg !2762
  %18 = load i8*, i8** %value.addr, align 8, !dbg !2763
  %19 = load i8, i8* %18, align 1, !dbg !2765
  %conv = sext i8 %19 to i32, !dbg !2765
  %cmp16 = icmp eq i32 %conv, 0, !dbg !2766
  br i1 %cmp16, label %if.then22, label %lor.lhs.false, !dbg !2767

lor.lhs.false:                                    ; preds = %if.then15
  %20 = load i8*, i8** %value.addr, align 8, !dbg !2768
  %call18 = call i64 @strlen(i8* %20) #6, !dbg !2770
  %sub = sub i64 %call18, 1, !dbg !2771
  %21 = load i8*, i8** %value.addr, align 8, !dbg !2772
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %sub, !dbg !2772
  %22 = load i8, i8* %arrayidx, align 1, !dbg !2772
  %conv19 = sext i8 %22 to i32, !dbg !2772
  %cmp20 = icmp eq i32 %conv19, 44, !dbg !2773
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2774

if.then22:                                        ; preds = %lor.lhs.false, %if.then15
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2775
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !2775
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i32 0, i32 0)), !dbg !2777
  store i32 0, i32* %retval, align 4, !dbg !2778
  br label %return, !dbg !2778

if.end23:                                         ; preds = %lor.lhs.false
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2779
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 4, !dbg !2780
  store i32 0, i32* %extradata_size, align 8, !dbg !2781
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2782
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 3, !dbg !2783
  %27 = bitcast i8** %extradata to i8*, !dbg !2784
  call void @av_freep(i8* %27), !dbg !2785
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2786
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2787
  %extradata24 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 3, !dbg !2788
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2789
  %extradata_size25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 4, !dbg !2790
  %31 = load i8*, i8** %value.addr, align 8, !dbg !2791
  %call26 = call i32 @ff_h264_parse_sprop_parameter_sets(%struct.AVFormatContext* %28, i8** %extradata24, i32* %extradata_size25, i8* %31), !dbg !2792
  store i32 %call26, i32* %ret, align 4, !dbg !2793
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2794
  %33 = bitcast %struct.AVFormatContext* %32 to i8*, !dbg !2794
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2795
  %extradata27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 3, !dbg !2796
  %35 = load i8*, i8** %extradata27, align 8, !dbg !2796
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2797
  %extradata_size28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 4, !dbg !2798
  %37 = load i32, i32* %extradata_size28, align 8, !dbg !2798
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i8* %35, i32 %37), !dbg !2799
  %38 = load i32, i32* %ret, align 4, !dbg !2800
  store i32 %38, i32* %retval, align 4, !dbg !2801
  br label %return, !dbg !2801

if.end29:                                         ; preds = %if.else12
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end11
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2802
  br label %return, !dbg !2802

return:                                           ; preds = %if.end31, %if.end23, %if.then22
  %39 = load i32, i32* %retval, align 4, !dbg !2803
  ret i32 %39, !dbg !2803
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @parse_profile_level_id(%struct.AVFormatContext* %s, %struct.PayloadContext* %h264_data, i8* %value) #0 !dbg !2804 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %h264_data.addr = alloca %struct.PayloadContext*, align 8
  %value.addr = alloca i8*, align 8
  %buffer = alloca [3 x i8], align 1
  %profile_idc = alloca i8, align 1
  %profile_iop = alloca i8, align 1
  %level_idc = alloca i8, align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2807, metadata !2111), !dbg !2808
  store %struct.PayloadContext* %h264_data, %struct.PayloadContext** %h264_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %h264_data.addr, metadata !2809, metadata !2111), !dbg !2810
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2811, metadata !2111), !dbg !2812
  call void @llvm.dbg.declare(metadata [3 x i8]* %buffer, metadata !2813, metadata !2111), !dbg !2817
  call void @llvm.dbg.declare(metadata i8* %profile_idc, metadata !2818, metadata !2111), !dbg !2819
  call void @llvm.dbg.declare(metadata i8* %profile_iop, metadata !2820, metadata !2111), !dbg !2821
  call void @llvm.dbg.declare(metadata i8* %level_idc, metadata !2822, metadata !2111), !dbg !2823
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2824
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2824
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2824
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %buffer, i64 0, i64 0, !dbg !2825
  store i8 %1, i8* %arrayidx1, align 1, !dbg !2826
  %2 = load i8*, i8** %value.addr, align 8, !dbg !2827
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2827
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !2827
  %arrayidx3 = getelementptr inbounds [3 x i8], [3 x i8]* %buffer, i64 0, i64 1, !dbg !2828
  store i8 %3, i8* %arrayidx3, align 1, !dbg !2829
  %arrayidx4 = getelementptr inbounds [3 x i8], [3 x i8]* %buffer, i64 0, i64 2, !dbg !2830
  store i8 0, i8* %arrayidx4, align 1, !dbg !2831
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %buffer, i32 0, i32 0, !dbg !2832
  %call = call i64 @strtol(i8* %arraydecay, i8** null, i32 16) #7, !dbg !2833
  %conv = trunc i64 %call to i8, !dbg !2833
  store i8 %conv, i8* %profile_idc, align 1, !dbg !2834
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2835
  %arrayidx5 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !2835
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !2835
  %arrayidx6 = getelementptr inbounds [3 x i8], [3 x i8]* %buffer, i64 0, i64 0, !dbg !2836
  store i8 %5, i8* %arrayidx6, align 1, !dbg !2837
  %6 = load i8*, i8** %value.addr, align 8, !dbg !2838
  %arrayidx7 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !2838
  %7 = load i8, i8* %arrayidx7, align 1, !dbg !2838
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %buffer, i64 0, i64 1, !dbg !2839
  store i8 %7, i8* %arrayidx8, align 1, !dbg !2840
  %arraydecay9 = getelementptr inbounds [3 x i8], [3 x i8]* %buffer, i32 0, i32 0, !dbg !2841
  %call10 = call i64 @strtol(i8* %arraydecay9, i8** null, i32 16) #7, !dbg !2842
  %conv11 = trunc i64 %call10 to i8, !dbg !2842
  store i8 %conv11, i8* %profile_iop, align 1, !dbg !2843
  %8 = load i8*, i8** %value.addr, align 8, !dbg !2844
  %arrayidx12 = getelementptr inbounds i8, i8* %8, i64 4, !dbg !2844
  %9 = load i8, i8* %arrayidx12, align 1, !dbg !2844
  %arrayidx13 = getelementptr inbounds [3 x i8], [3 x i8]* %buffer, i64 0, i64 0, !dbg !2845
  store i8 %9, i8* %arrayidx13, align 1, !dbg !2846
  %10 = load i8*, i8** %value.addr, align 8, !dbg !2847
  %arrayidx14 = getelementptr inbounds i8, i8* %10, i64 5, !dbg !2847
  %11 = load i8, i8* %arrayidx14, align 1, !dbg !2847
  %arrayidx15 = getelementptr inbounds [3 x i8], [3 x i8]* %buffer, i64 0, i64 1, !dbg !2848
  store i8 %11, i8* %arrayidx15, align 1, !dbg !2849
  %arraydecay16 = getelementptr inbounds [3 x i8], [3 x i8]* %buffer, i32 0, i32 0, !dbg !2850
  %call17 = call i64 @strtol(i8* %arraydecay16, i8** null, i32 16) #7, !dbg !2851
  %conv18 = trunc i64 %call17 to i8, !dbg !2851
  store i8 %conv18, i8* %level_idc, align 1, !dbg !2852
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2853
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !2853
  %14 = load i8, i8* %profile_idc, align 1, !dbg !2854
  %conv19 = zext i8 %14 to i32, !dbg !2854
  %15 = load i8, i8* %profile_iop, align 1, !dbg !2855
  %conv20 = zext i8 %15 to i32, !dbg !2855
  %16 = load i8, i8* %level_idc, align 1, !dbg !2856
  %conv21 = zext i8 %16 to i32, !dbg !2856
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 48, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i32 0, i32 0), i32 %conv19, i32 %conv20, i32 %conv21), !dbg !2857
  %17 = load i8, i8* %profile_idc, align 1, !dbg !2858
  %18 = load %struct.PayloadContext*, %struct.PayloadContext** %h264_data.addr, align 8, !dbg !2859
  %profile_idc22 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %18, i32 0, i32 0, !dbg !2860
  store i8 %17, i8* %profile_idc22, align 4, !dbg !2861
  %19 = load i8, i8* %profile_iop, align 1, !dbg !2862
  %20 = load %struct.PayloadContext*, %struct.PayloadContext** %h264_data.addr, align 8, !dbg !2863
  %profile_iop23 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %20, i32 0, i32 1, !dbg !2864
  store i8 %19, i8* %profile_iop23, align 1, !dbg !2865
  %21 = load i8, i8* %level_idc, align 1, !dbg !2866
  %22 = load %struct.PayloadContext*, %struct.PayloadContext** %h264_data.addr, align 8, !dbg !2867
  %level_idc24 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %22, i32 0, i32 2, !dbg !2868
  store i8 %21, i8* %level_idc24, align 2, !dbg !2869
  ret void, !dbg !2870
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @h264_handle_packet_fu_a(%struct.AVFormatContext* %ctx, %struct.PayloadContext* %data, %struct.AVPacket* %pkt, i8* %buf, i32 %len, i32* %nal_counters, i32 %nal_mask) #0 !dbg !2871 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %data.addr = alloca %struct.PayloadContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %nal_counters.addr = alloca i32*, align 8
  %nal_mask.addr = alloca i32, align 4
  %fu_indicator = alloca i8, align 1
  %fu_header = alloca i8, align 1
  %start_bit = alloca i8, align 1
  %nal_type = alloca i8, align 1
  %nal = alloca i8, align 1
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2874, metadata !2111), !dbg !2875
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2876, metadata !2111), !dbg !2877
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2878, metadata !2111), !dbg !2879
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2880, metadata !2111), !dbg !2881
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2882, metadata !2111), !dbg !2883
  store i32* %nal_counters, i32** %nal_counters.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nal_counters.addr, metadata !2884, metadata !2111), !dbg !2885
  store i32 %nal_mask, i32* %nal_mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_mask.addr, metadata !2886, metadata !2111), !dbg !2887
  call void @llvm.dbg.declare(metadata i8* %fu_indicator, metadata !2888, metadata !2111), !dbg !2889
  call void @llvm.dbg.declare(metadata i8* %fu_header, metadata !2890, metadata !2111), !dbg !2891
  call void @llvm.dbg.declare(metadata i8* %start_bit, metadata !2892, metadata !2111), !dbg !2893
  call void @llvm.dbg.declare(metadata i8* %nal_type, metadata !2894, metadata !2111), !dbg !2895
  call void @llvm.dbg.declare(metadata i8* %nal, metadata !2896, metadata !2111), !dbg !2897
  %0 = load i32, i32* %len.addr, align 4, !dbg !2898
  %cmp = icmp slt i32 %0, 3, !dbg !2900
  br i1 %cmp, label %if.then, label %if.end, !dbg !2901

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2902
  %2 = bitcast %struct.AVFormatContext* %1 to i8*, !dbg !2902
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i32 0, i32 0)), !dbg !2904
  store i32 -1094995529, i32* %retval, align 4, !dbg !2905
  br label %return, !dbg !2905

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2906
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2906
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2906
  store i8 %4, i8* %fu_indicator, align 1, !dbg !2907
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2908
  %arrayidx1 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2908
  %6 = load i8, i8* %arrayidx1, align 1, !dbg !2908
  store i8 %6, i8* %fu_header, align 1, !dbg !2909
  %7 = load i8, i8* %fu_header, align 1, !dbg !2910
  %conv = zext i8 %7 to i32, !dbg !2910
  %shr = ashr i32 %conv, 7, !dbg !2911
  %conv2 = trunc i32 %shr to i8, !dbg !2910
  store i8 %conv2, i8* %start_bit, align 1, !dbg !2912
  %8 = load i8, i8* %fu_header, align 1, !dbg !2913
  %conv3 = zext i8 %8 to i32, !dbg !2913
  %and = and i32 %conv3, 31, !dbg !2914
  %conv4 = trunc i32 %and to i8, !dbg !2913
  store i8 %conv4, i8* %nal_type, align 1, !dbg !2915
  %9 = load i8, i8* %fu_indicator, align 1, !dbg !2916
  %conv5 = zext i8 %9 to i32, !dbg !2916
  %and6 = and i32 %conv5, 224, !dbg !2917
  %10 = load i8, i8* %nal_type, align 1, !dbg !2918
  %conv7 = zext i8 %10 to i32, !dbg !2918
  %or = or i32 %and6, %conv7, !dbg !2919
  %conv8 = trunc i32 %or to i8, !dbg !2916
  store i8 %conv8, i8* %nal, align 1, !dbg !2920
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2921
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 2, !dbg !2921
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !2921
  %12 = load i32, i32* %len.addr, align 4, !dbg !2922
  %sub = sub nsw i32 %12, 2, !dbg !2922
  store i32 %sub, i32* %len.addr, align 4, !dbg !2922
  %13 = load i8, i8* %start_bit, align 1, !dbg !2923
  %conv9 = zext i8 %13 to i32, !dbg !2923
  %tobool = icmp ne i32 %conv9, 0, !dbg !2923
  br i1 %tobool, label %land.lhs.true, label %if.end15, !dbg !2925

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32*, i32** %nal_counters.addr, align 8, !dbg !2926
  %tobool10 = icmp ne i32* %14, null, !dbg !2926
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !2928

if.then11:                                        ; preds = %land.lhs.true
  %15 = load i8, i8* %nal_type, align 1, !dbg !2929
  %conv12 = zext i8 %15 to i32, !dbg !2929
  %16 = load i32, i32* %nal_mask.addr, align 4, !dbg !2930
  %and13 = and i32 %conv12, %16, !dbg !2931
  %idxprom = sext i32 %and13 to i64, !dbg !2932
  %17 = load i32*, i32** %nal_counters.addr, align 8, !dbg !2932
  %arrayidx14 = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !2932
  %18 = load i32, i32* %arrayidx14, align 4, !dbg !2933
  %inc = add nsw i32 %18, 1, !dbg !2933
  store i32 %inc, i32* %arrayidx14, align 4, !dbg !2933
  br label %if.end15, !dbg !2932

if.end15:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2934
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !2935
  %21 = load i32, i32* %len.addr, align 4, !dbg !2936
  %22 = load i8, i8* %start_bit, align 1, !dbg !2937
  %conv16 = zext i8 %22 to i32, !dbg !2937
  %call = call i32 @ff_h264_handle_frag_packet(%struct.AVPacket* %19, i8* %20, i32 %21, i32 %conv16, i8* %nal, i32 1), !dbg !2938
  store i32 %call, i32* %retval, align 4, !dbg !2939
  br label %return, !dbg !2939

return:                                           ; preds = %if.end15, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !2940
  ret i32 %23, !dbg !2940
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2103, !2104}
!llvm.ident = !{!2105}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !928)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_h264.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !55, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !25, line: 1175, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!27 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!28 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!29 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!30 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!31 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!32 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!33 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!34 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!35 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!36 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!37 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!38 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!39 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!40 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!41 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!42 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!43 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!44 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!45 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!46 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!47 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!48 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!49 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!50 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!51 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!52 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!53 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!54 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !25, line: 215, size: 32, align: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!57 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!58 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!60 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!61 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!62 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!63 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!65 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!66 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!67 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!68 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!70 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!71 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!72 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!74 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!75 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!76 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!77 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!78 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!79 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!80 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!81 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!82 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!83 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!84 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!85 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!87 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!88 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!89 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!90 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!91 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!92 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!93 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!94 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!95 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!96 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!97 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!98 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!99 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!100 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!101 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!102 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!103 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!104 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!105 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!106 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!107 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!108 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!109 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!110 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!111 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!112 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!113 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!114 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!115 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!116 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!117 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!118 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!119 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!121 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!122 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!123 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!124 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!125 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!126 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!128 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!129 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!130 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!131 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!132 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!133 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!134 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!135 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!136 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!137 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!138 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!139 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!140 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!141 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!142 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!143 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!144 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!145 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!146 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!147 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!148 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!149 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!150 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!151 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!152 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!153 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!154 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!156 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!157 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!158 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!159 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!160 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!161 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!162 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!163 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!164 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!165 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!166 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!167 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!168 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!169 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!171 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!172 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!173 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!174 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!175 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!176 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!177 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!178 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!180 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!181 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!182 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!183 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!184 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!185 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!186 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!187 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!188 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!189 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!190 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!193 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!194 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!195 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!196 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!197 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!198 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!199 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!200 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!201 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!202 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!203 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!204 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!205 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!206 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!207 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!208 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!209 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!210 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!211 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!212 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!213 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!214 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!215 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!216 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!217 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!220 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!221 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!222 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!223 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!224 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!225 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!226 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!227 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!228 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!229 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!230 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!231 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!232 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!233 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!234 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!235 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!236 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!237 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!238 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!239 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!241 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!242 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!243 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!244 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!246 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!247 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!248 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!249 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!250 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!252 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!253 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!254 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!255 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!256 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!257 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!258 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!260 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!261 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!264 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!265 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!266 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!267 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!268 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!269 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!270 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!271 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!274 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!275 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!277 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!278 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!279 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!280 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!281 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!282 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!283 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!284 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!285 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!286 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!288 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!289 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!290 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!291 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!293 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!320 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!371 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!372 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!373 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!374 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!375 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!376 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!377 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!378 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!379 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!380 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!381 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!383 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!384 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!385 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!386 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!388 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!389 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!391 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!392 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!393 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!394 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!399 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!400 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!401 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!402 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!403 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!404 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!405 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!406 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!407 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!408 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!409 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!410 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!411 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!413 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!414 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!415 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!416 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!417 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!418 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!419 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!421 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!422 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!423 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!424 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!425 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!427 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!428 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!429 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!450 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!451 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!452 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!453 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!454 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!455 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!458 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!459 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!460 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!461 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!462 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!463 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!464 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!466 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!467 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!469 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!470 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!472 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!473 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!474 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!475 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!477 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!478 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!479 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!481 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!482 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!483 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!484 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!485 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!486 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!487 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!488 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!490 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!492 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!493 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!494 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!495 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!496 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!497 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!498 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!499 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!500 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!501 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!502 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!503 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!504 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!505 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!506 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!507 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!508 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!509 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!510 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!511 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!512 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!513 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
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
!916 = !{!917, !926, !927}
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
!928 = !{!929, !2101}
!929 = distinct !DIGlobalVariable(name: "ff_h264_dynamic_handler", scope: !0, file: !930, line: 411, type: !931, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_h264_dynamic_handler)
!930 = !DIFile(filename: "libavformat/rtpdec_h264.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !933, line: 33, baseType: !934)
!933 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !933, line: 115, size: 640, align: 64, elements: !935)
!935 = !{!936, !940, !941, !942, !943, !944, !945, !2081, !2085, !2089, !2095, !2099}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !934, file: !933, line: 116, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !934, file: !933, line: 117, baseType: !636, size: 32, align: 32, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !934, file: !933, line: 118, baseType: !55, size: 32, align: 32, offset: 96)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !934, file: !933, line: 119, baseType: !896, size: 32, align: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !934, file: !933, line: 120, baseType: !926, size: 32, align: 32, offset: 160)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !934, file: !933, line: 123, baseType: !926, size: 32, align: 32, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !934, file: !933, line: 126, baseType: !946, size: 64, align: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!926, !949, !926, !2073}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !952)
!952 = !{!953, !995, !1104, !1252, !1253, !1318, !1319, !1320, !1950, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !2004, !2005, !2006, !2007, !2008, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2039, !2040, !2043, !2044, !2045, !2046, !2047, !2048, !2050, !2051, !2052, !2053, !2061, !2062, !2066, !2070, !2071, !2072}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !951, file: !897, line: 1342, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !958)
!958 = !{!959, !960, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !957, file: !4, line: 72, baseType: !937, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !957, file: !4, line: 78, baseType: !961, size: 64, align: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!937, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !957, file: !4, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !957, file: !4, line: 93, baseType: !926, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !957, file: !4, line: 99, baseType: !926, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !957, file: !4, line: 108, baseType: !926, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !957, file: !4, line: 113, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!964, !964, !964}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !957, file: !4, line: 123, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !957, file: !4, line: 130, baseType: !983, size: 32, align: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !957, file: !4, line: 136, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!983, !964}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !957, file: !4, line: 142, baseType: !989, size: 64, align: 64, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!926, !992, !964, !937, !926}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !951, file: !897, line: 1349, baseType: !996, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1009, !1010, !1011, !1012, !1013, !1014, !1028, !1033, !1075, !1076, !1080, !1085, !1086, !1087, !1091, !1097, !1103}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !897, line: 638, baseType: !937, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !997, file: !897, line: 645, baseType: !937, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !897, line: 652, baseType: !926, size: 32, align: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !997, file: !897, line: 659, baseType: !937, size: 64, align: 64, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !997, file: !897, line: 661, baseType: !1004, size: 64, align: 64, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !897, line: 443, flags: DIFlagFwdDecl)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !997, file: !897, line: 663, baseType: !954, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !997, file: !897, line: 670, baseType: !937, size: 64, align: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !897, line: 679, baseType: !996, size: 64, align: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !997, file: !897, line: 684, baseType: !926, size: 32, align: 32, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !997, file: !897, line: 689, baseType: !926, size: 32, align: 32, offset: 544)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !997, file: !897, line: 696, baseType: !1015, size: 64, align: 64, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!926, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1021)
!1021 = !{!1022, !1023, !1026, !1027}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1020, file: !897, line: 449, baseType: !937, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1020, file: !897, line: 450, baseType: !1024, size: 64, align: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1020, file: !897, line: 451, baseType: !926, size: 32, align: 32, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1020, file: !897, line: 452, baseType: !937, size: 64, align: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !997, file: !897, line: 703, baseType: !1029, size: 64, align: 64, offset: 640)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!926, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !997, file: !897, line: 714, baseType: !1034, size: 64, align: 64, offset: 704)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!926, !1032, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1040)
!1040 = !{!1041, !1055, !1058, !1059, !1060, !1061, !1062, !1063, !1071, !1072, !1073, !1074}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1039, file: !25, line: 1451, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1044, line: 94, baseType: !1045)
!1044 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1044, line: 81, size: 192, align: 64, elements: !1046)
!1046 = !{!1047, !1051, !1054}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1045, file: !1044, line: 82, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1044, line: 73, baseType: !1050)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1044, line: 73, flags: DIFlagFwdDecl)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1045, file: !1044, line: 89, baseType: !1052, size: 64, align: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1025)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1045, file: !1044, line: 93, baseType: !926, size: 32, align: 32, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1039, file: !25, line: 1461, baseType: !1056, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1057)
!1057 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1039, file: !25, line: 1467, baseType: !1056, size: 64, align: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1039, file: !25, line: 1468, baseType: !1052, size: 64, align: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1039, file: !25, line: 1469, baseType: !926, size: 32, align: 32, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1039, file: !25, line: 1470, baseType: !926, size: 32, align: 32, offset: 288)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1039, file: !25, line: 1474, baseType: !926, size: 32, align: 32, offset: 320)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1039, file: !25, line: 1479, baseType: !1064, size: 64, align: 64, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1067)
!1067 = !{!1068, !1069, !1070}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1066, file: !25, line: 1412, baseType: !1052, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !25, line: 1413, baseType: !926, size: 32, align: 32, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1066, file: !25, line: 1414, baseType: !24, size: 32, align: 32, offset: 96)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1039, file: !25, line: 1480, baseType: !926, size: 32, align: 32, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1039, file: !25, line: 1486, baseType: !1056, size: 64, align: 64, offset: 512)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1039, file: !25, line: 1488, baseType: !1056, size: 64, align: 64, offset: 576)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1039, file: !25, line: 1497, baseType: !1056, size: 64, align: 64, offset: 640)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !997, file: !897, line: 720, baseType: !1029, size: 64, align: 64, offset: 768)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !997, file: !897, line: 730, baseType: !1077, size: 64, align: 64, offset: 832)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!926, !1032, !926, !1056, !926}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !997, file: !897, line: 737, baseType: !1081, size: 64, align: 64, offset: 896)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1056, !1032, !926, !1084, !1056}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !997, file: !897, line: 744, baseType: !1029, size: 64, align: 64, offset: 960)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !997, file: !897, line: 750, baseType: !1029, size: 64, align: 64, offset: 1024)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !997, file: !897, line: 758, baseType: !1088, size: 64, align: 64, offset: 1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!926, !1032, !926, !1056, !1056, !1056, !926}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !997, file: !897, line: 764, baseType: !1092, size: 64, align: 64, offset: 1152)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!926, !1032, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !997, file: !897, line: 770, baseType: !1098, size: 64, align: 64, offset: 1216)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!926, !1032, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !997, file: !897, line: 776, baseType: !1098, size: 64, align: 64, offset: 1280)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !951, file: !897, line: 1356, baseType: !1105, size: 64, align: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1127, !1131, !1135, !1142, !1237, !1238, !1239, !1240, !1241, !1242, !1246}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1106, file: !897, line: 498, baseType: !937, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1106, file: !897, line: 504, baseType: !937, size: 64, align: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1106, file: !897, line: 505, baseType: !937, size: 64, align: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1106, file: !897, line: 506, baseType: !937, size: 64, align: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1106, file: !897, line: 508, baseType: !55, size: 32, align: 32, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1106, file: !897, line: 509, baseType: !55, size: 32, align: 32, offset: 288)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1106, file: !897, line: 510, baseType: !55, size: 32, align: 32, offset: 320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !897, line: 517, baseType: !926, size: 32, align: 32, offset: 352)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1106, file: !897, line: 523, baseType: !1004, size: 64, align: 64, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1106, file: !897, line: 526, baseType: !954, size: 64, align: 64, offset: 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1106, file: !897, line: 535, baseType: !1105, size: 64, align: 64, offset: 512)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1106, file: !897, line: 539, baseType: !926, size: 32, align: 32, offset: 576)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1106, file: !897, line: 541, baseType: !1029, size: 64, align: 64, offset: 640)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1106, file: !897, line: 549, baseType: !1034, size: 64, align: 64, offset: 704)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1106, file: !897, line: 550, baseType: !1029, size: 64, align: 64, offset: 768)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1106, file: !897, line: 554, baseType: !1124, size: 64, align: 64, offset: 832)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!926, !1032, !1037, !1037, !926}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1106, file: !897, line: 563, baseType: !1128, size: 64, align: 64, offset: 896)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!926, !55, !926}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1106, file: !897, line: 565, baseType: !1132, size: 64, align: 64, offset: 960)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1032, !926, !1084, !1084}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1106, file: !897, line: 570, baseType: !1136, size: 64, align: 64, offset: 1024)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!926, !1032, !926, !964, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1140, line: 216, baseType: !1141)
!1140 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1141 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1106, file: !897, line: 581, baseType: !1143, size: 64, align: 64, offset: 1088)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!926, !1032, !926, !1146, !927}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1150)
!1150 = !{!1151, !1155, !1157, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1191, !1193, !1194, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !526, line: 282, baseType: !1152, size: 512, align: 64)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 512, align: 64, elements: !1153)
!1153 = !{!1154}
!1154 = !DISubrange(count: 8)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1149, file: !526, line: 299, baseType: !1156, size: 256, align: 32, offset: 512)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1153)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1149, file: !526, line: 315, baseType: !1158, size: 64, align: 64, offset: 768)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1149, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 832)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1149, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 864)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1149, file: !526, line: 334, baseType: !926, size: 32, align: 32, offset: 896)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1149, file: !526, line: 341, baseType: !926, size: 32, align: 32, offset: 928)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1149, file: !526, line: 346, baseType: !926, size: 32, align: 32, offset: 960)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1149, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1149, file: !526, line: 356, baseType: !1166, size: 64, align: 32, offset: 1024)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1167, line: 61, baseType: !1168)
!1167 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1167, line: 58, size: 64, align: 32, elements: !1169)
!1169 = !{!1170, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1168, file: !1167, line: 59, baseType: !926, size: 32, align: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1168, file: !1167, line: 60, baseType: !926, size: 32, align: 32, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1149, file: !526, line: 361, baseType: !1056, size: 64, align: 64, offset: 1088)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1149, file: !526, line: 369, baseType: !1056, size: 64, align: 64, offset: 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1149, file: !526, line: 377, baseType: !1056, size: 64, align: 64, offset: 1216)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1149, file: !526, line: 382, baseType: !926, size: 32, align: 32, offset: 1280)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1149, file: !526, line: 386, baseType: !926, size: 32, align: 32, offset: 1312)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1149, file: !526, line: 391, baseType: !926, size: 32, align: 32, offset: 1344)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1149, file: !526, line: 396, baseType: !964, size: 64, align: 64, offset: 1408)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1149, file: !526, line: 403, baseType: !1180, size: 512, align: 64, offset: 1472)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1181, size: 512, align: 64, elements: !1153)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1141)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1149, file: !526, line: 410, baseType: !926, size: 32, align: 32, offset: 1984)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1149, file: !526, line: 415, baseType: !926, size: 32, align: 32, offset: 2016)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1149, file: !526, line: 420, baseType: !926, size: 32, align: 32, offset: 2048)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1149, file: !526, line: 425, baseType: !926, size: 32, align: 32, offset: 2080)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1149, file: !526, line: 435, baseType: !1056, size: 64, align: 64, offset: 2112)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1149, file: !526, line: 440, baseType: !926, size: 32, align: 32, offset: 2176)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1149, file: !526, line: 445, baseType: !1181, size: 64, align: 64, offset: 2240)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !526, line: 459, baseType: !1190, size: 512, align: 64, offset: 2304)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 512, align: 64, elements: !1153)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1149, file: !526, line: 473, baseType: !1192, size: 64, align: 64, offset: 2816)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1149, file: !526, line: 477, baseType: !926, size: 32, align: 32, offset: 2880)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !526, line: 479, baseType: !1195, size: 64, align: 64, offset: 2944)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1208}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1198, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1198, file: !526, line: 203, baseType: !1052, size: 64, align: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1198, file: !526, line: 204, baseType: !926, size: 32, align: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1198, file: !526, line: 205, baseType: !1204, size: 64, align: 64, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1206, line: 86, baseType: !1207)
!1206 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1206, line: 86, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1198, file: !526, line: 206, baseType: !1042, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1149, file: !526, line: 480, baseType: !926, size: 32, align: 32, offset: 3008)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !526, line: 505, baseType: !926, size: 32, align: 32, offset: 3040)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1149, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1149, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1149, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1149, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1149, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1149, file: !526, line: 532, baseType: !1056, size: 64, align: 64, offset: 3264)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1149, file: !526, line: 539, baseType: !1056, size: 64, align: 64, offset: 3328)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1149, file: !526, line: 547, baseType: !1056, size: 64, align: 64, offset: 3392)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !526, line: 554, baseType: !1204, size: 64, align: 64, offset: 3456)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1149, file: !526, line: 563, baseType: !926, size: 32, align: 32, offset: 3520)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1149, file: !526, line: 572, baseType: !926, size: 32, align: 32, offset: 3552)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1149, file: !526, line: 581, baseType: !926, size: 32, align: 32, offset: 3584)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1149, file: !526, line: 588, baseType: !1224, size: 64, align: 64, offset: 3648)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1226)
!1226 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1149, file: !526, line: 593, baseType: !926, size: 32, align: 32, offset: 3712)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1149, file: !526, line: 596, baseType: !926, size: 32, align: 32, offset: 3744)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1149, file: !526, line: 599, baseType: !1042, size: 64, align: 64, offset: 3776)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1149, file: !526, line: 605, baseType: !1042, size: 64, align: 64, offset: 3840)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1149, file: !526, line: 616, baseType: !1042, size: 64, align: 64, offset: 3904)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1149, file: !526, line: 626, baseType: !1139, size: 64, align: 64, offset: 3968)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1149, file: !526, line: 627, baseType: !1139, size: 64, align: 64, offset: 4032)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1149, file: !526, line: 628, baseType: !1139, size: 64, align: 64, offset: 4096)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1149, file: !526, line: 629, baseType: !1139, size: 64, align: 64, offset: 4160)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1149, file: !526, line: 645, baseType: !1042, size: 64, align: 64, offset: 4224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1106, file: !897, line: 587, baseType: !1092, size: 64, align: 64, offset: 1152)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1106, file: !897, line: 592, baseType: !1098, size: 64, align: 64, offset: 1216)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1106, file: !897, line: 597, baseType: !1098, size: 64, align: 64, offset: 1280)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1106, file: !897, line: 598, baseType: !55, size: 32, align: 32, offset: 1344)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1106, file: !897, line: 608, baseType: !1029, size: 64, align: 64, offset: 1408)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1106, file: !897, line: 617, baseType: !1243, size: 64, align: 64, offset: 1472)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1032}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1106, file: !897, line: 623, baseType: !1247, size: 64, align: 64, offset: 1536)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!926, !1032, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !951, file: !897, line: 1365, baseType: !964, size: 64, align: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !951, file: !897, line: 1379, baseType: !1254, size: 64, align: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1268, !1269, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1285, !1286, !1290, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1308, !1309, !1310, !1311, !1315, !1316, !1317}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1256, file: !628, line: 174, baseType: !954, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1256, file: !628, line: 226, baseType: !1024, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1256, file: !628, line: 227, baseType: !926, size: 32, align: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1256, file: !628, line: 228, baseType: !1024, size: 64, align: 64, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1256, file: !628, line: 229, baseType: !1024, size: 64, align: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1256, file: !628, line: 233, baseType: !964, size: 64, align: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1256, file: !628, line: 235, baseType: !1265, size: 64, align: 64, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!926, !964, !1052, !926}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1256, file: !628, line: 236, baseType: !1265, size: 64, align: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1256, file: !628, line: 237, baseType: !1270, size: 64, align: 64, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1056, !964, !1056, !926}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1256, file: !628, line: 238, baseType: !1056, size: 64, align: 64, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1256, file: !628, line: 239, baseType: !926, size: 32, align: 32, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1256, file: !628, line: 240, baseType: !926, size: 32, align: 32, offset: 672)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1256, file: !628, line: 241, baseType: !926, size: 32, align: 32, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1256, file: !628, line: 242, baseType: !1141, size: 64, align: 64, offset: 768)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1256, file: !628, line: 243, baseType: !1024, size: 64, align: 64, offset: 832)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1256, file: !628, line: 244, baseType: !1280, size: 64, align: 64, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1141, !1141, !1283, !927}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1256, file: !628, line: 245, baseType: !926, size: 32, align: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1256, file: !628, line: 249, baseType: !1287, size: 64, align: 64, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!926, !964, !926}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1256, file: !628, line: 255, baseType: !1291, size: 64, align: 64, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1056, !964, !926, !1056, !926}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1256, file: !628, line: 260, baseType: !926, size: 32, align: 32, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1256, file: !628, line: 266, baseType: !1056, size: 64, align: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1256, file: !628, line: 273, baseType: !926, size: 32, align: 32, offset: 1280)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1256, file: !628, line: 279, baseType: !1056, size: 64, align: 64, offset: 1344)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1256, file: !628, line: 285, baseType: !926, size: 32, align: 32, offset: 1408)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1256, file: !628, line: 291, baseType: !926, size: 32, align: 32, offset: 1440)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1256, file: !628, line: 298, baseType: !926, size: 32, align: 32, offset: 1472)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1256, file: !628, line: 304, baseType: !926, size: 32, align: 32, offset: 1504)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1256, file: !628, line: 309, baseType: !937, size: 64, align: 64, offset: 1536)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1256, file: !628, line: 314, baseType: !937, size: 64, align: 64, offset: 1600)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1256, file: !628, line: 319, baseType: !1305, size: 64, align: 64, offset: 1664)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!926, !964, !1052, !926, !627, !1056}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1256, file: !628, line: 326, baseType: !926, size: 32, align: 32, offset: 1728)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1256, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1256, file: !628, line: 332, baseType: !1056, size: 64, align: 64, offset: 1792)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1256, file: !628, line: 338, baseType: !1312, size: 64, align: 64, offset: 1856)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!926, !964}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1256, file: !628, line: 340, baseType: !1056, size: 64, align: 64, offset: 1920)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1256, file: !628, line: 346, baseType: !1024, size: 64, align: 64, offset: 1984)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1256, file: !628, line: 351, baseType: !926, size: 32, align: 32, offset: 2048)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !951, file: !897, line: 1386, baseType: !926, size: 32, align: 32, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !951, file: !897, line: 1393, baseType: !927, size: 32, align: 32, offset: 352)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !951, file: !897, line: 1405, baseType: !1321, size: 64, align: 64, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1797, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1898, !1904, !1905, !1909, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1941, !1942, !1943, !1944, !1945, !1946}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1324, file: !897, line: 866, baseType: !926, size: 32, align: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1324, file: !897, line: 872, baseType: !926, size: 32, align: 32, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1324, file: !897, line: 878, baseType: !1329, size: 64, align: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !25, line: 3360, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !25, line: 1556, size: 8448, align: 64, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1472, !1473, !1474, !1475, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1501, !1505, !1506, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1685, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1331, file: !25, line: 1561, baseType: !954, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1331, file: !25, line: 1562, baseType: !926, size: 32, align: 32, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1331, file: !25, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1331, file: !25, line: 1565, baseType: !1337, size: 64, align: 64, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1349, !1352, !1355, !1358, !1361, !1362, !1363, !1371, !1372, !1373, !1375, !1379, !1385, !1390, !1394, !1395, !1437, !1444, !1448, !1449, !1453, !1457, !1461, !1465, !1466, !1467}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1339, file: !25, line: 3475, baseType: !937, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1339, file: !25, line: 3480, baseType: !937, size: 64, align: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1339, file: !25, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1339, file: !25, line: 3482, baseType: !55, size: 32, align: 32, offset: 160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1339, file: !25, line: 3487, baseType: !926, size: 32, align: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1339, file: !25, line: 3488, baseType: !1347, size: 64, align: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1166)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1339, file: !25, line: 3489, baseType: !1350, size: 64, align: 64, offset: 320)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1339, file: !25, line: 3490, baseType: !1353, size: 64, align: 64, offset: 384)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1339, file: !25, line: 3491, baseType: !1356, size: 64, align: 64, offset: 448)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1339, file: !25, line: 3492, baseType: !1359, size: 64, align: 64, offset: 512)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1339, file: !25, line: 3493, baseType: !1053, size: 8, align: 8, offset: 576)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1339, file: !25, line: 3494, baseType: !954, size: 64, align: 64, offset: 640)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1339, file: !25, line: 3495, baseType: !1364, size: 64, align: 64, offset: 704)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1368)
!1368 = !{!1369, !1370}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1367, file: !25, line: 3402, baseType: !926, size: 32, align: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1367, file: !25, line: 3403, baseType: !937, size: 64, align: 64, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1339, file: !25, line: 3507, baseType: !937, size: 64, align: 64, offset: 768)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1339, file: !25, line: 3516, baseType: !926, size: 32, align: 32, offset: 832)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1339, file: !25, line: 3517, baseType: !1374, size: 64, align: 64, offset: 896)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1339, file: !25, line: 3527, baseType: !1376, size: 64, align: 64, offset: 960)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!926, !1329}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1339, file: !25, line: 3535, baseType: !1380, size: 64, align: 64, offset: 1024)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!926, !1329, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1330)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1339, file: !25, line: 3541, baseType: !1386, size: 64, align: 64, offset: 1088)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !25, line: 3461, baseType: !1389)
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !25, line: 3461, flags: DIFlagFwdDecl)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1339, file: !25, line: 3549, baseType: !1391, size: 64, align: 64, offset: 1152)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1374}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1339, file: !25, line: 3551, baseType: !1376, size: 64, align: 64, offset: 1216)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1339, file: !25, line: 3552, baseType: !1396, size: 64, align: 64, offset: 1280)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!926, !1329, !1052, !926, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1402)
!1402 = !{!1403, !1404, !1406, !1407, !1408, !1436}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1401, file: !25, line: 3921, baseType: !923, size: 16, align: 16)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1401, file: !25, line: 3922, baseType: !1405, size: 32, align: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !927)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1401, file: !25, line: 3923, baseType: !1405, size: 32, align: 32, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1401, file: !25, line: 3924, baseType: !927, size: 32, align: 32, offset: 96)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1401, file: !25, line: 3925, baseType: !1409, size: 64, align: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !25, line: 3918, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !25, line: 3885, size: 1600, align: 64, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1425, !1429, !1431, !1432, !1434, !1435}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1412, file: !25, line: 3886, baseType: !926, size: 32, align: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1412, file: !25, line: 3887, baseType: !926, size: 32, align: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1412, file: !25, line: 3888, baseType: !926, size: 32, align: 32, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1412, file: !25, line: 3889, baseType: !926, size: 32, align: 32, offset: 96)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1412, file: !25, line: 3890, baseType: !926, size: 32, align: 32, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1412, file: !25, line: 3897, baseType: !1420, size: 768, align: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !25, line: 3858, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !25, line: 3853, size: 768, align: 64, elements: !1422)
!1422 = !{!1423, !1424}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1421, file: !25, line: 3855, baseType: !1152, size: 512, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1421, file: !25, line: 3857, baseType: !1156, size: 256, align: 32, offset: 512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1412, file: !25, line: 3903, baseType: !1426, size: 256, align: 64, offset: 960)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 256, align: 64, elements: !1427)
!1427 = !{!1428}
!1428 = !DISubrange(count: 4)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1412, file: !25, line: 3904, baseType: !1430, size: 128, align: 32, offset: 1216)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1427)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1412, file: !25, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1412, file: !25, line: 3908, baseType: !1433, size: 64, align: 64, offset: 1408)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1412, file: !25, line: 3915, baseType: !1433, size: 64, align: 64, offset: 1472)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1412, file: !25, line: 3917, baseType: !926, size: 32, align: 32, offset: 1536)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1401, file: !25, line: 3926, baseType: !1056, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1339, file: !25, line: 3564, baseType: !1438, size: 64, align: 64, offset: 1344)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!926, !1329, !1037, !1441, !1443}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1339, file: !25, line: 3566, baseType: !1445, size: 64, align: 64, offset: 1408)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!926, !1329, !964, !1443, !1037}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1339, file: !25, line: 3567, baseType: !1376, size: 64, align: 64, offset: 1472)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1339, file: !25, line: 3576, baseType: !1450, size: 64, align: 64, offset: 1536)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!926, !1329, !1441}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1339, file: !25, line: 3577, baseType: !1454, size: 64, align: 64, offset: 1600)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!926, !1329, !1037}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1339, file: !25, line: 3584, baseType: !1458, size: 64, align: 64, offset: 1664)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!926, !1329, !1147}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1339, file: !25, line: 3589, baseType: !1462, size: 64, align: 64, offset: 1728)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1329}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1339, file: !25, line: 3594, baseType: !926, size: 32, align: 32, offset: 1792)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1339, file: !25, line: 3600, baseType: !937, size: 64, align: 64, offset: 1856)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1339, file: !25, line: 3609, baseType: !1468, size: 64, align: 64, offset: 1920)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1471)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1331, file: !25, line: 1566, baseType: !55, size: 32, align: 32, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1331, file: !25, line: 1581, baseType: !927, size: 32, align: 32, offset: 224)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1331, file: !25, line: 1583, baseType: !964, size: 64, align: 64, offset: 256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1331, file: !25, line: 1591, baseType: !1476, size: 64, align: 64, offset: 320)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1331, file: !25, line: 1598, baseType: !964, size: 64, align: 64, offset: 384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1331, file: !25, line: 1606, baseType: !1056, size: 64, align: 64, offset: 448)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1331, file: !25, line: 1614, baseType: !926, size: 32, align: 32, offset: 512)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1331, file: !25, line: 1622, baseType: !926, size: 32, align: 32, offset: 544)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1331, file: !25, line: 1628, baseType: !926, size: 32, align: 32, offset: 576)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1331, file: !25, line: 1636, baseType: !926, size: 32, align: 32, offset: 608)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1331, file: !25, line: 1643, baseType: !926, size: 32, align: 32, offset: 640)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1331, file: !25, line: 1657, baseType: !1052, size: 64, align: 64, offset: 704)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1331, file: !25, line: 1658, baseType: !926, size: 32, align: 32, offset: 768)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1331, file: !25, line: 1679, baseType: !1166, size: 64, align: 32, offset: 800)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1331, file: !25, line: 1688, baseType: !926, size: 32, align: 32, offset: 864)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1331, file: !25, line: 1712, baseType: !926, size: 32, align: 32, offset: 896)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1331, file: !25, line: 1729, baseType: !926, size: 32, align: 32, offset: 928)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1331, file: !25, line: 1729, baseType: !926, size: 32, align: 32, offset: 960)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1331, file: !25, line: 1744, baseType: !926, size: 32, align: 32, offset: 992)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1331, file: !25, line: 1744, baseType: !926, size: 32, align: 32, offset: 1024)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1331, file: !25, line: 1751, baseType: !926, size: 32, align: 32, offset: 1056)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1331, file: !25, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1331, file: !25, line: 1791, baseType: !1497, size: 64, align: 64, offset: 1152)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1500, !1441, !1443, !926, !926, !926}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1331, file: !25, line: 1808, baseType: !1502, size: 64, align: 64, offset: 1216)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!645, !1500, !1350}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1331, file: !25, line: 1816, baseType: !926, size: 32, align: 32, offset: 1280)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1331, file: !25, line: 1825, baseType: !1507, size: 32, align: 32, offset: 1312)
!1507 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1331, file: !25, line: 1830, baseType: !926, size: 32, align: 32, offset: 1344)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1331, file: !25, line: 1838, baseType: !1507, size: 32, align: 32, offset: 1376)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1331, file: !25, line: 1846, baseType: !926, size: 32, align: 32, offset: 1408)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1331, file: !25, line: 1851, baseType: !926, size: 32, align: 32, offset: 1440)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1331, file: !25, line: 1861, baseType: !1507, size: 32, align: 32, offset: 1472)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1331, file: !25, line: 1868, baseType: !1507, size: 32, align: 32, offset: 1504)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1331, file: !25, line: 1875, baseType: !1507, size: 32, align: 32, offset: 1536)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1331, file: !25, line: 1882, baseType: !1507, size: 32, align: 32, offset: 1568)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1331, file: !25, line: 1889, baseType: !1507, size: 32, align: 32, offset: 1600)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1331, file: !25, line: 1896, baseType: !1507, size: 32, align: 32, offset: 1632)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1331, file: !25, line: 1903, baseType: !1507, size: 32, align: 32, offset: 1664)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1331, file: !25, line: 1910, baseType: !926, size: 32, align: 32, offset: 1696)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1331, file: !25, line: 1915, baseType: !926, size: 32, align: 32, offset: 1728)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1331, file: !25, line: 1926, baseType: !1443, size: 64, align: 64, offset: 1792)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1331, file: !25, line: 1935, baseType: !1166, size: 64, align: 32, offset: 1856)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1331, file: !25, line: 1942, baseType: !926, size: 32, align: 32, offset: 1920)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1331, file: !25, line: 1948, baseType: !926, size: 32, align: 32, offset: 1952)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1331, file: !25, line: 1954, baseType: !926, size: 32, align: 32, offset: 1984)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1331, file: !25, line: 1960, baseType: !926, size: 32, align: 32, offset: 2016)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1331, file: !25, line: 1984, baseType: !926, size: 32, align: 32, offset: 2048)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1331, file: !25, line: 1991, baseType: !926, size: 32, align: 32, offset: 2080)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1331, file: !25, line: 1996, baseType: !926, size: 32, align: 32, offset: 2112)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1331, file: !25, line: 2004, baseType: !926, size: 32, align: 32, offset: 2144)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1331, file: !25, line: 2011, baseType: !926, size: 32, align: 32, offset: 2176)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1331, file: !25, line: 2018, baseType: !926, size: 32, align: 32, offset: 2208)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1331, file: !25, line: 2027, baseType: !926, size: 32, align: 32, offset: 2240)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1331, file: !25, line: 2034, baseType: !926, size: 32, align: 32, offset: 2272)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1331, file: !25, line: 2044, baseType: !926, size: 32, align: 32, offset: 2304)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1331, file: !25, line: 2054, baseType: !1537, size: 64, align: 64, offset: 2368)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1331, file: !25, line: 2061, baseType: !1537, size: 64, align: 64, offset: 2432)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1331, file: !25, line: 2066, baseType: !926, size: 32, align: 32, offset: 2496)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1331, file: !25, line: 2070, baseType: !926, size: 32, align: 32, offset: 2528)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1331, file: !25, line: 2078, baseType: !926, size: 32, align: 32, offset: 2560)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1331, file: !25, line: 2085, baseType: !926, size: 32, align: 32, offset: 2592)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1331, file: !25, line: 2092, baseType: !926, size: 32, align: 32, offset: 2624)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1331, file: !25, line: 2099, baseType: !926, size: 32, align: 32, offset: 2656)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1331, file: !25, line: 2106, baseType: !926, size: 32, align: 32, offset: 2688)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1331, file: !25, line: 2113, baseType: !926, size: 32, align: 32, offset: 2720)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1331, file: !25, line: 2120, baseType: !926, size: 32, align: 32, offset: 2752)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1331, file: !25, line: 2125, baseType: !926, size: 32, align: 32, offset: 2784)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1331, file: !25, line: 2133, baseType: !926, size: 32, align: 32, offset: 2816)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1331, file: !25, line: 2140, baseType: !926, size: 32, align: 32, offset: 2848)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1331, file: !25, line: 2145, baseType: !926, size: 32, align: 32, offset: 2880)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1331, file: !25, line: 2153, baseType: !926, size: 32, align: 32, offset: 2912)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1331, file: !25, line: 2158, baseType: !926, size: 32, align: 32, offset: 2944)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1331, file: !25, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1331, file: !25, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1331, file: !25, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1331, file: !25, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1331, file: !25, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1331, file: !25, line: 2203, baseType: !926, size: 32, align: 32, offset: 3136)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1331, file: !25, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1331, file: !25, line: 2212, baseType: !926, size: 32, align: 32, offset: 3200)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1331, file: !25, line: 2213, baseType: !926, size: 32, align: 32, offset: 3232)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1331, file: !25, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1331, file: !25, line: 2232, baseType: !926, size: 32, align: 32, offset: 3296)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1331, file: !25, line: 2243, baseType: !926, size: 32, align: 32, offset: 3328)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1331, file: !25, line: 2249, baseType: !926, size: 32, align: 32, offset: 3360)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1331, file: !25, line: 2256, baseType: !926, size: 32, align: 32, offset: 3392)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1331, file: !25, line: 2263, baseType: !1181, size: 64, align: 64, offset: 3456)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1331, file: !25, line: 2270, baseType: !1181, size: 64, align: 64, offset: 3520)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1331, file: !25, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1331, file: !25, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1331, file: !25, line: 2367, baseType: !1573, size: 64, align: 64, offset: 3648)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!926, !1500, !1147, !926}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1331, file: !25, line: 2383, baseType: !926, size: 32, align: 32, offset: 3712)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1331, file: !25, line: 2386, baseType: !1507, size: 32, align: 32, offset: 3744)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1331, file: !25, line: 2387, baseType: !1507, size: 32, align: 32, offset: 3776)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1331, file: !25, line: 2394, baseType: !926, size: 32, align: 32, offset: 3808)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1331, file: !25, line: 2401, baseType: !926, size: 32, align: 32, offset: 3840)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1331, file: !25, line: 2408, baseType: !926, size: 32, align: 32, offset: 3872)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1331, file: !25, line: 2415, baseType: !926, size: 32, align: 32, offset: 3904)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1331, file: !25, line: 2422, baseType: !926, size: 32, align: 32, offset: 3936)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1331, file: !25, line: 2423, baseType: !1585, size: 64, align: 64, offset: 3968)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !25, line: 831, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !25, line: 826, size: 128, align: 32, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1587, file: !25, line: 827, baseType: !926, size: 32, align: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1587, file: !25, line: 828, baseType: !926, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1587, file: !25, line: 829, baseType: !926, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1587, file: !25, line: 830, baseType: !1507, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1331, file: !25, line: 2430, baseType: !1056, size: 64, align: 64, offset: 4032)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1331, file: !25, line: 2437, baseType: !1056, size: 64, align: 64, offset: 4096)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1331, file: !25, line: 2444, baseType: !1507, size: 32, align: 32, offset: 4160)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1331, file: !25, line: 2451, baseType: !1507, size: 32, align: 32, offset: 4192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1331, file: !25, line: 2458, baseType: !926, size: 32, align: 32, offset: 4224)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1331, file: !25, line: 2469, baseType: !926, size: 32, align: 32, offset: 4256)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1331, file: !25, line: 2475, baseType: !926, size: 32, align: 32, offset: 4288)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1331, file: !25, line: 2481, baseType: !926, size: 32, align: 32, offset: 4320)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1331, file: !25, line: 2485, baseType: !926, size: 32, align: 32, offset: 4352)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1331, file: !25, line: 2489, baseType: !926, size: 32, align: 32, offset: 4384)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1331, file: !25, line: 2493, baseType: !926, size: 32, align: 32, offset: 4416)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1331, file: !25, line: 2501, baseType: !926, size: 32, align: 32, offset: 4448)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1331, file: !25, line: 2506, baseType: !926, size: 32, align: 32, offset: 4480)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1331, file: !25, line: 2510, baseType: !926, size: 32, align: 32, offset: 4512)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1331, file: !25, line: 2514, baseType: !1056, size: 64, align: 64, offset: 4544)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1331, file: !25, line: 2528, baseType: !1609, size: 64, align: 64, offset: 4608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1500, !964, !926, !926}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1331, file: !25, line: 2534, baseType: !926, size: 32, align: 32, offset: 4672)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1331, file: !25, line: 2545, baseType: !926, size: 32, align: 32, offset: 4704)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1331, file: !25, line: 2547, baseType: !926, size: 32, align: 32, offset: 4736)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1331, file: !25, line: 2549, baseType: !926, size: 32, align: 32, offset: 4768)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1331, file: !25, line: 2551, baseType: !926, size: 32, align: 32, offset: 4800)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1331, file: !25, line: 2553, baseType: !926, size: 32, align: 32, offset: 4832)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1331, file: !25, line: 2555, baseType: !926, size: 32, align: 32, offset: 4864)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1331, file: !25, line: 2557, baseType: !926, size: 32, align: 32, offset: 4896)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1331, file: !25, line: 2559, baseType: !926, size: 32, align: 32, offset: 4928)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1331, file: !25, line: 2563, baseType: !926, size: 32, align: 32, offset: 4960)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1331, file: !25, line: 2571, baseType: !1433, size: 64, align: 64, offset: 4992)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1331, file: !25, line: 2579, baseType: !1433, size: 64, align: 64, offset: 5056)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1331, file: !25, line: 2586, baseType: !926, size: 32, align: 32, offset: 5120)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1331, file: !25, line: 2615, baseType: !926, size: 32, align: 32, offset: 5152)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1331, file: !25, line: 2627, baseType: !926, size: 32, align: 32, offset: 5184)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1331, file: !25, line: 2637, baseType: !926, size: 32, align: 32, offset: 5216)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1331, file: !25, line: 2681, baseType: !926, size: 32, align: 32, offset: 5248)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1331, file: !25, line: 2709, baseType: !1056, size: 64, align: 64, offset: 5312)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1331, file: !25, line: 2716, baseType: !1631, size: 64, align: 64, offset: 5376)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1640, !1641, !1645, !1649, !1650, !1651, !1652, !1658, !1659, !1660, !1661, !1662}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1633, file: !25, line: 3642, baseType: !937, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1633, file: !25, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1633, file: !25, line: 3656, baseType: !55, size: 32, align: 32, offset: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1633, file: !25, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1633, file: !25, line: 3669, baseType: !926, size: 32, align: 32, offset: 160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1633, file: !25, line: 3682, baseType: !1458, size: 64, align: 64, offset: 192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1633, file: !25, line: 3698, baseType: !1642, size: 64, align: 64, offset: 256)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!926, !1329, !1283, !1405}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1633, file: !25, line: 3712, baseType: !1646, size: 64, align: 64, offset: 320)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!926, !1329, !926, !1283, !1405}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1633, file: !25, line: 3726, baseType: !1642, size: 64, align: 64, offset: 384)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1633, file: !25, line: 3737, baseType: !1376, size: 64, align: 64, offset: 448)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1633, file: !25, line: 3746, baseType: !926, size: 32, align: 32, offset: 512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1633, file: !25, line: 3757, baseType: !1653, size: 64, align: 64, offset: 576)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1656}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !25, line: 3617, flags: DIFlagFwdDecl)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1633, file: !25, line: 3766, baseType: !1376, size: 64, align: 64, offset: 640)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1633, file: !25, line: 3774, baseType: !1376, size: 64, align: 64, offset: 704)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1633, file: !25, line: 3780, baseType: !926, size: 32, align: 32, offset: 768)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1633, file: !25, line: 3785, baseType: !926, size: 32, align: 32, offset: 800)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1633, file: !25, line: 3795, baseType: !1663, size: 64, align: 64, offset: 832)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!926, !1329, !1042}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1331, file: !25, line: 2728, baseType: !964, size: 64, align: 64, offset: 5440)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1331, file: !25, line: 2735, baseType: !1180, size: 512, align: 64, offset: 5504)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1331, file: !25, line: 2742, baseType: !926, size: 32, align: 32, offset: 6016)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1331, file: !25, line: 2755, baseType: !926, size: 32, align: 32, offset: 6048)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1331, file: !25, line: 2776, baseType: !926, size: 32, align: 32, offset: 6080)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1331, file: !25, line: 2783, baseType: !926, size: 32, align: 32, offset: 6112)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1331, file: !25, line: 2791, baseType: !926, size: 32, align: 32, offset: 6144)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1331, file: !25, line: 2802, baseType: !1147, size: 64, align: 64, offset: 6208)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1331, file: !25, line: 2811, baseType: !926, size: 32, align: 32, offset: 6272)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1331, file: !25, line: 2821, baseType: !926, size: 32, align: 32, offset: 6304)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1331, file: !25, line: 2830, baseType: !926, size: 32, align: 32, offset: 6336)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1331, file: !25, line: 2840, baseType: !926, size: 32, align: 32, offset: 6368)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1331, file: !25, line: 2851, baseType: !1679, size: 64, align: 64, offset: 6400)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!926, !1500, !1682, !964, !1443, !926, !926}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!926, !1500, !964}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1331, file: !25, line: 2871, baseType: !1686, size: 64, align: 64, offset: 6464)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!926, !1500, !1689, !964, !1443, !926}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!926, !1500, !964, !926, !926}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1331, file: !25, line: 2878, baseType: !926, size: 32, align: 32, offset: 6528)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1331, file: !25, line: 2885, baseType: !926, size: 32, align: 32, offset: 6560)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1331, file: !25, line: 3005, baseType: !926, size: 32, align: 32, offset: 6592)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1331, file: !25, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1331, file: !25, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1331, file: !25, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1331, file: !25, line: 3037, baseType: !1052, size: 64, align: 64, offset: 6720)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1331, file: !25, line: 3038, baseType: !926, size: 32, align: 32, offset: 6784)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1331, file: !25, line: 3050, baseType: !1181, size: 64, align: 64, offset: 6848)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1331, file: !25, line: 3065, baseType: !926, size: 32, align: 32, offset: 6912)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1331, file: !25, line: 3083, baseType: !926, size: 32, align: 32, offset: 6944)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1331, file: !25, line: 3092, baseType: !1166, size: 64, align: 32, offset: 6976)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1331, file: !25, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1331, file: !25, line: 3106, baseType: !1166, size: 64, align: 32, offset: 7072)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1331, file: !25, line: 3113, baseType: !1707, size: 64, align: 64, offset: 7168)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1720}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1710, file: !25, line: 713, baseType: !55, size: 32, align: 32)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1710, file: !25, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1710, file: !25, line: 720, baseType: !937, size: 64, align: 64, offset: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1710, file: !25, line: 724, baseType: !937, size: 64, align: 64, offset: 128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1710, file: !25, line: 728, baseType: !926, size: 32, align: 32, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1710, file: !25, line: 734, baseType: !1718, size: 64, align: 64, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1710, file: !25, line: 739, baseType: !1721, size: 64, align: 64, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1331, file: !25, line: 3129, baseType: !1056, size: 64, align: 64, offset: 7232)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1331, file: !25, line: 3130, baseType: !1056, size: 64, align: 64, offset: 7296)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1331, file: !25, line: 3131, baseType: !1056, size: 64, align: 64, offset: 7360)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1331, file: !25, line: 3132, baseType: !1056, size: 64, align: 64, offset: 7424)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1331, file: !25, line: 3139, baseType: !1433, size: 64, align: 64, offset: 7488)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1331, file: !25, line: 3147, baseType: !926, size: 32, align: 32, offset: 7552)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1331, file: !25, line: 3165, baseType: !926, size: 32, align: 32, offset: 7584)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1331, file: !25, line: 3172, baseType: !926, size: 32, align: 32, offset: 7616)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1331, file: !25, line: 3180, baseType: !926, size: 32, align: 32, offset: 7648)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1331, file: !25, line: 3191, baseType: !1537, size: 64, align: 64, offset: 7680)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1331, file: !25, line: 3199, baseType: !1052, size: 64, align: 64, offset: 7744)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1331, file: !25, line: 3207, baseType: !1433, size: 64, align: 64, offset: 7808)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1331, file: !25, line: 3214, baseType: !927, size: 32, align: 32, offset: 7872)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1331, file: !25, line: 3224, baseType: !1064, size: 64, align: 64, offset: 7936)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1331, file: !25, line: 3225, baseType: !926, size: 32, align: 32, offset: 8000)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1331, file: !25, line: 3249, baseType: !1042, size: 64, align: 64, offset: 8064)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1331, file: !25, line: 3256, baseType: !926, size: 32, align: 32, offset: 8128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1331, file: !25, line: 3271, baseType: !926, size: 32, align: 32, offset: 8160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1331, file: !25, line: 3279, baseType: !1056, size: 64, align: 64, offset: 8192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1331, file: !25, line: 3301, baseType: !1042, size: 64, align: 64, offset: 8256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1331, file: !25, line: 3310, baseType: !926, size: 32, align: 32, offset: 8320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1331, file: !25, line: 3337, baseType: !926, size: 32, align: 32, offset: 8352)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1331, file: !25, line: 3351, baseType: !926, size: 32, align: 32, offset: 8384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1331, file: !25, line: 3359, baseType: !926, size: 32, align: 32, offset: 8416)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1324, file: !897, line: 880, baseType: !964, size: 64, align: 64, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1324, file: !897, line: 894, baseType: !1166, size: 64, align: 32, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1324, file: !897, line: 904, baseType: !1056, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1324, file: !897, line: 914, baseType: !1056, size: 64, align: 64, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1324, file: !897, line: 916, baseType: !1056, size: 64, align: 64, offset: 384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1324, file: !897, line: 918, baseType: !926, size: 32, align: 32, offset: 448)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1324, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1324, file: !897, line: 927, baseType: !1166, size: 64, align: 32, offset: 512)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1324, file: !897, line: 929, baseType: !1204, size: 64, align: 64, offset: 576)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1324, file: !897, line: 938, baseType: !1166, size: 64, align: 32, offset: 640)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1324, file: !897, line: 947, baseType: !1038, size: 704, align: 64, offset: 704)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1324, file: !897, line: 967, baseType: !1064, size: 64, align: 64, offset: 1408)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1324, file: !897, line: 971, baseType: !926, size: 32, align: 32, offset: 1472)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1324, file: !897, line: 978, baseType: !926, size: 32, align: 32, offset: 1504)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1324, file: !897, line: 989, baseType: !1166, size: 64, align: 32, offset: 1536)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1324, file: !897, line: 1000, baseType: !1433, size: 64, align: 64, offset: 1600)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1324, file: !897, line: 1012, baseType: !1764, size: 64, align: 64, offset: 1664)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !25, line: 4085, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !25, line: 3936, size: 1152, align: 64, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1766, file: !25, line: 3940, baseType: !636, size: 32, align: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1766, file: !25, line: 3944, baseType: !55, size: 32, align: 32, offset: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1766, file: !25, line: 3948, baseType: !1405, size: 32, align: 32, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1766, file: !25, line: 3958, baseType: !1052, size: 64, align: 64, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1766, file: !25, line: 3962, baseType: !926, size: 32, align: 32, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1766, file: !25, line: 3968, baseType: !926, size: 32, align: 32, offset: 224)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1766, file: !25, line: 3973, baseType: !1056, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1766, file: !25, line: 3986, baseType: !926, size: 32, align: 32, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1766, file: !25, line: 3999, baseType: !926, size: 32, align: 32, offset: 352)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1766, file: !25, line: 4004, baseType: !926, size: 32, align: 32, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1766, file: !25, line: 4005, baseType: !926, size: 32, align: 32, offset: 416)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1766, file: !25, line: 4010, baseType: !926, size: 32, align: 32, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1766, file: !25, line: 4011, baseType: !926, size: 32, align: 32, offset: 480)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1766, file: !25, line: 4020, baseType: !1166, size: 64, align: 32, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1766, file: !25, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1766, file: !25, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1766, file: !25, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1766, file: !25, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1766, file: !25, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1766, file: !25, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1766, file: !25, line: 4039, baseType: !926, size: 32, align: 32, offset: 768)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1766, file: !25, line: 4046, baseType: !1181, size: 64, align: 64, offset: 832)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1766, file: !25, line: 4050, baseType: !926, size: 32, align: 32, offset: 896)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1766, file: !25, line: 4054, baseType: !926, size: 32, align: 32, offset: 928)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1766, file: !25, line: 4061, baseType: !926, size: 32, align: 32, offset: 960)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1766, file: !25, line: 4065, baseType: !926, size: 32, align: 32, offset: 992)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1766, file: !25, line: 4073, baseType: !926, size: 32, align: 32, offset: 1024)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1766, file: !25, line: 4080, baseType: !926, size: 32, align: 32, offset: 1056)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1766, file: !25, line: 4084, baseType: !926, size: 32, align: 32, offset: 1088)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1324, file: !897, line: 1055, baseType: !1798, size: 64, align: 64, offset: 1728)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1324, file: !897, line: 1028, size: 832, align: 64, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1799, file: !897, line: 1029, baseType: !1056, size: 64, align: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1799, file: !897, line: 1030, baseType: !1056, size: 64, align: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1799, file: !897, line: 1031, baseType: !926, size: 32, align: 32, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1799, file: !897, line: 1032, baseType: !1056, size: 64, align: 64, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1799, file: !897, line: 1033, baseType: !1806, size: 64, align: 64, offset: 256)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1808, size: 51072, align: 64, elements: !1809)
!1808 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1809 = !{!1810, !1811}
!1810 = !DISubrange(count: 2)
!1811 = !DISubrange(count: 399)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1799, file: !897, line: 1034, baseType: !1056, size: 64, align: 64, offset: 320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1799, file: !897, line: 1035, baseType: !1056, size: 64, align: 64, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1799, file: !897, line: 1036, baseType: !926, size: 32, align: 32, offset: 448)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1799, file: !897, line: 1043, baseType: !926, size: 32, align: 32, offset: 480)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1799, file: !897, line: 1045, baseType: !1056, size: 64, align: 64, offset: 512)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1799, file: !897, line: 1050, baseType: !1056, size: 64, align: 64, offset: 576)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1799, file: !897, line: 1051, baseType: !926, size: 32, align: 32, offset: 640)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1799, file: !897, line: 1052, baseType: !1056, size: 64, align: 64, offset: 704)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1799, file: !897, line: 1053, baseType: !926, size: 32, align: 32, offset: 768)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1324, file: !897, line: 1057, baseType: !926, size: 32, align: 32, offset: 1792)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1324, file: !897, line: 1067, baseType: !1056, size: 64, align: 64, offset: 1856)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1324, file: !897, line: 1068, baseType: !1056, size: 64, align: 64, offset: 1920)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1324, file: !897, line: 1069, baseType: !1056, size: 64, align: 64, offset: 1984)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1324, file: !897, line: 1070, baseType: !926, size: 32, align: 32, offset: 2048)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1324, file: !897, line: 1075, baseType: !926, size: 32, align: 32, offset: 2080)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1324, file: !897, line: 1080, baseType: !926, size: 32, align: 32, offset: 2112)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1324, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1324, file: !897, line: 1084, baseType: !1830, size: 64, align: 64, offset: 2176)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !1832)
!1832 = !{!1833, !1834, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1831, file: !25, line: 5093, baseType: !964, size: 64, align: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1831, file: !25, line: 5094, baseType: !1835, size: 64, align: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !25, line: 5259, size: 512, align: 64, elements: !1837)
!1837 = !{!1838, !1842, !1843, !1849, !1854, !1858, !1862}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1836, file: !25, line: 5260, baseType: !1839, size: 160, align: 32)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 160, align: 32, elements: !1840)
!1840 = !{!1841}
!1841 = !DISubrange(count: 5)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1836, file: !25, line: 5261, baseType: !926, size: 32, align: 32, offset: 160)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1836, file: !25, line: 5262, baseType: !1844, size: 64, align: 64, offset: 192)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!926, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !25, line: 5257, baseType: !1831)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1836, file: !25, line: 5265, baseType: !1850, size: 64, align: 64, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!926, !1847, !1329, !1853, !1443, !1283, !926}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1836, file: !25, line: 5269, baseType: !1855, size: 64, align: 64, offset: 320)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1847}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1836, file: !25, line: 5270, baseType: !1859, size: 64, align: 64, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!926, !1329, !1283, !926}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1836, file: !25, line: 5271, baseType: !1835, size: 64, align: 64, offset: 448)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1831, file: !25, line: 5095, baseType: !1056, size: 64, align: 64, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1831, file: !25, line: 5096, baseType: !1056, size: 64, align: 64, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1831, file: !25, line: 5098, baseType: !1056, size: 64, align: 64, offset: 256)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1831, file: !25, line: 5100, baseType: !926, size: 32, align: 32, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1831, file: !25, line: 5110, baseType: !926, size: 32, align: 32, offset: 352)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1831, file: !25, line: 5111, baseType: !1056, size: 64, align: 64, offset: 384)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1831, file: !25, line: 5112, baseType: !1056, size: 64, align: 64, offset: 448)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1831, file: !25, line: 5115, baseType: !1056, size: 64, align: 64, offset: 512)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1831, file: !25, line: 5116, baseType: !1056, size: 64, align: 64, offset: 576)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1831, file: !25, line: 5117, baseType: !926, size: 32, align: 32, offset: 640)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1831, file: !25, line: 5120, baseType: !926, size: 32, align: 32, offset: 672)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1831, file: !25, line: 5121, baseType: !1875, size: 256, align: 64, offset: 704)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 256, align: 64, elements: !1427)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1831, file: !25, line: 5122, baseType: !1875, size: 256, align: 64, offset: 960)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1831, file: !25, line: 5123, baseType: !1875, size: 256, align: 64, offset: 1216)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1831, file: !25, line: 5125, baseType: !926, size: 32, align: 32, offset: 1472)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1831, file: !25, line: 5132, baseType: !1056, size: 64, align: 64, offset: 1536)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1831, file: !25, line: 5133, baseType: !1875, size: 256, align: 64, offset: 1600)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1831, file: !25, line: 5141, baseType: !926, size: 32, align: 32, offset: 1856)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1831, file: !25, line: 5148, baseType: !1056, size: 64, align: 64, offset: 1920)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1831, file: !25, line: 5161, baseType: !926, size: 32, align: 32, offset: 1984)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1831, file: !25, line: 5176, baseType: !926, size: 32, align: 32, offset: 2016)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1831, file: !25, line: 5190, baseType: !926, size: 32, align: 32, offset: 2048)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1831, file: !25, line: 5197, baseType: !1875, size: 256, align: 64, offset: 2112)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1831, file: !25, line: 5202, baseType: !1056, size: 64, align: 64, offset: 2368)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1831, file: !25, line: 5207, baseType: !1056, size: 64, align: 64, offset: 2432)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1831, file: !25, line: 5214, baseType: !926, size: 32, align: 32, offset: 2496)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1831, file: !25, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1831, file: !25, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1831, file: !25, line: 5234, baseType: !926, size: 32, align: 32, offset: 2592)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1831, file: !25, line: 5239, baseType: !926, size: 32, align: 32, offset: 2624)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1831, file: !25, line: 5240, baseType: !926, size: 32, align: 32, offset: 2656)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1831, file: !25, line: 5245, baseType: !926, size: 32, align: 32, offset: 2688)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1831, file: !25, line: 5246, baseType: !926, size: 32, align: 32, offset: 2720)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1831, file: !25, line: 5256, baseType: !926, size: 32, align: 32, offset: 2752)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1324, file: !897, line: 1089, baseType: !1899, size: 64, align: 64, offset: 2240)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1901)
!1901 = !{!1902, !1903}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1900, file: !897, line: 2004, baseType: !1038, size: 704, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1900, file: !897, line: 2005, baseType: !1899, size: 64, align: 64, offset: 704)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1324, file: !897, line: 1090, baseType: !1019, size: 256, align: 64, offset: 2304)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1324, file: !897, line: 1092, baseType: !1906, size: 1088, align: 64, offset: 2560)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 1088, align: 64, elements: !1907)
!1907 = !{!1908}
!1908 = !DISubrange(count: 17)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1324, file: !897, line: 1094, baseType: !1910, size: 64, align: 64, offset: 3648)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1912, file: !897, line: 794, baseType: !1056, size: 64, align: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1912, file: !897, line: 795, baseType: !1056, size: 64, align: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1912, file: !897, line: 805, baseType: !926, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1912, file: !897, line: 806, baseType: !926, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1912, file: !897, line: 807, baseType: !926, size: 32, align: 32, offset: 160)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1324, file: !897, line: 1096, baseType: !926, size: 32, align: 32, offset: 3712)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1324, file: !897, line: 1097, baseType: !927, size: 32, align: 32, offset: 3744)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1324, file: !897, line: 1104, baseType: !926, size: 32, align: 32, offset: 3776)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1324, file: !897, line: 1109, baseType: !926, size: 32, align: 32, offset: 3808)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1324, file: !897, line: 1110, baseType: !926, size: 32, align: 32, offset: 3840)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1324, file: !897, line: 1111, baseType: !926, size: 32, align: 32, offset: 3872)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1324, file: !897, line: 1113, baseType: !1056, size: 64, align: 64, offset: 3904)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1324, file: !897, line: 1114, baseType: !1056, size: 64, align: 64, offset: 3968)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1324, file: !897, line: 1123, baseType: !926, size: 32, align: 32, offset: 4032)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1324, file: !897, line: 1128, baseType: !926, size: 32, align: 32, offset: 4064)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1324, file: !897, line: 1133, baseType: !926, size: 32, align: 32, offset: 4096)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1324, file: !897, line: 1142, baseType: !1056, size: 64, align: 64, offset: 4160)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1324, file: !897, line: 1150, baseType: !1056, size: 64, align: 64, offset: 4224)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1324, file: !897, line: 1157, baseType: !1056, size: 64, align: 64, offset: 4288)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1324, file: !897, line: 1163, baseType: !926, size: 32, align: 32, offset: 4352)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1324, file: !897, line: 1169, baseType: !1056, size: 64, align: 64, offset: 4416)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1324, file: !897, line: 1174, baseType: !1056, size: 64, align: 64, offset: 4480)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1324, file: !897, line: 1186, baseType: !926, size: 32, align: 32, offset: 4544)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1324, file: !897, line: 1191, baseType: !926, size: 32, align: 32, offset: 4576)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1324, file: !897, line: 1196, baseType: !1906, size: 1088, align: 64, offset: 4608)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1324, file: !897, line: 1197, baseType: !1940, size: 136, align: 8, offset: 5696)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 136, align: 8, elements: !1907)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1324, file: !897, line: 1202, baseType: !1056, size: 64, align: 64, offset: 5888)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1324, file: !897, line: 1203, baseType: !1053, size: 8, align: 8, offset: 5952)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1324, file: !897, line: 1204, baseType: !1053, size: 8, align: 8, offset: 5960)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1324, file: !897, line: 1209, baseType: !926, size: 32, align: 32, offset: 5984)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1324, file: !897, line: 1216, baseType: !1166, size: 64, align: 32, offset: 6016)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1324, file: !897, line: 1222, baseType: !1947, size: 64, align: 64, offset: 6080)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1949)
!1949 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !897, line: 840, flags: DIFlagFwdDecl)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !951, file: !897, line: 1417, baseType: !1951, size: 8192, align: 8, offset: 448)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 8192, align: 8, elements: !1952)
!1952 = !{!1953}
!1953 = !DISubrange(count: 1024)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !951, file: !897, line: 1433, baseType: !1433, size: 64, align: 64, offset: 8640)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !951, file: !897, line: 1442, baseType: !1056, size: 64, align: 64, offset: 8704)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !951, file: !897, line: 1452, baseType: !1056, size: 64, align: 64, offset: 8768)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !951, file: !897, line: 1459, baseType: !1056, size: 64, align: 64, offset: 8832)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !951, file: !897, line: 1461, baseType: !927, size: 32, align: 32, offset: 8896)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !951, file: !897, line: 1462, baseType: !926, size: 32, align: 32, offset: 8928)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !951, file: !897, line: 1468, baseType: !926, size: 32, align: 32, offset: 8960)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !951, file: !897, line: 1503, baseType: !1056, size: 64, align: 64, offset: 9024)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !951, file: !897, line: 1511, baseType: !1056, size: 64, align: 64, offset: 9088)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !951, file: !897, line: 1513, baseType: !1283, size: 64, align: 64, offset: 9152)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !951, file: !897, line: 1514, baseType: !926, size: 32, align: 32, offset: 9216)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !951, file: !897, line: 1516, baseType: !927, size: 32, align: 32, offset: 9248)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !951, file: !897, line: 1517, baseType: !1967, size: 64, align: 64, offset: 9280)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1975, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1970, file: !897, line: 1260, baseType: !926, size: 32, align: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1970, file: !897, line: 1261, baseType: !926, size: 32, align: 32, offset: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1970, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1970, file: !897, line: 1263, baseType: !1976, size: 64, align: 64, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1970, file: !897, line: 1264, baseType: !927, size: 32, align: 32, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1970, file: !897, line: 1265, baseType: !1204, size: 64, align: 64, offset: 256)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1970, file: !897, line: 1267, baseType: !926, size: 32, align: 32, offset: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1970, file: !897, line: 1268, baseType: !926, size: 32, align: 32, offset: 352)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1970, file: !897, line: 1269, baseType: !926, size: 32, align: 32, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1970, file: !897, line: 1270, baseType: !926, size: 32, align: 32, offset: 416)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1970, file: !897, line: 1279, baseType: !1056, size: 64, align: 64, offset: 448)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1970, file: !897, line: 1280, baseType: !1056, size: 64, align: 64, offset: 512)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1970, file: !897, line: 1282, baseType: !1056, size: 64, align: 64, offset: 576)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1970, file: !897, line: 1283, baseType: !926, size: 32, align: 32, offset: 640)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !951, file: !897, line: 1523, baseType: !55, size: 32, align: 32, offset: 9344)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !951, file: !897, line: 1529, baseType: !55, size: 32, align: 32, offset: 9376)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !951, file: !897, line: 1535, baseType: !55, size: 32, align: 32, offset: 9408)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !951, file: !897, line: 1547, baseType: !927, size: 32, align: 32, offset: 9440)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !951, file: !897, line: 1553, baseType: !927, size: 32, align: 32, offset: 9472)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !951, file: !897, line: 1566, baseType: !927, size: 32, align: 32, offset: 9504)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !951, file: !897, line: 1567, baseType: !1994, size: 64, align: 64, offset: 9536)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64, align: 64)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1997, file: !897, line: 1295, baseType: !926, size: 32, align: 32)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1997, file: !897, line: 1296, baseType: !1166, size: 64, align: 32, offset: 32)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1997, file: !897, line: 1297, baseType: !1056, size: 64, align: 64, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1997, file: !897, line: 1297, baseType: !1056, size: 64, align: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1997, file: !897, line: 1298, baseType: !1204, size: 64, align: 64, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !951, file: !897, line: 1577, baseType: !1204, size: 64, align: 64, offset: 9600)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !951, file: !897, line: 1590, baseType: !1056, size: 64, align: 64, offset: 9664)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !951, file: !897, line: 1597, baseType: !926, size: 32, align: 32, offset: 9728)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !951, file: !897, line: 1604, baseType: !926, size: 32, align: 32, offset: 9760)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !951, file: !897, line: 1615, baseType: !2009, size: 128, align: 64, offset: 9792)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2011)
!2011 = !{!2012, !2013}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2010, file: !628, line: 59, baseType: !1312, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2010, file: !628, line: 60, baseType: !964, size: 64, align: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !951, file: !897, line: 1620, baseType: !926, size: 32, align: 32, offset: 9920)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !951, file: !897, line: 1639, baseType: !1056, size: 64, align: 64, offset: 9984)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !951, file: !897, line: 1645, baseType: !926, size: 32, align: 32, offset: 10048)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !951, file: !897, line: 1652, baseType: !926, size: 32, align: 32, offset: 10080)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !951, file: !897, line: 1659, baseType: !926, size: 32, align: 32, offset: 10112)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !951, file: !897, line: 1668, baseType: !926, size: 32, align: 32, offset: 10144)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !951, file: !897, line: 1677, baseType: !926, size: 32, align: 32, offset: 10176)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !951, file: !897, line: 1685, baseType: !926, size: 32, align: 32, offset: 10208)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !951, file: !897, line: 1693, baseType: !926, size: 32, align: 32, offset: 10240)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !951, file: !897, line: 1701, baseType: !926, size: 32, align: 32, offset: 10272)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !951, file: !897, line: 1709, baseType: !926, size: 32, align: 32, offset: 10304)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !951, file: !897, line: 1716, baseType: !926, size: 32, align: 32, offset: 10336)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !951, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !951, file: !897, line: 1731, baseType: !1056, size: 64, align: 64, offset: 10432)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !951, file: !897, line: 1738, baseType: !927, size: 32, align: 32, offset: 10496)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !951, file: !897, line: 1745, baseType: !926, size: 32, align: 32, offset: 10528)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !951, file: !897, line: 1752, baseType: !926, size: 32, align: 32, offset: 10560)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !951, file: !897, line: 1761, baseType: !926, size: 32, align: 32, offset: 10592)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !951, file: !897, line: 1768, baseType: !926, size: 32, align: 32, offset: 10624)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !951, file: !897, line: 1776, baseType: !1433, size: 64, align: 64, offset: 10688)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !951, file: !897, line: 1784, baseType: !1433, size: 64, align: 64, offset: 10752)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !951, file: !897, line: 1790, baseType: !2036, size: 64, align: 64, offset: 10816)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2038)
!2038 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !897, line: 1321, flags: DIFlagFwdDecl)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !951, file: !897, line: 1798, baseType: !926, size: 32, align: 32, offset: 10880)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !951, file: !897, line: 1806, baseType: !2041, size: 64, align: 64, offset: 10944)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !25, line: 3610, baseType: !1339)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !951, file: !897, line: 1814, baseType: !2041, size: 64, align: 64, offset: 11008)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !951, file: !897, line: 1822, baseType: !2041, size: 64, align: 64, offset: 11072)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !951, file: !897, line: 1830, baseType: !2041, size: 64, align: 64, offset: 11136)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !951, file: !897, line: 1837, baseType: !926, size: 32, align: 32, offset: 11200)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !951, file: !897, line: 1843, baseType: !964, size: 64, align: 64, offset: 11264)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !951, file: !897, line: 1848, baseType: !2049, size: 64, align: 64, offset: 11328)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1136)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !951, file: !897, line: 1854, baseType: !1056, size: 64, align: 64, offset: 11392)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !951, file: !897, line: 1862, baseType: !1052, size: 64, align: 64, offset: 11456)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !951, file: !897, line: 1868, baseType: !55, size: 32, align: 32, offset: 11520)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !951, file: !897, line: 1889, baseType: !2054, size: 64, align: 64, offset: 11584)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!926, !1032, !2057, !937, !926, !2058, !2060}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, align: 64)
!2059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2009)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !951, file: !897, line: 1897, baseType: !1433, size: 64, align: 64, offset: 11648)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !951, file: !897, line: 1919, baseType: !2063, size: 64, align: 64, offset: 11712)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!926, !1032, !2057, !937, !926, !2060}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !951, file: !897, line: 1925, baseType: !2067, size: 64, align: 64, offset: 11776)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !1032, !1254}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !951, file: !897, line: 1932, baseType: !1433, size: 64, align: 64, offset: 11840)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !951, file: !897, line: 1939, baseType: !926, size: 32, align: 32, offset: 11904)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !951, file: !897, line: 1946, baseType: !926, size: 32, align: 32, offset: 11936)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !933, line: 32, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !930, line: 45, size: 64, align: 32, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !2075, file: !930, line: 47, baseType: !1053, size: 8, align: 8)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "profile_iop", scope: !2075, file: !930, line: 48, baseType: !1053, size: 8, align: 8, offset: 8)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !2075, file: !930, line: 49, baseType: !1053, size: 8, align: 8, offset: 16)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "packetization_mode", scope: !2075, file: !930, line: 50, baseType: !926, size: 32, align: 32, offset: 32)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !934, file: !933, line: 128, baseType: !2082, size: 64, align: 64, offset: 320)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, align: 64)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!926, !949, !926, !2073, !937}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !934, file: !933, line: 133, baseType: !2086, size: 64, align: 64, offset: 384)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2073}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !934, file: !933, line: 135, baseType: !2090, size: 64, align: 64, offset: 448)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !933, line: 108, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64, align: 64)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!926, !949, !2073, !1322, !1037, !2094, !1283, !926, !923, !926}
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !934, file: !933, line: 136, baseType: !2096, size: 64, align: 64, offset: 512)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!926, !2073}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !934, file: !933, line: 138, baseType: !2100, size: 64, align: 64, offset: 576)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!2101 = distinct !DIGlobalVariable(name: "start_sequence", scope: !0, file: !930, line: 65, type: !2102, isLocal: true, isDefinition: true, variable: [4 x i8]* @start_sequence)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1284, size: 32, align: 8, elements: !1427)
!2103 = !{i32 2, !"Dwarf Version", i32 4}
!2104 = !{i32 2, !"Debug Info Version", i32 3}
!2105 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2106 = distinct !DISubprogram(name: "ff_h264_parse_sprop_parameter_sets", scope: !930, file: !930, line: 96, type: !2107, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!926, !949, !1158, !1443, !937}
!2109 = !{}
!2110 = !DILocalVariable(name: "s", arg: 1, scope: !2106, file: !930, line: 96, type: !949)
!2111 = !DIExpression()
!2112 = !DILocation(line: 96, column: 57, scope: !2106)
!2113 = !DILocalVariable(name: "data_ptr", arg: 2, scope: !2106, file: !930, line: 97, type: !1158)
!2114 = !DILocation(line: 97, column: 50, scope: !2106)
!2115 = !DILocalVariable(name: "size_ptr", arg: 3, scope: !2106, file: !930, line: 97, type: !1443)
!2116 = !DILocation(line: 97, column: 65, scope: !2106)
!2117 = !DILocalVariable(name: "value", arg: 4, scope: !2106, file: !930, line: 98, type: !937)
!2118 = !DILocation(line: 98, column: 52, scope: !2106)
!2119 = !DILocalVariable(name: "base64packet", scope: !2106, file: !930, line: 100, type: !1951)
!2120 = !DILocation(line: 100, column: 10, scope: !2106)
!2121 = !DILocalVariable(name: "decoded_packet", scope: !2106, file: !930, line: 101, type: !2122)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 8192, align: 8, elements: !1952)
!2123 = !DILocation(line: 101, column: 13, scope: !2106)
!2124 = !DILocalVariable(name: "packet_size", scope: !2106, file: !930, line: 102, type: !926)
!2125 = !DILocation(line: 102, column: 9, scope: !2106)
!2126 = !DILocation(line: 104, column: 5, scope: !2106)
!2127 = !DILocation(line: 104, column: 13, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2106, file: !930, discriminator: 1)
!2129 = !DILocation(line: 104, column: 12, scope: !2128)
!2130 = !DILocation(line: 104, column: 5, scope: !2128)
!2131 = !DILocalVariable(name: "dst", scope: !2132, file: !930, line: 105, type: !1433)
!2132 = distinct !DILexicalBlock(scope: !2106, file: !930, line: 104, column: 20)
!2133 = !DILocation(line: 105, column: 15, scope: !2132)
!2134 = !DILocation(line: 105, column: 21, scope: !2132)
!2135 = !DILocation(line: 107, column: 9, scope: !2132)
!2136 = !DILocation(line: 107, column: 17, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2132, file: !930, discriminator: 1)
!2138 = !DILocation(line: 107, column: 16, scope: !2137)
!2139 = !DILocation(line: 107, column: 23, scope: !2137)
!2140 = !DILocation(line: 107, column: 27, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2132, file: !930, discriminator: 2)
!2142 = !DILocation(line: 107, column: 26, scope: !2141)
!2143 = !DILocation(line: 107, column: 33, scope: !2141)
!2144 = !DILocation(line: 108, column: 16, scope: !2132)
!2145 = !DILocation(line: 108, column: 20, scope: !2137)
!2146 = !DILocation(line: 108, column: 26, scope: !2137)
!2147 = !DILocation(line: 108, column: 24, scope: !2137)
!2148 = !DILocation(line: 108, column: 40, scope: !2137)
!2149 = !DILocation(line: 107, column: 9, scope: !2150)
!2150 = !DILexicalBlockFile(scope: !2132, file: !930, discriminator: 3)
!2151 = !DILocation(line: 109, column: 28, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2132, file: !930, line: 108, column: 68)
!2153 = !DILocation(line: 109, column: 22, scope: !2152)
!2154 = !DILocation(line: 109, column: 17, scope: !2152)
!2155 = !DILocation(line: 109, column: 20, scope: !2152)
!2156 = !DILocation(line: 107, column: 9, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2132, file: !930, discriminator: 4)
!2158 = distinct !{!2158, !2135}
!2159 = !DILocation(line: 111, column: 13, scope: !2132)
!2160 = !DILocation(line: 111, column: 16, scope: !2132)
!2161 = !DILocation(line: 113, column: 14, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2132, file: !930, line: 113, column: 13)
!2163 = !DILocation(line: 113, column: 13, scope: !2162)
!2164 = !DILocation(line: 113, column: 20, scope: !2162)
!2165 = !DILocation(line: 113, column: 13, scope: !2132)
!2166 = !DILocation(line: 114, column: 18, scope: !2162)
!2167 = !DILocation(line: 114, column: 13, scope: !2162)
!2168 = !DILocation(line: 116, column: 40, scope: !2132)
!2169 = !DILocation(line: 116, column: 56, scope: !2132)
!2170 = !DILocation(line: 116, column: 23, scope: !2132)
!2171 = !DILocation(line: 116, column: 21, scope: !2132)
!2172 = !DILocation(line: 118, column: 13, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2132, file: !930, line: 118, column: 13)
!2174 = !DILocation(line: 118, column: 25, scope: !2173)
!2175 = !DILocation(line: 118, column: 13, scope: !2132)
!2176 = !DILocalVariable(name: "dest", scope: !2177, file: !930, line: 119, type: !1052)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !930, line: 118, column: 30)
!2178 = !DILocation(line: 119, column: 22, scope: !2177)
!2179 = !DILocation(line: 119, column: 41, scope: !2177)
!2180 = !DILocation(line: 119, column: 40, scope: !2177)
!2181 = !DILocation(line: 120, column: 40, scope: !2177)
!2182 = !DILocation(line: 120, column: 52, scope: !2177)
!2183 = !DILocation(line: 121, column: 41, scope: !2177)
!2184 = !DILocation(line: 121, column: 40, scope: !2177)
!2185 = !DILocation(line: 120, column: 77, scope: !2177)
!2186 = !DILocation(line: 121, column: 50, scope: !2177)
!2187 = !DILocation(line: 119, column: 29, scope: !2177)
!2188 = !DILocation(line: 123, column: 18, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2177, file: !930, line: 123, column: 17)
!2190 = !DILocation(line: 123, column: 17, scope: !2177)
!2191 = !DILocation(line: 124, column: 24, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2189, file: !930, line: 123, column: 24)
!2193 = !DILocation(line: 124, column: 17, scope: !2192)
!2194 = !DILocation(line: 126, column: 17, scope: !2192)
!2195 = !DILocation(line: 128, column: 25, scope: !2177)
!2196 = !DILocation(line: 128, column: 14, scope: !2177)
!2197 = !DILocation(line: 128, column: 23, scope: !2177)
!2198 = !DILocation(line: 130, column: 20, scope: !2177)
!2199 = !DILocation(line: 130, column: 28, scope: !2177)
!2200 = !DILocation(line: 130, column: 27, scope: !2177)
!2201 = !DILocation(line: 130, column: 25, scope: !2177)
!2202 = !DILocation(line: 130, column: 13, scope: !2177)
!2203 = !DILocation(line: 132, column: 20, scope: !2177)
!2204 = !DILocation(line: 132, column: 28, scope: !2177)
!2205 = !DILocation(line: 132, column: 27, scope: !2177)
!2206 = !DILocation(line: 132, column: 25, scope: !2177)
!2207 = !DILocation(line: 132, column: 37, scope: !2177)
!2208 = !DILocation(line: 132, column: 13, scope: !2177)
!2209 = !DILocation(line: 133, column: 36, scope: !2177)
!2210 = !DILocation(line: 134, column: 20, scope: !2177)
!2211 = !DILocation(line: 134, column: 28, scope: !2177)
!2212 = !DILocation(line: 134, column: 27, scope: !2177)
!2213 = !DILocation(line: 134, column: 25, scope: !2177)
!2214 = !DILocation(line: 134, column: 37, scope: !2177)
!2215 = !DILocation(line: 135, column: 20, scope: !2177)
!2216 = !DILocation(line: 134, column: 62, scope: !2177)
!2217 = !DILocation(line: 134, column: 13, scope: !2177)
!2218 = !DILocation(line: 137, column: 51, scope: !2177)
!2219 = !DILocation(line: 137, column: 49, scope: !2177)
!2220 = !DILocation(line: 137, column: 14, scope: !2177)
!2221 = !DILocation(line: 137, column: 23, scope: !2177)
!2222 = !DILocation(line: 138, column: 9, scope: !2177)
!2223 = !DILocation(line: 104, column: 5, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2106, file: !930, discriminator: 2)
!2225 = distinct !{!2225, !2126}
!2226 = !DILocation(line: 141, column: 5, scope: !2106)
!2227 = !DILocation(line: 142, column: 1, scope: !2106)
!2228 = distinct !DISubprogram(name: "ff_h264_parse_framesize", scope: !930, file: !930, line: 184, type: !2229, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !1764, !937}
!2231 = !DILocalVariable(name: "par", arg: 1, scope: !2228, file: !930, line: 184, type: !1764)
!2232 = !DILocation(line: 184, column: 49, scope: !2228)
!2233 = !DILocalVariable(name: "p", arg: 2, scope: !2228, file: !930, line: 184, type: !937)
!2234 = !DILocation(line: 184, column: 66, scope: !2228)
!2235 = !DILocalVariable(name: "buf1", scope: !2228, file: !930, line: 186, type: !2236)
!2236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 400, align: 8, elements: !2237)
!2237 = !{!2238}
!2238 = !DISubrange(count: 50)
!2239 = !DILocation(line: 186, column: 10, scope: !2228)
!2240 = !DILocalVariable(name: "dst", scope: !2228, file: !930, line: 187, type: !1433)
!2241 = !DILocation(line: 187, column: 11, scope: !2228)
!2242 = !DILocation(line: 187, column: 17, scope: !2228)
!2243 = !DILocation(line: 190, column: 5, scope: !2228)
!2244 = !DILocation(line: 190, column: 13, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !2228, file: !930, discriminator: 1)
!2246 = !DILocation(line: 190, column: 12, scope: !2245)
!2247 = !DILocation(line: 190, column: 15, scope: !2245)
!2248 = !DILocation(line: 190, column: 19, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2228, file: !930, discriminator: 2)
!2250 = !DILocation(line: 190, column: 18, scope: !2249)
!2251 = !DILocation(line: 190, column: 21, scope: !2249)
!2252 = !DILocation(line: 190, column: 5, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !2228, file: !930, discriminator: 3)
!2254 = !DILocation(line: 191, column: 10, scope: !2228)
!2255 = !DILocation(line: 190, column: 5, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2228, file: !930, discriminator: 4)
!2257 = distinct !{!2257, !2243}
!2258 = !DILocation(line: 192, column: 5, scope: !2228)
!2259 = !DILocation(line: 192, column: 13, scope: !2245)
!2260 = !DILocation(line: 192, column: 12, scope: !2245)
!2261 = !DILocation(line: 192, column: 15, scope: !2245)
!2262 = !DILocation(line: 192, column: 19, scope: !2249)
!2263 = !DILocation(line: 192, column: 18, scope: !2249)
!2264 = !DILocation(line: 192, column: 21, scope: !2249)
!2265 = !DILocation(line: 192, column: 5, scope: !2253)
!2266 = !DILocation(line: 193, column: 10, scope: !2228)
!2267 = !DILocation(line: 192, column: 5, scope: !2256)
!2268 = distinct !{!2268, !2258}
!2269 = !DILocation(line: 194, column: 5, scope: !2228)
!2270 = !DILocation(line: 194, column: 13, scope: !2245)
!2271 = !DILocation(line: 194, column: 12, scope: !2245)
!2272 = !DILocation(line: 194, column: 15, scope: !2245)
!2273 = !DILocation(line: 194, column: 19, scope: !2249)
!2274 = !DILocation(line: 194, column: 18, scope: !2249)
!2275 = !DILocation(line: 194, column: 21, scope: !2249)
!2276 = !DILocation(line: 194, column: 5, scope: !2253)
!2277 = !DILocation(line: 195, column: 10, scope: !2228)
!2278 = !DILocation(line: 194, column: 5, scope: !2256)
!2279 = distinct !{!2279, !2269}
!2280 = !DILocation(line: 196, column: 5, scope: !2228)
!2281 = !DILocation(line: 196, column: 13, scope: !2245)
!2282 = !DILocation(line: 196, column: 12, scope: !2245)
!2283 = !DILocation(line: 196, column: 15, scope: !2245)
!2284 = !DILocation(line: 196, column: 19, scope: !2249)
!2285 = !DILocation(line: 196, column: 18, scope: !2249)
!2286 = !DILocation(line: 196, column: 21, scope: !2249)
!2287 = !DILocation(line: 196, column: 28, scope: !2249)
!2288 = !DILocation(line: 196, column: 32, scope: !2253)
!2289 = !DILocation(line: 196, column: 38, scope: !2253)
!2290 = !DILocation(line: 196, column: 36, scope: !2253)
!2291 = !DILocation(line: 196, column: 44, scope: !2253)
!2292 = !DILocation(line: 196, column: 5, scope: !2256)
!2293 = !DILocation(line: 197, column: 20, scope: !2228)
!2294 = !DILocation(line: 197, column: 18, scope: !2228)
!2295 = !DILocation(line: 197, column: 13, scope: !2228)
!2296 = !DILocation(line: 197, column: 16, scope: !2228)
!2297 = !DILocation(line: 196, column: 5, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2228, file: !930, discriminator: 5)
!2299 = distinct !{!2299, !2280}
!2300 = !DILocation(line: 198, column: 6, scope: !2228)
!2301 = !DILocation(line: 198, column: 10, scope: !2228)
!2302 = !DILocation(line: 202, column: 23, scope: !2228)
!2303 = !DILocation(line: 202, column: 18, scope: !2228)
!2304 = !DILocation(line: 202, column: 5, scope: !2228)
!2305 = !DILocation(line: 202, column: 10, scope: !2228)
!2306 = !DILocation(line: 202, column: 16, scope: !2228)
!2307 = !DILocation(line: 203, column: 24, scope: !2228)
!2308 = !DILocation(line: 203, column: 26, scope: !2228)
!2309 = !DILocation(line: 203, column: 19, scope: !2228)
!2310 = !DILocation(line: 203, column: 5, scope: !2228)
!2311 = !DILocation(line: 203, column: 10, scope: !2228)
!2312 = !DILocation(line: 203, column: 17, scope: !2228)
!2313 = !DILocation(line: 204, column: 1, scope: !2228)
!2314 = distinct !DISubprogram(name: "ff_h264_handle_aggregated_packet", scope: !930, file: !930, line: 206, type: !2315, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!926, !949, !2073, !1037, !1283, !926, !926, !1443, !926}
!2317 = !DILocalVariable(name: "x", arg: 1, scope: !2318, file: !2319, line: 58, type: !923)
!2318 = distinct !DISubprogram(name: "av_bswap16", scope: !2319, file: !2319, line: 58, type: !2320, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2319 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!923, !923}
!2322 = !DILocation(line: 58, column: 98, scope: !2318, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 222, column: 33, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !930, line: 221, column: 29)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !930, line: 217, column: 38)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !930, line: 217, column: 5)
!2327 = distinct !DILexicalBlock(scope: !2314, file: !930, line: 217, column: 5)
!2328 = !DILocalVariable(name: "ctx", arg: 1, scope: !2314, file: !930, line: 206, type: !949)
!2329 = !DILocation(line: 206, column: 55, scope: !2314)
!2330 = !DILocalVariable(name: "data", arg: 2, scope: !2314, file: !930, line: 206, type: !2073)
!2331 = !DILocation(line: 206, column: 76, scope: !2314)
!2332 = !DILocalVariable(name: "pkt", arg: 3, scope: !2314, file: !930, line: 206, type: !1037)
!2333 = !DILocation(line: 206, column: 92, scope: !2314)
!2334 = !DILocalVariable(name: "buf", arg: 4, scope: !2314, file: !930, line: 207, type: !1283)
!2335 = !DILocation(line: 207, column: 53, scope: !2314)
!2336 = !DILocalVariable(name: "len", arg: 5, scope: !2314, file: !930, line: 207, type: !926)
!2337 = !DILocation(line: 207, column: 62, scope: !2314)
!2338 = !DILocalVariable(name: "skip_between", arg: 6, scope: !2314, file: !930, line: 208, type: !926)
!2339 = !DILocation(line: 208, column: 42, scope: !2314)
!2340 = !DILocalVariable(name: "nal_counters", arg: 7, scope: !2314, file: !930, line: 208, type: !1443)
!2341 = !DILocation(line: 208, column: 61, scope: !2314)
!2342 = !DILocalVariable(name: "nal_mask", arg: 8, scope: !2314, file: !930, line: 209, type: !926)
!2343 = !DILocation(line: 209, column: 42, scope: !2314)
!2344 = !DILocalVariable(name: "pass", scope: !2314, file: !930, line: 211, type: !926)
!2345 = !DILocation(line: 211, column: 9, scope: !2314)
!2346 = !DILocalVariable(name: "total_length", scope: !2314, file: !930, line: 212, type: !926)
!2347 = !DILocation(line: 212, column: 9, scope: !2314)
!2348 = !DILocalVariable(name: "dst", scope: !2314, file: !930, line: 213, type: !1052)
!2349 = !DILocation(line: 213, column: 14, scope: !2314)
!2350 = !DILocalVariable(name: "ret", scope: !2314, file: !930, line: 214, type: !926)
!2351 = !DILocation(line: 214, column: 9, scope: !2314)
!2352 = !DILocation(line: 217, column: 15, scope: !2327)
!2353 = !DILocation(line: 217, column: 10, scope: !2327)
!2354 = !DILocation(line: 217, column: 20, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2326, file: !930, discriminator: 1)
!2356 = !DILocation(line: 217, column: 25, scope: !2355)
!2357 = !DILocation(line: 217, column: 5, scope: !2355)
!2358 = !DILocalVariable(name: "src", scope: !2325, file: !930, line: 218, type: !1283)
!2359 = !DILocation(line: 218, column: 24, scope: !2325)
!2360 = !DILocation(line: 218, column: 30, scope: !2325)
!2361 = !DILocalVariable(name: "src_len", scope: !2325, file: !930, line: 219, type: !926)
!2362 = !DILocation(line: 219, column: 13, scope: !2325)
!2363 = !DILocation(line: 219, column: 23, scope: !2325)
!2364 = !DILocation(line: 221, column: 9, scope: !2325)
!2365 = !DILocation(line: 221, column: 16, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2325, file: !930, discriminator: 1)
!2367 = !DILocation(line: 221, column: 24, scope: !2366)
!2368 = !DILocation(line: 221, column: 9, scope: !2366)
!2369 = !DILocalVariable(name: "nal_size", scope: !2324, file: !930, line: 222, type: !923)
!2370 = !DILocation(line: 222, column: 22, scope: !2324)
!2371 = !DILocation(line: 222, column: 76, scope: !2324)
!2372 = !DILocation(line: 222, column: 83, scope: !2324)
!2373 = !DILocation(line: 222, column: 33, scope: !2324)
!2374 = !DILocation(line: 60, column: 9, scope: !2318, inlinedAt: !2323)
!2375 = !DILocation(line: 60, column: 10, scope: !2318, inlinedAt: !2323)
!2376 = !DILocation(line: 60, column: 18, scope: !2318, inlinedAt: !2323)
!2377 = !DILocation(line: 60, column: 19, scope: !2318, inlinedAt: !2323)
!2378 = !DILocation(line: 60, column: 15, scope: !2318, inlinedAt: !2323)
!2379 = !DILocation(line: 60, column: 8, scope: !2318, inlinedAt: !2323)
!2380 = !DILocation(line: 60, column: 6, scope: !2318, inlinedAt: !2323)
!2381 = !DILocation(line: 61, column: 12, scope: !2318, inlinedAt: !2323)
!2382 = !DILocation(line: 225, column: 17, scope: !2324)
!2383 = !DILocation(line: 226, column: 21, scope: !2324)
!2384 = !DILocation(line: 228, column: 17, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2324, file: !930, line: 228, column: 17)
!2386 = !DILocation(line: 228, column: 29, scope: !2385)
!2387 = !DILocation(line: 228, column: 26, scope: !2385)
!2388 = !DILocation(line: 228, column: 17, scope: !2324)
!2389 = !DILocation(line: 229, column: 21, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !930, line: 229, column: 21)
!2391 = distinct !DILexicalBlock(scope: !2385, file: !930, line: 228, column: 38)
!2392 = !DILocation(line: 229, column: 26, scope: !2390)
!2393 = !DILocation(line: 229, column: 21, scope: !2391)
!2394 = !DILocation(line: 231, column: 62, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !930, line: 229, column: 32)
!2396 = !DILocation(line: 231, column: 60, scope: !2395)
!2397 = !DILocation(line: 231, column: 34, scope: !2395)
!2398 = !DILocation(line: 232, column: 17, scope: !2395)
!2399 = !DILocation(line: 234, column: 28, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2390, file: !930, line: 232, column: 24)
!2401 = !DILocation(line: 234, column: 21, scope: !2400)
!2402 = !DILocation(line: 235, column: 25, scope: !2400)
!2403 = !DILocation(line: 236, column: 28, scope: !2400)
!2404 = !DILocation(line: 236, column: 33, scope: !2400)
!2405 = !DILocation(line: 236, column: 38, scope: !2400)
!2406 = !DILocation(line: 236, column: 21, scope: !2400)
!2407 = !DILocation(line: 237, column: 25, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2400, file: !930, line: 237, column: 25)
!2409 = !DILocation(line: 237, column: 25, scope: !2400)
!2410 = !DILocation(line: 238, column: 40, scope: !2408)
!2411 = !DILocation(line: 238, column: 39, scope: !2408)
!2412 = !DILocation(line: 238, column: 38, scope: !2408)
!2413 = !DILocation(line: 238, column: 47, scope: !2408)
!2414 = !DILocation(line: 238, column: 45, scope: !2408)
!2415 = !DILocation(line: 238, column: 25, scope: !2408)
!2416 = !DILocation(line: 238, column: 56, scope: !2408)
!2417 = !DILocation(line: 239, column: 28, scope: !2400)
!2418 = !DILocation(line: 239, column: 25, scope: !2400)
!2419 = !DILocation(line: 241, column: 13, scope: !2391)
!2420 = !DILocation(line: 242, column: 24, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2385, file: !930, line: 241, column: 20)
!2422 = !DILocation(line: 243, column: 60, scope: !2421)
!2423 = !DILocation(line: 243, column: 70, scope: !2421)
!2424 = !DILocation(line: 242, column: 17, scope: !2421)
!2425 = !DILocation(line: 244, column: 17, scope: !2421)
!2426 = !DILocation(line: 248, column: 20, scope: !2324)
!2427 = !DILocation(line: 248, column: 31, scope: !2324)
!2428 = !DILocation(line: 248, column: 29, scope: !2324)
!2429 = !DILocation(line: 248, column: 17, scope: !2324)
!2430 = !DILocation(line: 249, column: 24, scope: !2324)
!2431 = !DILocation(line: 249, column: 35, scope: !2324)
!2432 = !DILocation(line: 249, column: 33, scope: !2324)
!2433 = !DILocation(line: 249, column: 21, scope: !2324)
!2434 = !DILocation(line: 221, column: 9, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2325, file: !930, discriminator: 2)
!2436 = distinct !{!2436, !2364}
!2437 = !DILocation(line: 252, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2325, file: !930, line: 252, column: 13)
!2439 = !DILocation(line: 252, column: 18, scope: !2438)
!2440 = !DILocation(line: 252, column: 13, scope: !2325)
!2441 = !DILocation(line: 255, column: 38, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !930, line: 255, column: 17)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !930, line: 252, column: 24)
!2444 = !DILocation(line: 255, column: 43, scope: !2442)
!2445 = !DILocation(line: 255, column: 24, scope: !2442)
!2446 = !DILocation(line: 255, column: 22, scope: !2442)
!2447 = !DILocation(line: 255, column: 58, scope: !2442)
!2448 = !DILocation(line: 255, column: 17, scope: !2443)
!2449 = !DILocation(line: 256, column: 24, scope: !2442)
!2450 = !DILocation(line: 256, column: 17, scope: !2442)
!2451 = !DILocation(line: 257, column: 19, scope: !2443)
!2452 = !DILocation(line: 257, column: 24, scope: !2443)
!2453 = !DILocation(line: 257, column: 17, scope: !2443)
!2454 = !DILocation(line: 258, column: 9, scope: !2443)
!2455 = !DILocation(line: 259, column: 5, scope: !2325)
!2456 = !DILocation(line: 217, column: 34, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2326, file: !930, discriminator: 2)
!2458 = !DILocation(line: 217, column: 5, scope: !2457)
!2459 = distinct !{!2459, !2460}
!2460 = !DILocation(line: 217, column: 5, scope: !2314)
!2461 = !DILocation(line: 261, column: 5, scope: !2314)
!2462 = !DILocation(line: 262, column: 1, scope: !2314)
!2463 = distinct !DISubprogram(name: "ff_h264_handle_frag_packet", scope: !930, file: !930, line: 264, type: !2464, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!926, !1037, !1283, !926, !926, !1283, !926}
!2466 = !DILocalVariable(name: "pkt", arg: 1, scope: !2463, file: !930, line: 264, type: !1037)
!2467 = !DILocation(line: 264, column: 42, scope: !2463)
!2468 = !DILocalVariable(name: "buf", arg: 2, scope: !2463, file: !930, line: 264, type: !1283)
!2469 = !DILocation(line: 264, column: 62, scope: !2463)
!2470 = !DILocalVariable(name: "len", arg: 3, scope: !2463, file: !930, line: 264, type: !926)
!2471 = !DILocation(line: 264, column: 71, scope: !2463)
!2472 = !DILocalVariable(name: "start_bit", arg: 4, scope: !2463, file: !930, line: 265, type: !926)
!2473 = !DILocation(line: 265, column: 36, scope: !2463)
!2474 = !DILocalVariable(name: "nal_header", arg: 5, scope: !2463, file: !930, line: 265, type: !1283)
!2475 = !DILocation(line: 265, column: 62, scope: !2463)
!2476 = !DILocalVariable(name: "nal_header_len", arg: 6, scope: !2463, file: !930, line: 266, type: !926)
!2477 = !DILocation(line: 266, column: 36, scope: !2463)
!2478 = !DILocalVariable(name: "ret", scope: !2463, file: !930, line: 268, type: !926)
!2479 = !DILocation(line: 268, column: 9, scope: !2463)
!2480 = !DILocalVariable(name: "tot_len", scope: !2463, file: !930, line: 269, type: !926)
!2481 = !DILocation(line: 269, column: 9, scope: !2463)
!2482 = !DILocation(line: 269, column: 19, scope: !2463)
!2483 = !DILocalVariable(name: "pos", scope: !2463, file: !930, line: 270, type: !926)
!2484 = !DILocation(line: 270, column: 9, scope: !2463)
!2485 = !DILocation(line: 271, column: 9, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2463, file: !930, line: 271, column: 9)
!2487 = !DILocation(line: 271, column: 9, scope: !2463)
!2488 = !DILocation(line: 272, column: 45, scope: !2486)
!2489 = !DILocation(line: 272, column: 43, scope: !2486)
!2490 = !DILocation(line: 272, column: 17, scope: !2486)
!2491 = !DILocation(line: 272, column: 9, scope: !2486)
!2492 = !DILocation(line: 273, column: 30, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2463, file: !930, line: 273, column: 9)
!2494 = !DILocation(line: 273, column: 35, scope: !2493)
!2495 = !DILocation(line: 273, column: 16, scope: !2493)
!2496 = !DILocation(line: 273, column: 14, scope: !2493)
!2497 = !DILocation(line: 273, column: 45, scope: !2493)
!2498 = !DILocation(line: 273, column: 9, scope: !2463)
!2499 = !DILocation(line: 274, column: 16, scope: !2493)
!2500 = !DILocation(line: 274, column: 9, scope: !2493)
!2501 = !DILocation(line: 275, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2463, file: !930, line: 275, column: 9)
!2503 = !DILocation(line: 275, column: 9, scope: !2463)
!2504 = !DILocation(line: 276, column: 16, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !930, line: 275, column: 20)
!2506 = !DILocation(line: 276, column: 21, scope: !2505)
!2507 = !DILocation(line: 276, column: 28, scope: !2505)
!2508 = !DILocation(line: 276, column: 26, scope: !2505)
!2509 = !DILocation(line: 276, column: 9, scope: !2505)
!2510 = !DILocation(line: 277, column: 13, scope: !2505)
!2511 = !DILocation(line: 278, column: 16, scope: !2505)
!2512 = !DILocation(line: 278, column: 21, scope: !2505)
!2513 = !DILocation(line: 278, column: 28, scope: !2505)
!2514 = !DILocation(line: 278, column: 26, scope: !2505)
!2515 = !DILocation(line: 278, column: 33, scope: !2505)
!2516 = !DILocation(line: 278, column: 45, scope: !2505)
!2517 = !DILocation(line: 278, column: 9, scope: !2505)
!2518 = !DILocation(line: 279, column: 16, scope: !2505)
!2519 = !DILocation(line: 279, column: 13, scope: !2505)
!2520 = !DILocation(line: 280, column: 5, scope: !2505)
!2521 = !DILocation(line: 281, column: 12, scope: !2463)
!2522 = !DILocation(line: 281, column: 17, scope: !2463)
!2523 = !DILocation(line: 281, column: 24, scope: !2463)
!2524 = !DILocation(line: 281, column: 22, scope: !2463)
!2525 = !DILocation(line: 281, column: 29, scope: !2463)
!2526 = !DILocation(line: 281, column: 34, scope: !2463)
!2527 = !DILocation(line: 281, column: 5, scope: !2463)
!2528 = !DILocation(line: 282, column: 5, scope: !2463)
!2529 = !DILocation(line: 283, column: 1, scope: !2463)
!2530 = distinct !DISubprogram(name: "parse_h264_sdp_line", scope: !930, file: !930, line: 389, type: !2083, isLocal: true, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2531 = !DILocalVariable(name: "s", arg: 1, scope: !2530, file: !930, line: 389, type: !949)
!2532 = !DILocation(line: 389, column: 49, scope: !2530)
!2533 = !DILocalVariable(name: "st_index", arg: 2, scope: !2530, file: !930, line: 389, type: !926)
!2534 = !DILocation(line: 389, column: 56, scope: !2530)
!2535 = !DILocalVariable(name: "h264_data", arg: 3, scope: !2530, file: !930, line: 390, type: !2073)
!2536 = !DILocation(line: 390, column: 48, scope: !2530)
!2537 = !DILocalVariable(name: "line", arg: 4, scope: !2530, file: !930, line: 390, type: !937)
!2538 = !DILocation(line: 390, column: 71, scope: !2530)
!2539 = !DILocalVariable(name: "stream", scope: !2530, file: !930, line: 392, type: !1322)
!2540 = !DILocation(line: 392, column: 15, scope: !2530)
!2541 = !DILocalVariable(name: "p", scope: !2530, file: !930, line: 393, type: !937)
!2542 = !DILocation(line: 393, column: 17, scope: !2530)
!2543 = !DILocation(line: 393, column: 21, scope: !2530)
!2544 = !DILocation(line: 395, column: 9, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2530, file: !930, line: 395, column: 9)
!2546 = !DILocation(line: 395, column: 18, scope: !2545)
!2547 = !DILocation(line: 395, column: 9, scope: !2530)
!2548 = !DILocation(line: 396, column: 9, scope: !2545)
!2549 = !DILocation(line: 398, column: 25, scope: !2530)
!2550 = !DILocation(line: 398, column: 14, scope: !2530)
!2551 = !DILocation(line: 398, column: 17, scope: !2530)
!2552 = !DILocation(line: 398, column: 12, scope: !2530)
!2553 = !DILocation(line: 400, column: 21, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2530, file: !930, line: 400, column: 9)
!2555 = !DILocation(line: 400, column: 9, scope: !2554)
!2556 = !DILocation(line: 400, column: 9, scope: !2530)
!2557 = !DILocation(line: 401, column: 33, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !930, line: 400, column: 43)
!2559 = !DILocation(line: 401, column: 41, scope: !2558)
!2560 = !DILocation(line: 401, column: 51, scope: !2558)
!2561 = !DILocation(line: 401, column: 9, scope: !2558)
!2562 = !DILocation(line: 402, column: 5, scope: !2558)
!2563 = !DILocation(line: 402, column: 28, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2565, file: !930, discriminator: 1)
!2565 = distinct !DILexicalBlock(scope: !2554, file: !930, line: 402, column: 16)
!2566 = !DILocation(line: 402, column: 16, scope: !2564)
!2567 = !DILocation(line: 403, column: 30, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !930, line: 402, column: 45)
!2569 = !DILocation(line: 403, column: 33, scope: !2568)
!2570 = !DILocation(line: 403, column: 41, scope: !2568)
!2571 = !DILocation(line: 403, column: 52, scope: !2568)
!2572 = !DILocation(line: 403, column: 16, scope: !2568)
!2573 = !DILocation(line: 403, column: 9, scope: !2568)
!2574 = !DILocation(line: 404, column: 28, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2565, file: !930, line: 404, column: 16)
!2576 = !DILocation(line: 404, column: 16, scope: !2575)
!2577 = !DILocation(line: 404, column: 16, scope: !2565)
!2578 = !DILocation(line: 406, column: 5, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !930, line: 404, column: 49)
!2580 = !DILocation(line: 408, column: 5, scope: !2530)
!2581 = !DILocation(line: 409, column: 1, scope: !2530)
!2582 = distinct !DISubprogram(name: "h264_close_context", scope: !930, file: !930, line: 376, type: !2087, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2583 = !DILocalVariable(name: "data", arg: 1, scope: !2582, file: !930, line: 376, type: !2073)
!2584 = !DILocation(line: 376, column: 48, scope: !2582)
!2585 = !DILocation(line: 387, column: 1, scope: !2582)
!2586 = distinct !DISubprogram(name: "h264_handle_packet", scope: !930, file: !930, line: 312, type: !2092, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2587 = !DILocalVariable(name: "ctx", arg: 1, scope: !2586, file: !930, line: 312, type: !949)
!2588 = !DILocation(line: 312, column: 48, scope: !2586)
!2589 = !DILocalVariable(name: "data", arg: 2, scope: !2586, file: !930, line: 312, type: !2073)
!2590 = !DILocation(line: 312, column: 69, scope: !2586)
!2591 = !DILocalVariable(name: "st", arg: 3, scope: !2586, file: !930, line: 313, type: !1322)
!2592 = !DILocation(line: 313, column: 41, scope: !2586)
!2593 = !DILocalVariable(name: "pkt", arg: 4, scope: !2586, file: !930, line: 313, type: !1037)
!2594 = !DILocation(line: 313, column: 55, scope: !2586)
!2595 = !DILocalVariable(name: "timestamp", arg: 5, scope: !2586, file: !930, line: 313, type: !2094)
!2596 = !DILocation(line: 313, column: 70, scope: !2586)
!2597 = !DILocalVariable(name: "buf", arg: 6, scope: !2586, file: !930, line: 314, type: !1283)
!2598 = !DILocation(line: 314, column: 46, scope: !2586)
!2599 = !DILocalVariable(name: "len", arg: 7, scope: !2586, file: !930, line: 314, type: !926)
!2600 = !DILocation(line: 314, column: 55, scope: !2586)
!2601 = !DILocalVariable(name: "seq", arg: 8, scope: !2586, file: !930, line: 314, type: !923)
!2602 = !DILocation(line: 314, column: 69, scope: !2586)
!2603 = !DILocalVariable(name: "flags", arg: 9, scope: !2586, file: !930, line: 315, type: !926)
!2604 = !DILocation(line: 315, column: 35, scope: !2586)
!2605 = !DILocalVariable(name: "nal", scope: !2586, file: !930, line: 317, type: !1053)
!2606 = !DILocation(line: 317, column: 13, scope: !2586)
!2607 = !DILocalVariable(name: "type", scope: !2586, file: !930, line: 318, type: !1053)
!2608 = !DILocation(line: 318, column: 13, scope: !2586)
!2609 = !DILocalVariable(name: "result", scope: !2586, file: !930, line: 319, type: !926)
!2610 = !DILocation(line: 319, column: 9, scope: !2586)
!2611 = !DILocation(line: 321, column: 10, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2586, file: !930, line: 321, column: 9)
!2613 = !DILocation(line: 321, column: 9, scope: !2586)
!2614 = !DILocation(line: 322, column: 16, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2612, file: !930, line: 321, column: 15)
!2616 = !DILocation(line: 322, column: 9, scope: !2615)
!2617 = !DILocation(line: 323, column: 9, scope: !2615)
!2618 = !DILocation(line: 325, column: 11, scope: !2586)
!2619 = !DILocation(line: 325, column: 9, scope: !2586)
!2620 = !DILocation(line: 326, column: 12, scope: !2586)
!2621 = !DILocation(line: 326, column: 16, scope: !2586)
!2622 = !DILocation(line: 326, column: 10, scope: !2586)
!2623 = !DILocation(line: 330, column: 9, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2586, file: !930, line: 330, column: 9)
!2625 = !DILocation(line: 330, column: 14, scope: !2624)
!2626 = !DILocation(line: 330, column: 19, scope: !2624)
!2627 = !DILocation(line: 330, column: 22, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2624, file: !930, discriminator: 1)
!2629 = !DILocation(line: 330, column: 27, scope: !2628)
!2630 = !DILocation(line: 330, column: 9, scope: !2628)
!2631 = !DILocation(line: 331, column: 14, scope: !2624)
!2632 = !DILocation(line: 331, column: 9, scope: !2624)
!2633 = !DILocation(line: 332, column: 13, scope: !2586)
!2634 = !DILocation(line: 332, column: 5, scope: !2586)
!2635 = !DILocation(line: 335, column: 37, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !930, line: 335, column: 13)
!2637 = distinct !DILexicalBlock(scope: !2586, file: !930, line: 332, column: 19)
!2638 = !DILocation(line: 335, column: 42, scope: !2636)
!2639 = !DILocation(line: 335, column: 46, scope: !2636)
!2640 = !DILocation(line: 335, column: 23, scope: !2636)
!2641 = !DILocation(line: 335, column: 21, scope: !2636)
!2642 = !DILocation(line: 335, column: 73, scope: !2636)
!2643 = !DILocation(line: 335, column: 13, scope: !2637)
!2644 = !DILocation(line: 336, column: 20, scope: !2636)
!2645 = !DILocation(line: 336, column: 13, scope: !2636)
!2646 = !DILocation(line: 337, column: 16, scope: !2637)
!2647 = !DILocation(line: 337, column: 21, scope: !2637)
!2648 = !DILocation(line: 337, column: 9, scope: !2637)
!2649 = !DILocation(line: 338, column: 16, scope: !2637)
!2650 = !DILocation(line: 338, column: 21, scope: !2637)
!2651 = !DILocation(line: 338, column: 26, scope: !2637)
!2652 = !DILocation(line: 338, column: 52, scope: !2637)
!2653 = !DILocation(line: 338, column: 57, scope: !2637)
!2654 = !DILocation(line: 338, column: 9, scope: !2637)
!2655 = !DILocation(line: 339, column: 9, scope: !2637)
!2656 = distinct !{!2656, !2655}
!2657 = !DILocation(line: 339, column: 14, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2659, file: !930, discriminator: 1)
!2659 = distinct !DILexicalBlock(scope: !2637, file: !930, line: 339, column: 12)
!2660 = !DILocation(line: 340, column: 9, scope: !2637)
!2661 = !DILocation(line: 344, column: 12, scope: !2637)
!2662 = !DILocation(line: 345, column: 12, scope: !2637)
!2663 = !DILocation(line: 346, column: 51, scope: !2637)
!2664 = !DILocation(line: 346, column: 56, scope: !2637)
!2665 = !DILocation(line: 346, column: 62, scope: !2637)
!2666 = !DILocation(line: 346, column: 67, scope: !2637)
!2667 = !DILocation(line: 346, column: 72, scope: !2637)
!2668 = !DILocation(line: 346, column: 18, scope: !2637)
!2669 = !DILocation(line: 346, column: 16, scope: !2637)
!2670 = !DILocation(line: 348, column: 9, scope: !2637)
!2671 = !DILocation(line: 354, column: 39, scope: !2637)
!2672 = !DILocation(line: 354, column: 74, scope: !2637)
!2673 = !DILocation(line: 354, column: 9, scope: !2637)
!2674 = !DILocation(line: 355, column: 16, scope: !2637)
!2675 = !DILocation(line: 356, column: 9, scope: !2637)
!2676 = !DILocation(line: 359, column: 42, scope: !2637)
!2677 = !DILocation(line: 359, column: 47, scope: !2637)
!2678 = !DILocation(line: 359, column: 53, scope: !2637)
!2679 = !DILocation(line: 359, column: 58, scope: !2637)
!2680 = !DILocation(line: 359, column: 63, scope: !2637)
!2681 = !DILocation(line: 359, column: 18, scope: !2637)
!2682 = !DILocation(line: 359, column: 16, scope: !2637)
!2683 = !DILocation(line: 361, column: 9, scope: !2637)
!2684 = !DILocation(line: 361, column: 9, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2637, file: !930, discriminator: 1)
!2686 = !DILocation(line: 366, column: 16, scope: !2637)
!2687 = !DILocation(line: 366, column: 50, scope: !2637)
!2688 = !DILocation(line: 366, column: 9, scope: !2637)
!2689 = !DILocation(line: 367, column: 16, scope: !2637)
!2690 = !DILocation(line: 368, column: 9, scope: !2637)
!2691 = !DILocation(line: 371, column: 25, scope: !2586)
!2692 = !DILocation(line: 371, column: 29, scope: !2586)
!2693 = !DILocation(line: 371, column: 5, scope: !2586)
!2694 = !DILocation(line: 371, column: 10, scope: !2586)
!2695 = !DILocation(line: 371, column: 23, scope: !2586)
!2696 = !DILocation(line: 373, column: 12, scope: !2586)
!2697 = !DILocation(line: 373, column: 5, scope: !2586)
!2698 = !DILocation(line: 374, column: 1, scope: !2586)
!2699 = distinct !DISubprogram(name: "sdp_parse_fmtp_config_h264", scope: !930, file: !930, line: 144, type: !2700, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!926, !949, !1322, !2073, !937, !937}
!2702 = !DILocalVariable(name: "s", arg: 1, scope: !2699, file: !930, line: 144, type: !949)
!2703 = !DILocation(line: 144, column: 56, scope: !2699)
!2704 = !DILocalVariable(name: "stream", arg: 2, scope: !2699, file: !930, line: 145, type: !1322)
!2705 = !DILocation(line: 145, column: 49, scope: !2699)
!2706 = !DILocalVariable(name: "h264_data", arg: 3, scope: !2699, file: !930, line: 146, type: !2073)
!2707 = !DILocation(line: 146, column: 55, scope: !2699)
!2708 = !DILocalVariable(name: "attr", arg: 4, scope: !2699, file: !930, line: 147, type: !937)
!2709 = !DILocation(line: 147, column: 51, scope: !2699)
!2710 = !DILocalVariable(name: "value", arg: 5, scope: !2699, file: !930, line: 147, type: !937)
!2711 = !DILocation(line: 147, column: 69, scope: !2699)
!2712 = !DILocalVariable(name: "par", scope: !2699, file: !930, line: 149, type: !1764)
!2713 = !DILocation(line: 149, column: 24, scope: !2699)
!2714 = !DILocation(line: 149, column: 30, scope: !2699)
!2715 = !DILocation(line: 149, column: 38, scope: !2699)
!2716 = !DILocation(line: 151, column: 17, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2699, file: !930, line: 151, column: 9)
!2718 = !DILocation(line: 151, column: 10, scope: !2717)
!2719 = !DILocation(line: 151, column: 9, scope: !2699)
!2720 = !DILocation(line: 152, column: 16, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !930, line: 151, column: 46)
!2722 = !DILocation(line: 152, column: 60, scope: !2721)
!2723 = !DILocation(line: 152, column: 55, scope: !2721)
!2724 = !DILocation(line: 152, column: 9, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2721, file: !930, discriminator: 1)
!2726 = !DILocation(line: 153, column: 46, scope: !2721)
!2727 = !DILocation(line: 153, column: 41, scope: !2721)
!2728 = !DILocation(line: 153, column: 9, scope: !2721)
!2729 = !DILocation(line: 153, column: 20, scope: !2721)
!2730 = !DILocation(line: 153, column: 39, scope: !2721)
!2731 = !DILocation(line: 161, column: 13, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2721, file: !930, line: 161, column: 13)
!2733 = !DILocation(line: 161, column: 24, scope: !2732)
!2734 = !DILocation(line: 161, column: 43, scope: !2732)
!2735 = !DILocation(line: 161, column: 13, scope: !2721)
!2736 = !DILocation(line: 162, column: 20, scope: !2732)
!2737 = !DILocation(line: 162, column: 13, scope: !2732)
!2738 = !DILocation(line: 164, column: 5, scope: !2721)
!2739 = !DILocation(line: 164, column: 24, scope: !2740)
!2740 = !DILexicalBlockFile(scope: !2741, file: !930, discriminator: 1)
!2741 = distinct !DILexicalBlock(scope: !2717, file: !930, line: 164, column: 16)
!2742 = !DILocation(line: 164, column: 17, scope: !2740)
!2743 = !DILocation(line: 164, column: 16, scope: !2740)
!2744 = !DILocation(line: 165, column: 20, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !930, line: 165, column: 13)
!2746 = distinct !DILexicalBlock(scope: !2741, file: !930, line: 164, column: 51)
!2747 = !DILocation(line: 165, column: 13, scope: !2745)
!2748 = !DILocation(line: 165, column: 27, scope: !2745)
!2749 = !DILocation(line: 165, column: 13, scope: !2746)
!2750 = !DILocation(line: 166, column: 36, scope: !2745)
!2751 = !DILocation(line: 166, column: 39, scope: !2745)
!2752 = !DILocation(line: 166, column: 50, scope: !2745)
!2753 = !DILocation(line: 166, column: 13, scope: !2745)
!2754 = !DILocation(line: 167, column: 5, scope: !2746)
!2755 = !DILocation(line: 167, column: 24, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !2757, file: !930, discriminator: 1)
!2757 = distinct !DILexicalBlock(scope: !2741, file: !930, line: 167, column: 16)
!2758 = !DILocation(line: 167, column: 17, scope: !2756)
!2759 = !DILocation(line: 167, column: 16, scope: !2756)
!2760 = !DILocalVariable(name: "ret", scope: !2761, file: !930, line: 168, type: !926)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !930, line: 167, column: 55)
!2762 = !DILocation(line: 168, column: 13, scope: !2761)
!2763 = !DILocation(line: 169, column: 14, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2761, file: !930, line: 169, column: 13)
!2765 = !DILocation(line: 169, column: 13, scope: !2764)
!2766 = !DILocation(line: 169, column: 20, scope: !2764)
!2767 = !DILocation(line: 169, column: 25, scope: !2764)
!2768 = !DILocation(line: 169, column: 41, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2764, file: !930, discriminator: 1)
!2770 = !DILocation(line: 169, column: 34, scope: !2769)
!2771 = !DILocation(line: 169, column: 48, scope: !2769)
!2772 = !DILocation(line: 169, column: 28, scope: !2769)
!2773 = !DILocation(line: 169, column: 53, scope: !2769)
!2774 = !DILocation(line: 169, column: 13, scope: !2769)
!2775 = !DILocation(line: 170, column: 20, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2764, file: !930, line: 169, column: 61)
!2777 = !DILocation(line: 170, column: 13, scope: !2776)
!2778 = !DILocation(line: 171, column: 13, scope: !2776)
!2779 = !DILocation(line: 173, column: 9, scope: !2761)
!2780 = !DILocation(line: 173, column: 14, scope: !2761)
!2781 = !DILocation(line: 173, column: 29, scope: !2761)
!2782 = !DILocation(line: 174, column: 19, scope: !2761)
!2783 = !DILocation(line: 174, column: 24, scope: !2761)
!2784 = !DILocation(line: 174, column: 18, scope: !2761)
!2785 = !DILocation(line: 174, column: 9, scope: !2761)
!2786 = !DILocation(line: 175, column: 50, scope: !2761)
!2787 = !DILocation(line: 175, column: 54, scope: !2761)
!2788 = !DILocation(line: 175, column: 59, scope: !2761)
!2789 = !DILocation(line: 176, column: 51, scope: !2761)
!2790 = !DILocation(line: 176, column: 56, scope: !2761)
!2791 = !DILocation(line: 176, column: 72, scope: !2761)
!2792 = !DILocation(line: 175, column: 15, scope: !2761)
!2793 = !DILocation(line: 175, column: 13, scope: !2761)
!2794 = !DILocation(line: 177, column: 16, scope: !2761)
!2795 = !DILocation(line: 178, column: 16, scope: !2761)
!2796 = !DILocation(line: 178, column: 21, scope: !2761)
!2797 = !DILocation(line: 178, column: 32, scope: !2761)
!2798 = !DILocation(line: 178, column: 37, scope: !2761)
!2799 = !DILocation(line: 177, column: 9, scope: !2761)
!2800 = !DILocation(line: 179, column: 16, scope: !2761)
!2801 = !DILocation(line: 179, column: 9, scope: !2761)
!2802 = !DILocation(line: 181, column: 5, scope: !2699)
!2803 = !DILocation(line: 182, column: 1, scope: !2699)
!2804 = distinct !DISubprogram(name: "parse_profile_level_id", scope: !930, file: !930, line: 67, type: !2805, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !949, !2073, !937}
!2807 = !DILocalVariable(name: "s", arg: 1, scope: !2804, file: !930, line: 67, type: !949)
!2808 = !DILocation(line: 67, column: 53, scope: !2804)
!2809 = !DILocalVariable(name: "h264_data", arg: 2, scope: !2804, file: !930, line: 68, type: !2073)
!2810 = !DILocation(line: 68, column: 52, scope: !2804)
!2811 = !DILocalVariable(name: "value", arg: 3, scope: !2804, file: !930, line: 69, type: !937)
!2812 = !DILocation(line: 69, column: 48, scope: !2804)
!2813 = !DILocalVariable(name: "buffer", scope: !2804, file: !930, line: 71, type: !2814)
!2814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 24, align: 8, elements: !2815)
!2815 = !{!2816}
!2816 = !DISubrange(count: 3)
!2817 = !DILocation(line: 71, column: 10, scope: !2804)
!2818 = !DILocalVariable(name: "profile_idc", scope: !2804, file: !930, line: 73, type: !1053)
!2819 = !DILocation(line: 73, column: 13, scope: !2804)
!2820 = !DILocalVariable(name: "profile_iop", scope: !2804, file: !930, line: 74, type: !1053)
!2821 = !DILocation(line: 74, column: 13, scope: !2804)
!2822 = !DILocalVariable(name: "level_idc", scope: !2804, file: !930, line: 75, type: !1053)
!2823 = !DILocation(line: 75, column: 13, scope: !2804)
!2824 = !DILocation(line: 77, column: 17, scope: !2804)
!2825 = !DILocation(line: 77, column: 5, scope: !2804)
!2826 = !DILocation(line: 77, column: 15, scope: !2804)
!2827 = !DILocation(line: 78, column: 17, scope: !2804)
!2828 = !DILocation(line: 78, column: 5, scope: !2804)
!2829 = !DILocation(line: 78, column: 15, scope: !2804)
!2830 = !DILocation(line: 79, column: 5, scope: !2804)
!2831 = !DILocation(line: 79, column: 15, scope: !2804)
!2832 = !DILocation(line: 80, column: 26, scope: !2804)
!2833 = !DILocation(line: 80, column: 19, scope: !2804)
!2834 = !DILocation(line: 80, column: 17, scope: !2804)
!2835 = !DILocation(line: 81, column: 17, scope: !2804)
!2836 = !DILocation(line: 81, column: 5, scope: !2804)
!2837 = !DILocation(line: 81, column: 15, scope: !2804)
!2838 = !DILocation(line: 82, column: 17, scope: !2804)
!2839 = !DILocation(line: 82, column: 5, scope: !2804)
!2840 = !DILocation(line: 82, column: 15, scope: !2804)
!2841 = !DILocation(line: 83, column: 26, scope: !2804)
!2842 = !DILocation(line: 83, column: 19, scope: !2804)
!2843 = !DILocation(line: 83, column: 17, scope: !2804)
!2844 = !DILocation(line: 84, column: 17, scope: !2804)
!2845 = !DILocation(line: 84, column: 5, scope: !2804)
!2846 = !DILocation(line: 84, column: 15, scope: !2804)
!2847 = !DILocation(line: 85, column: 17, scope: !2804)
!2848 = !DILocation(line: 85, column: 5, scope: !2804)
!2849 = !DILocation(line: 85, column: 15, scope: !2804)
!2850 = !DILocation(line: 86, column: 24, scope: !2804)
!2851 = !DILocation(line: 86, column: 17, scope: !2804)
!2852 = !DILocation(line: 86, column: 15, scope: !2804)
!2853 = !DILocation(line: 88, column: 12, scope: !2804)
!2854 = !DILocation(line: 90, column: 12, scope: !2804)
!2855 = !DILocation(line: 90, column: 25, scope: !2804)
!2856 = !DILocation(line: 90, column: 38, scope: !2804)
!2857 = !DILocation(line: 88, column: 5, scope: !2804)
!2858 = !DILocation(line: 91, column: 30, scope: !2804)
!2859 = !DILocation(line: 91, column: 5, scope: !2804)
!2860 = !DILocation(line: 91, column: 16, scope: !2804)
!2861 = !DILocation(line: 91, column: 28, scope: !2804)
!2862 = !DILocation(line: 92, column: 30, scope: !2804)
!2863 = !DILocation(line: 92, column: 5, scope: !2804)
!2864 = !DILocation(line: 92, column: 16, scope: !2804)
!2865 = !DILocation(line: 92, column: 28, scope: !2804)
!2866 = !DILocation(line: 93, column: 28, scope: !2804)
!2867 = !DILocation(line: 93, column: 5, scope: !2804)
!2868 = !DILocation(line: 93, column: 16, scope: !2804)
!2869 = !DILocation(line: 93, column: 26, scope: !2804)
!2870 = !DILocation(line: 94, column: 1, scope: !2804)
!2871 = distinct !DISubprogram(name: "h264_handle_packet_fu_a", scope: !930, file: !930, line: 285, type: !2872, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2109)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!926, !949, !2073, !1037, !1283, !926, !1443, !926}
!2874 = !DILocalVariable(name: "ctx", arg: 1, scope: !2871, file: !930, line: 285, type: !949)
!2875 = !DILocation(line: 285, column: 53, scope: !2871)
!2876 = !DILocalVariable(name: "data", arg: 2, scope: !2871, file: !930, line: 285, type: !2073)
!2877 = !DILocation(line: 285, column: 74, scope: !2871)
!2878 = !DILocalVariable(name: "pkt", arg: 3, scope: !2871, file: !930, line: 285, type: !1037)
!2879 = !DILocation(line: 285, column: 90, scope: !2871)
!2880 = !DILocalVariable(name: "buf", arg: 4, scope: !2871, file: !930, line: 286, type: !1283)
!2881 = !DILocation(line: 286, column: 51, scope: !2871)
!2882 = !DILocalVariable(name: "len", arg: 5, scope: !2871, file: !930, line: 286, type: !926)
!2883 = !DILocation(line: 286, column: 60, scope: !2871)
!2884 = !DILocalVariable(name: "nal_counters", arg: 6, scope: !2871, file: !930, line: 287, type: !1443)
!2885 = !DILocation(line: 287, column: 41, scope: !2871)
!2886 = !DILocalVariable(name: "nal_mask", arg: 7, scope: !2871, file: !930, line: 287, type: !926)
!2887 = !DILocation(line: 287, column: 59, scope: !2871)
!2888 = !DILocalVariable(name: "fu_indicator", scope: !2871, file: !930, line: 289, type: !1053)
!2889 = !DILocation(line: 289, column: 13, scope: !2871)
!2890 = !DILocalVariable(name: "fu_header", scope: !2871, file: !930, line: 289, type: !1053)
!2891 = !DILocation(line: 289, column: 27, scope: !2871)
!2892 = !DILocalVariable(name: "start_bit", scope: !2871, file: !930, line: 289, type: !1053)
!2893 = !DILocation(line: 289, column: 38, scope: !2871)
!2894 = !DILocalVariable(name: "nal_type", scope: !2871, file: !930, line: 289, type: !1053)
!2895 = !DILocation(line: 289, column: 49, scope: !2871)
!2896 = !DILocalVariable(name: "nal", scope: !2871, file: !930, line: 289, type: !1053)
!2897 = !DILocation(line: 289, column: 59, scope: !2871)
!2898 = !DILocation(line: 291, column: 9, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2871, file: !930, line: 291, column: 9)
!2900 = !DILocation(line: 291, column: 13, scope: !2899)
!2901 = !DILocation(line: 291, column: 9, scope: !2871)
!2902 = !DILocation(line: 292, column: 16, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !930, line: 291, column: 18)
!2904 = !DILocation(line: 292, column: 9, scope: !2903)
!2905 = !DILocation(line: 293, column: 9, scope: !2903)
!2906 = !DILocation(line: 296, column: 20, scope: !2871)
!2907 = !DILocation(line: 296, column: 18, scope: !2871)
!2908 = !DILocation(line: 297, column: 17, scope: !2871)
!2909 = !DILocation(line: 297, column: 15, scope: !2871)
!2910 = !DILocation(line: 298, column: 17, scope: !2871)
!2911 = !DILocation(line: 298, column: 27, scope: !2871)
!2912 = !DILocation(line: 298, column: 15, scope: !2871)
!2913 = !DILocation(line: 299, column: 16, scope: !2871)
!2914 = !DILocation(line: 299, column: 26, scope: !2871)
!2915 = !DILocation(line: 299, column: 14, scope: !2871)
!2916 = !DILocation(line: 300, column: 11, scope: !2871)
!2917 = !DILocation(line: 300, column: 24, scope: !2871)
!2918 = !DILocation(line: 300, column: 33, scope: !2871)
!2919 = !DILocation(line: 300, column: 31, scope: !2871)
!2920 = !DILocation(line: 300, column: 9, scope: !2871)
!2921 = !DILocation(line: 303, column: 9, scope: !2871)
!2922 = !DILocation(line: 304, column: 9, scope: !2871)
!2923 = !DILocation(line: 306, column: 9, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2871, file: !930, line: 306, column: 9)
!2925 = !DILocation(line: 306, column: 19, scope: !2924)
!2926 = !DILocation(line: 306, column: 22, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2924, file: !930, discriminator: 1)
!2928 = !DILocation(line: 306, column: 9, scope: !2927)
!2929 = !DILocation(line: 307, column: 22, scope: !2924)
!2930 = !DILocation(line: 307, column: 33, scope: !2924)
!2931 = !DILocation(line: 307, column: 31, scope: !2924)
!2932 = !DILocation(line: 307, column: 9, scope: !2924)
!2933 = !DILocation(line: 307, column: 42, scope: !2924)
!2934 = !DILocation(line: 308, column: 39, scope: !2871)
!2935 = !DILocation(line: 308, column: 44, scope: !2871)
!2936 = !DILocation(line: 308, column: 49, scope: !2871)
!2937 = !DILocation(line: 308, column: 54, scope: !2871)
!2938 = !DILocation(line: 308, column: 12, scope: !2871)
!2939 = !DILocation(line: 308, column: 5, scope: !2871)
!2940 = !DILocation(line: 309, column: 1, scope: !2871)
