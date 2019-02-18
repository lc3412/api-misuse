; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--rtpenc_h263_rfc2190.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--rtpenc_h263_rfc2190.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.RTPMuxContext = type { %struct.AVClass*, %struct.AVFormatContext*, %struct.AVStream*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.H263Info = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.H263State = type { i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }

@.str = private unnamed_addr constant [57 x i8] c"Unable to split H.263 packet, use -mb_info %d or -ps 1.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_h263_rfc2190(%struct.AVFormatContext* %s1, i8* %buf, i32 %size, i8* %mb_info, i32 %mb_info_size) #0 !dbg !943 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %mb_info.addr = alloca i8*, align 8
  %mb_info_size.addr = alloca i32, align 4
  %s = alloca %struct.RTPMuxContext*, align 8
  %len = alloca i32, align 4
  %sbits = alloca i32, align 4
  %ebits = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %info = alloca %struct.H263Info, align 4
  %state = alloca %struct.H263State, align 4
  %mb_info_pos = alloca i32, align 4
  %mb_info_count = alloca i32, align 4
  %buf_base = alloca i8*, align 8
  %packet_start_state = alloca %struct.H263State, align 4
  %end = alloca i8*, align 8
  %pos = alloca i32, align 4
  %pos40 = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %bit_pos = alloca i32, align 4
  %pos_next_mb_info = alloca i32, align 4
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !2069, metadata !2070), !dbg !2071
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2072, metadata !2070), !dbg !2073
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2074, metadata !2070), !dbg !2075
  store i8* %mb_info, i8** %mb_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mb_info.addr, metadata !2076, metadata !2070), !dbg !2077
  store i32 %mb_info_size, i32* %mb_info_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_info_size.addr, metadata !2078, metadata !2070), !dbg !2079
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !2080, metadata !2070), !dbg !2111
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2112
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2113
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2113
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !2112
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2114, metadata !2070), !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %sbits, metadata !2116, metadata !2070), !dbg !2117
  store i32 0, i32* %sbits, align 4, !dbg !2117
  call void @llvm.dbg.declare(metadata i32* %ebits, metadata !2118, metadata !2070), !dbg !2119
  store i32 0, i32* %ebits, align 4, !dbg !2119
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2120, metadata !2070), !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.H263Info* %info, metadata !2131, metadata !2070), !dbg !2141
  %3 = bitcast %struct.H263Info* %info to i8*, !dbg !2141
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 28, i32 4, i1 false), !dbg !2141
  call void @llvm.dbg.declare(metadata %struct.H263State* %state, metadata !2142, metadata !2070), !dbg !2152
  %4 = bitcast %struct.H263State* %state to i8*, !dbg !2152
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 28, i32 4, i1 false), !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %mb_info_pos, metadata !2153, metadata !2070), !dbg !2154
  store i32 0, i32* %mb_info_pos, align 4, !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %mb_info_count, metadata !2155, metadata !2070), !dbg !2156
  %5 = load i32, i32* %mb_info_size.addr, align 4, !dbg !2157
  %div = sdiv i32 %5, 12, !dbg !2158
  store i32 %div, i32* %mb_info_count, align 4, !dbg !2156
  call void @llvm.dbg.declare(metadata i8** %buf_base, metadata !2159, metadata !2070), !dbg !2160
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2161
  store i8* %6, i8** %buf_base, align 8, !dbg !2160
  %7 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2162
  %cur_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %7, i32 0, i32 9, !dbg !2163
  %8 = load i32, i32* %cur_timestamp, align 4, !dbg !2163
  %9 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2164
  %timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %9, i32 0, i32 7, !dbg !2165
  store i32 %8, i32* %timestamp, align 4, !dbg !2166
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !2167
  %11 = load i32, i32* %size.addr, align 4, !dbg !2168
  %mul = mul nsw i32 %11, 8, !dbg !2169
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %10, i32 %mul), !dbg !2170
  %call1 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 22), !dbg !2171
  %cmp = icmp eq i32 %call1, 32, !dbg !2173
  br i1 %cmp, label %if.then, label %if.end, !dbg !2174

if.then:                                          ; preds = %entry
  %call2 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2175
  %tr = getelementptr inbounds %struct.H263Info, %struct.H263Info* %info, i32 0, i32 6, !dbg !2177
  store i32 %call2, i32* %tr, align 4, !dbg !2178
  call void @skip_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2179
  call void @skip_bits(%struct.GetBitContext* %gb, i32 3), !dbg !2180
  %call3 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !2181
  %src = getelementptr inbounds %struct.H263Info, %struct.H263Info* %info, i32 0, i32 0, !dbg !2182
  store i32 %call3, i32* %src, align 4, !dbg !2183
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2184
  %i = getelementptr inbounds %struct.H263Info, %struct.H263Info* %info, i32 0, i32 1, !dbg !2185
  store i32 %call4, i32* %i, align 4, !dbg !2186
  %call5 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2187
  %u = getelementptr inbounds %struct.H263Info, %struct.H263Info* %info, i32 0, i32 2, !dbg !2188
  store i32 %call5, i32* %u, align 4, !dbg !2189
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2190
  %s7 = getelementptr inbounds %struct.H263Info, %struct.H263Info* %info, i32 0, i32 3, !dbg !2191
  store i32 %call6, i32* %s7, align 4, !dbg !2192
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2193
  %a = getelementptr inbounds %struct.H263Info, %struct.H263Info* %info, i32 0, i32 4, !dbg !2194
  store i32 %call8, i32* %a, align 4, !dbg !2195
  %call9 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2196
  %pb = getelementptr inbounds %struct.H263Info, %struct.H263Info* %info, i32 0, i32 5, !dbg !2197
  store i32 %call9, i32* %pb, align 4, !dbg !2198
  br label %if.end, !dbg !2199

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2200

while.cond:                                       ; preds = %if.end120, %if.end
  %12 = load i32, i32* %size.addr, align 4, !dbg !2201
  %cmp10 = icmp sgt i32 %12, 0, !dbg !2203
  br i1 %cmp10, label %while.body, label %while.end124, !dbg !2204

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.H263State* %packet_start_state, metadata !2205, metadata !2070), !dbg !2207
  %13 = bitcast %struct.H263State* %packet_start_state to i8*, !dbg !2208
  %14 = bitcast %struct.H263State* %state to i8*, !dbg !2208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 28, i32 4, i1 false), !dbg !2208
  %15 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2209
  %max_payload_size = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %15, i32 0, i32 10, !dbg !2210
  %16 = load i32, i32* %max_payload_size, align 8, !dbg !2210
  %sub = sub nsw i32 %16, 8, !dbg !2211
  %17 = load i32, i32* %size.addr, align 4, !dbg !2212
  %cmp11 = icmp sgt i32 %sub, %17, !dbg !2213
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2214

cond.true:                                        ; preds = %while.body
  %18 = load i32, i32* %size.addr, align 4, !dbg !2215
  br label %cond.end, !dbg !2217

cond.false:                                       ; preds = %while.body
  %19 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2218
  %max_payload_size12 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %19, i32 0, i32 10, !dbg !2220
  %20 = load i32, i32* %max_payload_size12, align 8, !dbg !2220
  %sub13 = sub nsw i32 %20, 8, !dbg !2221
  br label %cond.end, !dbg !2222

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %sub13, %cond.false ], !dbg !2223
  store i32 %cond, i32* %len, align 4, !dbg !2225
  %21 = load i32, i32* %len, align 4, !dbg !2226
  %22 = load i32, i32* %size.addr, align 4, !dbg !2228
  %cmp14 = icmp slt i32 %21, %22, !dbg !2229
  br i1 %cmp14, label %if.then15, label %if.end102, !dbg !2230

if.then15:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2231, metadata !2070), !dbg !2233
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2234
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !2235
  %25 = load i32, i32* %len, align 4, !dbg !2236
  %idx.ext = sext i32 %25 to i64, !dbg !2237
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !2237
  %call16 = call i8* @ff_h263_find_resync_marker_reverse(i8* %23, i8* %add.ptr), !dbg !2238
  store i8* %call16, i8** %end, align 8, !dbg !2233
  %26 = load i8*, i8** %end, align 8, !dbg !2239
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !2240
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i64, !dbg !2241
  %sub.ptr.rhs.cast = ptrtoint i8* %27 to i64, !dbg !2241
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2241
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2239
  store i32 %conv, i32* %len, align 4, !dbg !2242
  %28 = load i32, i32* %len, align 4, !dbg !2243
  %29 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2245
  %max_payload_size17 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %29, i32 0, i32 10, !dbg !2246
  %30 = load i32, i32* %max_payload_size17, align 8, !dbg !2246
  %sub18 = sub nsw i32 %30, 8, !dbg !2247
  %cmp19 = icmp eq i32 %28, %sub18, !dbg !2248
  br i1 %cmp19, label %if.then21, label %if.end101, !dbg !2249

if.then21:                                        ; preds = %if.then15
  br label %while.cond22, !dbg !2250

while.cond22:                                     ; preds = %if.end35, %if.then21
  %31 = load i32, i32* %mb_info_pos, align 4, !dbg !2252
  %32 = load i32, i32* %mb_info_count, align 4, !dbg !2254
  %cmp23 = icmp slt i32 %31, %32, !dbg !2255
  br i1 %cmp23, label %while.body25, label %while.end, !dbg !2256

while.body25:                                     ; preds = %while.cond22
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2257, metadata !2070), !dbg !2259
  %33 = load i32, i32* %mb_info_pos, align 4, !dbg !2260
  %mul26 = mul nsw i32 12, %33, !dbg !2261
  %idxprom = sext i32 %mul26 to i64, !dbg !2262
  %34 = load i8*, i8** %mb_info.addr, align 8, !dbg !2262
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom, !dbg !2262
  %35 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2263
  %l = bitcast %union.unaligned_32* %35 to i32*, !dbg !2263
  %36 = load i32, i32* %l, align 1, !dbg !2263
  %div27 = udiv i32 %36, 8, !dbg !2264
  store i32 %div27, i32* %pos, align 4, !dbg !2259
  %37 = load i32, i32* %pos, align 4, !dbg !2265
  %conv28 = zext i32 %37 to i64, !dbg !2265
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !2267
  %39 = load i8*, i8** %buf_base, align 8, !dbg !2268
  %sub.ptr.lhs.cast29 = ptrtoint i8* %38 to i64, !dbg !2269
  %sub.ptr.rhs.cast30 = ptrtoint i8* %39 to i64, !dbg !2269
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30, !dbg !2269
  %cmp32 = icmp sge i64 %conv28, %sub.ptr.sub31, !dbg !2270
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2271

if.then34:                                        ; preds = %while.body25
  br label %while.end, !dbg !2272

if.end35:                                         ; preds = %while.body25
  %40 = load i32, i32* %mb_info_pos, align 4, !dbg !2273
  %inc = add nsw i32 %40, 1, !dbg !2273
  store i32 %inc, i32* %mb_info_pos, align 4, !dbg !2273
  br label %while.cond22, !dbg !2274, !llvm.loop !2276

while.end:                                        ; preds = %if.then34, %while.cond22
  br label %while.cond36, !dbg !2277

while.cond36:                                     ; preds = %if.end54, %while.end
  %41 = load i32, i32* %mb_info_pos, align 4, !dbg !2278
  %add = add nsw i32 %41, 1, !dbg !2279
  %42 = load i32, i32* %mb_info_count, align 4, !dbg !2280
  %cmp37 = icmp slt i32 %add, %42, !dbg !2281
  br i1 %cmp37, label %while.body39, label %while.end56, !dbg !2282

while.body39:                                     ; preds = %while.cond36
  call void @llvm.dbg.declare(metadata i32* %pos40, metadata !2283, metadata !2070), !dbg !2285
  %43 = load i32, i32* %mb_info_pos, align 4, !dbg !2286
  %add41 = add nsw i32 %43, 1, !dbg !2287
  %mul42 = mul nsw i32 12, %add41, !dbg !2288
  %idxprom43 = sext i32 %mul42 to i64, !dbg !2289
  %44 = load i8*, i8** %mb_info.addr, align 8, !dbg !2289
  %arrayidx44 = getelementptr inbounds i8, i8* %44, i64 %idxprom43, !dbg !2289
  %45 = bitcast i8* %arrayidx44 to %union.unaligned_32*, !dbg !2290
  %l45 = bitcast %union.unaligned_32* %45 to i32*, !dbg !2290
  %46 = load i32, i32* %l45, align 1, !dbg !2290
  %div46 = udiv i32 %46, 8, !dbg !2291
  store i32 %div46, i32* %pos40, align 4, !dbg !2285
  %47 = load i32, i32* %pos40, align 4, !dbg !2292
  %conv47 = zext i32 %47 to i64, !dbg !2292
  %48 = load i8*, i8** %end, align 8, !dbg !2294
  %49 = load i8*, i8** %buf_base, align 8, !dbg !2295
  %sub.ptr.lhs.cast48 = ptrtoint i8* %48 to i64, !dbg !2296
  %sub.ptr.rhs.cast49 = ptrtoint i8* %49 to i64, !dbg !2296
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49, !dbg !2296
  %cmp51 = icmp sge i64 %conv47, %sub.ptr.sub50, !dbg !2297
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2298

if.then53:                                        ; preds = %while.body39
  br label %while.end56, !dbg !2299

if.end54:                                         ; preds = %while.body39
  %50 = load i32, i32* %mb_info_pos, align 4, !dbg !2300
  %inc55 = add nsw i32 %50, 1, !dbg !2300
  store i32 %inc55, i32* %mb_info_pos, align 4, !dbg !2300
  br label %while.cond36, !dbg !2301, !llvm.loop !2302

while.end56:                                      ; preds = %if.then53, %while.cond36
  %51 = load i32, i32* %mb_info_pos, align 4, !dbg !2303
  %52 = load i32, i32* %mb_info_count, align 4, !dbg !2305
  %cmp57 = icmp slt i32 %51, %52, !dbg !2306
  br i1 %cmp57, label %if.then59, label %if.else, !dbg !2307

if.then59:                                        ; preds = %while.end56
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2308, metadata !2070), !dbg !2310
  %53 = load i32, i32* %mb_info_pos, align 4, !dbg !2311
  %mul60 = mul nsw i32 12, %53, !dbg !2312
  %idxprom61 = sext i32 %mul60 to i64, !dbg !2313
  %54 = load i8*, i8** %mb_info.addr, align 8, !dbg !2313
  %arrayidx62 = getelementptr inbounds i8, i8* %54, i64 %idxprom61, !dbg !2313
  store i8* %arrayidx62, i8** %ptr, align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %bit_pos, metadata !2314, metadata !2070), !dbg !2315
  %55 = load i8*, i8** %ptr, align 8, !dbg !2316
  %56 = bitcast i8* %55 to %union.unaligned_32*, !dbg !2317
  %l63 = bitcast %union.unaligned_32* %56 to i32*, !dbg !2317
  %57 = load i32, i32* %l63, align 1, !dbg !2317
  store i32 %57, i32* %bit_pos, align 4, !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %pos_next_mb_info, metadata !2318, metadata !2070), !dbg !2319
  %58 = load i32, i32* %bit_pos, align 4, !dbg !2320
  %add64 = add i32 %58, 7, !dbg !2321
  %div65 = udiv i32 %add64, 8, !dbg !2322
  store i32 %div65, i32* %pos_next_mb_info, align 4, !dbg !2319
  %59 = load i32, i32* %pos_next_mb_info, align 4, !dbg !2323
  %conv66 = zext i32 %59 to i64, !dbg !2323
  %60 = load i8*, i8** %end, align 8, !dbg !2325
  %61 = load i8*, i8** %buf_base, align 8, !dbg !2326
  %sub.ptr.lhs.cast67 = ptrtoint i8* %60 to i64, !dbg !2327
  %sub.ptr.rhs.cast68 = ptrtoint i8* %61 to i64, !dbg !2327
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68, !dbg !2327
  %cmp70 = icmp sle i64 %conv66, %sub.ptr.sub69, !dbg !2328
  br i1 %cmp70, label %if.then72, label %if.end97, !dbg !2329

if.then72:                                        ; preds = %if.then59
  %62 = load i8*, i8** %ptr, align 8, !dbg !2330
  %arrayidx73 = getelementptr inbounds i8, i8* %62, i64 4, !dbg !2330
  %63 = load i8, i8* %arrayidx73, align 1, !dbg !2330
  %conv74 = zext i8 %63 to i32, !dbg !2330
  %quant = getelementptr inbounds %struct.H263State, %struct.H263State* %state, i32 0, i32 6, !dbg !2332
  store i32 %conv74, i32* %quant, align 4, !dbg !2333
  %64 = load i8*, i8** %ptr, align 8, !dbg !2334
  %arrayidx75 = getelementptr inbounds i8, i8* %64, i64 5, !dbg !2334
  %65 = load i8, i8* %arrayidx75, align 1, !dbg !2334
  %conv76 = zext i8 %65 to i32, !dbg !2334
  %gobn = getelementptr inbounds %struct.H263State, %struct.H263State* %state, i32 0, i32 0, !dbg !2335
  store i32 %conv76, i32* %gobn, align 4, !dbg !2336
  %66 = load i8*, i8** %ptr, align 8, !dbg !2337
  %arrayidx77 = getelementptr inbounds i8, i8* %66, i64 6, !dbg !2337
  %67 = bitcast i8* %arrayidx77 to %union.unaligned_16*, !dbg !2338
  %l78 = bitcast %union.unaligned_16* %67 to i16*, !dbg !2338
  %68 = load i16, i16* %l78, align 1, !dbg !2338
  %conv79 = zext i16 %68 to i32, !dbg !2339
  %mba = getelementptr inbounds %struct.H263State, %struct.H263State* %state, i32 0, i32 1, !dbg !2340
  store i32 %conv79, i32* %mba, align 4, !dbg !2341
  %69 = load i8*, i8** %ptr, align 8, !dbg !2342
  %arrayidx80 = getelementptr inbounds i8, i8* %69, i64 8, !dbg !2342
  %70 = load i8, i8* %arrayidx80, align 1, !dbg !2342
  %conv81 = sext i8 %70 to i32, !dbg !2343
  %hmv1 = getelementptr inbounds %struct.H263State, %struct.H263State* %state, i32 0, i32 2, !dbg !2344
  store i32 %conv81, i32* %hmv1, align 4, !dbg !2345
  %71 = load i8*, i8** %ptr, align 8, !dbg !2346
  %arrayidx82 = getelementptr inbounds i8, i8* %71, i64 9, !dbg !2346
  %72 = load i8, i8* %arrayidx82, align 1, !dbg !2346
  %conv83 = sext i8 %72 to i32, !dbg !2347
  %vmv1 = getelementptr inbounds %struct.H263State, %struct.H263State* %state, i32 0, i32 3, !dbg !2348
  store i32 %conv83, i32* %vmv1, align 4, !dbg !2349
  %73 = load i8*, i8** %ptr, align 8, !dbg !2350
  %arrayidx84 = getelementptr inbounds i8, i8* %73, i64 10, !dbg !2350
  %74 = load i8, i8* %arrayidx84, align 1, !dbg !2350
  %conv85 = sext i8 %74 to i32, !dbg !2351
  %hmv2 = getelementptr inbounds %struct.H263State, %struct.H263State* %state, i32 0, i32 4, !dbg !2352
  store i32 %conv85, i32* %hmv2, align 4, !dbg !2353
  %75 = load i8*, i8** %ptr, align 8, !dbg !2354
  %arrayidx86 = getelementptr inbounds i8, i8* %75, i64 11, !dbg !2354
  %76 = load i8, i8* %arrayidx86, align 1, !dbg !2354
  %conv87 = sext i8 %76 to i32, !dbg !2355
  %vmv2 = getelementptr inbounds %struct.H263State, %struct.H263State* %state, i32 0, i32 5, !dbg !2356
  store i32 %conv87, i32* %vmv2, align 4, !dbg !2357
  %77 = load i32, i32* %pos_next_mb_info, align 4, !dbg !2358
  %mul88 = mul i32 8, %77, !dbg !2359
  %78 = load i32, i32* %bit_pos, align 4, !dbg !2360
  %sub89 = sub i32 %mul88, %78, !dbg !2361
  store i32 %sub89, i32* %ebits, align 4, !dbg !2362
  %79 = load i32, i32* %pos_next_mb_info, align 4, !dbg !2363
  %conv90 = zext i32 %79 to i64, !dbg !2363
  %80 = load i8*, i8** %buf.addr, align 8, !dbg !2364
  %81 = load i8*, i8** %buf_base, align 8, !dbg !2365
  %sub.ptr.lhs.cast91 = ptrtoint i8* %80 to i64, !dbg !2366
  %sub.ptr.rhs.cast92 = ptrtoint i8* %81 to i64, !dbg !2366
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92, !dbg !2366
  %sub94 = sub nsw i64 %conv90, %sub.ptr.sub93, !dbg !2367
  %conv95 = trunc i64 %sub94 to i32, !dbg !2363
  store i32 %conv95, i32* %len, align 4, !dbg !2368
  %82 = load i32, i32* %mb_info_pos, align 4, !dbg !2369
  %inc96 = add nsw i32 %82, 1, !dbg !2369
  store i32 %inc96, i32* %mb_info_pos, align 4, !dbg !2369
  br label %if.end97, !dbg !2370

if.end97:                                         ; preds = %if.then72, %if.then59
  br label %if.end100, !dbg !2371

if.else:                                          ; preds = %while.end56
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2372
  %84 = bitcast %struct.AVFormatContext* %83 to i8*, !dbg !2372
  %85 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2374
  %max_payload_size98 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %85, i32 0, i32 10, !dbg !2375
  %86 = load i32, i32* %max_payload_size98, align 8, !dbg !2375
  %sub99 = sub nsw i32 %86, 8, !dbg !2376
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0), i32 %sub99), !dbg !2377
  br label %if.end100

if.end100:                                        ; preds = %if.else, %if.end97
  br label %if.end101, !dbg !2378

if.end101:                                        ; preds = %if.end100, %if.then15
  br label %if.end102, !dbg !2379

if.end102:                                        ; preds = %if.end101, %cond.end
  %87 = load i32, i32* %size.addr, align 4, !dbg !2380
  %cmp103 = icmp sgt i32 %87, 2, !dbg !2382
  br i1 %cmp103, label %land.lhs.true, label %if.else112, !dbg !2383

land.lhs.true:                                    ; preds = %if.end102
  %88 = load i8*, i8** %buf.addr, align 8, !dbg !2384
  %arrayidx105 = getelementptr inbounds i8, i8* %88, i64 0, !dbg !2384
  %89 = load i8, i8* %arrayidx105, align 1, !dbg !2384
  %tobool = icmp ne i8 %89, 0, !dbg !2384
  br i1 %tobool, label %if.else112, label %land.lhs.true106, !dbg !2386

land.lhs.true106:                                 ; preds = %land.lhs.true
  %90 = load i8*, i8** %buf.addr, align 8, !dbg !2387
  %arrayidx107 = getelementptr inbounds i8, i8* %90, i64 1, !dbg !2387
  %91 = load i8, i8* %arrayidx107, align 1, !dbg !2387
  %tobool108 = icmp ne i8 %91, 0, !dbg !2387
  br i1 %tobool108, label %if.else112, label %if.then109, !dbg !2389

if.then109:                                       ; preds = %land.lhs.true106
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2390
  %93 = load i8*, i8** %buf.addr, align 8, !dbg !2391
  %94 = load i32, i32* %len, align 4, !dbg !2392
  %95 = load i32, i32* %ebits, align 4, !dbg !2393
  %96 = load i32, i32* %len, align 4, !dbg !2394
  %97 = load i32, i32* %size.addr, align 4, !dbg !2395
  %cmp110 = icmp eq i32 %96, %97, !dbg !2396
  %conv111 = zext i1 %cmp110 to i32, !dbg !2396
  call void @send_mode_a(%struct.AVFormatContext* %92, %struct.H263Info* %info, i8* %93, i32 %94, i32 %95, i32 %conv111), !dbg !2397
  br label %if.end115, !dbg !2397

if.else112:                                       ; preds = %land.lhs.true106, %land.lhs.true, %if.end102
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2398
  %99 = load i8*, i8** %buf.addr, align 8, !dbg !2399
  %100 = load i32, i32* %len, align 4, !dbg !2400
  %101 = load i32, i32* %sbits, align 4, !dbg !2401
  %102 = load i32, i32* %ebits, align 4, !dbg !2402
  %103 = load i32, i32* %len, align 4, !dbg !2403
  %104 = load i32, i32* %size.addr, align 4, !dbg !2404
  %cmp113 = icmp eq i32 %103, %104, !dbg !2405
  %conv114 = zext i1 %cmp113 to i32, !dbg !2405
  call void @send_mode_b(%struct.AVFormatContext* %98, %struct.H263Info* %info, %struct.H263State* %packet_start_state, i8* %99, i32 %100, i32 %101, i32 %102, i32 %conv114), !dbg !2406
  br label %if.end115

if.end115:                                        ; preds = %if.else112, %if.then109
  %105 = load i32, i32* %ebits, align 4, !dbg !2407
  %tobool116 = icmp ne i32 %105, 0, !dbg !2407
  br i1 %tobool116, label %if.then117, label %if.else119, !dbg !2409

if.then117:                                       ; preds = %if.end115
  %106 = load i32, i32* %ebits, align 4, !dbg !2410
  %sub118 = sub nsw i32 8, %106, !dbg !2412
  store i32 %sub118, i32* %sbits, align 4, !dbg !2413
  %107 = load i32, i32* %len, align 4, !dbg !2414
  %dec = add nsw i32 %107, -1, !dbg !2414
  store i32 %dec, i32* %len, align 4, !dbg !2414
  br label %if.end120, !dbg !2415

if.else119:                                       ; preds = %if.end115
  store i32 0, i32* %sbits, align 4, !dbg !2416
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then117
  %108 = load i32, i32* %len, align 4, !dbg !2418
  %109 = load i8*, i8** %buf.addr, align 8, !dbg !2419
  %idx.ext121 = sext i32 %108 to i64, !dbg !2419
  %add.ptr122 = getelementptr inbounds i8, i8* %109, i64 %idx.ext121, !dbg !2419
  store i8* %add.ptr122, i8** %buf.addr, align 8, !dbg !2419
  %110 = load i32, i32* %len, align 4, !dbg !2420
  %111 = load i32, i32* %size.addr, align 4, !dbg !2421
  %sub123 = sub nsw i32 %111, %110, !dbg !2421
  store i32 %sub123, i32* %size.addr, align 4, !dbg !2421
  store i32 0, i32* %ebits, align 4, !dbg !2422
  br label %while.cond, !dbg !2423, !llvm.loop !2425

while.end124:                                     ; preds = %while.cond
  ret void, !dbg !2426
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !2427 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2431, metadata !2070), !dbg !2432
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2433, metadata !2070), !dbg !2434
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2435, metadata !2070), !dbg !2436
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2437, metadata !2070), !dbg !2438
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2439, metadata !2070), !dbg !2440
  store i32 0, i32* %ret, align 4, !dbg !2440
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2441
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2443
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2444

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2445
  %cmp1 = icmp slt i32 %1, 0, !dbg !2447
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2448

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2449
  %tobool = icmp ne i8* %2, null, !dbg !2449
  br i1 %tobool, label %if.end, label %if.then, !dbg !2451

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2452
  store i8* null, i8** %buffer.addr, align 8, !dbg !2454
  store i32 -1094995529, i32* %ret, align 4, !dbg !2455
  br label %if.end, !dbg !2456

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2457
  %add = add nsw i32 %3, 7, !dbg !2458
  %shr = ashr i32 %add, 3, !dbg !2459
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2460
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2461
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2462
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2463
  store i8* %4, i8** %buffer3, align 8, !dbg !2464
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2465
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2466
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2467
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2468
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2469
  %add4 = add nsw i32 %8, 8, !dbg !2470
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2471
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2472
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2473
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2474
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2475
  %idx.ext = sext i32 %11 to i64, !dbg !2476
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2476
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2477
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2478
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2479
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2480
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2481
  store i32 0, i32* %index, align 8, !dbg !2482
  %14 = load i32, i32* %ret, align 4, !dbg !2483
  ret i32 %14, !dbg !2484
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2485 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2488, metadata !2070), !dbg !2493
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2495, metadata !2070), !dbg !2496
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2497, metadata !2070), !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2499, metadata !2070), !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2501, metadata !2070), !dbg !2502
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2503
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2504
  %1 = load i32, i32* %index, align 8, !dbg !2504
  store i32 %1, i32* %re_index, align 4, !dbg !2502
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2505, metadata !2070), !dbg !2506
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2507, metadata !2070), !dbg !2508
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2509
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2510
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2510
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2508
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2511
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2512
  %5 = load i8*, i8** %buffer, align 8, !dbg !2512
  %6 = load i32, i32* %re_index, align 4, !dbg !2513
  %shr = lshr i32 %6, 3, !dbg !2514
  %idx.ext = zext i32 %shr to i64, !dbg !2515
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2515
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2516
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2516
  %8 = load i32, i32* %l, align 1, !dbg !2516
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2517
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2518
  %shl.i = shl i32 %9, 8, !dbg !2519
  %and.i = and i32 %shl.i, 65280, !dbg !2520
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2521
  %shr.i = lshr i32 %10, 8, !dbg !2522
  %and1.i = and i32 %shr.i, 255, !dbg !2523
  %or.i = or i32 %and.i, %and1.i, !dbg !2524
  %shl2.i = shl i32 %or.i, 16, !dbg !2525
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2526
  %shr3.i = lshr i32 %11, 16, !dbg !2527
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2528
  %and5.i = and i32 %shl4.i, 65280, !dbg !2529
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2530
  %shr6.i = lshr i32 %12, 16, !dbg !2531
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2532
  %and8.i = and i32 %shr7.i, 255, !dbg !2533
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2534
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2535
  %13 = load i32, i32* %re_index, align 4, !dbg !2536
  %and = and i32 %13, 7, !dbg !2537
  %shl = shl i32 %or10.i, %and, !dbg !2538
  store i32 %shl, i32* %re_cache, align 4, !dbg !2539
  %14 = load i32, i32* %re_cache, align 4, !dbg !2540
  %15 = load i32, i32* %n.addr, align 4, !dbg !2541
  %conv = trunc i32 %15 to i8, !dbg !2541
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2542
  store i32 %call4, i32* %tmp, align 4, !dbg !2543
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2544
  %17 = load i32, i32* %re_index, align 4, !dbg !2545
  %18 = load i32, i32* %n.addr, align 4, !dbg !2546
  %add = add i32 %17, %18, !dbg !2547
  %cmp = icmp ugt i32 %16, %add, !dbg !2548
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2549

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2550
  %20 = load i32, i32* %n.addr, align 4, !dbg !2552
  %add6 = add i32 %19, %20, !dbg !2553
  br label %cond.end, !dbg !2554

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2555
  br label %cond.end, !dbg !2557

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2558
  store i32 %cond, i32* %re_index, align 4, !dbg !2560
  %22 = load i32, i32* %re_index, align 4, !dbg !2561
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2562
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2563
  store i32 %22, i32* %index7, align 8, !dbg !2564
  %24 = load i32, i32* %tmp, align 4, !dbg !2565
  ret i32 %24, !dbg !2566
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2567 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2570, metadata !2070), !dbg !2571
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2572, metadata !2070), !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2574, metadata !2070), !dbg !2575
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2576
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2577
  %1 = load i32, i32* %index, align 8, !dbg !2577
  store i32 %1, i32* %re_index, align 4, !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2578, metadata !2070), !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2580, metadata !2070), !dbg !2581
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2582
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2583
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2583
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2581
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2584
  %5 = load i32, i32* %re_index, align 4, !dbg !2585
  %6 = load i32, i32* %n.addr, align 4, !dbg !2586
  %add = add i32 %5, %6, !dbg !2587
  %cmp = icmp ugt i32 %4, %add, !dbg !2588
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2589

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2590
  %8 = load i32, i32* %n.addr, align 4, !dbg !2592
  %add1 = add i32 %7, %8, !dbg !2593
  br label %cond.end, !dbg !2594

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2595
  br label %cond.end, !dbg !2597

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2598
  store i32 %cond, i32* %re_index, align 4, !dbg !2600
  %10 = load i32, i32* %re_index, align 4, !dbg !2601
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2602
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2603
  store i32 %10, i32* %index2, align 8, !dbg !2604
  ret void, !dbg !2605
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i8* @ff_h263_find_resync_marker_reverse(i8*, i8*) #4

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @send_mode_a(%struct.AVFormatContext* %s1, %struct.H263Info* %info, i8* %buf, i32 %len, i32 %ebits, i32 %m) #0 !dbg !2606 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %info.addr = alloca %struct.H263Info*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %ebits.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %s = alloca %struct.RTPMuxContext*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !2611, metadata !2070), !dbg !2612
  store %struct.H263Info* %info, %struct.H263Info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H263Info** %info.addr, metadata !2613, metadata !2070), !dbg !2614
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2615, metadata !2070), !dbg !2616
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2617, metadata !2070), !dbg !2618
  store i32 %ebits, i32* %ebits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ebits.addr, metadata !2619, metadata !2070), !dbg !2620
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !2621, metadata !2070), !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !2623, metadata !2070), !dbg !2624
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2625
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2626
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2626
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !2625
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2627, metadata !2070), !dbg !2638
  %3 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2639
  %buf1 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %3, i32 0, i32 18, !dbg !2640
  %4 = load i8*, i8** %buf1, align 8, !dbg !2640
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %4, i32 32), !dbg !2641
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2642
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2643
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 0), !dbg !2644
  %5 = load i32, i32* %ebits.addr, align 4, !dbg !2645
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 %5), !dbg !2646
  %6 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2647
  %src = getelementptr inbounds %struct.H263Info, %struct.H263Info* %6, i32 0, i32 0, !dbg !2648
  %7 = load i32, i32* %src, align 4, !dbg !2648
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 %7), !dbg !2649
  %8 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2650
  %i = getelementptr inbounds %struct.H263Info, %struct.H263Info* %8, i32 0, i32 1, !dbg !2651
  %9 = load i32, i32* %i, align 4, !dbg !2651
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %9), !dbg !2652
  %10 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2653
  %u = getelementptr inbounds %struct.H263Info, %struct.H263Info* %10, i32 0, i32 2, !dbg !2654
  %11 = load i32, i32* %u, align 4, !dbg !2654
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %11), !dbg !2655
  %12 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2656
  %s2 = getelementptr inbounds %struct.H263Info, %struct.H263Info* %12, i32 0, i32 3, !dbg !2657
  %13 = load i32, i32* %s2, align 4, !dbg !2657
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %13), !dbg !2658
  %14 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2659
  %a = getelementptr inbounds %struct.H263Info, %struct.H263Info* %14, i32 0, i32 4, !dbg !2660
  %15 = load i32, i32* %a, align 4, !dbg !2660
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %15), !dbg !2661
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 0), !dbg !2662
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 0), !dbg !2663
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 0), !dbg !2664
  %16 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2665
  %tr = getelementptr inbounds %struct.H263Info, %struct.H263Info* %16, i32 0, i32 6, !dbg !2666
  %17 = load i32, i32* %tr, align 4, !dbg !2666
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %17), !dbg !2667
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2668
  %18 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2669
  %buf3 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %18, i32 0, i32 18, !dbg !2670
  %19 = load i8*, i8** %buf3, align 8, !dbg !2670
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 4, !dbg !2671
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !2672
  %21 = load i32, i32* %len.addr, align 4, !dbg !2673
  %conv = sext i32 %21 to i64, !dbg !2673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %20, i64 %conv, i32 1, i1 false), !dbg !2674
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2675
  %23 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2676
  %buf4 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %23, i32 0, i32 18, !dbg !2677
  %24 = load i8*, i8** %buf4, align 8, !dbg !2677
  %25 = load i32, i32* %len.addr, align 4, !dbg !2678
  %add = add nsw i32 %25, 4, !dbg !2679
  %26 = load i32, i32* %m.addr, align 4, !dbg !2680
  call void @ff_rtp_send_data(%struct.AVFormatContext* %22, i8* %24, i32 %add, i32 %26), !dbg !2681
  ret void, !dbg !2682
}

; Function Attrs: nounwind uwtable
define internal void @send_mode_b(%struct.AVFormatContext* %s1, %struct.H263Info* %info, %struct.H263State* %state, i8* %buf, i32 %len, i32 %sbits, i32 %ebits, i32 %m) #0 !dbg !2683 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %info.addr = alloca %struct.H263Info*, align 8
  %state.addr = alloca %struct.H263State*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %sbits.addr = alloca i32, align 4
  %ebits.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %s = alloca %struct.RTPMuxContext*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !2688, metadata !2070), !dbg !2689
  store %struct.H263Info* %info, %struct.H263Info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H263Info** %info.addr, metadata !2690, metadata !2070), !dbg !2691
  store %struct.H263State* %state, %struct.H263State** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H263State** %state.addr, metadata !2692, metadata !2070), !dbg !2693
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2694, metadata !2070), !dbg !2695
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2696, metadata !2070), !dbg !2697
  store i32 %sbits, i32* %sbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sbits.addr, metadata !2698, metadata !2070), !dbg !2699
  store i32 %ebits, i32* %ebits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ebits.addr, metadata !2700, metadata !2070), !dbg !2701
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !2702, metadata !2070), !dbg !2703
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !2704, metadata !2070), !dbg !2705
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2706
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2707
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2707
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !2706
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2708, metadata !2070), !dbg !2709
  %3 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2710
  %buf1 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %3, i32 0, i32 18, !dbg !2711
  %4 = load i8*, i8** %buf1, align 8, !dbg !2711
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %4, i32 64), !dbg !2712
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !2713
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2714
  %5 = load i32, i32* %sbits.addr, align 4, !dbg !2715
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 %5), !dbg !2716
  %6 = load i32, i32* %ebits.addr, align 4, !dbg !2717
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 %6), !dbg !2718
  %7 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2719
  %src = getelementptr inbounds %struct.H263Info, %struct.H263Info* %7, i32 0, i32 0, !dbg !2720
  %8 = load i32, i32* %src, align 4, !dbg !2720
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 %8), !dbg !2721
  %9 = load %struct.H263State*, %struct.H263State** %state.addr, align 8, !dbg !2722
  %quant = getelementptr inbounds %struct.H263State, %struct.H263State* %9, i32 0, i32 6, !dbg !2723
  %10 = load i32, i32* %quant, align 4, !dbg !2723
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 %10), !dbg !2724
  %11 = load %struct.H263State*, %struct.H263State** %state.addr, align 8, !dbg !2725
  %gobn = getelementptr inbounds %struct.H263State, %struct.H263State* %11, i32 0, i32 0, !dbg !2726
  %12 = load i32, i32* %gobn, align 4, !dbg !2726
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 %12), !dbg !2727
  %13 = load %struct.H263State*, %struct.H263State** %state.addr, align 8, !dbg !2728
  %mba = getelementptr inbounds %struct.H263State, %struct.H263State* %13, i32 0, i32 1, !dbg !2729
  %14 = load i32, i32* %mba, align 4, !dbg !2729
  call void @put_bits(%struct.PutBitContext* %pb, i32 9, i32 %14), !dbg !2730
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 0), !dbg !2731
  %15 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2732
  %i = getelementptr inbounds %struct.H263Info, %struct.H263Info* %15, i32 0, i32 1, !dbg !2733
  %16 = load i32, i32* %i, align 4, !dbg !2733
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %16), !dbg !2734
  %17 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2735
  %u = getelementptr inbounds %struct.H263Info, %struct.H263Info* %17, i32 0, i32 2, !dbg !2736
  %18 = load i32, i32* %u, align 4, !dbg !2736
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %18), !dbg !2737
  %19 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2738
  %s2 = getelementptr inbounds %struct.H263Info, %struct.H263Info* %19, i32 0, i32 3, !dbg !2739
  %20 = load i32, i32* %s2, align 4, !dbg !2739
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %20), !dbg !2740
  %21 = load %struct.H263Info*, %struct.H263Info** %info.addr, align 8, !dbg !2741
  %a = getelementptr inbounds %struct.H263Info, %struct.H263Info* %21, i32 0, i32 4, !dbg !2742
  %22 = load i32, i32* %a, align 4, !dbg !2742
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %22), !dbg !2743
  %23 = load %struct.H263State*, %struct.H263State** %state.addr, align 8, !dbg !2744
  %hmv1 = getelementptr inbounds %struct.H263State, %struct.H263State* %23, i32 0, i32 2, !dbg !2745
  %24 = load i32, i32* %hmv1, align 4, !dbg !2745
  call void @put_bits(%struct.PutBitContext* %pb, i32 7, i32 %24), !dbg !2746
  %25 = load %struct.H263State*, %struct.H263State** %state.addr, align 8, !dbg !2747
  %vmv1 = getelementptr inbounds %struct.H263State, %struct.H263State* %25, i32 0, i32 3, !dbg !2748
  %26 = load i32, i32* %vmv1, align 4, !dbg !2748
  call void @put_bits(%struct.PutBitContext* %pb, i32 7, i32 %26), !dbg !2749
  %27 = load %struct.H263State*, %struct.H263State** %state.addr, align 8, !dbg !2750
  %hmv2 = getelementptr inbounds %struct.H263State, %struct.H263State* %27, i32 0, i32 4, !dbg !2751
  %28 = load i32, i32* %hmv2, align 4, !dbg !2751
  call void @put_bits(%struct.PutBitContext* %pb, i32 7, i32 %28), !dbg !2752
  %29 = load %struct.H263State*, %struct.H263State** %state.addr, align 8, !dbg !2753
  %vmv2 = getelementptr inbounds %struct.H263State, %struct.H263State* %29, i32 0, i32 5, !dbg !2754
  %30 = load i32, i32* %vmv2, align 4, !dbg !2754
  call void @put_bits(%struct.PutBitContext* %pb, i32 7, i32 %30), !dbg !2755
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2756
  %31 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2757
  %buf3 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %31, i32 0, i32 18, !dbg !2758
  %32 = load i8*, i8** %buf3, align 8, !dbg !2758
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 8, !dbg !2759
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !2760
  %34 = load i32, i32* %len.addr, align 4, !dbg !2761
  %conv = sext i32 %34 to i64, !dbg !2761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %33, i64 %conv, i32 1, i1 false), !dbg !2762
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2763
  %36 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2764
  %buf4 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %36, i32 0, i32 18, !dbg !2765
  %37 = load i8*, i8** %buf4, align 8, !dbg !2765
  %38 = load i32, i32* %len.addr, align 4, !dbg !2766
  %add = add nsw i32 %38, 8, !dbg !2767
  %39 = load i32, i32* %m.addr, align 4, !dbg !2768
  call void @ff_rtp_send_data(%struct.AVFormatContext* %35, i8* %37, i32 %add, i32 %39), !dbg !2769
  ret void, !dbg !2770
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !2771 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2775, metadata !2070), !dbg !2776
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2777, metadata !2070), !dbg !2778
  %0 = load i32, i32* %a.addr, align 4, !dbg !2779
  %1 = load i8, i8* %s.addr, align 1, !dbg !2780
  %conv = sext i8 %1 to i32, !dbg !2780
  %sub = sub nsw i32 0, %conv, !dbg !2781
  %conv1 = trunc i32 %sub to i8, !dbg !2782
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2779, !srcloc !2783
  store i32 %2, i32* %a.addr, align 4, !dbg !2779
  %3 = load i32, i32* %a.addr, align 4, !dbg !2784
  ret i32 %3, !dbg !2785
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #3 !dbg !2786 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2790, metadata !2070), !dbg !2791
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2792, metadata !2070), !dbg !2793
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2794, metadata !2070), !dbg !2795
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2796
  %cmp = icmp slt i32 %0, 0, !dbg !2798
  br i1 %cmp, label %if.then, label %if.end, !dbg !2799

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2800
  store i8* null, i8** %buffer.addr, align 8, !dbg !2802
  br label %if.end, !dbg !2803

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2804
  %mul = mul nsw i32 8, %1, !dbg !2805
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2806
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2807
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2808
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2809
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2810
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2811
  store i8* %3, i8** %buf, align 8, !dbg !2812
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2813
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2814
  %6 = load i8*, i8** %buf1, align 8, !dbg !2814
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2815
  %idx.ext = sext i32 %7 to i64, !dbg !2816
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2816
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2817
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2818
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2819
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2820
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2821
  %10 = load i8*, i8** %buf2, align 8, !dbg !2821
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2822
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2823
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2824
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2825
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2826
  store i32 32, i32* %bit_left, align 4, !dbg !2827
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2828
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2829
  store i32 0, i32* %bit_buf, align 8, !dbg !2830
  ret void, !dbg !2831
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #3 !dbg !2832 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2488, metadata !2070), !dbg !2835
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2841, metadata !2070), !dbg !2842
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2843, metadata !2070), !dbg !2844
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2845, metadata !2070), !dbg !2846
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2847, metadata !2070), !dbg !2848
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2849, metadata !2070), !dbg !2850
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2851
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2852
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2852
  store i32 %1, i32* %bit_buf, align 4, !dbg !2853
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2854
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2855
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2855
  store i32 %3, i32* %bit_left, align 4, !dbg !2856
  %4 = load i32, i32* %n.addr, align 4, !dbg !2857
  %5 = load i32, i32* %bit_left, align 4, !dbg !2858
  %cmp = icmp slt i32 %4, %5, !dbg !2859
  br i1 %cmp, label %if.then, label %if.else, !dbg !2860

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2861
  %7 = load i32, i32* %n.addr, align 4, !dbg !2863
  %shl = shl i32 %6, %7, !dbg !2864
  %8 = load i32, i32* %value.addr, align 4, !dbg !2865
  %or = or i32 %shl, %8, !dbg !2866
  store i32 %or, i32* %bit_buf, align 4, !dbg !2867
  %9 = load i32, i32* %n.addr, align 4, !dbg !2868
  %10 = load i32, i32* %bit_left, align 4, !dbg !2869
  %sub = sub nsw i32 %10, %9, !dbg !2869
  store i32 %sub, i32* %bit_left, align 4, !dbg !2869
  br label %if.end12, !dbg !2870

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2871
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2872
  %shl3 = shl i32 %12, %11, !dbg !2872
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2872
  %13 = load i32, i32* %value.addr, align 4, !dbg !2873
  %14 = load i32, i32* %n.addr, align 4, !dbg !2874
  %15 = load i32, i32* %bit_left, align 4, !dbg !2875
  %sub4 = sub nsw i32 %14, %15, !dbg !2876
  %shr = lshr i32 %13, %sub4, !dbg !2877
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2878
  %or5 = or i32 %16, %shr, !dbg !2878
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2878
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2879
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2880
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2880
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2881
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2882
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2882
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2883
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2883
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2883
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2884
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2885

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2886
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2887
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2888
  %shl.i = shl i32 %22, 8, !dbg !2889
  %and.i = and i32 %shl.i, 65280, !dbg !2890
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2891
  %shr.i = lshr i32 %23, 8, !dbg !2892
  %and1.i = and i32 %shr.i, 255, !dbg !2893
  %or.i = or i32 %and.i, %and1.i, !dbg !2894
  %shl2.i = shl i32 %or.i, 16, !dbg !2895
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2896
  %shr3.i = lshr i32 %24, 16, !dbg !2897
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2898
  %and5.i = and i32 %shl4.i, 65280, !dbg !2899
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2900
  %shr6.i = lshr i32 %25, 16, !dbg !2901
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2902
  %and8.i = and i32 %shr7.i, 255, !dbg !2903
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2904
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2905
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2906
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2907
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2907
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2908
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2908
  store i32 %or10.i, i32* %l, align 1, !dbg !2909
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2910
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2911
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2912
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2912
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2912
  br label %if.end, !dbg !2913

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0)), !dbg !2914
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2916
  %sub11 = sub nsw i32 32, %31, !dbg !2917
  %32 = load i32, i32* %bit_left, align 4, !dbg !2918
  %add = add nsw i32 %32, %sub11, !dbg !2918
  store i32 %add, i32* %bit_left, align 4, !dbg !2918
  %33 = load i32, i32* %value.addr, align 4, !dbg !2919
  store i32 %33, i32* %bit_buf, align 4, !dbg !2920
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2921
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2922
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2923
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2924
  %36 = load i32, i32* %bit_left, align 4, !dbg !2925
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2926
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2927
  store i32 %36, i32* %bit_left14, align 4, !dbg !2928
  ret void, !dbg !2929
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #3 !dbg !2930 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2933, metadata !2070), !dbg !2934
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2935
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2937
  %1 = load i32, i32* %bit_left, align 4, !dbg !2937
  %cmp = icmp slt i32 %1, 32, !dbg !2938
  br i1 %cmp, label %if.then, label %if.end, !dbg !2939

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2940
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2941
  %3 = load i32, i32* %bit_left1, align 4, !dbg !2941
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2942
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !2943
  %5 = load i32, i32* %bit_buf, align 8, !dbg !2944
  %shl = shl i32 %5, %3, !dbg !2944
  store i32 %shl, i32* %bit_buf, align 8, !dbg !2944
  br label %if.end, !dbg !2942

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2945

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2946
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !2948
  %7 = load i32, i32* %bit_left2, align 4, !dbg !2948
  %cmp3 = icmp slt i32 %7, 32, !dbg !2949
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2950

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2951, !llvm.loop !2953

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2954
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2958
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !2958
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2959
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !2960
  %11 = load i8*, i8** %buf_end, align 8, !dbg !2960
  %cmp4 = icmp ult i8* %9, %11, !dbg !2961
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !2962

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 108), !dbg !2963
  call void @abort() #6, !dbg !2966
  unreachable, !dbg !2968

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !2969

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2971
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !2972
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !2972
  %shr = lshr i32 %13, 24, !dbg !2973
  %conv = trunc i32 %shr to i8, !dbg !2971
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2974
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2975
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !2976
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2976
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !2976
  store i8 %conv, i8* %15, align 1, !dbg !2977
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2978
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !2979
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !2980
  %shl10 = shl i32 %17, 8, !dbg !2980
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !2980
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2981
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !2982
  %19 = load i32, i32* %bit_left11, align 4, !dbg !2983
  %add = add nsw i32 %19, 8, !dbg !2983
  store i32 %add, i32* %bit_left11, align 4, !dbg !2983
  br label %while.cond, !dbg !2984, !llvm.loop !2986

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2987
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !2988
  store i32 32, i32* %bit_left12, align 4, !dbg !2989
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2990
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !2991
  store i32 0, i32* %bit_buf13, align 8, !dbg !2992
  ret void, !dbg !2993
}

declare void @ff_rtp_send_data(%struct.AVFormatContext*, i8*, i32, i32) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!940, !941}
!llvm.ident = !{!942}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--rtpenc_h263_rfc2190.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !55, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!25 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !926, !933, !935, !925, !936, !938, !939}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 221, baseType: !923, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !920, line: 222, size: 16, align: 8, elements: !929)
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !928, file: !920, line: 222, baseType: !931, size: 16, align: 16)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !932)
!932 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !934)
!934 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!935 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !937)
!937 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!940 = !{i32 2, !"Dwarf Version", i32 4}
!941 = !{i32 2, !"Debug Info Version", i32 3}
!942 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!943 = distinct !DISubprogram(name: "ff_rtp_send_h263_rfc2190", scope: !944, file: !944, line: 101, type: !945, isLocal: false, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!944 = !DIFile(filename: "libavformat/rtpenc_h263_rfc2190.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!945 = !DISubroutineType(types: !946)
!946 = !{null, !947, !1279, !935, !1279, !935}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !950)
!950 = !{!951, !995, !1102, !1248, !1249, !1314, !1315, !1316, !1945, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1999, !2000, !2001, !2002, !2003, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2034, !2035, !2038, !2039, !2040, !2041, !2042, !2043, !2045, !2046, !2047, !2048, !2056, !2057, !2061, !2065, !2066, !2067}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !949, file: !897, line: 1342, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !956)
!956 = !{!957, !961, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !955, file: !4, line: 72, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !955, file: !4, line: 78, baseType: !962, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!958, !939}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !955, file: !4, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !955, file: !4, line: 93, baseType: !935, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !955, file: !4, line: 99, baseType: !935, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !955, file: !4, line: 108, baseType: !935, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !955, file: !4, line: 113, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!939, !939, !939}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !955, file: !4, line: 123, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !955, file: !4, line: 130, baseType: !983, size: 32, align: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !955, file: !4, line: 136, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!983, !939}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !955, file: !4, line: 142, baseType: !989, size: 64, align: 64, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!935, !992, !939, !958, !935}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !949, file: !897, line: 1349, baseType: !996, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1009, !1010, !1011, !1012, !1013, !1014, !1027, !1032, !1073, !1074, !1078, !1083, !1084, !1085, !1089, !1095, !1101}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !897, line: 638, baseType: !958, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !997, file: !897, line: 645, baseType: !958, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !897, line: 652, baseType: !935, size: 32, align: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !997, file: !897, line: 659, baseType: !958, size: 64, align: 64, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !997, file: !897, line: 661, baseType: !1004, size: 64, align: 64, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !897, line: 443, flags: DIFlagFwdDecl)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !997, file: !897, line: 663, baseType: !952, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !997, file: !897, line: 670, baseType: !958, size: 64, align: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !897, line: 679, baseType: !996, size: 64, align: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !997, file: !897, line: 684, baseType: !935, size: 32, align: 32, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !997, file: !897, line: 689, baseType: !935, size: 32, align: 32, offset: 544)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !997, file: !897, line: 696, baseType: !1015, size: 64, align: 64, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!935, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1021)
!1021 = !{!1022, !1023, !1025, !1026}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1020, file: !897, line: 449, baseType: !958, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1020, file: !897, line: 450, baseType: !1024, size: 64, align: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1020, file: !897, line: 451, baseType: !935, size: 32, align: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1020, file: !897, line: 452, baseType: !958, size: 64, align: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !997, file: !897, line: 703, baseType: !1028, size: 64, align: 64, offset: 640)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!935, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !997, file: !897, line: 714, baseType: !1033, size: 64, align: 64, offset: 704)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!935, !1031, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1039)
!1039 = !{!1040, !1053, !1056, !1057, !1058, !1059, !1060, !1061, !1069, !1070, !1071, !1072}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1038, file: !25, line: 1451, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1043, line: 94, baseType: !1044)
!1043 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1043, line: 81, size: 192, align: 64, elements: !1045)
!1045 = !{!1046, !1050, !1052}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1044, file: !1043, line: 82, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1043, line: 73, baseType: !1049)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1043, line: 73, flags: DIFlagFwdDecl)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1044, file: !1043, line: 89, baseType: !1051, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1044, file: !1043, line: 93, baseType: !935, size: 32, align: 32, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1038, file: !25, line: 1461, baseType: !1054, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1055)
!1055 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1038, file: !25, line: 1467, baseType: !1054, size: 64, align: 64, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1038, file: !25, line: 1468, baseType: !1051, size: 64, align: 64, offset: 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1038, file: !25, line: 1469, baseType: !935, size: 32, align: 32, offset: 256)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1038, file: !25, line: 1470, baseType: !935, size: 32, align: 32, offset: 288)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1038, file: !25, line: 1474, baseType: !935, size: 32, align: 32, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1038, file: !25, line: 1479, baseType: !1062, size: 64, align: 64, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1068}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !25, line: 1412, baseType: !1051, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !25, line: 1413, baseType: !935, size: 32, align: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1064, file: !25, line: 1414, baseType: !24, size: 32, align: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1038, file: !25, line: 1480, baseType: !935, size: 32, align: 32, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1038, file: !25, line: 1486, baseType: !1054, size: 64, align: 64, offset: 512)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1038, file: !25, line: 1488, baseType: !1054, size: 64, align: 64, offset: 576)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1038, file: !25, line: 1497, baseType: !1054, size: 64, align: 64, offset: 640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !997, file: !897, line: 720, baseType: !1028, size: 64, align: 64, offset: 768)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !997, file: !897, line: 730, baseType: !1075, size: 64, align: 64, offset: 832)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!935, !1031, !935, !1054, !935}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !997, file: !897, line: 737, baseType: !1079, size: 64, align: 64, offset: 896)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1054, !1031, !935, !1082, !1054}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !997, file: !897, line: 744, baseType: !1028, size: 64, align: 64, offset: 960)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !997, file: !897, line: 750, baseType: !1028, size: 64, align: 64, offset: 1024)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !997, file: !897, line: 758, baseType: !1086, size: 64, align: 64, offset: 1088)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!935, !1031, !935, !1054, !1054, !1054, !935}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !997, file: !897, line: 764, baseType: !1090, size: 64, align: 64, offset: 1152)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!935, !1031, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !997, file: !897, line: 770, baseType: !1096, size: 64, align: 64, offset: 1216)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!935, !1031, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !997, file: !897, line: 776, baseType: !1096, size: 64, align: 64, offset: 1280)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !949, file: !897, line: 1356, baseType: !1103, size: 64, align: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1129, !1133, !1140, !1233, !1234, !1235, !1236, !1237, !1238, !1242}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1104, file: !897, line: 498, baseType: !958, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1104, file: !897, line: 504, baseType: !958, size: 64, align: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1104, file: !897, line: 505, baseType: !958, size: 64, align: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1104, file: !897, line: 506, baseType: !958, size: 64, align: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1104, file: !897, line: 508, baseType: !55, size: 32, align: 32, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1104, file: !897, line: 509, baseType: !55, size: 32, align: 32, offset: 288)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1104, file: !897, line: 510, baseType: !55, size: 32, align: 32, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1104, file: !897, line: 517, baseType: !935, size: 32, align: 32, offset: 352)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1104, file: !897, line: 523, baseType: !1004, size: 64, align: 64, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1104, file: !897, line: 526, baseType: !952, size: 64, align: 64, offset: 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1104, file: !897, line: 535, baseType: !1103, size: 64, align: 64, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1104, file: !897, line: 539, baseType: !935, size: 32, align: 32, offset: 576)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1104, file: !897, line: 541, baseType: !1028, size: 64, align: 64, offset: 640)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1104, file: !897, line: 549, baseType: !1033, size: 64, align: 64, offset: 704)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1104, file: !897, line: 550, baseType: !1028, size: 64, align: 64, offset: 768)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1104, file: !897, line: 554, baseType: !1122, size: 64, align: 64, offset: 832)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!935, !1031, !1036, !1036, !935}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1104, file: !897, line: 563, baseType: !1126, size: 64, align: 64, offset: 896)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!935, !55, !935}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1104, file: !897, line: 565, baseType: !1130, size: 64, align: 64, offset: 960)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1031, !935, !1082, !1082}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1104, file: !897, line: 570, baseType: !1134, size: 64, align: 64, offset: 1024)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!935, !1031, !935, !939, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1138, line: 216, baseType: !1139)
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1139 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1104, file: !897, line: 581, baseType: !1141, size: 64, align: 64, offset: 1088)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!935, !1031, !935, !1144, !925}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1148)
!1148 = !{!1149, !1153, !1155, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1189, !1191, !1192, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !526, line: 282, baseType: !1150, size: 512, align: 64)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 512, align: 64, elements: !1151)
!1151 = !{!1152}
!1152 = !DISubrange(count: 8)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1147, file: !526, line: 299, baseType: !1154, size: 256, align: 32, offset: 512)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 256, align: 32, elements: !1151)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1147, file: !526, line: 315, baseType: !1156, size: 64, align: 64, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1147, file: !526, line: 326, baseType: !935, size: 32, align: 32, offset: 832)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1147, file: !526, line: 326, baseType: !935, size: 32, align: 32, offset: 864)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1147, file: !526, line: 334, baseType: !935, size: 32, align: 32, offset: 896)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1147, file: !526, line: 341, baseType: !935, size: 32, align: 32, offset: 928)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1147, file: !526, line: 346, baseType: !935, size: 32, align: 32, offset: 960)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1147, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1147, file: !526, line: 356, baseType: !1164, size: 64, align: 32, offset: 1024)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1165, line: 61, baseType: !1166)
!1165 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1165, line: 58, size: 64, align: 32, elements: !1167)
!1167 = !{!1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1166, file: !1165, line: 59, baseType: !935, size: 32, align: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1166, file: !1165, line: 60, baseType: !935, size: 32, align: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1147, file: !526, line: 361, baseType: !1054, size: 64, align: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1147, file: !526, line: 369, baseType: !1054, size: 64, align: 64, offset: 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1147, file: !526, line: 377, baseType: !1054, size: 64, align: 64, offset: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1147, file: !526, line: 382, baseType: !935, size: 32, align: 32, offset: 1280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1147, file: !526, line: 386, baseType: !935, size: 32, align: 32, offset: 1312)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1147, file: !526, line: 391, baseType: !935, size: 32, align: 32, offset: 1344)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1147, file: !526, line: 396, baseType: !939, size: 64, align: 64, offset: 1408)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1147, file: !526, line: 403, baseType: !1178, size: 512, align: 64, offset: 1472)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 512, align: 64, elements: !1151)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1139)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1147, file: !526, line: 410, baseType: !935, size: 32, align: 32, offset: 1984)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1147, file: !526, line: 415, baseType: !935, size: 32, align: 32, offset: 2016)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1147, file: !526, line: 420, baseType: !935, size: 32, align: 32, offset: 2048)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1147, file: !526, line: 425, baseType: !935, size: 32, align: 32, offset: 2080)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1147, file: !526, line: 435, baseType: !1054, size: 64, align: 64, offset: 2112)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1147, file: !526, line: 440, baseType: !935, size: 32, align: 32, offset: 2176)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1147, file: !526, line: 445, baseType: !1179, size: 64, align: 64, offset: 2240)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1147, file: !526, line: 459, baseType: !1188, size: 512, align: 64, offset: 2304)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 512, align: 64, elements: !1151)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1147, file: !526, line: 473, baseType: !1190, size: 64, align: 64, offset: 2816)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1147, file: !526, line: 477, baseType: !935, size: 32, align: 32, offset: 2880)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1147, file: !526, line: 479, baseType: !1193, size: 64, align: 64, offset: 2944)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1206}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1196, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1196, file: !526, line: 203, baseType: !1051, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1196, file: !526, line: 204, baseType: !935, size: 32, align: 32, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1196, file: !526, line: 205, baseType: !1202, size: 64, align: 64, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1204, line: 86, baseType: !1205)
!1204 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1204, line: 86, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1196, file: !526, line: 206, baseType: !1041, size: 64, align: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1147, file: !526, line: 480, baseType: !935, size: 32, align: 32, offset: 3008)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1147, file: !526, line: 505, baseType: !935, size: 32, align: 32, offset: 3040)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1147, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1147, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1147, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1147, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1147, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1147, file: !526, line: 532, baseType: !1054, size: 64, align: 64, offset: 3264)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1147, file: !526, line: 539, baseType: !1054, size: 64, align: 64, offset: 3328)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1147, file: !526, line: 547, baseType: !1054, size: 64, align: 64, offset: 3392)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1147, file: !526, line: 554, baseType: !1202, size: 64, align: 64, offset: 3456)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1147, file: !526, line: 563, baseType: !935, size: 32, align: 32, offset: 3520)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1147, file: !526, line: 572, baseType: !935, size: 32, align: 32, offset: 3552)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1147, file: !526, line: 581, baseType: !935, size: 32, align: 32, offset: 3584)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1147, file: !526, line: 588, baseType: !1222, size: 64, align: 64, offset: 3648)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1147, file: !526, line: 593, baseType: !935, size: 32, align: 32, offset: 3712)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1147, file: !526, line: 596, baseType: !935, size: 32, align: 32, offset: 3744)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1147, file: !526, line: 599, baseType: !1041, size: 64, align: 64, offset: 3776)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1147, file: !526, line: 605, baseType: !1041, size: 64, align: 64, offset: 3840)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1147, file: !526, line: 616, baseType: !1041, size: 64, align: 64, offset: 3904)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1147, file: !526, line: 626, baseType: !1137, size: 64, align: 64, offset: 3968)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1147, file: !526, line: 627, baseType: !1137, size: 64, align: 64, offset: 4032)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1147, file: !526, line: 628, baseType: !1137, size: 64, align: 64, offset: 4096)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1147, file: !526, line: 629, baseType: !1137, size: 64, align: 64, offset: 4160)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1147, file: !526, line: 645, baseType: !1041, size: 64, align: 64, offset: 4224)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1104, file: !897, line: 587, baseType: !1090, size: 64, align: 64, offset: 1152)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1104, file: !897, line: 592, baseType: !1096, size: 64, align: 64, offset: 1216)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1104, file: !897, line: 597, baseType: !1096, size: 64, align: 64, offset: 1280)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1104, file: !897, line: 598, baseType: !55, size: 32, align: 32, offset: 1344)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1104, file: !897, line: 608, baseType: !1028, size: 64, align: 64, offset: 1408)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1104, file: !897, line: 617, baseType: !1239, size: 64, align: 64, offset: 1472)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1031}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1104, file: !897, line: 623, baseType: !1243, size: 64, align: 64, offset: 1536)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!935, !1031, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !949, file: !897, line: 1365, baseType: !939, size: 64, align: 64, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !949, file: !897, line: 1379, baseType: !1250, size: 64, align: 64, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260, !1264, !1265, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1281, !1282, !1286, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1304, !1305, !1306, !1307, !1311, !1312, !1313}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1252, file: !628, line: 174, baseType: !952, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1252, file: !628, line: 226, baseType: !1024, size: 64, align: 64, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1252, file: !628, line: 227, baseType: !935, size: 32, align: 32, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1252, file: !628, line: 228, baseType: !1024, size: 64, align: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1252, file: !628, line: 229, baseType: !1024, size: 64, align: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1252, file: !628, line: 233, baseType: !939, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1252, file: !628, line: 235, baseType: !1261, size: 64, align: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!935, !939, !1051, !935}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1252, file: !628, line: 236, baseType: !1261, size: 64, align: 64, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1252, file: !628, line: 237, baseType: !1266, size: 64, align: 64, offset: 512)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1054, !939, !1054, !935}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1252, file: !628, line: 238, baseType: !1054, size: 64, align: 64, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1252, file: !628, line: 239, baseType: !935, size: 32, align: 32, offset: 640)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1252, file: !628, line: 240, baseType: !935, size: 32, align: 32, offset: 672)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1252, file: !628, line: 241, baseType: !935, size: 32, align: 32, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1252, file: !628, line: 242, baseType: !1139, size: 64, align: 64, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1252, file: !628, line: 243, baseType: !1024, size: 64, align: 64, offset: 832)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1252, file: !628, line: 244, baseType: !1276, size: 64, align: 64, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1139, !1139, !1279, !925}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1252, file: !628, line: 245, baseType: !935, size: 32, align: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1252, file: !628, line: 249, baseType: !1283, size: 64, align: 64, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!935, !939, !935}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1252, file: !628, line: 255, baseType: !1287, size: 64, align: 64, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1054, !939, !935, !1054, !935}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1252, file: !628, line: 260, baseType: !935, size: 32, align: 32, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1252, file: !628, line: 266, baseType: !1054, size: 64, align: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1252, file: !628, line: 273, baseType: !935, size: 32, align: 32, offset: 1280)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1252, file: !628, line: 279, baseType: !1054, size: 64, align: 64, offset: 1344)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1252, file: !628, line: 285, baseType: !935, size: 32, align: 32, offset: 1408)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1252, file: !628, line: 291, baseType: !935, size: 32, align: 32, offset: 1440)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1252, file: !628, line: 298, baseType: !935, size: 32, align: 32, offset: 1472)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1252, file: !628, line: 304, baseType: !935, size: 32, align: 32, offset: 1504)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1252, file: !628, line: 309, baseType: !958, size: 64, align: 64, offset: 1536)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1252, file: !628, line: 314, baseType: !958, size: 64, align: 64, offset: 1600)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1252, file: !628, line: 319, baseType: !1301, size: 64, align: 64, offset: 1664)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!935, !939, !1051, !935, !627, !1054}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1252, file: !628, line: 326, baseType: !935, size: 32, align: 32, offset: 1728)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1252, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1252, file: !628, line: 332, baseType: !1054, size: 64, align: 64, offset: 1792)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1252, file: !628, line: 338, baseType: !1308, size: 64, align: 64, offset: 1856)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!935, !939}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1252, file: !628, line: 340, baseType: !1054, size: 64, align: 64, offset: 1920)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1252, file: !628, line: 346, baseType: !1024, size: 64, align: 64, offset: 1984)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1252, file: !628, line: 351, baseType: !935, size: 32, align: 32, offset: 2048)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !949, file: !897, line: 1386, baseType: !935, size: 32, align: 32, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !949, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !949, file: !897, line: 1405, baseType: !1317, size: 64, align: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1792, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1893, !1899, !1900, !1904, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1936, !1937, !1938, !1939, !1940, !1941}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1320, file: !897, line: 866, baseType: !935, size: 32, align: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1320, file: !897, line: 872, baseType: !935, size: 32, align: 32, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1320, file: !897, line: 878, baseType: !1325, size: 64, align: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !25, line: 3360, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !25, line: 1556, size: 8448, align: 64, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1467, !1468, !1469, !1470, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1496, !1500, !1501, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1680, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1327, file: !25, line: 1561, baseType: !952, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1327, file: !25, line: 1562, baseType: !935, size: 32, align: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1327, file: !25, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1327, file: !25, line: 1565, baseType: !1333, size: 64, align: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1345, !1348, !1351, !1354, !1357, !1358, !1359, !1367, !1368, !1369, !1371, !1375, !1381, !1386, !1390, !1391, !1432, !1439, !1443, !1444, !1448, !1452, !1456, !1460, !1461, !1462}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1335, file: !25, line: 3475, baseType: !958, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1335, file: !25, line: 3480, baseType: !958, size: 64, align: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1335, file: !25, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1335, file: !25, line: 3482, baseType: !55, size: 32, align: 32, offset: 160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1335, file: !25, line: 3487, baseType: !935, size: 32, align: 32, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1335, file: !25, line: 3488, baseType: !1343, size: 64, align: 64, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1335, file: !25, line: 3489, baseType: !1346, size: 64, align: 64, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1335, file: !25, line: 3490, baseType: !1349, size: 64, align: 64, offset: 384)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1335, file: !25, line: 3491, baseType: !1352, size: 64, align: 64, offset: 448)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1335, file: !25, line: 3492, baseType: !1355, size: 64, align: 64, offset: 512)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1335, file: !25, line: 3493, baseType: !936, size: 8, align: 8, offset: 576)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1335, file: !25, line: 3494, baseType: !952, size: 64, align: 64, offset: 640)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1335, file: !25, line: 3495, baseType: !1360, size: 64, align: 64, offset: 704)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1364)
!1364 = !{!1365, !1366}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1363, file: !25, line: 3402, baseType: !935, size: 32, align: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1363, file: !25, line: 3403, baseType: !958, size: 64, align: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1335, file: !25, line: 3507, baseType: !958, size: 64, align: 64, offset: 768)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1335, file: !25, line: 3516, baseType: !935, size: 32, align: 32, offset: 832)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1335, file: !25, line: 3517, baseType: !1370, size: 64, align: 64, offset: 896)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1335, file: !25, line: 3527, baseType: !1372, size: 64, align: 64, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!935, !1325}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1335, file: !25, line: 3535, baseType: !1376, size: 64, align: 64, offset: 1024)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!935, !1325, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1326)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1335, file: !25, line: 3541, baseType: !1382, size: 64, align: 64, offset: 1088)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !25, line: 3461, baseType: !1385)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !25, line: 3461, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1335, file: !25, line: 3549, baseType: !1387, size: 64, align: 64, offset: 1152)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1370}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1335, file: !25, line: 3551, baseType: !1372, size: 64, align: 64, offset: 1216)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1335, file: !25, line: 3552, baseType: !1392, size: 64, align: 64, offset: 1280)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!935, !1325, !1051, !935, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1431}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1397, file: !25, line: 3921, baseType: !931, size: 16, align: 16)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1397, file: !25, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1397, file: !25, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1397, file: !25, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1397, file: !25, line: 3925, baseType: !1404, size: 64, align: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !25, line: 3918, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !25, line: 3885, size: 1600, align: 64, elements: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1420, !1424, !1426, !1427, !1429, !1430}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1407, file: !25, line: 3886, baseType: !935, size: 32, align: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1407, file: !25, line: 3887, baseType: !935, size: 32, align: 32, offset: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1407, file: !25, line: 3888, baseType: !935, size: 32, align: 32, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1407, file: !25, line: 3889, baseType: !935, size: 32, align: 32, offset: 96)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1407, file: !25, line: 3890, baseType: !935, size: 32, align: 32, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1407, file: !25, line: 3897, baseType: !1415, size: 768, align: 64, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !25, line: 3858, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !25, line: 3853, size: 768, align: 64, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1416, file: !25, line: 3855, baseType: !1150, size: 512, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1416, file: !25, line: 3857, baseType: !1154, size: 256, align: 32, offset: 512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1407, file: !25, line: 3903, baseType: !1421, size: 256, align: 64, offset: 960)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 256, align: 64, elements: !1422)
!1422 = !{!1423}
!1423 = !DISubrange(count: 4)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1407, file: !25, line: 3904, baseType: !1425, size: 128, align: 32, offset: 1216)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 128, align: 32, elements: !1422)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1407, file: !25, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1407, file: !25, line: 3908, baseType: !1428, size: 64, align: 64, offset: 1408)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1407, file: !25, line: 3915, baseType: !1428, size: 64, align: 64, offset: 1472)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1407, file: !25, line: 3917, baseType: !935, size: 32, align: 32, offset: 1536)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1397, file: !25, line: 3926, baseType: !1054, size: 64, align: 64, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1335, file: !25, line: 3564, baseType: !1433, size: 64, align: 64, offset: 1344)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!935, !1325, !1036, !1436, !1438}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1335, file: !25, line: 3566, baseType: !1440, size: 64, align: 64, offset: 1408)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!935, !1325, !939, !1438, !1036}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1335, file: !25, line: 3567, baseType: !1372, size: 64, align: 64, offset: 1472)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1335, file: !25, line: 3576, baseType: !1445, size: 64, align: 64, offset: 1536)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!935, !1325, !1436}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1335, file: !25, line: 3577, baseType: !1449, size: 64, align: 64, offset: 1600)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!935, !1325, !1036}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1335, file: !25, line: 3584, baseType: !1453, size: 64, align: 64, offset: 1664)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!935, !1325, !1145}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1335, file: !25, line: 3589, baseType: !1457, size: 64, align: 64, offset: 1728)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1325}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1335, file: !25, line: 3594, baseType: !935, size: 32, align: 32, offset: 1792)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1335, file: !25, line: 3600, baseType: !958, size: 64, align: 64, offset: 1856)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1335, file: !25, line: 3609, baseType: !1463, size: 64, align: 64, offset: 1920)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1466)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1327, file: !25, line: 1566, baseType: !55, size: 32, align: 32, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1327, file: !25, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1327, file: !25, line: 1583, baseType: !939, size: 64, align: 64, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1327, file: !25, line: 1591, baseType: !1471, size: 64, align: 64, offset: 320)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1327, file: !25, line: 1598, baseType: !939, size: 64, align: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1327, file: !25, line: 1606, baseType: !1054, size: 64, align: 64, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1327, file: !25, line: 1614, baseType: !935, size: 32, align: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1327, file: !25, line: 1622, baseType: !935, size: 32, align: 32, offset: 544)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1327, file: !25, line: 1628, baseType: !935, size: 32, align: 32, offset: 576)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1327, file: !25, line: 1636, baseType: !935, size: 32, align: 32, offset: 608)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1327, file: !25, line: 1643, baseType: !935, size: 32, align: 32, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1327, file: !25, line: 1657, baseType: !1051, size: 64, align: 64, offset: 704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1327, file: !25, line: 1658, baseType: !935, size: 32, align: 32, offset: 768)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1327, file: !25, line: 1679, baseType: !1164, size: 64, align: 32, offset: 800)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1327, file: !25, line: 1688, baseType: !935, size: 32, align: 32, offset: 864)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1327, file: !25, line: 1712, baseType: !935, size: 32, align: 32, offset: 896)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1327, file: !25, line: 1729, baseType: !935, size: 32, align: 32, offset: 928)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1327, file: !25, line: 1729, baseType: !935, size: 32, align: 32, offset: 960)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1327, file: !25, line: 1744, baseType: !935, size: 32, align: 32, offset: 992)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1327, file: !25, line: 1744, baseType: !935, size: 32, align: 32, offset: 1024)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1327, file: !25, line: 1751, baseType: !935, size: 32, align: 32, offset: 1056)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1327, file: !25, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1327, file: !25, line: 1791, baseType: !1492, size: 64, align: 64, offset: 1152)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1495, !1436, !1438, !935, !935, !935}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1327, file: !25, line: 1808, baseType: !1497, size: 64, align: 64, offset: 1216)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!645, !1495, !1346}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1327, file: !25, line: 1816, baseType: !935, size: 32, align: 32, offset: 1280)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1327, file: !25, line: 1825, baseType: !1502, size: 32, align: 32, offset: 1312)
!1502 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1327, file: !25, line: 1830, baseType: !935, size: 32, align: 32, offset: 1344)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1327, file: !25, line: 1838, baseType: !1502, size: 32, align: 32, offset: 1376)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1327, file: !25, line: 1846, baseType: !935, size: 32, align: 32, offset: 1408)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1327, file: !25, line: 1851, baseType: !935, size: 32, align: 32, offset: 1440)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1327, file: !25, line: 1861, baseType: !1502, size: 32, align: 32, offset: 1472)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1327, file: !25, line: 1868, baseType: !1502, size: 32, align: 32, offset: 1504)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1327, file: !25, line: 1875, baseType: !1502, size: 32, align: 32, offset: 1536)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1327, file: !25, line: 1882, baseType: !1502, size: 32, align: 32, offset: 1568)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1327, file: !25, line: 1889, baseType: !1502, size: 32, align: 32, offset: 1600)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1327, file: !25, line: 1896, baseType: !1502, size: 32, align: 32, offset: 1632)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1327, file: !25, line: 1903, baseType: !1502, size: 32, align: 32, offset: 1664)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1327, file: !25, line: 1910, baseType: !935, size: 32, align: 32, offset: 1696)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1327, file: !25, line: 1915, baseType: !935, size: 32, align: 32, offset: 1728)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1327, file: !25, line: 1926, baseType: !1438, size: 64, align: 64, offset: 1792)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1327, file: !25, line: 1935, baseType: !1164, size: 64, align: 32, offset: 1856)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1327, file: !25, line: 1942, baseType: !935, size: 32, align: 32, offset: 1920)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1327, file: !25, line: 1948, baseType: !935, size: 32, align: 32, offset: 1952)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1327, file: !25, line: 1954, baseType: !935, size: 32, align: 32, offset: 1984)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1327, file: !25, line: 1960, baseType: !935, size: 32, align: 32, offset: 2016)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1327, file: !25, line: 1984, baseType: !935, size: 32, align: 32, offset: 2048)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1327, file: !25, line: 1991, baseType: !935, size: 32, align: 32, offset: 2080)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1327, file: !25, line: 1996, baseType: !935, size: 32, align: 32, offset: 2112)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1327, file: !25, line: 2004, baseType: !935, size: 32, align: 32, offset: 2144)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1327, file: !25, line: 2011, baseType: !935, size: 32, align: 32, offset: 2176)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1327, file: !25, line: 2018, baseType: !935, size: 32, align: 32, offset: 2208)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1327, file: !25, line: 2027, baseType: !935, size: 32, align: 32, offset: 2240)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1327, file: !25, line: 2034, baseType: !935, size: 32, align: 32, offset: 2272)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1327, file: !25, line: 2044, baseType: !935, size: 32, align: 32, offset: 2304)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1327, file: !25, line: 2054, baseType: !1532, size: 64, align: 64, offset: 2368)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1327, file: !25, line: 2061, baseType: !1532, size: 64, align: 64, offset: 2432)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1327, file: !25, line: 2066, baseType: !935, size: 32, align: 32, offset: 2496)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1327, file: !25, line: 2070, baseType: !935, size: 32, align: 32, offset: 2528)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1327, file: !25, line: 2078, baseType: !935, size: 32, align: 32, offset: 2560)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1327, file: !25, line: 2085, baseType: !935, size: 32, align: 32, offset: 2592)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1327, file: !25, line: 2092, baseType: !935, size: 32, align: 32, offset: 2624)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1327, file: !25, line: 2099, baseType: !935, size: 32, align: 32, offset: 2656)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1327, file: !25, line: 2106, baseType: !935, size: 32, align: 32, offset: 2688)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1327, file: !25, line: 2113, baseType: !935, size: 32, align: 32, offset: 2720)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1327, file: !25, line: 2120, baseType: !935, size: 32, align: 32, offset: 2752)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1327, file: !25, line: 2125, baseType: !935, size: 32, align: 32, offset: 2784)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1327, file: !25, line: 2133, baseType: !935, size: 32, align: 32, offset: 2816)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1327, file: !25, line: 2140, baseType: !935, size: 32, align: 32, offset: 2848)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1327, file: !25, line: 2145, baseType: !935, size: 32, align: 32, offset: 2880)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1327, file: !25, line: 2153, baseType: !935, size: 32, align: 32, offset: 2912)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1327, file: !25, line: 2158, baseType: !935, size: 32, align: 32, offset: 2944)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1327, file: !25, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1327, file: !25, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1327, file: !25, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1327, file: !25, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1327, file: !25, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1327, file: !25, line: 2203, baseType: !935, size: 32, align: 32, offset: 3136)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1327, file: !25, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1327, file: !25, line: 2212, baseType: !935, size: 32, align: 32, offset: 3200)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1327, file: !25, line: 2213, baseType: !935, size: 32, align: 32, offset: 3232)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1327, file: !25, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1327, file: !25, line: 2232, baseType: !935, size: 32, align: 32, offset: 3296)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1327, file: !25, line: 2243, baseType: !935, size: 32, align: 32, offset: 3328)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1327, file: !25, line: 2249, baseType: !935, size: 32, align: 32, offset: 3360)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1327, file: !25, line: 2256, baseType: !935, size: 32, align: 32, offset: 3392)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1327, file: !25, line: 2263, baseType: !1179, size: 64, align: 64, offset: 3456)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1327, file: !25, line: 2270, baseType: !1179, size: 64, align: 64, offset: 3520)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1327, file: !25, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1327, file: !25, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1327, file: !25, line: 2367, baseType: !1568, size: 64, align: 64, offset: 3648)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!935, !1495, !1145, !935}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1327, file: !25, line: 2383, baseType: !935, size: 32, align: 32, offset: 3712)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1327, file: !25, line: 2386, baseType: !1502, size: 32, align: 32, offset: 3744)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1327, file: !25, line: 2387, baseType: !1502, size: 32, align: 32, offset: 3776)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1327, file: !25, line: 2394, baseType: !935, size: 32, align: 32, offset: 3808)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1327, file: !25, line: 2401, baseType: !935, size: 32, align: 32, offset: 3840)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1327, file: !25, line: 2408, baseType: !935, size: 32, align: 32, offset: 3872)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1327, file: !25, line: 2415, baseType: !935, size: 32, align: 32, offset: 3904)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1327, file: !25, line: 2422, baseType: !935, size: 32, align: 32, offset: 3936)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1327, file: !25, line: 2423, baseType: !1580, size: 64, align: 64, offset: 3968)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !25, line: 831, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !25, line: 826, size: 128, align: 32, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1582, file: !25, line: 827, baseType: !935, size: 32, align: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1582, file: !25, line: 828, baseType: !935, size: 32, align: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1582, file: !25, line: 829, baseType: !935, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1582, file: !25, line: 830, baseType: !1502, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1327, file: !25, line: 2430, baseType: !1054, size: 64, align: 64, offset: 4032)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1327, file: !25, line: 2437, baseType: !1054, size: 64, align: 64, offset: 4096)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1327, file: !25, line: 2444, baseType: !1502, size: 32, align: 32, offset: 4160)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1327, file: !25, line: 2451, baseType: !1502, size: 32, align: 32, offset: 4192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1327, file: !25, line: 2458, baseType: !935, size: 32, align: 32, offset: 4224)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1327, file: !25, line: 2469, baseType: !935, size: 32, align: 32, offset: 4256)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1327, file: !25, line: 2475, baseType: !935, size: 32, align: 32, offset: 4288)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1327, file: !25, line: 2481, baseType: !935, size: 32, align: 32, offset: 4320)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1327, file: !25, line: 2485, baseType: !935, size: 32, align: 32, offset: 4352)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1327, file: !25, line: 2489, baseType: !935, size: 32, align: 32, offset: 4384)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1327, file: !25, line: 2493, baseType: !935, size: 32, align: 32, offset: 4416)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1327, file: !25, line: 2501, baseType: !935, size: 32, align: 32, offset: 4448)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1327, file: !25, line: 2506, baseType: !935, size: 32, align: 32, offset: 4480)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1327, file: !25, line: 2510, baseType: !935, size: 32, align: 32, offset: 4512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1327, file: !25, line: 2514, baseType: !1054, size: 64, align: 64, offset: 4544)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1327, file: !25, line: 2528, baseType: !1604, size: 64, align: 64, offset: 4608)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1495, !939, !935, !935}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1327, file: !25, line: 2534, baseType: !935, size: 32, align: 32, offset: 4672)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1327, file: !25, line: 2545, baseType: !935, size: 32, align: 32, offset: 4704)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1327, file: !25, line: 2547, baseType: !935, size: 32, align: 32, offset: 4736)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1327, file: !25, line: 2549, baseType: !935, size: 32, align: 32, offset: 4768)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1327, file: !25, line: 2551, baseType: !935, size: 32, align: 32, offset: 4800)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1327, file: !25, line: 2553, baseType: !935, size: 32, align: 32, offset: 4832)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1327, file: !25, line: 2555, baseType: !935, size: 32, align: 32, offset: 4864)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1327, file: !25, line: 2557, baseType: !935, size: 32, align: 32, offset: 4896)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1327, file: !25, line: 2559, baseType: !935, size: 32, align: 32, offset: 4928)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1327, file: !25, line: 2563, baseType: !935, size: 32, align: 32, offset: 4960)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1327, file: !25, line: 2571, baseType: !1428, size: 64, align: 64, offset: 4992)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1327, file: !25, line: 2579, baseType: !1428, size: 64, align: 64, offset: 5056)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1327, file: !25, line: 2586, baseType: !935, size: 32, align: 32, offset: 5120)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1327, file: !25, line: 2615, baseType: !935, size: 32, align: 32, offset: 5152)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1327, file: !25, line: 2627, baseType: !935, size: 32, align: 32, offset: 5184)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1327, file: !25, line: 2637, baseType: !935, size: 32, align: 32, offset: 5216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1327, file: !25, line: 2681, baseType: !935, size: 32, align: 32, offset: 5248)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1327, file: !25, line: 2709, baseType: !1054, size: 64, align: 64, offset: 5312)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1327, file: !25, line: 2716, baseType: !1626, size: 64, align: 64, offset: 5376)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1629)
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1636, !1640, !1644, !1645, !1646, !1647, !1653, !1654, !1655, !1656, !1657}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1628, file: !25, line: 3642, baseType: !958, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1628, file: !25, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1628, file: !25, line: 3656, baseType: !55, size: 32, align: 32, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1628, file: !25, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1628, file: !25, line: 3669, baseType: !935, size: 32, align: 32, offset: 160)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1628, file: !25, line: 3682, baseType: !1453, size: 64, align: 64, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1628, file: !25, line: 3698, baseType: !1637, size: 64, align: 64, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!935, !1325, !1279, !923}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1628, file: !25, line: 3712, baseType: !1641, size: 64, align: 64, offset: 320)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!935, !1325, !935, !1279, !923}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1628, file: !25, line: 3726, baseType: !1637, size: 64, align: 64, offset: 384)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1628, file: !25, line: 3737, baseType: !1372, size: 64, align: 64, offset: 448)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1628, file: !25, line: 3746, baseType: !935, size: 32, align: 32, offset: 512)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1628, file: !25, line: 3757, baseType: !1648, size: 64, align: 64, offset: 576)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !25, line: 3617, flags: DIFlagFwdDecl)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1628, file: !25, line: 3766, baseType: !1372, size: 64, align: 64, offset: 640)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1628, file: !25, line: 3774, baseType: !1372, size: 64, align: 64, offset: 704)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1628, file: !25, line: 3780, baseType: !935, size: 32, align: 32, offset: 768)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1628, file: !25, line: 3785, baseType: !935, size: 32, align: 32, offset: 800)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1628, file: !25, line: 3795, baseType: !1658, size: 64, align: 64, offset: 832)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!935, !1325, !1041}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1327, file: !25, line: 2728, baseType: !939, size: 64, align: 64, offset: 5440)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1327, file: !25, line: 2735, baseType: !1178, size: 512, align: 64, offset: 5504)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1327, file: !25, line: 2742, baseType: !935, size: 32, align: 32, offset: 6016)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1327, file: !25, line: 2755, baseType: !935, size: 32, align: 32, offset: 6048)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1327, file: !25, line: 2776, baseType: !935, size: 32, align: 32, offset: 6080)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1327, file: !25, line: 2783, baseType: !935, size: 32, align: 32, offset: 6112)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1327, file: !25, line: 2791, baseType: !935, size: 32, align: 32, offset: 6144)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1327, file: !25, line: 2802, baseType: !1145, size: 64, align: 64, offset: 6208)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1327, file: !25, line: 2811, baseType: !935, size: 32, align: 32, offset: 6272)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1327, file: !25, line: 2821, baseType: !935, size: 32, align: 32, offset: 6304)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1327, file: !25, line: 2830, baseType: !935, size: 32, align: 32, offset: 6336)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1327, file: !25, line: 2840, baseType: !935, size: 32, align: 32, offset: 6368)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1327, file: !25, line: 2851, baseType: !1674, size: 64, align: 64, offset: 6400)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!935, !1495, !1677, !939, !1438, !935, !935}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!935, !1495, !939}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1327, file: !25, line: 2871, baseType: !1681, size: 64, align: 64, offset: 6464)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!935, !1495, !1684, !939, !1438, !935}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!935, !1495, !939, !935, !935}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1327, file: !25, line: 2878, baseType: !935, size: 32, align: 32, offset: 6528)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1327, file: !25, line: 2885, baseType: !935, size: 32, align: 32, offset: 6560)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1327, file: !25, line: 3005, baseType: !935, size: 32, align: 32, offset: 6592)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1327, file: !25, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1327, file: !25, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1327, file: !25, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1327, file: !25, line: 3037, baseType: !1051, size: 64, align: 64, offset: 6720)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1327, file: !25, line: 3038, baseType: !935, size: 32, align: 32, offset: 6784)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1327, file: !25, line: 3050, baseType: !1179, size: 64, align: 64, offset: 6848)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1327, file: !25, line: 3065, baseType: !935, size: 32, align: 32, offset: 6912)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1327, file: !25, line: 3083, baseType: !935, size: 32, align: 32, offset: 6944)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1327, file: !25, line: 3092, baseType: !1164, size: 64, align: 32, offset: 6976)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1327, file: !25, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1327, file: !25, line: 3106, baseType: !1164, size: 64, align: 32, offset: 7072)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1327, file: !25, line: 3113, baseType: !1702, size: 64, align: 64, offset: 7168)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1715}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1705, file: !25, line: 713, baseType: !55, size: 32, align: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1705, file: !25, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1705, file: !25, line: 720, baseType: !958, size: 64, align: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1705, file: !25, line: 724, baseType: !958, size: 64, align: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1705, file: !25, line: 728, baseType: !935, size: 32, align: 32, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1705, file: !25, line: 734, baseType: !1713, size: 64, align: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1705, file: !25, line: 739, baseType: !1716, size: 64, align: 64, offset: 320)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1327, file: !25, line: 3129, baseType: !1054, size: 64, align: 64, offset: 7232)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1327, file: !25, line: 3130, baseType: !1054, size: 64, align: 64, offset: 7296)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1327, file: !25, line: 3131, baseType: !1054, size: 64, align: 64, offset: 7360)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1327, file: !25, line: 3132, baseType: !1054, size: 64, align: 64, offset: 7424)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1327, file: !25, line: 3139, baseType: !1428, size: 64, align: 64, offset: 7488)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1327, file: !25, line: 3147, baseType: !935, size: 32, align: 32, offset: 7552)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1327, file: !25, line: 3165, baseType: !935, size: 32, align: 32, offset: 7584)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1327, file: !25, line: 3172, baseType: !935, size: 32, align: 32, offset: 7616)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1327, file: !25, line: 3180, baseType: !935, size: 32, align: 32, offset: 7648)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1327, file: !25, line: 3191, baseType: !1532, size: 64, align: 64, offset: 7680)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1327, file: !25, line: 3199, baseType: !1051, size: 64, align: 64, offset: 7744)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1327, file: !25, line: 3207, baseType: !1428, size: 64, align: 64, offset: 7808)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1327, file: !25, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1327, file: !25, line: 3224, baseType: !1062, size: 64, align: 64, offset: 7936)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1327, file: !25, line: 3225, baseType: !935, size: 32, align: 32, offset: 8000)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1327, file: !25, line: 3249, baseType: !1041, size: 64, align: 64, offset: 8064)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1327, file: !25, line: 3256, baseType: !935, size: 32, align: 32, offset: 8128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1327, file: !25, line: 3271, baseType: !935, size: 32, align: 32, offset: 8160)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1327, file: !25, line: 3279, baseType: !1054, size: 64, align: 64, offset: 8192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1327, file: !25, line: 3301, baseType: !1041, size: 64, align: 64, offset: 8256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1327, file: !25, line: 3310, baseType: !935, size: 32, align: 32, offset: 8320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1327, file: !25, line: 3337, baseType: !935, size: 32, align: 32, offset: 8352)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1327, file: !25, line: 3351, baseType: !935, size: 32, align: 32, offset: 8384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1327, file: !25, line: 3359, baseType: !935, size: 32, align: 32, offset: 8416)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1320, file: !897, line: 880, baseType: !939, size: 64, align: 64, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1320, file: !897, line: 894, baseType: !1164, size: 64, align: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1320, file: !897, line: 904, baseType: !1054, size: 64, align: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1320, file: !897, line: 914, baseType: !1054, size: 64, align: 64, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1320, file: !897, line: 916, baseType: !1054, size: 64, align: 64, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1320, file: !897, line: 918, baseType: !935, size: 32, align: 32, offset: 448)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1320, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1320, file: !897, line: 927, baseType: !1164, size: 64, align: 32, offset: 512)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1320, file: !897, line: 929, baseType: !1202, size: 64, align: 64, offset: 576)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1320, file: !897, line: 938, baseType: !1164, size: 64, align: 32, offset: 640)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1320, file: !897, line: 947, baseType: !1037, size: 704, align: 64, offset: 704)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1320, file: !897, line: 967, baseType: !1062, size: 64, align: 64, offset: 1408)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1320, file: !897, line: 971, baseType: !935, size: 32, align: 32, offset: 1472)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1320, file: !897, line: 978, baseType: !935, size: 32, align: 32, offset: 1504)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1320, file: !897, line: 989, baseType: !1164, size: 64, align: 32, offset: 1536)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1320, file: !897, line: 1000, baseType: !1428, size: 64, align: 64, offset: 1600)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1320, file: !897, line: 1012, baseType: !1759, size: 64, align: 64, offset: 1664)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !25, line: 4085, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !25, line: 3936, size: 1152, align: 64, elements: !1762)
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1761, file: !25, line: 3940, baseType: !636, size: 32, align: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1761, file: !25, line: 3944, baseType: !55, size: 32, align: 32, offset: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1761, file: !25, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1761, file: !25, line: 3958, baseType: !1051, size: 64, align: 64, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1761, file: !25, line: 3962, baseType: !935, size: 32, align: 32, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1761, file: !25, line: 3968, baseType: !935, size: 32, align: 32, offset: 224)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1761, file: !25, line: 3973, baseType: !1054, size: 64, align: 64, offset: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1761, file: !25, line: 3986, baseType: !935, size: 32, align: 32, offset: 320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1761, file: !25, line: 3999, baseType: !935, size: 32, align: 32, offset: 352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1761, file: !25, line: 4004, baseType: !935, size: 32, align: 32, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1761, file: !25, line: 4005, baseType: !935, size: 32, align: 32, offset: 416)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1761, file: !25, line: 4010, baseType: !935, size: 32, align: 32, offset: 448)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1761, file: !25, line: 4011, baseType: !935, size: 32, align: 32, offset: 480)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1761, file: !25, line: 4020, baseType: !1164, size: 64, align: 32, offset: 512)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1761, file: !25, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1761, file: !25, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1761, file: !25, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1761, file: !25, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1761, file: !25, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1761, file: !25, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1761, file: !25, line: 4039, baseType: !935, size: 32, align: 32, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1761, file: !25, line: 4046, baseType: !1179, size: 64, align: 64, offset: 832)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1761, file: !25, line: 4050, baseType: !935, size: 32, align: 32, offset: 896)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1761, file: !25, line: 4054, baseType: !935, size: 32, align: 32, offset: 928)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1761, file: !25, line: 4061, baseType: !935, size: 32, align: 32, offset: 960)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1761, file: !25, line: 4065, baseType: !935, size: 32, align: 32, offset: 992)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1761, file: !25, line: 4073, baseType: !935, size: 32, align: 32, offset: 1024)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1761, file: !25, line: 4080, baseType: !935, size: 32, align: 32, offset: 1056)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1761, file: !25, line: 4084, baseType: !935, size: 32, align: 32, offset: 1088)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1320, file: !897, line: 1055, baseType: !1793, size: 64, align: 64, offset: 1728)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1320, file: !897, line: 1028, size: 832, align: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1794, file: !897, line: 1029, baseType: !1054, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1794, file: !897, line: 1030, baseType: !1054, size: 64, align: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1794, file: !897, line: 1031, baseType: !935, size: 32, align: 32, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1794, file: !897, line: 1032, baseType: !1054, size: 64, align: 64, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1794, file: !897, line: 1033, baseType: !1801, size: 64, align: 64, offset: 256)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1803, size: 51072, align: 64, elements: !1804)
!1803 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1804 = !{!1805, !1806}
!1805 = !DISubrange(count: 2)
!1806 = !DISubrange(count: 399)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1794, file: !897, line: 1034, baseType: !1054, size: 64, align: 64, offset: 320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1794, file: !897, line: 1035, baseType: !1054, size: 64, align: 64, offset: 384)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1794, file: !897, line: 1036, baseType: !935, size: 32, align: 32, offset: 448)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1794, file: !897, line: 1043, baseType: !935, size: 32, align: 32, offset: 480)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1794, file: !897, line: 1045, baseType: !1054, size: 64, align: 64, offset: 512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1794, file: !897, line: 1050, baseType: !1054, size: 64, align: 64, offset: 576)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1794, file: !897, line: 1051, baseType: !935, size: 32, align: 32, offset: 640)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1794, file: !897, line: 1052, baseType: !1054, size: 64, align: 64, offset: 704)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1794, file: !897, line: 1053, baseType: !935, size: 32, align: 32, offset: 768)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1320, file: !897, line: 1057, baseType: !935, size: 32, align: 32, offset: 1792)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1320, file: !897, line: 1067, baseType: !1054, size: 64, align: 64, offset: 1856)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1320, file: !897, line: 1068, baseType: !1054, size: 64, align: 64, offset: 1920)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1320, file: !897, line: 1069, baseType: !1054, size: 64, align: 64, offset: 1984)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1320, file: !897, line: 1070, baseType: !935, size: 32, align: 32, offset: 2048)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1320, file: !897, line: 1075, baseType: !935, size: 32, align: 32, offset: 2080)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1320, file: !897, line: 1080, baseType: !935, size: 32, align: 32, offset: 2112)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1320, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1320, file: !897, line: 1084, baseType: !1825, size: 64, align: 64, offset: 2176)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !1827)
!1827 = !{!1828, !1829, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1826, file: !25, line: 5093, baseType: !939, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1826, file: !25, line: 5094, baseType: !1830, size: 64, align: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !25, line: 5259, size: 512, align: 64, elements: !1832)
!1832 = !{!1833, !1837, !1838, !1844, !1849, !1853, !1857}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1831, file: !25, line: 5260, baseType: !1834, size: 160, align: 32)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 160, align: 32, elements: !1835)
!1835 = !{!1836}
!1836 = !DISubrange(count: 5)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1831, file: !25, line: 5261, baseType: !935, size: 32, align: 32, offset: 160)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1831, file: !25, line: 5262, baseType: !1839, size: 64, align: 64, offset: 192)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!935, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, align: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !25, line: 5257, baseType: !1826)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1831, file: !25, line: 5265, baseType: !1845, size: 64, align: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!935, !1842, !1325, !1848, !1438, !1279, !935}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1831, file: !25, line: 5269, baseType: !1850, size: 64, align: 64, offset: 320)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1842}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1831, file: !25, line: 5270, baseType: !1854, size: 64, align: 64, offset: 384)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!935, !1325, !1279, !935}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1831, file: !25, line: 5271, baseType: !1830, size: 64, align: 64, offset: 448)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1826, file: !25, line: 5095, baseType: !1054, size: 64, align: 64, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1826, file: !25, line: 5096, baseType: !1054, size: 64, align: 64, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1826, file: !25, line: 5098, baseType: !1054, size: 64, align: 64, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1826, file: !25, line: 5100, baseType: !935, size: 32, align: 32, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1826, file: !25, line: 5110, baseType: !935, size: 32, align: 32, offset: 352)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1826, file: !25, line: 5111, baseType: !1054, size: 64, align: 64, offset: 384)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1826, file: !25, line: 5112, baseType: !1054, size: 64, align: 64, offset: 448)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1826, file: !25, line: 5115, baseType: !1054, size: 64, align: 64, offset: 512)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1826, file: !25, line: 5116, baseType: !1054, size: 64, align: 64, offset: 576)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1826, file: !25, line: 5117, baseType: !935, size: 32, align: 32, offset: 640)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1826, file: !25, line: 5120, baseType: !935, size: 32, align: 32, offset: 672)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1826, file: !25, line: 5121, baseType: !1870, size: 256, align: 64, offset: 704)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 256, align: 64, elements: !1422)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1826, file: !25, line: 5122, baseType: !1870, size: 256, align: 64, offset: 960)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1826, file: !25, line: 5123, baseType: !1870, size: 256, align: 64, offset: 1216)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1826, file: !25, line: 5125, baseType: !935, size: 32, align: 32, offset: 1472)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1826, file: !25, line: 5132, baseType: !1054, size: 64, align: 64, offset: 1536)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1826, file: !25, line: 5133, baseType: !1870, size: 256, align: 64, offset: 1600)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1826, file: !25, line: 5141, baseType: !935, size: 32, align: 32, offset: 1856)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1826, file: !25, line: 5148, baseType: !1054, size: 64, align: 64, offset: 1920)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1826, file: !25, line: 5161, baseType: !935, size: 32, align: 32, offset: 1984)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1826, file: !25, line: 5176, baseType: !935, size: 32, align: 32, offset: 2016)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1826, file: !25, line: 5190, baseType: !935, size: 32, align: 32, offset: 2048)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1826, file: !25, line: 5197, baseType: !1870, size: 256, align: 64, offset: 2112)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1826, file: !25, line: 5202, baseType: !1054, size: 64, align: 64, offset: 2368)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1826, file: !25, line: 5207, baseType: !1054, size: 64, align: 64, offset: 2432)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1826, file: !25, line: 5214, baseType: !935, size: 32, align: 32, offset: 2496)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1826, file: !25, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1826, file: !25, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1826, file: !25, line: 5234, baseType: !935, size: 32, align: 32, offset: 2592)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1826, file: !25, line: 5239, baseType: !935, size: 32, align: 32, offset: 2624)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1826, file: !25, line: 5240, baseType: !935, size: 32, align: 32, offset: 2656)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1826, file: !25, line: 5245, baseType: !935, size: 32, align: 32, offset: 2688)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1826, file: !25, line: 5246, baseType: !935, size: 32, align: 32, offset: 2720)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1826, file: !25, line: 5256, baseType: !935, size: 32, align: 32, offset: 2752)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1320, file: !897, line: 1089, baseType: !1894, size: 64, align: 64, offset: 2240)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1896)
!1896 = !{!1897, !1898}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1895, file: !897, line: 2004, baseType: !1037, size: 704, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1895, file: !897, line: 2005, baseType: !1894, size: 64, align: 64, offset: 704)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1320, file: !897, line: 1090, baseType: !1019, size: 256, align: 64, offset: 2304)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1320, file: !897, line: 1092, baseType: !1901, size: 1088, align: 64, offset: 2560)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 1088, align: 64, elements: !1902)
!1902 = !{!1903}
!1903 = !DISubrange(count: 17)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1320, file: !897, line: 1094, baseType: !1905, size: 64, align: 64, offset: 3648)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1907, file: !897, line: 794, baseType: !1054, size: 64, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1907, file: !897, line: 795, baseType: !1054, size: 64, align: 64, offset: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1907, file: !897, line: 805, baseType: !935, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1907, file: !897, line: 806, baseType: !935, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1907, file: !897, line: 807, baseType: !935, size: 32, align: 32, offset: 160)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1320, file: !897, line: 1096, baseType: !935, size: 32, align: 32, offset: 3712)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1320, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1320, file: !897, line: 1104, baseType: !935, size: 32, align: 32, offset: 3776)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1320, file: !897, line: 1109, baseType: !935, size: 32, align: 32, offset: 3808)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1320, file: !897, line: 1110, baseType: !935, size: 32, align: 32, offset: 3840)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1320, file: !897, line: 1111, baseType: !935, size: 32, align: 32, offset: 3872)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1320, file: !897, line: 1113, baseType: !1054, size: 64, align: 64, offset: 3904)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1320, file: !897, line: 1114, baseType: !1054, size: 64, align: 64, offset: 3968)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1320, file: !897, line: 1123, baseType: !935, size: 32, align: 32, offset: 4032)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1320, file: !897, line: 1128, baseType: !935, size: 32, align: 32, offset: 4064)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1320, file: !897, line: 1133, baseType: !935, size: 32, align: 32, offset: 4096)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1320, file: !897, line: 1142, baseType: !1054, size: 64, align: 64, offset: 4160)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1320, file: !897, line: 1150, baseType: !1054, size: 64, align: 64, offset: 4224)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1320, file: !897, line: 1157, baseType: !1054, size: 64, align: 64, offset: 4288)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1320, file: !897, line: 1163, baseType: !935, size: 32, align: 32, offset: 4352)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1320, file: !897, line: 1169, baseType: !1054, size: 64, align: 64, offset: 4416)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1320, file: !897, line: 1174, baseType: !1054, size: 64, align: 64, offset: 4480)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1320, file: !897, line: 1186, baseType: !935, size: 32, align: 32, offset: 4544)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1320, file: !897, line: 1191, baseType: !935, size: 32, align: 32, offset: 4576)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1320, file: !897, line: 1196, baseType: !1901, size: 1088, align: 64, offset: 4608)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1320, file: !897, line: 1197, baseType: !1935, size: 136, align: 8, offset: 5696)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 136, align: 8, elements: !1902)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1320, file: !897, line: 1202, baseType: !1054, size: 64, align: 64, offset: 5888)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1320, file: !897, line: 1203, baseType: !936, size: 8, align: 8, offset: 5952)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1320, file: !897, line: 1204, baseType: !936, size: 8, align: 8, offset: 5960)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1320, file: !897, line: 1209, baseType: !935, size: 32, align: 32, offset: 5984)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1320, file: !897, line: 1216, baseType: !1164, size: 64, align: 32, offset: 6016)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1320, file: !897, line: 1222, baseType: !1942, size: 64, align: 64, offset: 6080)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1944)
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !897, line: 840, flags: DIFlagFwdDecl)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !949, file: !897, line: 1417, baseType: !1946, size: 8192, align: 8, offset: 448)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 8192, align: 8, elements: !1947)
!1947 = !{!1948}
!1948 = !DISubrange(count: 1024)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !949, file: !897, line: 1433, baseType: !1428, size: 64, align: 64, offset: 8640)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !949, file: !897, line: 1442, baseType: !1054, size: 64, align: 64, offset: 8704)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !949, file: !897, line: 1452, baseType: !1054, size: 64, align: 64, offset: 8768)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !949, file: !897, line: 1459, baseType: !1054, size: 64, align: 64, offset: 8832)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !949, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !949, file: !897, line: 1462, baseType: !935, size: 32, align: 32, offset: 8928)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !949, file: !897, line: 1468, baseType: !935, size: 32, align: 32, offset: 8960)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !949, file: !897, line: 1503, baseType: !1054, size: 64, align: 64, offset: 9024)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !949, file: !897, line: 1511, baseType: !1054, size: 64, align: 64, offset: 9088)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !949, file: !897, line: 1513, baseType: !1279, size: 64, align: 64, offset: 9152)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !949, file: !897, line: 1514, baseType: !935, size: 32, align: 32, offset: 9216)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !949, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !949, file: !897, line: 1517, baseType: !1962, size: 64, align: 64, offset: 9280)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1966)
!1966 = !{!1967, !1968, !1969, !1970, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1965, file: !897, line: 1260, baseType: !935, size: 32, align: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1965, file: !897, line: 1261, baseType: !935, size: 32, align: 32, offset: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1965, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1965, file: !897, line: 1263, baseType: !1971, size: 64, align: 64, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1965, file: !897, line: 1264, baseType: !925, size: 32, align: 32, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1965, file: !897, line: 1265, baseType: !1202, size: 64, align: 64, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1965, file: !897, line: 1267, baseType: !935, size: 32, align: 32, offset: 320)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1965, file: !897, line: 1268, baseType: !935, size: 32, align: 32, offset: 352)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1965, file: !897, line: 1269, baseType: !935, size: 32, align: 32, offset: 384)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1965, file: !897, line: 1270, baseType: !935, size: 32, align: 32, offset: 416)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1965, file: !897, line: 1279, baseType: !1054, size: 64, align: 64, offset: 448)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1965, file: !897, line: 1280, baseType: !1054, size: 64, align: 64, offset: 512)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1965, file: !897, line: 1282, baseType: !1054, size: 64, align: 64, offset: 576)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1965, file: !897, line: 1283, baseType: !935, size: 32, align: 32, offset: 640)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !949, file: !897, line: 1523, baseType: !55, size: 32, align: 32, offset: 9344)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !949, file: !897, line: 1529, baseType: !55, size: 32, align: 32, offset: 9376)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !949, file: !897, line: 1535, baseType: !55, size: 32, align: 32, offset: 9408)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !949, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !949, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !949, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !949, file: !897, line: 1567, baseType: !1989, size: 64, align: 64, offset: 9536)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !1993)
!1993 = !{!1994, !1995, !1996, !1997, !1998}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1992, file: !897, line: 1295, baseType: !935, size: 32, align: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1992, file: !897, line: 1296, baseType: !1164, size: 64, align: 32, offset: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1992, file: !897, line: 1297, baseType: !1054, size: 64, align: 64, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1992, file: !897, line: 1297, baseType: !1054, size: 64, align: 64, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1992, file: !897, line: 1298, baseType: !1202, size: 64, align: 64, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !949, file: !897, line: 1577, baseType: !1202, size: 64, align: 64, offset: 9600)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !949, file: !897, line: 1590, baseType: !1054, size: 64, align: 64, offset: 9664)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !949, file: !897, line: 1597, baseType: !935, size: 32, align: 32, offset: 9728)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !949, file: !897, line: 1604, baseType: !935, size: 32, align: 32, offset: 9760)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !949, file: !897, line: 1615, baseType: !2004, size: 128, align: 64, offset: 9792)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2006)
!2006 = !{!2007, !2008}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2005, file: !628, line: 59, baseType: !1308, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2005, file: !628, line: 60, baseType: !939, size: 64, align: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !949, file: !897, line: 1620, baseType: !935, size: 32, align: 32, offset: 9920)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !949, file: !897, line: 1639, baseType: !1054, size: 64, align: 64, offset: 9984)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !949, file: !897, line: 1645, baseType: !935, size: 32, align: 32, offset: 10048)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !949, file: !897, line: 1652, baseType: !935, size: 32, align: 32, offset: 10080)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !949, file: !897, line: 1659, baseType: !935, size: 32, align: 32, offset: 10112)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !949, file: !897, line: 1668, baseType: !935, size: 32, align: 32, offset: 10144)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !949, file: !897, line: 1677, baseType: !935, size: 32, align: 32, offset: 10176)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !949, file: !897, line: 1685, baseType: !935, size: 32, align: 32, offset: 10208)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !949, file: !897, line: 1693, baseType: !935, size: 32, align: 32, offset: 10240)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !949, file: !897, line: 1701, baseType: !935, size: 32, align: 32, offset: 10272)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !949, file: !897, line: 1709, baseType: !935, size: 32, align: 32, offset: 10304)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !949, file: !897, line: 1716, baseType: !935, size: 32, align: 32, offset: 10336)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !949, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !949, file: !897, line: 1731, baseType: !1054, size: 64, align: 64, offset: 10432)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !949, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !949, file: !897, line: 1745, baseType: !935, size: 32, align: 32, offset: 10528)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !949, file: !897, line: 1752, baseType: !935, size: 32, align: 32, offset: 10560)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !949, file: !897, line: 1761, baseType: !935, size: 32, align: 32, offset: 10592)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !949, file: !897, line: 1768, baseType: !935, size: 32, align: 32, offset: 10624)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !949, file: !897, line: 1776, baseType: !1428, size: 64, align: 64, offset: 10688)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !949, file: !897, line: 1784, baseType: !1428, size: 64, align: 64, offset: 10752)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !949, file: !897, line: 1790, baseType: !2031, size: 64, align: 64, offset: 10816)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2033)
!2033 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !897, line: 1321, flags: DIFlagFwdDecl)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !949, file: !897, line: 1798, baseType: !935, size: 32, align: 32, offset: 10880)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !949, file: !897, line: 1806, baseType: !2036, size: 64, align: 64, offset: 10944)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !25, line: 3610, baseType: !1335)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !949, file: !897, line: 1814, baseType: !2036, size: 64, align: 64, offset: 11008)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !949, file: !897, line: 1822, baseType: !2036, size: 64, align: 64, offset: 11072)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !949, file: !897, line: 1830, baseType: !2036, size: 64, align: 64, offset: 11136)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !949, file: !897, line: 1837, baseType: !935, size: 32, align: 32, offset: 11200)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !949, file: !897, line: 1843, baseType: !939, size: 64, align: 64, offset: 11264)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !949, file: !897, line: 1848, baseType: !2044, size: 64, align: 64, offset: 11328)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1134)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !949, file: !897, line: 1854, baseType: !1054, size: 64, align: 64, offset: 11392)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !949, file: !897, line: 1862, baseType: !1051, size: 64, align: 64, offset: 11456)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !949, file: !897, line: 1868, baseType: !55, size: 32, align: 32, offset: 11520)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !949, file: !897, line: 1889, baseType: !2049, size: 64, align: 64, offset: 11584)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!935, !1031, !2052, !958, !935, !2053, !2055}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2004)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !949, file: !897, line: 1897, baseType: !1428, size: 64, align: 64, offset: 11648)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !949, file: !897, line: 1919, baseType: !2058, size: 64, align: 64, offset: 11712)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, align: 64)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!935, !1031, !2052, !958, !935, !2055}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !949, file: !897, line: 1925, baseType: !2062, size: 64, align: 64, offset: 11776)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, align: 64)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !1031, !1250}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !949, file: !897, line: 1932, baseType: !1428, size: 64, align: 64, offset: 11840)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !949, file: !897, line: 1939, baseType: !935, size: 32, align: 32, offset: 11904)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !949, file: !897, line: 1946, baseType: !935, size: 32, align: 32, offset: 11936)
!2068 = !{}
!2069 = !DILocalVariable(name: "s1", arg: 1, scope: !943, file: !944, line: 101, type: !947)
!2070 = !DIExpression()
!2071 = !DILocation(line: 101, column: 48, scope: !943)
!2072 = !DILocalVariable(name: "buf", arg: 2, scope: !943, file: !944, line: 101, type: !1279)
!2073 = !DILocation(line: 101, column: 67, scope: !943)
!2074 = !DILocalVariable(name: "size", arg: 3, scope: !943, file: !944, line: 101, type: !935)
!2075 = !DILocation(line: 101, column: 76, scope: !943)
!2076 = !DILocalVariable(name: "mb_info", arg: 4, scope: !943, file: !944, line: 102, type: !1279)
!2077 = !DILocation(line: 102, column: 46, scope: !943)
!2078 = !DILocalVariable(name: "mb_info_size", arg: 5, scope: !943, file: !944, line: 102, type: !935)
!2079 = !DILocation(line: 102, column: 59, scope: !943)
!2080 = !DILocalVariable(name: "s", scope: !943, file: !944, line: 104, type: !2081)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64, align: 64)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPMuxContext", file: !2083, line: 66, baseType: !2084)
!2083 = !DIFile(filename: "libavformat/rtpenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPMuxContext", file: !2083, line: 27, size: 1088, align: 64, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2084, file: !2083, line: 28, baseType: !952, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "ic", scope: !2084, file: !2083, line: 29, baseType: !947, size: 64, align: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !2084, file: !2083, line: 30, baseType: !1318, size: 64, align: 64, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "payload_type", scope: !2084, file: !2083, line: 31, baseType: !935, size: 32, align: 32, offset: 192)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "ssrc", scope: !2084, file: !2083, line: 32, baseType: !923, size: 32, align: 32, offset: 224)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !2084, file: !2083, line: 33, baseType: !958, size: 64, align: 64, offset: 256)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2084, file: !2083, line: 34, baseType: !935, size: 32, align: 32, offset: 320)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2084, file: !2083, line: 35, baseType: !923, size: 32, align: 32, offset: 352)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "base_timestamp", scope: !2084, file: !2083, line: 36, baseType: !923, size: 32, align: 32, offset: 384)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "cur_timestamp", scope: !2084, file: !2083, line: 37, baseType: !923, size: 32, align: 32, offset: 416)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "max_payload_size", scope: !2084, file: !2083, line: 38, baseType: !935, size: 32, align: 32, offset: 448)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "num_frames", scope: !2084, file: !2083, line: 39, baseType: !935, size: 32, align: 32, offset: 480)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtcp_ntp_time", scope: !2084, file: !2083, line: 42, baseType: !1054, size: 64, align: 64, offset: 512)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "first_rtcp_ntp_time", scope: !2084, file: !2083, line: 43, baseType: !1054, size: 64, align: 64, offset: 576)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "packet_count", scope: !2084, file: !2083, line: 44, baseType: !925, size: 32, align: 32, offset: 640)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "octet_count", scope: !2084, file: !2083, line: 45, baseType: !925, size: 32, align: 32, offset: 672)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "last_octet_count", scope: !2084, file: !2083, line: 46, baseType: !925, size: 32, align: 32, offset: 704)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "first_packet", scope: !2084, file: !2083, line: 47, baseType: !935, size: 32, align: 32, offset: 736)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2084, file: !2083, line: 49, baseType: !1051, size: 64, align: 64, offset: 768)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2084, file: !2083, line: 50, baseType: !1051, size: 64, align: 64, offset: 832)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "max_frames_per_packet", scope: !2084, file: !2083, line: 52, baseType: !935, size: 32, align: 32, offset: 896)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "nal_length_size", scope: !2084, file: !2083, line: 58, baseType: !935, size: 32, align: 32, offset: 928)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_nals", scope: !2084, file: !2083, line: 59, baseType: !935, size: 32, align: 32, offset: 960)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2084, file: !2083, line: 61, baseType: !935, size: 32, align: 32, offset: 992)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2084, file: !2083, line: 63, baseType: !925, size: 32, align: 32, offset: 1024)
!2111 = !DILocation(line: 104, column: 20, scope: !943)
!2112 = !DILocation(line: 104, column: 24, scope: !943)
!2113 = !DILocation(line: 104, column: 28, scope: !943)
!2114 = !DILocalVariable(name: "len", scope: !943, file: !944, line: 105, type: !935)
!2115 = !DILocation(line: 105, column: 9, scope: !943)
!2116 = !DILocalVariable(name: "sbits", scope: !943, file: !944, line: 105, type: !935)
!2117 = !DILocation(line: 105, column: 14, scope: !943)
!2118 = !DILocalVariable(name: "ebits", scope: !943, file: !944, line: 105, type: !935)
!2119 = !DILocation(line: 105, column: 25, scope: !943)
!2120 = !DILocalVariable(name: "gb", scope: !943, file: !944, line: 106, type: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2122, line: 70, baseType: !2123)
!2122 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2122, line: 61, size: 256, align: 64, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128, !2129}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2123, file: !2122, line: 62, baseType: !1279, size: 64, align: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2123, file: !2122, line: 62, baseType: !1279, size: 64, align: 64, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2123, file: !2122, line: 67, baseType: !935, size: 32, align: 32, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2123, file: !2122, line: 68, baseType: !935, size: 32, align: 32, offset: 160)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2123, file: !2122, line: 69, baseType: !935, size: 32, align: 32, offset: 192)
!2130 = !DILocation(line: 106, column: 19, scope: !943)
!2131 = !DILocalVariable(name: "info", scope: !943, file: !944, line: 107, type: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263Info", file: !944, line: 27, size: 224, align: 32, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138, !2139, !2140}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2132, file: !944, line: 28, baseType: !935, size: 32, align: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2132, file: !944, line: 29, baseType: !935, size: 32, align: 32, offset: 32)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2132, file: !944, line: 30, baseType: !935, size: 32, align: 32, offset: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2132, file: !944, line: 31, baseType: !935, size: 32, align: 32, offset: 96)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2132, file: !944, line: 32, baseType: !935, size: 32, align: 32, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2132, file: !944, line: 33, baseType: !935, size: 32, align: 32, offset: 160)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !2132, file: !944, line: 34, baseType: !935, size: 32, align: 32, offset: 192)
!2141 = !DILocation(line: 107, column: 21, scope: !943)
!2142 = !DILocalVariable(name: "state", scope: !943, file: !944, line: 108, type: !2143)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263State", file: !944, line: 37, size: 224, align: 32, elements: !2144)
!2144 = !{!2145, !2146, !2147, !2148, !2149, !2150, !2151}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "gobn", scope: !2143, file: !944, line: 38, baseType: !935, size: 32, align: 32)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "mba", scope: !2143, file: !944, line: 39, baseType: !935, size: 32, align: 32, offset: 32)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "hmv1", scope: !2143, file: !944, line: 40, baseType: !935, size: 32, align: 32, offset: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "vmv1", scope: !2143, file: !944, line: 40, baseType: !935, size: 32, align: 32, offset: 96)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "hmv2", scope: !2143, file: !944, line: 40, baseType: !935, size: 32, align: 32, offset: 128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "vmv2", scope: !2143, file: !944, line: 40, baseType: !935, size: 32, align: 32, offset: 160)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "quant", scope: !2143, file: !944, line: 41, baseType: !935, size: 32, align: 32, offset: 192)
!2152 = !DILocation(line: 108, column: 22, scope: !943)
!2153 = !DILocalVariable(name: "mb_info_pos", scope: !943, file: !944, line: 109, type: !935)
!2154 = !DILocation(line: 109, column: 9, scope: !943)
!2155 = !DILocalVariable(name: "mb_info_count", scope: !943, file: !944, line: 109, type: !935)
!2156 = !DILocation(line: 109, column: 26, scope: !943)
!2157 = !DILocation(line: 109, column: 42, scope: !943)
!2158 = !DILocation(line: 109, column: 55, scope: !943)
!2159 = !DILocalVariable(name: "buf_base", scope: !943, file: !944, line: 110, type: !1279)
!2160 = !DILocation(line: 110, column: 20, scope: !943)
!2161 = !DILocation(line: 110, column: 31, scope: !943)
!2162 = !DILocation(line: 112, column: 20, scope: !943)
!2163 = !DILocation(line: 112, column: 23, scope: !943)
!2164 = !DILocation(line: 112, column: 5, scope: !943)
!2165 = !DILocation(line: 112, column: 8, scope: !943)
!2166 = !DILocation(line: 112, column: 18, scope: !943)
!2167 = !DILocation(line: 114, column: 24, scope: !943)
!2168 = !DILocation(line: 114, column: 29, scope: !943)
!2169 = !DILocation(line: 114, column: 33, scope: !943)
!2170 = !DILocation(line: 114, column: 5, scope: !943)
!2171 = !DILocation(line: 115, column: 9, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !943, file: !944, line: 115, column: 9)
!2173 = !DILocation(line: 115, column: 27, scope: !2172)
!2174 = !DILocation(line: 115, column: 9, scope: !943)
!2175 = !DILocation(line: 116, column: 19, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !944, line: 115, column: 36)
!2177 = !DILocation(line: 116, column: 14, scope: !2176)
!2178 = !DILocation(line: 116, column: 17, scope: !2176)
!2179 = !DILocation(line: 117, column: 9, scope: !2176)
!2180 = !DILocation(line: 118, column: 9, scope: !2176)
!2181 = !DILocation(line: 119, column: 20, scope: !2176)
!2182 = !DILocation(line: 119, column: 14, scope: !2176)
!2183 = !DILocation(line: 119, column: 18, scope: !2176)
!2184 = !DILocation(line: 120, column: 18, scope: !2176)
!2185 = !DILocation(line: 120, column: 14, scope: !2176)
!2186 = !DILocation(line: 120, column: 16, scope: !2176)
!2187 = !DILocation(line: 121, column: 18, scope: !2176)
!2188 = !DILocation(line: 121, column: 14, scope: !2176)
!2189 = !DILocation(line: 121, column: 16, scope: !2176)
!2190 = !DILocation(line: 122, column: 18, scope: !2176)
!2191 = !DILocation(line: 122, column: 14, scope: !2176)
!2192 = !DILocation(line: 122, column: 16, scope: !2176)
!2193 = !DILocation(line: 123, column: 18, scope: !2176)
!2194 = !DILocation(line: 123, column: 14, scope: !2176)
!2195 = !DILocation(line: 123, column: 16, scope: !2176)
!2196 = !DILocation(line: 124, column: 19, scope: !2176)
!2197 = !DILocation(line: 124, column: 14, scope: !2176)
!2198 = !DILocation(line: 124, column: 17, scope: !2176)
!2199 = !DILocation(line: 125, column: 5, scope: !2176)
!2200 = !DILocation(line: 127, column: 5, scope: !943)
!2201 = !DILocation(line: 127, column: 12, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !943, file: !944, discriminator: 1)
!2203 = !DILocation(line: 127, column: 17, scope: !2202)
!2204 = !DILocation(line: 127, column: 5, scope: !2202)
!2205 = !DILocalVariable(name: "packet_start_state", scope: !2206, file: !944, line: 128, type: !2143)
!2206 = distinct !DILexicalBlock(scope: !943, file: !944, line: 127, column: 22)
!2207 = !DILocation(line: 128, column: 26, scope: !2206)
!2208 = !DILocation(line: 128, column: 47, scope: !2206)
!2209 = !DILocation(line: 129, column: 17, scope: !2206)
!2210 = !DILocation(line: 129, column: 20, scope: !2206)
!2211 = !DILocation(line: 129, column: 37, scope: !2206)
!2212 = !DILocation(line: 129, column: 45, scope: !2206)
!2213 = !DILocation(line: 129, column: 42, scope: !2206)
!2214 = !DILocation(line: 129, column: 16, scope: !2206)
!2215 = !DILocation(line: 129, column: 54, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2206, file: !944, discriminator: 1)
!2217 = !DILocation(line: 129, column: 16, scope: !2216)
!2218 = !DILocation(line: 129, column: 63, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2206, file: !944, discriminator: 2)
!2220 = !DILocation(line: 129, column: 66, scope: !2219)
!2221 = !DILocation(line: 129, column: 83, scope: !2219)
!2222 = !DILocation(line: 129, column: 16, scope: !2219)
!2223 = !DILocation(line: 129, column: 16, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2206, file: !944, discriminator: 3)
!2225 = !DILocation(line: 129, column: 13, scope: !2224)
!2226 = !DILocation(line: 132, column: 13, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2206, file: !944, line: 132, column: 13)
!2228 = !DILocation(line: 132, column: 19, scope: !2227)
!2229 = !DILocation(line: 132, column: 17, scope: !2227)
!2230 = !DILocation(line: 132, column: 13, scope: !2206)
!2231 = !DILocalVariable(name: "end", scope: !2232, file: !944, line: 133, type: !1279)
!2232 = distinct !DILexicalBlock(scope: !2227, file: !944, line: 132, column: 25)
!2233 = !DILocation(line: 133, column: 28, scope: !2232)
!2234 = !DILocation(line: 133, column: 69, scope: !2232)
!2235 = !DILocation(line: 134, column: 69, scope: !2232)
!2236 = !DILocation(line: 134, column: 75, scope: !2232)
!2237 = !DILocation(line: 134, column: 73, scope: !2232)
!2238 = !DILocation(line: 133, column: 34, scope: !2232)
!2239 = !DILocation(line: 135, column: 19, scope: !2232)
!2240 = !DILocation(line: 135, column: 25, scope: !2232)
!2241 = !DILocation(line: 135, column: 23, scope: !2232)
!2242 = !DILocation(line: 135, column: 17, scope: !2232)
!2243 = !DILocation(line: 136, column: 17, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2232, file: !944, line: 136, column: 17)
!2245 = !DILocation(line: 136, column: 24, scope: !2244)
!2246 = !DILocation(line: 136, column: 27, scope: !2244)
!2247 = !DILocation(line: 136, column: 44, scope: !2244)
!2248 = !DILocation(line: 136, column: 21, scope: !2244)
!2249 = !DILocation(line: 136, column: 17, scope: !2232)
!2250 = !DILocation(line: 138, column: 17, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2244, file: !944, line: 136, column: 49)
!2252 = !DILocation(line: 138, column: 24, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !2251, file: !944, discriminator: 1)
!2254 = !DILocation(line: 138, column: 38, scope: !2253)
!2255 = !DILocation(line: 138, column: 36, scope: !2253)
!2256 = !DILocation(line: 138, column: 17, scope: !2253)
!2257 = !DILocalVariable(name: "pos", scope: !2258, file: !944, line: 139, type: !923)
!2258 = distinct !DILexicalBlock(scope: !2251, file: !944, line: 138, column: 53)
!2259 = !DILocation(line: 139, column: 30, scope: !2258)
!2260 = !DILocation(line: 139, column: 80, scope: !2258)
!2261 = !DILocation(line: 139, column: 79, scope: !2258)
!2262 = !DILocation(line: 139, column: 69, scope: !2258)
!2263 = !DILocation(line: 139, column: 96, scope: !2258)
!2264 = !DILocation(line: 139, column: 98, scope: !2258)
!2265 = !DILocation(line: 140, column: 25, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2258, file: !944, line: 140, column: 25)
!2267 = !DILocation(line: 140, column: 32, scope: !2266)
!2268 = !DILocation(line: 140, column: 38, scope: !2266)
!2269 = !DILocation(line: 140, column: 36, scope: !2266)
!2270 = !DILocation(line: 140, column: 29, scope: !2266)
!2271 = !DILocation(line: 140, column: 25, scope: !2258)
!2272 = !DILocation(line: 141, column: 25, scope: !2266)
!2273 = !DILocation(line: 142, column: 32, scope: !2258)
!2274 = !DILocation(line: 138, column: 17, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2251, file: !944, discriminator: 2)
!2276 = distinct !{!2276, !2250}
!2277 = !DILocation(line: 145, column: 17, scope: !2251)
!2278 = !DILocation(line: 145, column: 24, scope: !2253)
!2279 = !DILocation(line: 145, column: 36, scope: !2253)
!2280 = !DILocation(line: 145, column: 42, scope: !2253)
!2281 = !DILocation(line: 145, column: 40, scope: !2253)
!2282 = !DILocation(line: 145, column: 17, scope: !2253)
!2283 = !DILocalVariable(name: "pos", scope: !2284, file: !944, line: 146, type: !923)
!2284 = distinct !DILexicalBlock(scope: !2251, file: !944, line: 145, column: 57)
!2285 = !DILocation(line: 146, column: 30, scope: !2284)
!2286 = !DILocation(line: 146, column: 81, scope: !2284)
!2287 = !DILocation(line: 146, column: 93, scope: !2284)
!2288 = !DILocation(line: 146, column: 79, scope: !2284)
!2289 = !DILocation(line: 146, column: 69, scope: !2284)
!2290 = !DILocation(line: 146, column: 102, scope: !2284)
!2291 = !DILocation(line: 146, column: 104, scope: !2284)
!2292 = !DILocation(line: 147, column: 25, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2284, file: !944, line: 147, column: 25)
!2294 = !DILocation(line: 147, column: 32, scope: !2293)
!2295 = !DILocation(line: 147, column: 38, scope: !2293)
!2296 = !DILocation(line: 147, column: 36, scope: !2293)
!2297 = !DILocation(line: 147, column: 29, scope: !2293)
!2298 = !DILocation(line: 147, column: 25, scope: !2284)
!2299 = !DILocation(line: 148, column: 25, scope: !2293)
!2300 = !DILocation(line: 149, column: 32, scope: !2284)
!2301 = !DILocation(line: 145, column: 17, scope: !2275)
!2302 = distinct !{!2302, !2277}
!2303 = !DILocation(line: 151, column: 21, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2251, file: !944, line: 151, column: 21)
!2305 = !DILocation(line: 151, column: 35, scope: !2304)
!2306 = !DILocation(line: 151, column: 33, scope: !2304)
!2307 = !DILocation(line: 151, column: 21, scope: !2251)
!2308 = !DILocalVariable(name: "ptr", scope: !2309, file: !944, line: 152, type: !1279)
!2309 = distinct !DILexicalBlock(scope: !2304, file: !944, line: 151, column: 50)
!2310 = !DILocation(line: 152, column: 36, scope: !2309)
!2311 = !DILocation(line: 152, column: 54, scope: !2309)
!2312 = !DILocation(line: 152, column: 53, scope: !2309)
!2313 = !DILocation(line: 152, column: 43, scope: !2309)
!2314 = !DILocalVariable(name: "bit_pos", scope: !2309, file: !944, line: 154, type: !923)
!2315 = !DILocation(line: 154, column: 30, scope: !2309)
!2316 = !DILocation(line: 154, column: 72, scope: !2309)
!2317 = !DILocation(line: 154, column: 79, scope: !2309)
!2318 = !DILocalVariable(name: "pos_next_mb_info", scope: !2309, file: !944, line: 156, type: !923)
!2319 = !DILocation(line: 156, column: 30, scope: !2309)
!2320 = !DILocation(line: 156, column: 50, scope: !2309)
!2321 = !DILocation(line: 156, column: 58, scope: !2309)
!2322 = !DILocation(line: 156, column: 62, scope: !2309)
!2323 = !DILocation(line: 158, column: 25, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2309, file: !944, line: 158, column: 25)
!2325 = !DILocation(line: 158, column: 45, scope: !2324)
!2326 = !DILocation(line: 158, column: 51, scope: !2324)
!2327 = !DILocation(line: 158, column: 49, scope: !2324)
!2328 = !DILocation(line: 158, column: 42, scope: !2324)
!2329 = !DILocation(line: 158, column: 25, scope: !2309)
!2330 = !DILocation(line: 159, column: 39, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2324, file: !944, line: 158, column: 61)
!2332 = !DILocation(line: 159, column: 31, scope: !2331)
!2333 = !DILocation(line: 159, column: 37, scope: !2331)
!2334 = !DILocation(line: 160, column: 38, scope: !2331)
!2335 = !DILocation(line: 160, column: 31, scope: !2331)
!2336 = !DILocation(line: 160, column: 36, scope: !2331)
!2337 = !DILocation(line: 161, column: 70, scope: !2331)
!2338 = !DILocation(line: 161, column: 80, scope: !2331)
!2339 = !DILocation(line: 161, column: 37, scope: !2331)
!2340 = !DILocation(line: 161, column: 31, scope: !2331)
!2341 = !DILocation(line: 161, column: 35, scope: !2331)
!2342 = !DILocation(line: 162, column: 47, scope: !2331)
!2343 = !DILocation(line: 162, column: 38, scope: !2331)
!2344 = !DILocation(line: 162, column: 31, scope: !2331)
!2345 = !DILocation(line: 162, column: 36, scope: !2331)
!2346 = !DILocation(line: 163, column: 47, scope: !2331)
!2347 = !DILocation(line: 163, column: 38, scope: !2331)
!2348 = !DILocation(line: 163, column: 31, scope: !2331)
!2349 = !DILocation(line: 163, column: 36, scope: !2331)
!2350 = !DILocation(line: 164, column: 47, scope: !2331)
!2351 = !DILocation(line: 164, column: 38, scope: !2331)
!2352 = !DILocation(line: 164, column: 31, scope: !2331)
!2353 = !DILocation(line: 164, column: 36, scope: !2331)
!2354 = !DILocation(line: 165, column: 47, scope: !2331)
!2355 = !DILocation(line: 165, column: 38, scope: !2331)
!2356 = !DILocation(line: 165, column: 31, scope: !2331)
!2357 = !DILocation(line: 165, column: 36, scope: !2331)
!2358 = !DILocation(line: 166, column: 37, scope: !2331)
!2359 = !DILocation(line: 166, column: 35, scope: !2331)
!2360 = !DILocation(line: 166, column: 56, scope: !2331)
!2361 = !DILocation(line: 166, column: 54, scope: !2331)
!2362 = !DILocation(line: 166, column: 31, scope: !2331)
!2363 = !DILocation(line: 167, column: 31, scope: !2331)
!2364 = !DILocation(line: 167, column: 51, scope: !2331)
!2365 = !DILocation(line: 167, column: 57, scope: !2331)
!2366 = !DILocation(line: 167, column: 55, scope: !2331)
!2367 = !DILocation(line: 167, column: 48, scope: !2331)
!2368 = !DILocation(line: 167, column: 29, scope: !2331)
!2369 = !DILocation(line: 168, column: 36, scope: !2331)
!2370 = !DILocation(line: 169, column: 21, scope: !2331)
!2371 = !DILocation(line: 170, column: 17, scope: !2309)
!2372 = !DILocation(line: 171, column: 28, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2304, file: !944, line: 170, column: 24)
!2374 = !DILocation(line: 173, column: 28, scope: !2373)
!2375 = !DILocation(line: 173, column: 31, scope: !2373)
!2376 = !DILocation(line: 173, column: 48, scope: !2373)
!2377 = !DILocation(line: 171, column: 21, scope: !2373)
!2378 = !DILocation(line: 175, column: 13, scope: !2251)
!2379 = !DILocation(line: 176, column: 9, scope: !2232)
!2380 = !DILocation(line: 178, column: 13, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2206, file: !944, line: 178, column: 13)
!2382 = !DILocation(line: 178, column: 18, scope: !2381)
!2383 = !DILocation(line: 178, column: 22, scope: !2381)
!2384 = !DILocation(line: 178, column: 26, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2381, file: !944, discriminator: 1)
!2386 = !DILocation(line: 178, column: 33, scope: !2385)
!2387 = !DILocation(line: 178, column: 37, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2381, file: !944, discriminator: 2)
!2389 = !DILocation(line: 178, column: 13, scope: !2388)
!2390 = !DILocation(line: 179, column: 25, scope: !2381)
!2391 = !DILocation(line: 179, column: 36, scope: !2381)
!2392 = !DILocation(line: 179, column: 41, scope: !2381)
!2393 = !DILocation(line: 179, column: 46, scope: !2381)
!2394 = !DILocation(line: 179, column: 53, scope: !2381)
!2395 = !DILocation(line: 179, column: 60, scope: !2381)
!2396 = !DILocation(line: 179, column: 57, scope: !2381)
!2397 = !DILocation(line: 179, column: 13, scope: !2381)
!2398 = !DILocation(line: 181, column: 25, scope: !2381)
!2399 = !DILocation(line: 181, column: 57, scope: !2381)
!2400 = !DILocation(line: 181, column: 62, scope: !2381)
!2401 = !DILocation(line: 181, column: 67, scope: !2381)
!2402 = !DILocation(line: 182, column: 25, scope: !2381)
!2403 = !DILocation(line: 182, column: 32, scope: !2381)
!2404 = !DILocation(line: 182, column: 39, scope: !2381)
!2405 = !DILocation(line: 182, column: 36, scope: !2381)
!2406 = !DILocation(line: 181, column: 13, scope: !2381)
!2407 = !DILocation(line: 184, column: 13, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2206, file: !944, line: 184, column: 13)
!2409 = !DILocation(line: 184, column: 13, scope: !2206)
!2410 = !DILocation(line: 185, column: 25, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2408, file: !944, line: 184, column: 20)
!2412 = !DILocation(line: 185, column: 23, scope: !2411)
!2413 = !DILocation(line: 185, column: 19, scope: !2411)
!2414 = !DILocation(line: 186, column: 16, scope: !2411)
!2415 = !DILocation(line: 187, column: 9, scope: !2411)
!2416 = !DILocation(line: 188, column: 19, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2408, file: !944, line: 187, column: 16)
!2418 = !DILocation(line: 190, column: 16, scope: !2206)
!2419 = !DILocation(line: 190, column: 13, scope: !2206)
!2420 = !DILocation(line: 191, column: 17, scope: !2206)
!2421 = !DILocation(line: 191, column: 14, scope: !2206)
!2422 = !DILocation(line: 192, column: 15, scope: !2206)
!2423 = !DILocation(line: 127, column: 5, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !943, file: !944, discriminator: 2)
!2425 = distinct !{!2425, !2200}
!2426 = !DILocation(line: 194, column: 1, scope: !943)
!2427 = distinct !DISubprogram(name: "init_get_bits", scope: !2122, file: !2122, line: 615, type: !2428, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!935, !2430, !1279, !935}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2431 = !DILocalVariable(name: "s", arg: 1, scope: !2427, file: !2122, line: 615, type: !2430)
!2432 = !DILocation(line: 615, column: 48, scope: !2427)
!2433 = !DILocalVariable(name: "buffer", arg: 2, scope: !2427, file: !2122, line: 615, type: !1279)
!2434 = !DILocation(line: 615, column: 66, scope: !2427)
!2435 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2427, file: !2122, line: 616, type: !935)
!2436 = !DILocation(line: 616, column: 37, scope: !2427)
!2437 = !DILocalVariable(name: "buffer_size", scope: !2427, file: !2122, line: 618, type: !935)
!2438 = !DILocation(line: 618, column: 9, scope: !2427)
!2439 = !DILocalVariable(name: "ret", scope: !2427, file: !2122, line: 619, type: !935)
!2440 = !DILocation(line: 619, column: 9, scope: !2427)
!2441 = !DILocation(line: 621, column: 9, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2427, file: !2122, line: 621, column: 9)
!2443 = !DILocation(line: 621, column: 18, scope: !2442)
!2444 = !DILocation(line: 621, column: 64, scope: !2442)
!2445 = !DILocation(line: 621, column: 67, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2442, file: !2122, discriminator: 1)
!2447 = !DILocation(line: 621, column: 76, scope: !2446)
!2448 = !DILocation(line: 621, column: 80, scope: !2446)
!2449 = !DILocation(line: 621, column: 84, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2442, file: !2122, discriminator: 2)
!2451 = !DILocation(line: 621, column: 9, scope: !2450)
!2452 = !DILocation(line: 622, column: 18, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2442, file: !2122, line: 621, column: 92)
!2454 = !DILocation(line: 623, column: 16, scope: !2453)
!2455 = !DILocation(line: 624, column: 13, scope: !2453)
!2456 = !DILocation(line: 625, column: 5, scope: !2453)
!2457 = !DILocation(line: 627, column: 20, scope: !2427)
!2458 = !DILocation(line: 627, column: 29, scope: !2427)
!2459 = !DILocation(line: 627, column: 34, scope: !2427)
!2460 = !DILocation(line: 627, column: 17, scope: !2427)
!2461 = !DILocation(line: 629, column: 17, scope: !2427)
!2462 = !DILocation(line: 629, column: 5, scope: !2427)
!2463 = !DILocation(line: 629, column: 8, scope: !2427)
!2464 = !DILocation(line: 629, column: 15, scope: !2427)
!2465 = !DILocation(line: 630, column: 23, scope: !2427)
!2466 = !DILocation(line: 630, column: 5, scope: !2427)
!2467 = !DILocation(line: 630, column: 8, scope: !2427)
!2468 = !DILocation(line: 630, column: 21, scope: !2427)
!2469 = !DILocation(line: 631, column: 29, scope: !2427)
!2470 = !DILocation(line: 631, column: 38, scope: !2427)
!2471 = !DILocation(line: 631, column: 5, scope: !2427)
!2472 = !DILocation(line: 631, column: 8, scope: !2427)
!2473 = !DILocation(line: 631, column: 27, scope: !2427)
!2474 = !DILocation(line: 632, column: 21, scope: !2427)
!2475 = !DILocation(line: 632, column: 30, scope: !2427)
!2476 = !DILocation(line: 632, column: 28, scope: !2427)
!2477 = !DILocation(line: 632, column: 5, scope: !2427)
!2478 = !DILocation(line: 632, column: 8, scope: !2427)
!2479 = !DILocation(line: 632, column: 19, scope: !2427)
!2480 = !DILocation(line: 633, column: 5, scope: !2427)
!2481 = !DILocation(line: 633, column: 8, scope: !2427)
!2482 = !DILocation(line: 633, column: 14, scope: !2427)
!2483 = !DILocation(line: 639, column: 12, scope: !2427)
!2484 = !DILocation(line: 639, column: 5, scope: !2427)
!2485 = distinct !DISubprogram(name: "get_bits", scope: !2122, file: !2122, line: 381, type: !2486, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!925, !2430, !935}
!2488 = !DILocalVariable(name: "x", arg: 1, scope: !2489, file: !2490, line: 66, type: !923)
!2489 = distinct !DISubprogram(name: "av_bswap32", scope: !2490, file: !2490, line: 66, type: !2491, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!2490 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!923, !923}
!2493 = !DILocation(line: 66, column: 98, scope: !2489, inlinedAt: !2494)
!2494 = distinct !DILocation(line: 401, column: 16, scope: !2485)
!2495 = !DILocalVariable(name: "s", arg: 1, scope: !2485, file: !2122, line: 381, type: !2430)
!2496 = !DILocation(line: 381, column: 52, scope: !2485)
!2497 = !DILocalVariable(name: "n", arg: 2, scope: !2485, file: !2122, line: 381, type: !935)
!2498 = !DILocation(line: 381, column: 59, scope: !2485)
!2499 = !DILocalVariable(name: "tmp", scope: !2485, file: !2122, line: 383, type: !935)
!2500 = !DILocation(line: 383, column: 18, scope: !2485)
!2501 = !DILocalVariable(name: "re_index", scope: !2485, file: !2122, line: 399, type: !925)
!2502 = !DILocation(line: 399, column: 18, scope: !2485)
!2503 = !DILocation(line: 399, column: 30, scope: !2485)
!2504 = !DILocation(line: 399, column: 34, scope: !2485)
!2505 = !DILocalVariable(name: "re_cache", scope: !2485, file: !2122, line: 399, type: !925)
!2506 = !DILocation(line: 399, column: 78, scope: !2485)
!2507 = !DILocalVariable(name: "re_size_plus8", scope: !2485, file: !2122, line: 399, type: !925)
!2508 = !DILocation(line: 399, column: 101, scope: !2485)
!2509 = !DILocation(line: 399, column: 118, scope: !2485)
!2510 = !DILocation(line: 399, column: 122, scope: !2485)
!2511 = !DILocation(line: 401, column: 60, scope: !2485)
!2512 = !DILocation(line: 401, column: 64, scope: !2485)
!2513 = !DILocation(line: 401, column: 74, scope: !2485)
!2514 = !DILocation(line: 401, column: 83, scope: !2485)
!2515 = !DILocation(line: 401, column: 71, scope: !2485)
!2516 = !DILocation(line: 401, column: 92, scope: !2485)
!2517 = !DILocation(line: 401, column: 16, scope: !2485)
!2518 = !DILocation(line: 68, column: 16, scope: !2489, inlinedAt: !2494)
!2519 = !DILocation(line: 68, column: 19, scope: !2489, inlinedAt: !2494)
!2520 = !DILocation(line: 68, column: 24, scope: !2489, inlinedAt: !2494)
!2521 = !DILocation(line: 68, column: 38, scope: !2489, inlinedAt: !2494)
!2522 = !DILocation(line: 68, column: 41, scope: !2489, inlinedAt: !2494)
!2523 = !DILocation(line: 68, column: 46, scope: !2489, inlinedAt: !2494)
!2524 = !DILocation(line: 68, column: 34, scope: !2489, inlinedAt: !2494)
!2525 = !DILocation(line: 68, column: 57, scope: !2489, inlinedAt: !2494)
!2526 = !DILocation(line: 68, column: 69, scope: !2489, inlinedAt: !2494)
!2527 = !DILocation(line: 68, column: 72, scope: !2489, inlinedAt: !2494)
!2528 = !DILocation(line: 68, column: 79, scope: !2489, inlinedAt: !2494)
!2529 = !DILocation(line: 68, column: 84, scope: !2489, inlinedAt: !2494)
!2530 = !DILocation(line: 68, column: 99, scope: !2489, inlinedAt: !2494)
!2531 = !DILocation(line: 68, column: 102, scope: !2489, inlinedAt: !2494)
!2532 = !DILocation(line: 68, column: 109, scope: !2489, inlinedAt: !2494)
!2533 = !DILocation(line: 68, column: 114, scope: !2489, inlinedAt: !2494)
!2534 = !DILocation(line: 68, column: 94, scope: !2489, inlinedAt: !2494)
!2535 = !DILocation(line: 68, column: 63, scope: !2489, inlinedAt: !2494)
!2536 = !DILocation(line: 401, column: 100, scope: !2485)
!2537 = !DILocation(line: 401, column: 109, scope: !2485)
!2538 = !DILocation(line: 401, column: 96, scope: !2485)
!2539 = !DILocation(line: 401, column: 14, scope: !2485)
!2540 = !DILocation(line: 402, column: 21, scope: !2485)
!2541 = !DILocation(line: 402, column: 31, scope: !2485)
!2542 = !DILocation(line: 402, column: 11, scope: !2485)
!2543 = !DILocation(line: 402, column: 9, scope: !2485)
!2544 = !DILocation(line: 403, column: 18, scope: !2485)
!2545 = !DILocation(line: 403, column: 36, scope: !2485)
!2546 = !DILocation(line: 403, column: 48, scope: !2485)
!2547 = !DILocation(line: 403, column: 45, scope: !2485)
!2548 = !DILocation(line: 403, column: 33, scope: !2485)
!2549 = !DILocation(line: 403, column: 17, scope: !2485)
!2550 = !DILocation(line: 403, column: 55, scope: !2551)
!2551 = !DILexicalBlockFile(scope: !2485, file: !2122, discriminator: 1)
!2552 = !DILocation(line: 403, column: 67, scope: !2551)
!2553 = !DILocation(line: 403, column: 64, scope: !2551)
!2554 = !DILocation(line: 403, column: 17, scope: !2551)
!2555 = !DILocation(line: 403, column: 74, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2485, file: !2122, discriminator: 2)
!2557 = !DILocation(line: 403, column: 17, scope: !2556)
!2558 = !DILocation(line: 403, column: 17, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2485, file: !2122, discriminator: 3)
!2560 = !DILocation(line: 403, column: 14, scope: !2559)
!2561 = !DILocation(line: 404, column: 18, scope: !2485)
!2562 = !DILocation(line: 404, column: 6, scope: !2485)
!2563 = !DILocation(line: 404, column: 10, scope: !2485)
!2564 = !DILocation(line: 404, column: 16, scope: !2485)
!2565 = !DILocation(line: 406, column: 12, scope: !2485)
!2566 = !DILocation(line: 406, column: 5, scope: !2485)
!2567 = distinct !DISubprogram(name: "skip_bits", scope: !2122, file: !2122, line: 460, type: !2568, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2430, !935}
!2570 = !DILocalVariable(name: "s", arg: 1, scope: !2567, file: !2122, line: 460, type: !2430)
!2571 = !DILocation(line: 460, column: 45, scope: !2567)
!2572 = !DILocalVariable(name: "n", arg: 2, scope: !2567, file: !2122, line: 460, type: !935)
!2573 = !DILocation(line: 460, column: 52, scope: !2567)
!2574 = !DILocalVariable(name: "re_index", scope: !2567, file: !2122, line: 481, type: !925)
!2575 = !DILocation(line: 481, column: 18, scope: !2567)
!2576 = !DILocation(line: 481, column: 30, scope: !2567)
!2577 = !DILocation(line: 481, column: 34, scope: !2567)
!2578 = !DILocalVariable(name: "re_cache", scope: !2567, file: !2122, line: 481, type: !925)
!2579 = !DILocation(line: 481, column: 78, scope: !2567)
!2580 = !DILocalVariable(name: "re_size_plus8", scope: !2567, file: !2122, line: 481, type: !925)
!2581 = !DILocation(line: 481, column: 101, scope: !2567)
!2582 = !DILocation(line: 481, column: 118, scope: !2567)
!2583 = !DILocation(line: 481, column: 122, scope: !2567)
!2584 = !DILocation(line: 482, column: 18, scope: !2567)
!2585 = !DILocation(line: 482, column: 36, scope: !2567)
!2586 = !DILocation(line: 482, column: 48, scope: !2567)
!2587 = !DILocation(line: 482, column: 45, scope: !2567)
!2588 = !DILocation(line: 482, column: 33, scope: !2567)
!2589 = !DILocation(line: 482, column: 17, scope: !2567)
!2590 = !DILocation(line: 482, column: 55, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2567, file: !2122, discriminator: 1)
!2592 = !DILocation(line: 482, column: 67, scope: !2591)
!2593 = !DILocation(line: 482, column: 64, scope: !2591)
!2594 = !DILocation(line: 482, column: 17, scope: !2591)
!2595 = !DILocation(line: 482, column: 74, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2567, file: !2122, discriminator: 2)
!2597 = !DILocation(line: 482, column: 17, scope: !2596)
!2598 = !DILocation(line: 482, column: 17, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2567, file: !2122, discriminator: 3)
!2600 = !DILocation(line: 482, column: 14, scope: !2599)
!2601 = !DILocation(line: 483, column: 18, scope: !2567)
!2602 = !DILocation(line: 483, column: 6, scope: !2567)
!2603 = !DILocation(line: 483, column: 10, scope: !2567)
!2604 = !DILocation(line: 483, column: 16, scope: !2567)
!2605 = !DILocation(line: 485, column: 1, scope: !2567)
!2606 = distinct !DISubprogram(name: "send_mode_a", scope: !944, file: !944, line: 44, type: !2607, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !947, !2609, !1279, !935, !935, !935}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64, align: 64)
!2610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2132)
!2611 = !DILocalVariable(name: "s1", arg: 1, scope: !2606, file: !944, line: 44, type: !947)
!2612 = !DILocation(line: 44, column: 42, scope: !2606)
!2613 = !DILocalVariable(name: "info", arg: 2, scope: !2606, file: !944, line: 44, type: !2609)
!2614 = !DILocation(line: 44, column: 69, scope: !2606)
!2615 = !DILocalVariable(name: "buf", arg: 3, scope: !2606, file: !944, line: 45, type: !1279)
!2616 = !DILocation(line: 45, column: 40, scope: !2606)
!2617 = !DILocalVariable(name: "len", arg: 4, scope: !2606, file: !944, line: 45, type: !935)
!2618 = !DILocation(line: 45, column: 49, scope: !2606)
!2619 = !DILocalVariable(name: "ebits", arg: 5, scope: !2606, file: !944, line: 45, type: !935)
!2620 = !DILocation(line: 45, column: 58, scope: !2606)
!2621 = !DILocalVariable(name: "m", arg: 6, scope: !2606, file: !944, line: 45, type: !935)
!2622 = !DILocation(line: 45, column: 69, scope: !2606)
!2623 = !DILocalVariable(name: "s", scope: !2606, file: !944, line: 47, type: !2081)
!2624 = !DILocation(line: 47, column: 20, scope: !2606)
!2625 = !DILocation(line: 47, column: 24, scope: !2606)
!2626 = !DILocation(line: 47, column: 28, scope: !2606)
!2627 = !DILocalVariable(name: "pb", scope: !2606, file: !944, line: 48, type: !2628)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2629, line: 40, baseType: !2630)
!2629 = !DIFile(filename: "./libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2629, line: 35, size: 320, align: 64, elements: !2631)
!2631 = !{!2632, !2633, !2634, !2635, !2636, !2637}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2630, file: !2629, line: 36, baseType: !923, size: 32, align: 32)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2630, file: !2629, line: 37, baseType: !935, size: 32, align: 32, offset: 32)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2630, file: !2629, line: 38, baseType: !1051, size: 64, align: 64, offset: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2630, file: !2629, line: 38, baseType: !1051, size: 64, align: 64, offset: 128)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2630, file: !2629, line: 38, baseType: !1051, size: 64, align: 64, offset: 192)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2630, file: !2629, line: 39, baseType: !935, size: 32, align: 32, offset: 256)
!2638 = !DILocation(line: 48, column: 19, scope: !2606)
!2639 = !DILocation(line: 50, column: 24, scope: !2606)
!2640 = !DILocation(line: 50, column: 27, scope: !2606)
!2641 = !DILocation(line: 50, column: 5, scope: !2606)
!2642 = !DILocation(line: 51, column: 5, scope: !2606)
!2643 = !DILocation(line: 52, column: 5, scope: !2606)
!2644 = !DILocation(line: 53, column: 5, scope: !2606)
!2645 = !DILocation(line: 54, column: 22, scope: !2606)
!2646 = !DILocation(line: 54, column: 5, scope: !2606)
!2647 = !DILocation(line: 55, column: 22, scope: !2606)
!2648 = !DILocation(line: 55, column: 28, scope: !2606)
!2649 = !DILocation(line: 55, column: 5, scope: !2606)
!2650 = !DILocation(line: 56, column: 22, scope: !2606)
!2651 = !DILocation(line: 56, column: 28, scope: !2606)
!2652 = !DILocation(line: 56, column: 5, scope: !2606)
!2653 = !DILocation(line: 57, column: 22, scope: !2606)
!2654 = !DILocation(line: 57, column: 28, scope: !2606)
!2655 = !DILocation(line: 57, column: 5, scope: !2606)
!2656 = !DILocation(line: 58, column: 22, scope: !2606)
!2657 = !DILocation(line: 58, column: 28, scope: !2606)
!2658 = !DILocation(line: 58, column: 5, scope: !2606)
!2659 = !DILocation(line: 59, column: 22, scope: !2606)
!2660 = !DILocation(line: 59, column: 28, scope: !2606)
!2661 = !DILocation(line: 59, column: 5, scope: !2606)
!2662 = !DILocation(line: 60, column: 5, scope: !2606)
!2663 = !DILocation(line: 61, column: 5, scope: !2606)
!2664 = !DILocation(line: 62, column: 5, scope: !2606)
!2665 = !DILocation(line: 63, column: 22, scope: !2606)
!2666 = !DILocation(line: 63, column: 28, scope: !2606)
!2667 = !DILocation(line: 63, column: 5, scope: !2606)
!2668 = !DILocation(line: 64, column: 5, scope: !2606)
!2669 = !DILocation(line: 65, column: 12, scope: !2606)
!2670 = !DILocation(line: 65, column: 15, scope: !2606)
!2671 = !DILocation(line: 65, column: 19, scope: !2606)
!2672 = !DILocation(line: 65, column: 24, scope: !2606)
!2673 = !DILocation(line: 65, column: 29, scope: !2606)
!2674 = !DILocation(line: 65, column: 5, scope: !2606)
!2675 = !DILocation(line: 67, column: 22, scope: !2606)
!2676 = !DILocation(line: 67, column: 26, scope: !2606)
!2677 = !DILocation(line: 67, column: 29, scope: !2606)
!2678 = !DILocation(line: 67, column: 34, scope: !2606)
!2679 = !DILocation(line: 67, column: 38, scope: !2606)
!2680 = !DILocation(line: 67, column: 43, scope: !2606)
!2681 = !DILocation(line: 67, column: 5, scope: !2606)
!2682 = !DILocation(line: 68, column: 1, scope: !2606)
!2683 = distinct !DISubprogram(name: "send_mode_b", scope: !944, file: !944, line: 70, type: !2684, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !947, !2609, !2686, !1279, !935, !935, !935, !935}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64, align: 64)
!2687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2143)
!2688 = !DILocalVariable(name: "s1", arg: 1, scope: !2683, file: !944, line: 70, type: !947)
!2689 = !DILocation(line: 70, column: 42, scope: !2683)
!2690 = !DILocalVariable(name: "info", arg: 2, scope: !2683, file: !944, line: 70, type: !2609)
!2691 = !DILocation(line: 70, column: 69, scope: !2683)
!2692 = !DILocalVariable(name: "state", arg: 3, scope: !2683, file: !944, line: 71, type: !2686)
!2693 = !DILocation(line: 71, column: 49, scope: !2683)
!2694 = !DILocalVariable(name: "buf", arg: 4, scope: !2683, file: !944, line: 71, type: !1279)
!2695 = !DILocation(line: 71, column: 71, scope: !2683)
!2696 = !DILocalVariable(name: "len", arg: 5, scope: !2683, file: !944, line: 72, type: !935)
!2697 = !DILocation(line: 72, column: 29, scope: !2683)
!2698 = !DILocalVariable(name: "sbits", arg: 6, scope: !2683, file: !944, line: 72, type: !935)
!2699 = !DILocation(line: 72, column: 38, scope: !2683)
!2700 = !DILocalVariable(name: "ebits", arg: 7, scope: !2683, file: !944, line: 72, type: !935)
!2701 = !DILocation(line: 72, column: 49, scope: !2683)
!2702 = !DILocalVariable(name: "m", arg: 8, scope: !2683, file: !944, line: 72, type: !935)
!2703 = !DILocation(line: 72, column: 60, scope: !2683)
!2704 = !DILocalVariable(name: "s", scope: !2683, file: !944, line: 74, type: !2081)
!2705 = !DILocation(line: 74, column: 20, scope: !2683)
!2706 = !DILocation(line: 74, column: 24, scope: !2683)
!2707 = !DILocation(line: 74, column: 28, scope: !2683)
!2708 = !DILocalVariable(name: "pb", scope: !2683, file: !944, line: 75, type: !2628)
!2709 = !DILocation(line: 75, column: 19, scope: !2683)
!2710 = !DILocation(line: 77, column: 24, scope: !2683)
!2711 = !DILocation(line: 77, column: 27, scope: !2683)
!2712 = !DILocation(line: 77, column: 5, scope: !2683)
!2713 = !DILocation(line: 78, column: 5, scope: !2683)
!2714 = !DILocation(line: 79, column: 5, scope: !2683)
!2715 = !DILocation(line: 80, column: 22, scope: !2683)
!2716 = !DILocation(line: 80, column: 5, scope: !2683)
!2717 = !DILocation(line: 81, column: 22, scope: !2683)
!2718 = !DILocation(line: 81, column: 5, scope: !2683)
!2719 = !DILocation(line: 82, column: 22, scope: !2683)
!2720 = !DILocation(line: 82, column: 28, scope: !2683)
!2721 = !DILocation(line: 82, column: 5, scope: !2683)
!2722 = !DILocation(line: 83, column: 22, scope: !2683)
!2723 = !DILocation(line: 83, column: 29, scope: !2683)
!2724 = !DILocation(line: 83, column: 5, scope: !2683)
!2725 = !DILocation(line: 84, column: 22, scope: !2683)
!2726 = !DILocation(line: 84, column: 29, scope: !2683)
!2727 = !DILocation(line: 84, column: 5, scope: !2683)
!2728 = !DILocation(line: 85, column: 22, scope: !2683)
!2729 = !DILocation(line: 85, column: 29, scope: !2683)
!2730 = !DILocation(line: 85, column: 5, scope: !2683)
!2731 = !DILocation(line: 86, column: 5, scope: !2683)
!2732 = !DILocation(line: 87, column: 22, scope: !2683)
!2733 = !DILocation(line: 87, column: 28, scope: !2683)
!2734 = !DILocation(line: 87, column: 5, scope: !2683)
!2735 = !DILocation(line: 88, column: 22, scope: !2683)
!2736 = !DILocation(line: 88, column: 28, scope: !2683)
!2737 = !DILocation(line: 88, column: 5, scope: !2683)
!2738 = !DILocation(line: 89, column: 22, scope: !2683)
!2739 = !DILocation(line: 89, column: 28, scope: !2683)
!2740 = !DILocation(line: 89, column: 5, scope: !2683)
!2741 = !DILocation(line: 90, column: 22, scope: !2683)
!2742 = !DILocation(line: 90, column: 28, scope: !2683)
!2743 = !DILocation(line: 90, column: 5, scope: !2683)
!2744 = !DILocation(line: 91, column: 22, scope: !2683)
!2745 = !DILocation(line: 91, column: 29, scope: !2683)
!2746 = !DILocation(line: 91, column: 5, scope: !2683)
!2747 = !DILocation(line: 92, column: 22, scope: !2683)
!2748 = !DILocation(line: 92, column: 29, scope: !2683)
!2749 = !DILocation(line: 92, column: 5, scope: !2683)
!2750 = !DILocation(line: 93, column: 22, scope: !2683)
!2751 = !DILocation(line: 93, column: 29, scope: !2683)
!2752 = !DILocation(line: 93, column: 5, scope: !2683)
!2753 = !DILocation(line: 94, column: 22, scope: !2683)
!2754 = !DILocation(line: 94, column: 29, scope: !2683)
!2755 = !DILocation(line: 94, column: 5, scope: !2683)
!2756 = !DILocation(line: 95, column: 5, scope: !2683)
!2757 = !DILocation(line: 96, column: 12, scope: !2683)
!2758 = !DILocation(line: 96, column: 15, scope: !2683)
!2759 = !DILocation(line: 96, column: 19, scope: !2683)
!2760 = !DILocation(line: 96, column: 24, scope: !2683)
!2761 = !DILocation(line: 96, column: 29, scope: !2683)
!2762 = !DILocation(line: 96, column: 5, scope: !2683)
!2763 = !DILocation(line: 98, column: 22, scope: !2683)
!2764 = !DILocation(line: 98, column: 26, scope: !2683)
!2765 = !DILocation(line: 98, column: 29, scope: !2683)
!2766 = !DILocation(line: 98, column: 34, scope: !2683)
!2767 = !DILocation(line: 98, column: 38, scope: !2683)
!2768 = !DILocation(line: 98, column: 43, scope: !2683)
!2769 = !DILocation(line: 98, column: 5, scope: !2683)
!2770 = !DILocation(line: 99, column: 1, scope: !2683)
!2771 = distinct !DISubprogram(name: "NEG_USR32", scope: !2772, file: !2772, line: 124, type: !2773, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!2772 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!923, !923, !933}
!2775 = !DILocalVariable(name: "a", arg: 1, scope: !2771, file: !2772, line: 124, type: !923)
!2776 = !DILocation(line: 124, column: 43, scope: !2771)
!2777 = !DILocalVariable(name: "s", arg: 2, scope: !2771, file: !2772, line: 124, type: !933)
!2778 = !DILocation(line: 124, column: 53, scope: !2771)
!2779 = !DILocation(line: 125, column: 5, scope: !2771)
!2780 = !DILocation(line: 127, column: 29, scope: !2771)
!2781 = !DILocation(line: 127, column: 28, scope: !2771)
!2782 = !DILocation(line: 127, column: 18, scope: !2771)
!2783 = !{i32 224664, i32 224678}
!2784 = !DILocation(line: 129, column: 12, scope: !2771)
!2785 = !DILocation(line: 129, column: 5, scope: !2771)
!2786 = distinct !DISubprogram(name: "init_put_bits", scope: !2629, file: !2629, line: 48, type: !2787, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2789, !1051, !935}
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64, align: 64)
!2790 = !DILocalVariable(name: "s", arg: 1, scope: !2786, file: !2629, line: 48, type: !2789)
!2791 = !DILocation(line: 48, column: 49, scope: !2786)
!2792 = !DILocalVariable(name: "buffer", arg: 2, scope: !2786, file: !2629, line: 48, type: !1051)
!2793 = !DILocation(line: 48, column: 61, scope: !2786)
!2794 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2786, file: !2629, line: 49, type: !935)
!2795 = !DILocation(line: 49, column: 38, scope: !2786)
!2796 = !DILocation(line: 51, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2786, file: !2629, line: 51, column: 9)
!2798 = !DILocation(line: 51, column: 21, scope: !2797)
!2799 = !DILocation(line: 51, column: 9, scope: !2786)
!2800 = !DILocation(line: 52, column: 21, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !2629, line: 51, column: 26)
!2802 = !DILocation(line: 53, column: 16, scope: !2801)
!2803 = !DILocation(line: 54, column: 5, scope: !2801)
!2804 = !DILocation(line: 56, column: 27, scope: !2786)
!2805 = !DILocation(line: 56, column: 25, scope: !2786)
!2806 = !DILocation(line: 56, column: 5, scope: !2786)
!2807 = !DILocation(line: 56, column: 8, scope: !2786)
!2808 = !DILocation(line: 56, column: 21, scope: !2786)
!2809 = !DILocation(line: 57, column: 14, scope: !2786)
!2810 = !DILocation(line: 57, column: 5, scope: !2786)
!2811 = !DILocation(line: 57, column: 8, scope: !2786)
!2812 = !DILocation(line: 57, column: 12, scope: !2786)
!2813 = !DILocation(line: 58, column: 18, scope: !2786)
!2814 = !DILocation(line: 58, column: 21, scope: !2786)
!2815 = !DILocation(line: 58, column: 27, scope: !2786)
!2816 = !DILocation(line: 58, column: 25, scope: !2786)
!2817 = !DILocation(line: 58, column: 5, scope: !2786)
!2818 = !DILocation(line: 58, column: 8, scope: !2786)
!2819 = !DILocation(line: 58, column: 16, scope: !2786)
!2820 = !DILocation(line: 59, column: 18, scope: !2786)
!2821 = !DILocation(line: 59, column: 21, scope: !2786)
!2822 = !DILocation(line: 59, column: 5, scope: !2786)
!2823 = !DILocation(line: 59, column: 8, scope: !2786)
!2824 = !DILocation(line: 59, column: 16, scope: !2786)
!2825 = !DILocation(line: 60, column: 5, scope: !2786)
!2826 = !DILocation(line: 60, column: 8, scope: !2786)
!2827 = !DILocation(line: 60, column: 17, scope: !2786)
!2828 = !DILocation(line: 61, column: 5, scope: !2786)
!2829 = !DILocation(line: 61, column: 8, scope: !2786)
!2830 = !DILocation(line: 61, column: 16, scope: !2786)
!2831 = !DILocation(line: 62, column: 1, scope: !2786)
!2832 = distinct !DISubprogram(name: "put_bits", scope: !2629, file: !2629, line: 164, type: !2833, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{null, !2789, !935, !925}
!2835 = !DILocation(line: 66, column: 98, scope: !2489, inlinedAt: !2836)
!2836 = distinct !DILocation(line: 197, column: 60, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !2629, line: 196, column: 42)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !2629, line: 196, column: 13)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !2629, line: 193, column: 12)
!2840 = distinct !DILexicalBlock(scope: !2832, file: !2629, line: 190, column: 9)
!2841 = !DILocalVariable(name: "s", arg: 1, scope: !2832, file: !2629, line: 164, type: !2789)
!2842 = !DILocation(line: 164, column: 44, scope: !2832)
!2843 = !DILocalVariable(name: "n", arg: 2, scope: !2832, file: !2629, line: 164, type: !935)
!2844 = !DILocation(line: 164, column: 51, scope: !2832)
!2845 = !DILocalVariable(name: "value", arg: 3, scope: !2832, file: !2629, line: 164, type: !925)
!2846 = !DILocation(line: 164, column: 67, scope: !2832)
!2847 = !DILocalVariable(name: "bit_buf", scope: !2832, file: !2629, line: 166, type: !925)
!2848 = !DILocation(line: 166, column: 18, scope: !2832)
!2849 = !DILocalVariable(name: "bit_left", scope: !2832, file: !2629, line: 167, type: !935)
!2850 = !DILocation(line: 167, column: 9, scope: !2832)
!2851 = !DILocation(line: 171, column: 15, scope: !2832)
!2852 = !DILocation(line: 171, column: 18, scope: !2832)
!2853 = !DILocation(line: 171, column: 13, scope: !2832)
!2854 = !DILocation(line: 172, column: 16, scope: !2832)
!2855 = !DILocation(line: 172, column: 19, scope: !2832)
!2856 = !DILocation(line: 172, column: 14, scope: !2832)
!2857 = !DILocation(line: 190, column: 9, scope: !2840)
!2858 = !DILocation(line: 190, column: 13, scope: !2840)
!2859 = !DILocation(line: 190, column: 11, scope: !2840)
!2860 = !DILocation(line: 190, column: 9, scope: !2832)
!2861 = !DILocation(line: 191, column: 20, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2840, file: !2629, line: 190, column: 23)
!2863 = !DILocation(line: 191, column: 31, scope: !2862)
!2864 = !DILocation(line: 191, column: 28, scope: !2862)
!2865 = !DILocation(line: 191, column: 36, scope: !2862)
!2866 = !DILocation(line: 191, column: 34, scope: !2862)
!2867 = !DILocation(line: 191, column: 17, scope: !2862)
!2868 = !DILocation(line: 192, column: 21, scope: !2862)
!2869 = !DILocation(line: 192, column: 18, scope: !2862)
!2870 = !DILocation(line: 193, column: 5, scope: !2862)
!2871 = !DILocation(line: 194, column: 21, scope: !2839)
!2872 = !DILocation(line: 194, column: 17, scope: !2839)
!2873 = !DILocation(line: 195, column: 20, scope: !2839)
!2874 = !DILocation(line: 195, column: 30, scope: !2839)
!2875 = !DILocation(line: 195, column: 34, scope: !2839)
!2876 = !DILocation(line: 195, column: 32, scope: !2839)
!2877 = !DILocation(line: 195, column: 26, scope: !2839)
!2878 = !DILocation(line: 195, column: 17, scope: !2839)
!2879 = !DILocation(line: 196, column: 17, scope: !2838)
!2880 = !DILocation(line: 196, column: 20, scope: !2838)
!2881 = !DILocation(line: 196, column: 30, scope: !2838)
!2882 = !DILocation(line: 196, column: 33, scope: !2838)
!2883 = !DILocation(line: 196, column: 28, scope: !2838)
!2884 = !DILocation(line: 196, column: 15, scope: !2838)
!2885 = !DILocation(line: 196, column: 13, scope: !2839)
!2886 = !DILocation(line: 197, column: 71, scope: !2837)
!2887 = !DILocation(line: 197, column: 60, scope: !2837)
!2888 = !DILocation(line: 68, column: 16, scope: !2489, inlinedAt: !2836)
!2889 = !DILocation(line: 68, column: 19, scope: !2489, inlinedAt: !2836)
!2890 = !DILocation(line: 68, column: 24, scope: !2489, inlinedAt: !2836)
!2891 = !DILocation(line: 68, column: 38, scope: !2489, inlinedAt: !2836)
!2892 = !DILocation(line: 68, column: 41, scope: !2489, inlinedAt: !2836)
!2893 = !DILocation(line: 68, column: 46, scope: !2489, inlinedAt: !2836)
!2894 = !DILocation(line: 68, column: 34, scope: !2489, inlinedAt: !2836)
!2895 = !DILocation(line: 68, column: 57, scope: !2489, inlinedAt: !2836)
!2896 = !DILocation(line: 68, column: 69, scope: !2489, inlinedAt: !2836)
!2897 = !DILocation(line: 68, column: 72, scope: !2489, inlinedAt: !2836)
!2898 = !DILocation(line: 68, column: 79, scope: !2489, inlinedAt: !2836)
!2899 = !DILocation(line: 68, column: 84, scope: !2489, inlinedAt: !2836)
!2900 = !DILocation(line: 68, column: 99, scope: !2489, inlinedAt: !2836)
!2901 = !DILocation(line: 68, column: 102, scope: !2489, inlinedAt: !2836)
!2902 = !DILocation(line: 68, column: 109, scope: !2489, inlinedAt: !2836)
!2903 = !DILocation(line: 68, column: 114, scope: !2489, inlinedAt: !2836)
!2904 = !DILocation(line: 68, column: 94, scope: !2489, inlinedAt: !2836)
!2905 = !DILocation(line: 68, column: 63, scope: !2489, inlinedAt: !2836)
!2906 = !DILocation(line: 197, column: 40, scope: !2837)
!2907 = !DILocation(line: 197, column: 43, scope: !2837)
!2908 = !DILocation(line: 197, column: 54, scope: !2837)
!2909 = !DILocation(line: 197, column: 57, scope: !2837)
!2910 = !DILocation(line: 198, column: 13, scope: !2837)
!2911 = !DILocation(line: 198, column: 16, scope: !2837)
!2912 = !DILocation(line: 198, column: 24, scope: !2837)
!2913 = !DILocation(line: 199, column: 9, scope: !2837)
!2914 = !DILocation(line: 200, column: 13, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2838, file: !2629, line: 199, column: 16)
!2916 = !DILocation(line: 203, column: 26, scope: !2839)
!2917 = !DILocation(line: 203, column: 24, scope: !2839)
!2918 = !DILocation(line: 203, column: 18, scope: !2839)
!2919 = !DILocation(line: 204, column: 19, scope: !2839)
!2920 = !DILocation(line: 204, column: 17, scope: !2839)
!2921 = !DILocation(line: 208, column: 18, scope: !2832)
!2922 = !DILocation(line: 208, column: 5, scope: !2832)
!2923 = !DILocation(line: 208, column: 8, scope: !2832)
!2924 = !DILocation(line: 208, column: 16, scope: !2832)
!2925 = !DILocation(line: 209, column: 19, scope: !2832)
!2926 = !DILocation(line: 209, column: 5, scope: !2832)
!2927 = !DILocation(line: 209, column: 8, scope: !2832)
!2928 = !DILocation(line: 209, column: 17, scope: !2832)
!2929 = !DILocation(line: 210, column: 1, scope: !2832)
!2930 = distinct !DISubprogram(name: "flush_put_bits", scope: !2629, file: !2629, line: 101, type: !2931, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2068)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{null, !2789}
!2933 = !DILocalVariable(name: "s", arg: 1, scope: !2930, file: !2629, line: 101, type: !2789)
!2934 = !DILocation(line: 101, column: 50, scope: !2930)
!2935 = !DILocation(line: 104, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2930, file: !2629, line: 104, column: 9)
!2937 = !DILocation(line: 104, column: 12, scope: !2936)
!2938 = !DILocation(line: 104, column: 21, scope: !2936)
!2939 = !DILocation(line: 104, column: 9, scope: !2930)
!2940 = !DILocation(line: 105, column: 24, scope: !2936)
!2941 = !DILocation(line: 105, column: 27, scope: !2936)
!2942 = !DILocation(line: 105, column: 9, scope: !2936)
!2943 = !DILocation(line: 105, column: 12, scope: !2936)
!2944 = !DILocation(line: 105, column: 20, scope: !2936)
!2945 = !DILocation(line: 107, column: 5, scope: !2930)
!2946 = !DILocation(line: 107, column: 12, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2930, file: !2629, discriminator: 1)
!2948 = !DILocation(line: 107, column: 15, scope: !2947)
!2949 = !DILocation(line: 107, column: 24, scope: !2947)
!2950 = !DILocation(line: 107, column: 5, scope: !2947)
!2951 = !DILocation(line: 108, column: 9, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2930, file: !2629, line: 107, column: 30)
!2953 = distinct !{!2953, !2951}
!2954 = !DILocation(line: 108, column: 20, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2956, file: !2629, discriminator: 1)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !2629, line: 108, column: 18)
!2957 = distinct !DILexicalBlock(scope: !2952, file: !2629, line: 108, column: 12)
!2958 = !DILocation(line: 108, column: 23, scope: !2955)
!2959 = !DILocation(line: 108, column: 33, scope: !2955)
!2960 = !DILocation(line: 108, column: 36, scope: !2955)
!2961 = !DILocation(line: 108, column: 31, scope: !2955)
!2962 = !DILocation(line: 108, column: 18, scope: !2955)
!2963 = !DILocation(line: 108, column: 48, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2965, file: !2629, discriminator: 2)
!2965 = distinct !DILexicalBlock(scope: !2956, file: !2629, line: 108, column: 46)
!2966 = !DILocation(line: 108, column: 107, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2964, file: !2629, discriminator: 4)
!2968 = !DILocation(line: 108, column: 107, scope: !2964)
!2969 = !DILocation(line: 108, column: 118, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2957, file: !2629, discriminator: 3)
!2971 = !DILocation(line: 113, column: 25, scope: !2952)
!2972 = !DILocation(line: 113, column: 28, scope: !2952)
!2973 = !DILocation(line: 113, column: 36, scope: !2952)
!2974 = !DILocation(line: 113, column: 10, scope: !2952)
!2975 = !DILocation(line: 113, column: 13, scope: !2952)
!2976 = !DILocation(line: 113, column: 20, scope: !2952)
!2977 = !DILocation(line: 113, column: 23, scope: !2952)
!2978 = !DILocation(line: 114, column: 9, scope: !2952)
!2979 = !DILocation(line: 114, column: 12, scope: !2952)
!2980 = !DILocation(line: 114, column: 20, scope: !2952)
!2981 = !DILocation(line: 116, column: 9, scope: !2952)
!2982 = !DILocation(line: 116, column: 12, scope: !2952)
!2983 = !DILocation(line: 116, column: 21, scope: !2952)
!2984 = !DILocation(line: 107, column: 5, scope: !2985)
!2985 = !DILexicalBlockFile(scope: !2930, file: !2629, discriminator: 2)
!2986 = distinct !{!2986, !2945}
!2987 = !DILocation(line: 118, column: 5, scope: !2930)
!2988 = !DILocation(line: 118, column: 8, scope: !2930)
!2989 = !DILocation(line: 118, column: 17, scope: !2930)
!2990 = !DILocation(line: 119, column: 5, scope: !2930)
!2991 = !DILocation(line: 119, column: 8, scope: !2930)
!2992 = !DILocation(line: 119, column: 16, scope: !2930)
!2993 = !DILocation(line: 120, column: 1, scope: !2930)
