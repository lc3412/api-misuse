; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--rtpdec_vp9.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--rtpdec_vp9.o.i"
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
%struct.PayloadContext = type { %struct.AVIOContext*, i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"VP9\00", align 1
@ff_vp9_dynamic_handler = constant %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0, i32 167, i32 0, i32 0, i32 16, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* @vp9_init, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* @vp9_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @vp9_handle_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"RTP/VP9 support is still experimental\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Too short RTP/VP9 packet, got %d bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Invalid combination of B and M marker (%d != %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Too short RTP/VP9 packet\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"VP9 scalability structure with multiple layers\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp9_init(%struct.AVFormatContext* %ctx, i32 %st_index, %struct.PayloadContext* %data) #0 !dbg !2102 {
entry:
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %st_index.addr = alloca i32, align 4
  %data.addr = alloca %struct.PayloadContext*, align 8
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2104, metadata !2105), !dbg !2106
  store i32 %st_index, i32* %st_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %st_index.addr, metadata !2107, metadata !2105), !dbg !2108
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2109, metadata !2105), !dbg !2110
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2111
  %1 = bitcast %struct.AVFormatContext* %0 to i8*, !dbg !2111
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0)), !dbg !2112
  ret i32 0, !dbg !2113
}

; Function Attrs: nounwind uwtable
define internal void @vp9_close_context(%struct.PayloadContext* %vp9) #1 !dbg !2114 {
entry:
  %vp9.addr = alloca %struct.PayloadContext*, align 8
  store %struct.PayloadContext* %vp9, %struct.PayloadContext** %vp9.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %vp9.addr, metadata !2115, metadata !2105), !dbg !2116
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %vp9.addr, align 8, !dbg !2117
  %buf = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 0, !dbg !2118
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %buf), !dbg !2119
  ret void, !dbg !2120
}

; Function Attrs: nounwind uwtable
define internal i32 @vp9_handle_packet(%struct.AVFormatContext* %ctx, %struct.PayloadContext* %rtp_vp9_ctx, %struct.AVStream* %st, %struct.AVPacket* %pkt, i32* %timestamp, i8* %buf, i32 %len, i16 zeroext %seq, i32 %flags) #1 !dbg !2121 {
entry:
  %x.addr.i278 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i278, metadata !2122, metadata !2105), !dbg !2127
  %x.addr.i271 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i271, metadata !2122, metadata !2105), !dbg !2136
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2122, metadata !2105), !dbg !2138
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %rtp_vp9_ctx.addr = alloca %struct.PayloadContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %timestamp.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %seq.addr = alloca i16, align 2
  %flags.addr = alloca i32, align 4
  %has_pic_id = alloca i32, align 4
  %has_layer_idc = alloca i32, align 4
  %has_ref_idc = alloca i32, align 4
  %has_ss_data = alloca i32, align 4
  %pic_id = alloca i32, align 4
  %non_key_frame = alloca i32, align 4
  %inter_picture_layer_frame = alloca i32, align 4
  %layer_temporal = alloca i32, align 4
  %layer_spatial = alloca i32, align 4
  %layer_quality = alloca i32, align 4
  %ref_fields = alloca i32, align 4
  %has_ref_field_ext_pic_id = alloca i32, align 4
  %first_fragment = alloca i32, align 4
  %last_fragment = alloca i32, align 4
  %rtp_m = alloca i32, align 4
  %res = alloca i32, align 4
  %n_s = alloca i32, align 4
  %y = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %n_g = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %p_diff = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2144, metadata !2105), !dbg !2145
  store %struct.PayloadContext* %rtp_vp9_ctx, %struct.PayloadContext** %rtp_vp9_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %rtp_vp9_ctx.addr, metadata !2146, metadata !2105), !dbg !2147
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2148, metadata !2105), !dbg !2149
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2150, metadata !2105), !dbg !2151
  store i32* %timestamp, i32** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %timestamp.addr, metadata !2152, metadata !2105), !dbg !2153
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2154, metadata !2105), !dbg !2155
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2156, metadata !2105), !dbg !2157
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !2158, metadata !2105), !dbg !2159
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2160, metadata !2105), !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %has_pic_id, metadata !2162, metadata !2105), !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %has_layer_idc, metadata !2164, metadata !2105), !dbg !2165
  call void @llvm.dbg.declare(metadata i32* %has_ref_idc, metadata !2166, metadata !2105), !dbg !2167
  call void @llvm.dbg.declare(metadata i32* %has_ss_data, metadata !2168, metadata !2105), !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %pic_id, metadata !2170, metadata !2105), !dbg !2171
  store i32 0, i32* %pic_id, align 4, !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %non_key_frame, metadata !2172, metadata !2105), !dbg !2173
  store i32 0, i32* %non_key_frame, align 4, !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %inter_picture_layer_frame, metadata !2174, metadata !2105), !dbg !2175
  call void @llvm.dbg.declare(metadata i32* %layer_temporal, metadata !2176, metadata !2105), !dbg !2177
  store i32 -1, i32* %layer_temporal, align 4, !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %layer_spatial, metadata !2178, metadata !2105), !dbg !2179
  store i32 -1, i32* %layer_spatial, align 4, !dbg !2179
  call void @llvm.dbg.declare(metadata i32* %layer_quality, metadata !2180, metadata !2105), !dbg !2181
  store i32 -1, i32* %layer_quality, align 4, !dbg !2181
  call void @llvm.dbg.declare(metadata i32* %ref_fields, metadata !2182, metadata !2105), !dbg !2183
  store i32 0, i32* %ref_fields, align 4, !dbg !2183
  call void @llvm.dbg.declare(metadata i32* %has_ref_field_ext_pic_id, metadata !2184, metadata !2105), !dbg !2185
  store i32 0, i32* %has_ref_field_ext_pic_id, align 4, !dbg !2185
  call void @llvm.dbg.declare(metadata i32* %first_fragment, metadata !2186, metadata !2105), !dbg !2187
  call void @llvm.dbg.declare(metadata i32* %last_fragment, metadata !2188, metadata !2105), !dbg !2189
  call void @llvm.dbg.declare(metadata i32* %rtp_m, metadata !2190, metadata !2105), !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2192, metadata !2105), !dbg !2193
  store i32 0, i32* %res, align 4, !dbg !2193
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_vp9_ctx.addr, align 8, !dbg !2194
  %buf1 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 0, !dbg !2196
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %buf1, align 8, !dbg !2196
  %tobool = icmp ne %struct.AVIOContext* %1, null, !dbg !2194
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2197

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_vp9_ctx.addr, align 8, !dbg !2198
  %timestamp2 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %2, i32 0, i32 1, !dbg !2200
  %3 = load i32, i32* %timestamp2, align 8, !dbg !2200
  %4 = load i32*, i32** %timestamp.addr, align 8, !dbg !2201
  %5 = load i32, i32* %4, align 4, !dbg !2202
  %cmp = icmp ne i32 %3, %5, !dbg !2203
  br i1 %cmp, label %if.then, label %if.end, !dbg !2204

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_vp9_ctx.addr, align 8, !dbg !2205
  %buf3 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %6, i32 0, i32 0, !dbg !2206
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %buf3), !dbg !2207
  br label %if.end, !dbg !2207

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, i32* %len.addr, align 4, !dbg !2208
  %cmp4 = icmp slt i32 %7, 2, !dbg !2210
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2211

if.then5:                                         ; preds = %if.end
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2212
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2212
  %10 = load i32, i32* %len.addr, align 4, !dbg !2214
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), i32 %10), !dbg !2215
  store i32 -1094995529, i32* %retval, align 4, !dbg !2216
  br label %return, !dbg !2216

if.end6:                                          ; preds = %if.end
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2217
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 0, !dbg !2217
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2217
  %conv = zext i8 %12 to i32, !dbg !2217
  %and = and i32 %conv, 128, !dbg !2218
  %tobool7 = icmp ne i32 %and, 0, !dbg !2219
  %lnot = xor i1 %tobool7, true, !dbg !2219
  %lnot8 = xor i1 %lnot, true, !dbg !2220
  %lnot.ext = zext i1 %lnot8 to i32, !dbg !2220
  store i32 %lnot.ext, i32* %has_pic_id, align 4, !dbg !2221
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !2222
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !2222
  %14 = load i8, i8* %arrayidx9, align 1, !dbg !2222
  %conv10 = zext i8 %14 to i32, !dbg !2222
  %and11 = and i32 %conv10, 64, !dbg !2223
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2224
  %lnot13 = xor i1 %tobool12, true, !dbg !2224
  %lnot15 = xor i1 %lnot13, true, !dbg !2225
  %lnot.ext16 = zext i1 %lnot15 to i32, !dbg !2225
  store i32 %lnot.ext16, i32* %inter_picture_layer_frame, align 4, !dbg !2226
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !2227
  %arrayidx17 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2227
  %16 = load i8, i8* %arrayidx17, align 1, !dbg !2227
  %conv18 = zext i8 %16 to i32, !dbg !2227
  %and19 = and i32 %conv18, 32, !dbg !2228
  %tobool20 = icmp ne i32 %and19, 0, !dbg !2229
  %lnot21 = xor i1 %tobool20, true, !dbg !2229
  %lnot23 = xor i1 %lnot21, true, !dbg !2230
  %lnot.ext24 = zext i1 %lnot23 to i32, !dbg !2230
  store i32 %lnot.ext24, i32* %has_layer_idc, align 4, !dbg !2231
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2232
  %arrayidx25 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !2232
  %18 = load i8, i8* %arrayidx25, align 1, !dbg !2232
  %conv26 = zext i8 %18 to i32, !dbg !2232
  %and27 = and i32 %conv26, 16, !dbg !2233
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2234
  %lnot29 = xor i1 %tobool28, true, !dbg !2234
  %lnot31 = xor i1 %lnot29, true, !dbg !2235
  %lnot.ext32 = zext i1 %lnot31 to i32, !dbg !2235
  store i32 %lnot.ext32, i32* %has_ref_idc, align 4, !dbg !2236
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !2237
  %arrayidx33 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2237
  %20 = load i8, i8* %arrayidx33, align 1, !dbg !2237
  %conv34 = zext i8 %20 to i32, !dbg !2237
  %and35 = and i32 %conv34, 8, !dbg !2238
  %tobool36 = icmp ne i32 %and35, 0, !dbg !2239
  %lnot37 = xor i1 %tobool36, true, !dbg !2239
  %lnot39 = xor i1 %lnot37, true, !dbg !2240
  %lnot.ext40 = zext i1 %lnot39 to i32, !dbg !2240
  store i32 %lnot.ext40, i32* %first_fragment, align 4, !dbg !2241
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !2242
  %arrayidx41 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !2242
  %22 = load i8, i8* %arrayidx41, align 1, !dbg !2242
  %conv42 = zext i8 %22 to i32, !dbg !2242
  %and43 = and i32 %conv42, 4, !dbg !2243
  %tobool44 = icmp ne i32 %and43, 0, !dbg !2244
  %lnot45 = xor i1 %tobool44, true, !dbg !2244
  %lnot47 = xor i1 %lnot45, true, !dbg !2245
  %lnot.ext48 = zext i1 %lnot47 to i32, !dbg !2245
  store i32 %lnot.ext48, i32* %last_fragment, align 4, !dbg !2246
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2247
  %arrayidx49 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !2247
  %24 = load i8, i8* %arrayidx49, align 1, !dbg !2247
  %conv50 = zext i8 %24 to i32, !dbg !2247
  %and51 = and i32 %conv50, 2, !dbg !2248
  %tobool52 = icmp ne i32 %and51, 0, !dbg !2249
  %lnot53 = xor i1 %tobool52, true, !dbg !2249
  %lnot55 = xor i1 %lnot53, true, !dbg !2250
  %lnot.ext56 = zext i1 %lnot55 to i32, !dbg !2250
  store i32 %lnot.ext56, i32* %has_ss_data, align 4, !dbg !2251
  %25 = load i32, i32* %flags.addr, align 4, !dbg !2252
  %and57 = and i32 %25, 2, !dbg !2253
  %tobool58 = icmp ne i32 %and57, 0, !dbg !2254
  %lnot59 = xor i1 %tobool58, true, !dbg !2254
  %lnot61 = xor i1 %lnot59, true, !dbg !2255
  %lnot.ext62 = zext i1 %lnot61 to i32, !dbg !2255
  store i32 %lnot.ext62, i32* %rtp_m, align 4, !dbg !2256
  %26 = load i32, i32* %last_fragment, align 4, !dbg !2257
  %27 = load i32, i32* %rtp_m, align 4, !dbg !2259
  %cmp63 = icmp ne i32 %26, %27, !dbg !2260
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2261

if.then65:                                        ; preds = %if.end6
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2262
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !2262
  %30 = load i32, i32* %last_fragment, align 4, !dbg !2264
  %31 = load i32, i32* %rtp_m, align 4, !dbg !2265
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i32 0, i32 0), i32 %30, i32 %31), !dbg !2266
  store i32 -1094995529, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

if.end66:                                         ; preds = %if.end6
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !2268
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 1, !dbg !2268
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !2268
  %33 = load i32, i32* %len.addr, align 4, !dbg !2269
  %sub = sub nsw i32 %33, 1, !dbg !2269
  store i32 %sub, i32* %len.addr, align 4, !dbg !2269
  %34 = load i32, i32* %has_pic_id, align 4, !dbg !2270
  %tobool67 = icmp ne i32 %34, 0, !dbg !2270
  br i1 %tobool67, label %if.then68, label %if.end86, !dbg !2271

if.then68:                                        ; preds = %if.end66
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !2272
  %arrayidx69 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !2272
  %36 = load i8, i8* %arrayidx69, align 1, !dbg !2272
  %conv70 = zext i8 %36 to i32, !dbg !2272
  %and71 = and i32 %conv70, 128, !dbg !2273
  %tobool72 = icmp ne i32 %and71, 0, !dbg !2273
  br i1 %tobool72, label %if.then73, label %if.else, !dbg !2274

if.then73:                                        ; preds = %if.then68
  %37 = load i32, i32* %len.addr, align 4, !dbg !2275
  %cmp74 = icmp slt i32 %37, 2, !dbg !2277
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2278

if.then76:                                        ; preds = %if.then73
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2279
  %39 = bitcast %struct.AVFormatContext* %38 to i8*, !dbg !2279
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2281
  store i32 -1094995529, i32* %retval, align 4, !dbg !2282
  br label %return, !dbg !2282

if.end77:                                         ; preds = %if.then73
  %40 = load i8*, i8** %buf.addr, align 8, !dbg !2283
  %41 = bitcast i8* %40 to %union.unaligned_16*, !dbg !2284
  %l = bitcast %union.unaligned_16* %41 to i16*, !dbg !2284
  %42 = load i16, i16* %l, align 1, !dbg !2284
  store i16 %42, i16* %x.addr.i, align 2, !dbg !2285
  %43 = load i16, i16* %x.addr.i, align 2, !dbg !2286
  %conv.i = zext i16 %43 to i32, !dbg !2286
  %shr.i = ashr i32 %conv.i, 8, !dbg !2287
  %44 = load i16, i16* %x.addr.i, align 2, !dbg !2288
  %conv1.i = zext i16 %44 to i32, !dbg !2288
  %shl.i = shl i32 %conv1.i, 8, !dbg !2289
  %or.i = or i32 %shr.i, %shl.i, !dbg !2290
  %conv2.i = trunc i32 %or.i to i16, !dbg !2291
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2292
  %45 = load i16, i16* %x.addr.i, align 2, !dbg !2293
  %conv78 = zext i16 %45 to i32, !dbg !2285
  %and79 = and i32 %conv78, 32767, !dbg !2294
  store i32 %and79, i32* %pic_id, align 4, !dbg !2295
  %46 = load i8*, i8** %buf.addr, align 8, !dbg !2296
  %add.ptr80 = getelementptr inbounds i8, i8* %46, i64 2, !dbg !2296
  store i8* %add.ptr80, i8** %buf.addr, align 8, !dbg !2296
  %47 = load i32, i32* %len.addr, align 4, !dbg !2297
  %sub81 = sub nsw i32 %47, 2, !dbg !2297
  store i32 %sub81, i32* %len.addr, align 4, !dbg !2297
  br label %if.end85, !dbg !2298

if.else:                                          ; preds = %if.then68
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !2299
  %arrayidx82 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !2299
  %49 = load i8, i8* %arrayidx82, align 1, !dbg !2299
  %conv83 = zext i8 %49 to i32, !dbg !2299
  %and84 = and i32 %conv83, 127, !dbg !2301
  store i32 %and84, i32* %pic_id, align 4, !dbg !2302
  %50 = load i8*, i8** %buf.addr, align 8, !dbg !2303
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1, !dbg !2303
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !2303
  %51 = load i32, i32* %len.addr, align 4, !dbg !2304
  %dec = add nsw i32 %51, -1, !dbg !2304
  store i32 %dec, i32* %len.addr, align 4, !dbg !2304
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.end77
  br label %if.end86, !dbg !2305

if.end86:                                         ; preds = %if.end85, %if.end66
  %52 = load i32, i32* %has_layer_idc, align 4, !dbg !2306
  %tobool87 = icmp ne i32 %52, 0, !dbg !2306
  br i1 %tobool87, label %if.then88, label %if.end113, !dbg !2308

if.then88:                                        ; preds = %if.end86
  %53 = load i32, i32* %len.addr, align 4, !dbg !2309
  %cmp89 = icmp slt i32 %53, 1, !dbg !2312
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !2313

if.then91:                                        ; preds = %if.then88
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2314
  %55 = bitcast %struct.AVFormatContext* %54 to i8*, !dbg !2314
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2316
  store i32 -1094995529, i32* %retval, align 4, !dbg !2317
  br label %return, !dbg !2317

if.end92:                                         ; preds = %if.then88
  %56 = load i8*, i8** %buf.addr, align 8, !dbg !2318
  %arrayidx93 = getelementptr inbounds i8, i8* %56, i64 0, !dbg !2318
  %57 = load i8, i8* %arrayidx93, align 1, !dbg !2318
  %conv94 = zext i8 %57 to i32, !dbg !2318
  %and95 = and i32 %conv94, 192, !dbg !2319
  store i32 %and95, i32* %layer_temporal, align 4, !dbg !2320
  %58 = load i8*, i8** %buf.addr, align 8, !dbg !2321
  %arrayidx96 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !2321
  %59 = load i8, i8* %arrayidx96, align 1, !dbg !2321
  %conv97 = zext i8 %59 to i32, !dbg !2321
  %and98 = and i32 %conv97, 48, !dbg !2322
  store i32 %and98, i32* %layer_spatial, align 4, !dbg !2323
  %60 = load i8*, i8** %buf.addr, align 8, !dbg !2324
  %arrayidx99 = getelementptr inbounds i8, i8* %60, i64 0, !dbg !2324
  %61 = load i8, i8* %arrayidx99, align 1, !dbg !2324
  %conv100 = zext i8 %61 to i32, !dbg !2324
  %and101 = and i32 %conv100, 12, !dbg !2325
  store i32 %and101, i32* %layer_quality, align 4, !dbg !2326
  %62 = load i32, i32* %has_ref_idc, align 4, !dbg !2327
  %tobool102 = icmp ne i32 %62, 0, !dbg !2327
  br i1 %tobool102, label %if.then103, label %if.end110, !dbg !2329

if.then103:                                       ; preds = %if.end92
  %63 = load i8*, i8** %buf.addr, align 8, !dbg !2330
  %arrayidx104 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !2330
  %64 = load i8, i8* %arrayidx104, align 1, !dbg !2330
  %conv105 = zext i8 %64 to i32, !dbg !2330
  %and106 = and i32 %conv105, 3, !dbg !2332
  store i32 %and106, i32* %ref_fields, align 4, !dbg !2333
  %65 = load i32, i32* %ref_fields, align 4, !dbg !2334
  %tobool107 = icmp ne i32 %65, 0, !dbg !2334
  br i1 %tobool107, label %if.then108, label %if.end109, !dbg !2336

if.then108:                                       ; preds = %if.then103
  store i32 1, i32* %non_key_frame, align 4, !dbg !2337
  br label %if.end109, !dbg !2338

if.end109:                                        ; preds = %if.then108, %if.then103
  br label %if.end110, !dbg !2339

if.end110:                                        ; preds = %if.end109, %if.end92
  %66 = load i8*, i8** %buf.addr, align 8, !dbg !2340
  %incdec.ptr111 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !2340
  store i8* %incdec.ptr111, i8** %buf.addr, align 8, !dbg !2340
  %67 = load i32, i32* %len.addr, align 4, !dbg !2341
  %dec112 = add nsw i32 %67, -1, !dbg !2341
  store i32 %dec112, i32* %len.addr, align 4, !dbg !2341
  br label %if.end113, !dbg !2342

if.end113:                                        ; preds = %if.end110, %if.end86
  %68 = load i32, i32* %has_ref_idc, align 4, !dbg !2343
  %tobool114 = icmp ne i32 %68, 0, !dbg !2343
  br i1 %tobool114, label %if.then115, label %if.end137, !dbg !2345

if.then115:                                       ; preds = %if.end113
  br label %while.cond, !dbg !2346

while.cond:                                       ; preds = %if.end135, %if.then115
  %69 = load i32, i32* %ref_fields, align 4, !dbg !2348
  %tobool116 = icmp ne i32 %69, 0, !dbg !2350
  br i1 %tobool116, label %while.body, label %while.end, !dbg !2350

while.body:                                       ; preds = %while.cond
  %70 = load i32, i32* %len.addr, align 4, !dbg !2351
  %cmp117 = icmp slt i32 %70, 1, !dbg !2354
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !2355

if.then119:                                       ; preds = %while.body
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2356
  %72 = bitcast %struct.AVFormatContext* %71 to i8*, !dbg !2356
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2358
  store i32 -1094995529, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end120:                                        ; preds = %while.body
  %73 = load i8*, i8** %buf.addr, align 8, !dbg !2360
  %arrayidx121 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !2360
  %74 = load i8, i8* %arrayidx121, align 1, !dbg !2360
  %conv122 = zext i8 %74 to i32, !dbg !2360
  %and123 = and i32 %conv122, 16, !dbg !2361
  store i32 %and123, i32* %has_ref_field_ext_pic_id, align 4, !dbg !2362
  %75 = load i32, i32* %has_ref_field_ext_pic_id, align 4, !dbg !2363
  %tobool124 = icmp ne i32 %75, 0, !dbg !2363
  br i1 %tobool124, label %if.then125, label %if.else132, !dbg !2365

if.then125:                                       ; preds = %if.end120
  %76 = load i32, i32* %len.addr, align 4, !dbg !2366
  %cmp126 = icmp slt i32 %76, 2, !dbg !2369
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !2370

if.then128:                                       ; preds = %if.then125
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2371
  %78 = bitcast %struct.AVFormatContext* %77 to i8*, !dbg !2371
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2373
  store i32 -1094995529, i32* %retval, align 4, !dbg !2374
  br label %return, !dbg !2374

if.end129:                                        ; preds = %if.then125
  %79 = load i8*, i8** %buf.addr, align 8, !dbg !2375
  %add.ptr130 = getelementptr inbounds i8, i8* %79, i64 2, !dbg !2375
  store i8* %add.ptr130, i8** %buf.addr, align 8, !dbg !2375
  %80 = load i32, i32* %len.addr, align 4, !dbg !2376
  %sub131 = sub nsw i32 %80, 2, !dbg !2376
  store i32 %sub131, i32* %len.addr, align 4, !dbg !2376
  br label %if.end135, !dbg !2377

if.else132:                                       ; preds = %if.end120
  %81 = load i8*, i8** %buf.addr, align 8, !dbg !2378
  %incdec.ptr133 = getelementptr inbounds i8, i8* %81, i32 1, !dbg !2378
  store i8* %incdec.ptr133, i8** %buf.addr, align 8, !dbg !2378
  %82 = load i32, i32* %len.addr, align 4, !dbg !2380
  %dec134 = add nsw i32 %82, -1, !dbg !2380
  store i32 %dec134, i32* %len.addr, align 4, !dbg !2380
  br label %if.end135

if.end135:                                        ; preds = %if.else132, %if.end129
  %83 = load i32, i32* %ref_fields, align 4, !dbg !2381
  %dec136 = add nsw i32 %83, -1, !dbg !2381
  store i32 %dec136, i32* %ref_fields, align 4, !dbg !2381
  br label %while.cond, !dbg !2382, !llvm.loop !2384

while.end:                                        ; preds = %while.cond
  br label %if.end137, !dbg !2385

if.end137:                                        ; preds = %while.end, %if.end113
  %84 = load i32, i32* %has_ss_data, align 4, !dbg !2386
  %tobool138 = icmp ne i32 %84, 0, !dbg !2386
  br i1 %tobool138, label %if.then139, label %if.end241, !dbg !2387

if.then139:                                       ; preds = %if.end137
  call void @llvm.dbg.declare(metadata i32* %n_s, metadata !2388, metadata !2105), !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2390, metadata !2105), !dbg !2391
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2392, metadata !2105), !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2394, metadata !2105), !dbg !2395
  %85 = load i32, i32* %len.addr, align 4, !dbg !2396
  %cmp140 = icmp slt i32 %85, 1, !dbg !2398
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !2399

if.then142:                                       ; preds = %if.then139
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2400
  %87 = bitcast %struct.AVFormatContext* %86 to i8*, !dbg !2400
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2402
  store i32 -1094995529, i32* %retval, align 4, !dbg !2403
  br label %return, !dbg !2403

if.end143:                                        ; preds = %if.then139
  %88 = load i8*, i8** %buf.addr, align 8, !dbg !2404
  %arrayidx144 = getelementptr inbounds i8, i8* %88, i64 0, !dbg !2404
  %89 = load i8, i8* %arrayidx144, align 1, !dbg !2404
  %conv145 = zext i8 %89 to i32, !dbg !2404
  %shr = ashr i32 %conv145, 5, !dbg !2405
  store i32 %shr, i32* %n_s, align 4, !dbg !2406
  %90 = load i8*, i8** %buf.addr, align 8, !dbg !2407
  %arrayidx146 = getelementptr inbounds i8, i8* %90, i64 0, !dbg !2407
  %91 = load i8, i8* %arrayidx146, align 1, !dbg !2407
  %conv147 = zext i8 %91 to i32, !dbg !2407
  %and148 = and i32 %conv147, 16, !dbg !2408
  %tobool149 = icmp ne i32 %and148, 0, !dbg !2409
  %lnot150 = xor i1 %tobool149, true, !dbg !2409
  %lnot152 = xor i1 %lnot150, true, !dbg !2410
  %lnot.ext153 = zext i1 %lnot152 to i32, !dbg !2410
  store i32 %lnot.ext153, i32* %y, align 4, !dbg !2411
  %92 = load i8*, i8** %buf.addr, align 8, !dbg !2412
  %arrayidx154 = getelementptr inbounds i8, i8* %92, i64 0, !dbg !2412
  %93 = load i8, i8* %arrayidx154, align 1, !dbg !2412
  %conv155 = zext i8 %93 to i32, !dbg !2412
  %and156 = and i32 %conv155, 8, !dbg !2413
  %tobool157 = icmp ne i32 %and156, 0, !dbg !2414
  %lnot158 = xor i1 %tobool157, true, !dbg !2414
  %lnot160 = xor i1 %lnot158, true, !dbg !2415
  %lnot.ext161 = zext i1 %lnot160 to i32, !dbg !2415
  store i32 %lnot.ext161, i32* %g, align 4, !dbg !2416
  %94 = load i8*, i8** %buf.addr, align 8, !dbg !2417
  %incdec.ptr162 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !2417
  store i8* %incdec.ptr162, i8** %buf.addr, align 8, !dbg !2417
  %95 = load i32, i32* %len.addr, align 4, !dbg !2418
  %dec163 = add nsw i32 %95, -1, !dbg !2418
  store i32 %dec163, i32* %len.addr, align 4, !dbg !2418
  %96 = load i32, i32* %n_s, align 4, !dbg !2419
  %cmp164 = icmp sgt i32 %96, 0, !dbg !2421
  br i1 %cmp164, label %if.then166, label %if.end167, !dbg !2422

if.then166:                                       ; preds = %if.end143
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2423
  %98 = bitcast %struct.AVFormatContext* %97 to i8*, !dbg !2423
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %98, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i32 0, i32 0)), !dbg !2425
  store i32 -1163346256, i32* %retval, align 4, !dbg !2426
  br label %return, !dbg !2426

if.end167:                                        ; preds = %if.end143
  %99 = load i32, i32* %y, align 4, !dbg !2427
  %tobool168 = icmp ne i32 %99, 0, !dbg !2427
  br i1 %tobool168, label %if.then169, label %if.end186, !dbg !2428

if.then169:                                       ; preds = %if.end167
  %100 = load i32, i32* %len.addr, align 4, !dbg !2429
  %101 = load i32, i32* %n_s, align 4, !dbg !2431
  %add = add nsw i32 %101, 1, !dbg !2432
  %mul = mul nsw i32 4, %add, !dbg !2433
  %cmp170 = icmp slt i32 %100, %mul, !dbg !2434
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !2435

if.then172:                                       ; preds = %if.then169
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2436
  %103 = bitcast %struct.AVFormatContext* %102 to i8*, !dbg !2436
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2438
  store i32 -1094995529, i32* %retval, align 4, !dbg !2439
  br label %return, !dbg !2439

if.end173:                                        ; preds = %if.then169
  store i32 0, i32* %i, align 4, !dbg !2440
  br label %for.cond, !dbg !2441

for.cond:                                         ; preds = %for.inc, %if.end173
  %104 = load i32, i32* %i, align 4, !dbg !2442
  %105 = load i32, i32* %n_s, align 4, !dbg !2444
  %add174 = add nsw i32 %105, 1, !dbg !2445
  %cmp175 = icmp slt i32 %104, %add174, !dbg !2446
  br i1 %cmp175, label %for.body, label %for.end, !dbg !2447

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2448, metadata !2105), !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2450, metadata !2105), !dbg !2451
  %106 = load i8*, i8** %buf.addr, align 8, !dbg !2452
  %107 = bitcast i8* %106 to %union.unaligned_16*, !dbg !2453
  %l177 = bitcast %union.unaligned_16* %107 to i16*, !dbg !2453
  %108 = load i16, i16* %l177, align 1, !dbg !2453
  store i16 %108, i16* %x.addr.i278, align 2, !dbg !2454
  %109 = load i16, i16* %x.addr.i278, align 2, !dbg !2455
  %conv.i279 = zext i16 %109 to i32, !dbg !2455
  %shr.i280 = ashr i32 %conv.i279, 8, !dbg !2456
  %110 = load i16, i16* %x.addr.i278, align 2, !dbg !2457
  %conv1.i281 = zext i16 %110 to i32, !dbg !2457
  %shl.i282 = shl i32 %conv1.i281, 8, !dbg !2458
  %or.i283 = or i32 %shr.i280, %shl.i282, !dbg !2459
  %conv2.i284 = trunc i32 %or.i283 to i16, !dbg !2460
  store i16 %conv2.i284, i16* %x.addr.i278, align 2, !dbg !2461
  %111 = load i16, i16* %x.addr.i278, align 2, !dbg !2462
  %conv179 = zext i16 %111 to i32, !dbg !2454
  store i32 %conv179, i32* %w, align 4, !dbg !2463
  %112 = load i8*, i8** %buf.addr, align 8, !dbg !2464
  %add.ptr180 = getelementptr inbounds i8, i8* %112, i64 2, !dbg !2465
  %113 = bitcast i8* %add.ptr180 to %union.unaligned_16*, !dbg !2466
  %l181 = bitcast %union.unaligned_16* %113 to i16*, !dbg !2466
  %114 = load i16, i16* %l181, align 1, !dbg !2466
  store i16 %114, i16* %x.addr.i271, align 2, !dbg !2467
  %115 = load i16, i16* %x.addr.i271, align 2, !dbg !2468
  %conv.i272 = zext i16 %115 to i32, !dbg !2468
  %shr.i273 = ashr i32 %conv.i272, 8, !dbg !2469
  %116 = load i16, i16* %x.addr.i271, align 2, !dbg !2470
  %conv1.i274 = zext i16 %116 to i32, !dbg !2470
  %shl.i275 = shl i32 %conv1.i274, 8, !dbg !2471
  %or.i276 = or i32 %shr.i273, %shl.i275, !dbg !2472
  %conv2.i277 = trunc i32 %or.i276 to i16, !dbg !2473
  store i16 %conv2.i277, i16* %x.addr.i271, align 2, !dbg !2474
  %117 = load i16, i16* %x.addr.i271, align 2, !dbg !2475
  %conv183 = zext i16 %117 to i32, !dbg !2467
  store i32 %conv183, i32* %h, align 4, !dbg !2476
  %118 = load i8*, i8** %buf.addr, align 8, !dbg !2477
  %add.ptr184 = getelementptr inbounds i8, i8* %118, i64 4, !dbg !2477
  store i8* %add.ptr184, i8** %buf.addr, align 8, !dbg !2477
  %119 = load i32, i32* %len.addr, align 4, !dbg !2478
  %sub185 = sub nsw i32 %119, 4, !dbg !2478
  store i32 %sub185, i32* %len.addr, align 4, !dbg !2478
  br label %for.inc, !dbg !2479

for.inc:                                          ; preds = %for.body
  %120 = load i32, i32* %i, align 4, !dbg !2480
  %inc = add nsw i32 %120, 1, !dbg !2480
  store i32 %inc, i32* %i, align 4, !dbg !2480
  br label %for.cond, !dbg !2482, !llvm.loop !2483

for.end:                                          ; preds = %for.cond
  br label %if.end186, !dbg !2485

if.end186:                                        ; preds = %for.end, %if.end167
  %121 = load i32, i32* %g, align 4, !dbg !2486
  %tobool187 = icmp ne i32 %121, 0, !dbg !2486
  br i1 %tobool187, label %if.then188, label %if.end240, !dbg !2488

if.then188:                                       ; preds = %if.end186
  call void @llvm.dbg.declare(metadata i32* %n_g, metadata !2489, metadata !2105), !dbg !2491
  %122 = load i32, i32* %len.addr, align 4, !dbg !2492
  %cmp189 = icmp slt i32 %122, 1, !dbg !2494
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !2495

if.then191:                                       ; preds = %if.then188
  %123 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2496
  %124 = bitcast %struct.AVFormatContext* %123 to i8*, !dbg !2496
  call void (i8*, i32, i8*, ...) @av_log(i8* %124, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2498
  store i32 -1094995529, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

if.end192:                                        ; preds = %if.then188
  %125 = load i8*, i8** %buf.addr, align 8, !dbg !2500
  %arrayidx193 = getelementptr inbounds i8, i8* %125, i64 0, !dbg !2500
  %126 = load i8, i8* %arrayidx193, align 1, !dbg !2500
  %conv194 = zext i8 %126 to i32, !dbg !2500
  store i32 %conv194, i32* %n_g, align 4, !dbg !2501
  %127 = load i8*, i8** %buf.addr, align 8, !dbg !2502
  %incdec.ptr195 = getelementptr inbounds i8, i8* %127, i32 1, !dbg !2502
  store i8* %incdec.ptr195, i8** %buf.addr, align 8, !dbg !2502
  %128 = load i32, i32* %len.addr, align 4, !dbg !2503
  %dec196 = add nsw i32 %128, -1, !dbg !2503
  store i32 %dec196, i32* %len.addr, align 4, !dbg !2503
  store i32 0, i32* %i, align 4, !dbg !2504
  br label %for.cond197, !dbg !2506

for.cond197:                                      ; preds = %for.inc237, %if.end192
  %129 = load i32, i32* %i, align 4, !dbg !2507
  %130 = load i32, i32* %n_g, align 4, !dbg !2510
  %cmp198 = icmp slt i32 %129, %130, !dbg !2511
  br i1 %cmp198, label %for.body200, label %for.end239, !dbg !2512

for.body200:                                      ; preds = %for.cond197
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2513, metadata !2105), !dbg !2515
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2516, metadata !2105), !dbg !2517
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2518, metadata !2105), !dbg !2519
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2520, metadata !2105), !dbg !2521
  %131 = load i32, i32* %len.addr, align 4, !dbg !2522
  %cmp201 = icmp slt i32 %131, 1, !dbg !2524
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !2525

if.then203:                                       ; preds = %for.body200
  %132 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2526
  %133 = bitcast %struct.AVFormatContext* %132 to i8*, !dbg !2526
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2528
  store i32 -1094995529, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end204:                                        ; preds = %for.body200
  %134 = load i8*, i8** %buf.addr, align 8, !dbg !2530
  %arrayidx205 = getelementptr inbounds i8, i8* %134, i64 0, !dbg !2530
  %135 = load i8, i8* %arrayidx205, align 1, !dbg !2530
  %conv206 = zext i8 %135 to i32, !dbg !2530
  %shr207 = ashr i32 %conv206, 5, !dbg !2531
  store i32 %shr207, i32* %t, align 4, !dbg !2532
  %136 = load i8*, i8** %buf.addr, align 8, !dbg !2533
  %arrayidx208 = getelementptr inbounds i8, i8* %136, i64 0, !dbg !2533
  %137 = load i8, i8* %arrayidx208, align 1, !dbg !2533
  %conv209 = zext i8 %137 to i32, !dbg !2533
  %and210 = and i32 %conv209, 16, !dbg !2534
  %tobool211 = icmp ne i32 %and210, 0, !dbg !2535
  %lnot212 = xor i1 %tobool211, true, !dbg !2535
  %lnot214 = xor i1 %lnot212, true, !dbg !2536
  %lnot.ext215 = zext i1 %lnot214 to i32, !dbg !2536
  store i32 %lnot.ext215, i32* %u, align 4, !dbg !2537
  %138 = load i8*, i8** %buf.addr, align 8, !dbg !2538
  %arrayidx216 = getelementptr inbounds i8, i8* %138, i64 0, !dbg !2538
  %139 = load i8, i8* %arrayidx216, align 1, !dbg !2538
  %conv217 = zext i8 %139 to i32, !dbg !2538
  %shr218 = ashr i32 %conv217, 2, !dbg !2539
  %and219 = and i32 %shr218, 3, !dbg !2540
  store i32 %and219, i32* %r, align 4, !dbg !2541
  %140 = load i8*, i8** %buf.addr, align 8, !dbg !2542
  %incdec.ptr220 = getelementptr inbounds i8, i8* %140, i32 1, !dbg !2542
  store i8* %incdec.ptr220, i8** %buf.addr, align 8, !dbg !2542
  %141 = load i32, i32* %len.addr, align 4, !dbg !2543
  %dec221 = add nsw i32 %141, -1, !dbg !2543
  store i32 %dec221, i32* %len.addr, align 4, !dbg !2543
  %142 = load i32, i32* %len.addr, align 4, !dbg !2544
  %143 = load i32, i32* %r, align 4, !dbg !2546
  %cmp222 = icmp slt i32 %142, %143, !dbg !2547
  br i1 %cmp222, label %if.then224, label %if.end225, !dbg !2548

if.then224:                                       ; preds = %if.end204
  %144 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2549
  %145 = bitcast %struct.AVFormatContext* %144 to i8*, !dbg !2549
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2551
  store i32 -1094995529, i32* %retval, align 4, !dbg !2552
  br label %return, !dbg !2552

if.end225:                                        ; preds = %if.end204
  store i32 0, i32* %j, align 4, !dbg !2553
  br label %for.cond226, !dbg !2555

for.cond226:                                      ; preds = %for.inc234, %if.end225
  %146 = load i32, i32* %j, align 4, !dbg !2556
  %147 = load i32, i32* %r, align 4, !dbg !2559
  %cmp227 = icmp slt i32 %146, %147, !dbg !2560
  br i1 %cmp227, label %for.body229, label %for.end236, !dbg !2561

for.body229:                                      ; preds = %for.cond226
  call void @llvm.dbg.declare(metadata i32* %p_diff, metadata !2562, metadata !2105), !dbg !2564
  %148 = load i8*, i8** %buf.addr, align 8, !dbg !2565
  %arrayidx230 = getelementptr inbounds i8, i8* %148, i64 0, !dbg !2565
  %149 = load i8, i8* %arrayidx230, align 1, !dbg !2565
  %conv231 = zext i8 %149 to i32, !dbg !2565
  store i32 %conv231, i32* %p_diff, align 4, !dbg !2564
  %150 = load i8*, i8** %buf.addr, align 8, !dbg !2566
  %incdec.ptr232 = getelementptr inbounds i8, i8* %150, i32 1, !dbg !2566
  store i8* %incdec.ptr232, i8** %buf.addr, align 8, !dbg !2566
  %151 = load i32, i32* %len.addr, align 4, !dbg !2567
  %dec233 = add nsw i32 %151, -1, !dbg !2567
  store i32 %dec233, i32* %len.addr, align 4, !dbg !2567
  br label %for.inc234, !dbg !2568

for.inc234:                                       ; preds = %for.body229
  %152 = load i32, i32* %j, align 4, !dbg !2569
  %inc235 = add nsw i32 %152, 1, !dbg !2569
  store i32 %inc235, i32* %j, align 4, !dbg !2569
  br label %for.cond226, !dbg !2571, !llvm.loop !2572

for.end236:                                       ; preds = %for.cond226
  br label %for.inc237, !dbg !2574

for.inc237:                                       ; preds = %for.end236
  %153 = load i32, i32* %i, align 4, !dbg !2575
  %inc238 = add nsw i32 %153, 1, !dbg !2575
  store i32 %inc238, i32* %i, align 4, !dbg !2575
  br label %for.cond197, !dbg !2577, !llvm.loop !2578

for.end239:                                       ; preds = %for.cond197
  br label %if.end240, !dbg !2580

if.end240:                                        ; preds = %for.end239, %if.end186
  br label %if.end241, !dbg !2581

if.end241:                                        ; preds = %if.end240, %if.end137
  %154 = load i32, i32* %len.addr, align 4, !dbg !2582
  %cmp242 = icmp slt i32 %154, 1, !dbg !2584
  br i1 %cmp242, label %if.then244, label %if.end245, !dbg !2585

if.then244:                                       ; preds = %if.end241
  %155 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2586
  %156 = bitcast %struct.AVFormatContext* %155 to i8*, !dbg !2586
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2588
  store i32 -1094995529, i32* %retval, align 4, !dbg !2589
  br label %return, !dbg !2589

if.end245:                                        ; preds = %if.end241
  %157 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_vp9_ctx.addr, align 8, !dbg !2590
  %buf246 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %157, i32 0, i32 0, !dbg !2592
  %158 = load %struct.AVIOContext*, %struct.AVIOContext** %buf246, align 8, !dbg !2592
  %tobool247 = icmp ne %struct.AVIOContext* %158, null, !dbg !2590
  br i1 %tobool247, label %if.end260, label %if.then248, !dbg !2593

if.then248:                                       ; preds = %if.end245
  %159 = load i32, i32* %first_fragment, align 4, !dbg !2594
  %tobool249 = icmp ne i32 %159, 0, !dbg !2594
  br i1 %tobool249, label %if.then250, label %if.else258, !dbg !2597

if.then250:                                       ; preds = %if.then248
  %160 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_vp9_ctx.addr, align 8, !dbg !2598
  %buf251 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %160, i32 0, i32 0, !dbg !2600
  %call252 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %buf251), !dbg !2601
  store i32 %call252, i32* %res, align 4, !dbg !2602
  %161 = load i32, i32* %res, align 4, !dbg !2603
  %cmp253 = icmp slt i32 %161, 0, !dbg !2605
  br i1 %cmp253, label %if.then255, label %if.end256, !dbg !2606

if.then255:                                       ; preds = %if.then250
  %162 = load i32, i32* %res, align 4, !dbg !2607
  store i32 %162, i32* %retval, align 4, !dbg !2608
  br label %return, !dbg !2608

if.end256:                                        ; preds = %if.then250
  %163 = load i32*, i32** %timestamp.addr, align 8, !dbg !2609
  %164 = load i32, i32* %163, align 4, !dbg !2610
  %165 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_vp9_ctx.addr, align 8, !dbg !2611
  %timestamp257 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %165, i32 0, i32 1, !dbg !2612
  store i32 %164, i32* %timestamp257, align 8, !dbg !2613
  br label %if.end259, !dbg !2614

if.else258:                                       ; preds = %if.then248
  store i32 -11, i32* %retval, align 4, !dbg !2615
  br label %return, !dbg !2615

if.end259:                                        ; preds = %if.end256
  br label %if.end260, !dbg !2617

if.end260:                                        ; preds = %if.end259, %if.end245
  %166 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_vp9_ctx.addr, align 8, !dbg !2618
  %buf261 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %166, i32 0, i32 0, !dbg !2619
  %167 = load %struct.AVIOContext*, %struct.AVIOContext** %buf261, align 8, !dbg !2619
  %168 = load i8*, i8** %buf.addr, align 8, !dbg !2620
  %169 = load i32, i32* %len.addr, align 4, !dbg !2621
  call void @avio_write(%struct.AVIOContext* %167, i8* %168, i32 %169), !dbg !2622
  %170 = load i32, i32* %last_fragment, align 4, !dbg !2623
  %tobool262 = icmp ne i32 %170, 0, !dbg !2623
  br i1 %tobool262, label %if.end264, label %if.then263, !dbg !2625

if.then263:                                       ; preds = %if.end260
  store i32 -11, i32* %retval, align 4, !dbg !2626
  br label %return, !dbg !2626

if.end264:                                        ; preds = %if.end260
  %171 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2627
  %172 = load %struct.PayloadContext*, %struct.PayloadContext** %rtp_vp9_ctx.addr, align 8, !dbg !2628
  %buf265 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %172, i32 0, i32 0, !dbg !2629
  %173 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2630
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %173, i32 0, i32 0, !dbg !2631
  %174 = load i32, i32* %index, align 8, !dbg !2631
  %call266 = call i32 @ff_rtp_finalize_packet(%struct.AVPacket* %171, %struct.AVIOContext** %buf265, i32 %174), !dbg !2632
  store i32 %call266, i32* %res, align 4, !dbg !2633
  %175 = load i32, i32* %res, align 4, !dbg !2634
  %cmp267 = icmp slt i32 %175, 0, !dbg !2636
  br i1 %cmp267, label %if.then269, label %if.end270, !dbg !2637

if.then269:                                       ; preds = %if.end264
  %176 = load i32, i32* %res, align 4, !dbg !2638
  store i32 %176, i32* %retval, align 4, !dbg !2639
  br label %return, !dbg !2639

if.end270:                                        ; preds = %if.end264
  store i32 0, i32* %retval, align 4, !dbg !2640
  br label %return, !dbg !2640

return:                                           ; preds = %if.end270, %if.then269, %if.then263, %if.else258, %if.then255, %if.then244, %if.then224, %if.then203, %if.then191, %if.then172, %if.then166, %if.then142, %if.then128, %if.then119, %if.then91, %if.then76, %if.then65, %if.then5
  %177 = load i32, i32* %retval, align 4, !dbg !2641
  ret i32 %177, !dbg !2641
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ffio_free_dyn_buf(%struct.AVIOContext**) #3

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #3

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #3

declare i32 @ff_rtp_finalize_packet(%struct.AVPacket*, %struct.AVIOContext**, i32) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2099, !2100}
!llvm.ident = !{!2101}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !928)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--rtpdec_vp9.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !482, !503, !533, !543, !567, !574, !592, !616, !635, !645, !654, !853, !870, !876, !884, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!474 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!475 = !{!476, !477, !478, !479, !480, !481}
!476 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!477 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!478 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!479 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!480 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!481 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!482 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !483, line: 29, size: 32, align: 32, elements: !484)
!483 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!544 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!568 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!646 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!854 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !922, line: 222, size: 16, align: 8, elements: !923)
!922 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !921, file: !922, line: 222, baseType: !925, size: 16, align: 16)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !927)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!928 = !{!929}
!929 = distinct !DIGlobalVariable(name: "ff_vp9_dynamic_handler", scope: !0, file: !930, line: 333, type: !931, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_vp9_dynamic_handler)
!930 = !DIFile(filename: "libavformat/rtpdec_vp9.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !933, line: 33, baseType: !934)
!933 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !933, line: 115, size: 640, align: 64, elements: !935)
!935 = !{!936, !940, !941, !942, !943, !944, !945, !2079, !2083, !2087, !2093, !2097}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !934, file: !933, line: 116, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !934, file: !933, line: 117, baseType: !3, size: 32, align: 32, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !934, file: !933, line: 118, baseType: !13, size: 32, align: 32, offset: 96)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !934, file: !933, line: 119, baseType: !473, size: 32, align: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !934, file: !933, line: 120, baseType: !917, size: 32, align: 32, offset: 160)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !934, file: !933, line: 123, baseType: !917, size: 32, align: 32, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !934, file: !933, line: 126, baseType: !946, size: 64, align: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!917, !949, !917, !2073}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !474, line: 1947, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !474, line: 1337, size: 11968, align: 64, elements: !952)
!952 = !{!953, !995, !1104, !1252, !1253, !1318, !1319, !1320, !1950, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !2004, !2005, !2006, !2007, !2008, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2039, !2040, !2043, !2044, !2045, !2046, !2047, !2048, !2050, !2051, !2052, !2053, !2061, !2062, !2066, !2070, !2071, !2072}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !951, file: !474, line: 1342, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !483, line: 143, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !483, line: 67, size: 640, align: 64, elements: !958)
!958 = !{!959, !960, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !957, file: !483, line: 72, baseType: !937, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !957, file: !483, line: 78, baseType: !961, size: 64, align: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!937, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !957, file: !483, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !483, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !957, file: !483, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !957, file: !483, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !957, file: !483, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !957, file: !483, line: 113, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!964, !964, !964}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !957, file: !483, line: 123, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !957, file: !483, line: 130, baseType: !983, size: 32, align: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !483, line: 48, baseType: !482)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !957, file: !483, line: 136, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!983, !964}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !957, file: !483, line: 142, baseType: !989, size: 64, align: 64, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!917, !992, !964, !937, !917}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !483, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !951, file: !474, line: 1349, baseType: !996, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !474, line: 633, size: 1344, align: 64, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1009, !1010, !1011, !1012, !1013, !1014, !1028, !1033, !1075, !1076, !1080, !1085, !1086, !1087, !1091, !1097, !1103}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !474, line: 638, baseType: !937, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !997, file: !474, line: 645, baseType: !937, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !474, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !997, file: !474, line: 659, baseType: !937, size: 64, align: 64, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !997, file: !474, line: 661, baseType: !1004, size: 64, align: 64, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !474, line: 443, flags: DIFlagFwdDecl)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !997, file: !474, line: 663, baseType: !954, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !997, file: !474, line: 670, baseType: !937, size: 64, align: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !474, line: 679, baseType: !996, size: 64, align: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !997, file: !474, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !997, file: !474, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !997, file: !474, line: 696, baseType: !1015, size: 64, align: 64, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!917, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !474, line: 453, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !474, line: 448, size: 256, align: 64, elements: !1021)
!1021 = !{!1022, !1023, !1026, !1027}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1020, file: !474, line: 449, baseType: !937, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1020, file: !474, line: 450, baseType: !1024, size: 64, align: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1020, file: !474, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1020, file: !474, line: 452, baseType: !937, size: 64, align: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !997, file: !474, line: 703, baseType: !1029, size: 64, align: 64, offset: 640)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!917, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !997, file: !474, line: 714, baseType: !1034, size: 64, align: 64, offset: 704)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!917, !1032, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1040)
!1040 = !{!1041, !1055, !1058, !1059, !1060, !1061, !1062, !1063, !1071, !1072, !1073, !1074}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1039, file: !14, line: 1451, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1044, line: 94, baseType: !1045)
!1044 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1044, line: 81, size: 192, align: 64, elements: !1046)
!1046 = !{!1047, !1051, !1054}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1045, file: !1044, line: 82, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1044, line: 73, baseType: !1050)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1044, line: 73, flags: DIFlagFwdDecl)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1045, file: !1044, line: 89, baseType: !1052, size: 64, align: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !1025)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1045, file: !1044, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1039, file: !14, line: 1461, baseType: !1056, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !926, line: 40, baseType: !1057)
!1057 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1039, file: !14, line: 1467, baseType: !1056, size: 64, align: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1039, file: !14, line: 1468, baseType: !1052, size: 64, align: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1039, file: !14, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1039, file: !14, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1039, file: !14, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1039, file: !14, line: 1479, baseType: !1064, size: 64, align: 64, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1067)
!1067 = !{!1068, !1069, !1070}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1066, file: !14, line: 1412, baseType: !1052, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !14, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1066, file: !14, line: 1414, baseType: !503, size: 32, align: 32, offset: 96)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1039, file: !14, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1039, file: !14, line: 1486, baseType: !1056, size: 64, align: 64, offset: 512)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1039, file: !14, line: 1488, baseType: !1056, size: 64, align: 64, offset: 576)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1039, file: !14, line: 1497, baseType: !1056, size: 64, align: 64, offset: 640)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !997, file: !474, line: 720, baseType: !1029, size: 64, align: 64, offset: 768)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !997, file: !474, line: 730, baseType: !1077, size: 64, align: 64, offset: 832)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!917, !1032, !917, !1056, !917}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !997, file: !474, line: 737, baseType: !1081, size: 64, align: 64, offset: 896)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1056, !1032, !917, !1084, !1056}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !997, file: !474, line: 744, baseType: !1029, size: 64, align: 64, offset: 960)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !997, file: !474, line: 750, baseType: !1029, size: 64, align: 64, offset: 1024)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !997, file: !474, line: 758, baseType: !1088, size: 64, align: 64, offset: 1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!917, !1032, !917, !1056, !1056, !1056, !917}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !997, file: !474, line: 764, baseType: !1092, size: 64, align: 64, offset: 1152)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!917, !1032, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !474, line: 328, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !997, file: !474, line: 770, baseType: !1098, size: 64, align: 64, offset: 1216)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!917, !1032, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !474, line: 329, flags: DIFlagFwdDecl)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !997, file: !474, line: 776, baseType: !1098, size: 64, align: 64, offset: 1280)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !951, file: !474, line: 1356, baseType: !1105, size: 64, align: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !474, line: 497, size: 1600, align: 64, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1127, !1131, !1135, !1142, !1237, !1238, !1239, !1240, !1241, !1242, !1246}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1106, file: !474, line: 498, baseType: !937, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1106, file: !474, line: 504, baseType: !937, size: 64, align: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1106, file: !474, line: 505, baseType: !937, size: 64, align: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1106, file: !474, line: 506, baseType: !937, size: 64, align: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1106, file: !474, line: 508, baseType: !13, size: 32, align: 32, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1106, file: !474, line: 509, baseType: !13, size: 32, align: 32, offset: 288)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1106, file: !474, line: 510, baseType: !13, size: 32, align: 32, offset: 320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !474, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1106, file: !474, line: 523, baseType: !1004, size: 64, align: 64, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1106, file: !474, line: 526, baseType: !954, size: 64, align: 64, offset: 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1106, file: !474, line: 535, baseType: !1105, size: 64, align: 64, offset: 512)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1106, file: !474, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1106, file: !474, line: 541, baseType: !1029, size: 64, align: 64, offset: 640)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1106, file: !474, line: 549, baseType: !1034, size: 64, align: 64, offset: 704)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1106, file: !474, line: 550, baseType: !1029, size: 64, align: 64, offset: 768)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1106, file: !474, line: 554, baseType: !1124, size: 64, align: 64, offset: 832)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!917, !1032, !1037, !1037, !917}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1106, file: !474, line: 563, baseType: !1128, size: 64, align: 64, offset: 896)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!917, !13, !917}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1106, file: !474, line: 565, baseType: !1132, size: 64, align: 64, offset: 960)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1032, !917, !1084, !1084}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1106, file: !474, line: 570, baseType: !1136, size: 64, align: 64, offset: 1024)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!917, !1032, !917, !964, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1140, line: 216, baseType: !1141)
!1140 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1141 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1106, file: !474, line: 581, baseType: !1143, size: 64, align: 64, offset: 1088)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!917, !1032, !917, !1146, !918}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !544, line: 646, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !544, line: 268, size: 4288, align: 64, elements: !1150)
!1150 = !{!1151, !1155, !1157, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1191, !1193, !1194, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !544, line: 282, baseType: !1152, size: 512, align: 64)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 512, align: 64, elements: !1153)
!1153 = !{!1154}
!1154 = !DISubrange(count: 8)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1149, file: !544, line: 299, baseType: !1156, size: 256, align: 32, offset: 512)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1153)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1149, file: !544, line: 315, baseType: !1158, size: 64, align: 64, offset: 768)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1149, file: !544, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1149, file: !544, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1149, file: !544, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1149, file: !544, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1149, file: !544, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1149, file: !544, line: 351, baseType: !533, size: 32, align: 32, offset: 992)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1149, file: !544, line: 356, baseType: !1166, size: 64, align: 32, offset: 1024)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1167, line: 61, baseType: !1168)
!1167 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1167, line: 58, size: 64, align: 32, elements: !1169)
!1169 = !{!1170, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1168, file: !1167, line: 59, baseType: !917, size: 32, align: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1168, file: !1167, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1149, file: !544, line: 361, baseType: !1056, size: 64, align: 64, offset: 1088)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1149, file: !544, line: 369, baseType: !1056, size: 64, align: 64, offset: 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1149, file: !544, line: 377, baseType: !1056, size: 64, align: 64, offset: 1216)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1149, file: !544, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1149, file: !544, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1149, file: !544, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1149, file: !544, line: 396, baseType: !964, size: 64, align: 64, offset: 1408)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1149, file: !544, line: 403, baseType: !1180, size: 512, align: 64, offset: 1472)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1181, size: 512, align: 64, elements: !1153)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !1141)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1149, file: !544, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1149, file: !544, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1149, file: !544, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1149, file: !544, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1149, file: !544, line: 435, baseType: !1056, size: 64, align: 64, offset: 2112)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1149, file: !544, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1149, file: !544, line: 445, baseType: !1181, size: 64, align: 64, offset: 2240)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !544, line: 459, baseType: !1190, size: 512, align: 64, offset: 2304)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 512, align: 64, elements: !1153)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1149, file: !544, line: 473, baseType: !1192, size: 64, align: 64, offset: 2816)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1149, file: !544, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !544, line: 479, baseType: !1195, size: 64, align: 64, offset: 2944)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !544, line: 207, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !544, line: 201, size: 320, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1208}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1198, file: !544, line: 202, baseType: !543, size: 32, align: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1198, file: !544, line: 203, baseType: !1052, size: 64, align: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1198, file: !544, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1198, file: !544, line: 205, baseType: !1204, size: 64, align: 64, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1206, line: 86, baseType: !1207)
!1206 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1206, line: 86, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1198, file: !544, line: 206, baseType: !1042, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1149, file: !544, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !544, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1149, file: !544, line: 512, baseType: !567, size: 32, align: 32, offset: 3072)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1149, file: !544, line: 514, baseType: !574, size: 32, align: 32, offset: 3104)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1149, file: !544, line: 516, baseType: !592, size: 32, align: 32, offset: 3136)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1149, file: !544, line: 523, baseType: !616, size: 32, align: 32, offset: 3168)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1149, file: !544, line: 525, baseType: !635, size: 32, align: 32, offset: 3200)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1149, file: !544, line: 532, baseType: !1056, size: 64, align: 64, offset: 3264)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1149, file: !544, line: 539, baseType: !1056, size: 64, align: 64, offset: 3328)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1149, file: !544, line: 547, baseType: !1056, size: 64, align: 64, offset: 3392)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !544, line: 554, baseType: !1204, size: 64, align: 64, offset: 3456)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1149, file: !544, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1149, file: !544, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1149, file: !544, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1149, file: !544, line: 588, baseType: !1224, size: 64, align: 64, offset: 3648)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !926, line: 36, baseType: !1226)
!1226 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1149, file: !544, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1149, file: !544, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1149, file: !544, line: 599, baseType: !1042, size: 64, align: 64, offset: 3776)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1149, file: !544, line: 605, baseType: !1042, size: 64, align: 64, offset: 3840)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1149, file: !544, line: 616, baseType: !1042, size: 64, align: 64, offset: 3904)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1149, file: !544, line: 626, baseType: !1139, size: 64, align: 64, offset: 3968)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1149, file: !544, line: 627, baseType: !1139, size: 64, align: 64, offset: 4032)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1149, file: !544, line: 628, baseType: !1139, size: 64, align: 64, offset: 4096)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1149, file: !544, line: 629, baseType: !1139, size: 64, align: 64, offset: 4160)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1149, file: !544, line: 645, baseType: !1042, size: 64, align: 64, offset: 4224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1106, file: !474, line: 587, baseType: !1092, size: 64, align: 64, offset: 1152)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1106, file: !474, line: 592, baseType: !1098, size: 64, align: 64, offset: 1216)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1106, file: !474, line: 597, baseType: !1098, size: 64, align: 64, offset: 1280)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1106, file: !474, line: 598, baseType: !13, size: 32, align: 32, offset: 1344)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1106, file: !474, line: 608, baseType: !1029, size: 64, align: 64, offset: 1408)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1106, file: !474, line: 617, baseType: !1243, size: 64, align: 64, offset: 1472)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1032}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1106, file: !474, line: 623, baseType: !1247, size: 64, align: 64, offset: 1536)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!917, !1032, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !951, file: !474, line: 1365, baseType: !964, size: 64, align: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !951, file: !474, line: 1379, baseType: !1254, size: 64, align: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !646, line: 352, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !646, line: 161, size: 2112, align: 64, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1268, !1269, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1285, !1286, !1290, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1308, !1309, !1310, !1311, !1315, !1316, !1317}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1256, file: !646, line: 174, baseType: !954, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1256, file: !646, line: 226, baseType: !1024, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1256, file: !646, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1256, file: !646, line: 228, baseType: !1024, size: 64, align: 64, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1256, file: !646, line: 229, baseType: !1024, size: 64, align: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1256, file: !646, line: 233, baseType: !964, size: 64, align: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1256, file: !646, line: 235, baseType: !1265, size: 64, align: 64, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!917, !964, !1052, !917}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1256, file: !646, line: 236, baseType: !1265, size: 64, align: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1256, file: !646, line: 237, baseType: !1270, size: 64, align: 64, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1056, !964, !1056, !917}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1256, file: !646, line: 238, baseType: !1056, size: 64, align: 64, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1256, file: !646, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1256, file: !646, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1256, file: !646, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1256, file: !646, line: 242, baseType: !1141, size: 64, align: 64, offset: 768)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1256, file: !646, line: 243, baseType: !1024, size: 64, align: 64, offset: 832)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1256, file: !646, line: 244, baseType: !1280, size: 64, align: 64, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1141, !1141, !1283, !918}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1256, file: !646, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1256, file: !646, line: 249, baseType: !1287, size: 64, align: 64, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!917, !964, !917}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1256, file: !646, line: 255, baseType: !1291, size: 64, align: 64, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1056, !964, !917, !1056, !917}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1256, file: !646, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1256, file: !646, line: 266, baseType: !1056, size: 64, align: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1256, file: !646, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1256, file: !646, line: 279, baseType: !1056, size: 64, align: 64, offset: 1344)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1256, file: !646, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1256, file: !646, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1256, file: !646, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1256, file: !646, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1256, file: !646, line: 309, baseType: !937, size: 64, align: 64, offset: 1536)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1256, file: !646, line: 314, baseType: !937, size: 64, align: 64, offset: 1600)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1256, file: !646, line: 319, baseType: !1305, size: 64, align: 64, offset: 1664)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!917, !964, !1052, !917, !645, !1056}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1256, file: !646, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1256, file: !646, line: 331, baseType: !645, size: 32, align: 32, offset: 1760)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1256, file: !646, line: 332, baseType: !1056, size: 64, align: 64, offset: 1792)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1256, file: !646, line: 338, baseType: !1312, size: 64, align: 64, offset: 1856)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!917, !964}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1256, file: !646, line: 340, baseType: !1056, size: 64, align: 64, offset: 1920)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1256, file: !646, line: 346, baseType: !1024, size: 64, align: 64, offset: 1984)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1256, file: !646, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !951, file: !474, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !951, file: !474, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !951, file: !474, line: 1405, baseType: !1321, size: 64, align: 64, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !474, line: 1223, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !474, line: 865, size: 6144, align: 64, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1797, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1898, !1904, !1905, !1909, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1941, !1942, !1943, !1944, !1945, !1946}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1324, file: !474, line: 866, baseType: !917, size: 32, align: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1324, file: !474, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1324, file: !474, line: 878, baseType: !1329, size: 64, align: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1472, !1473, !1474, !1475, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1501, !1505, !1506, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1685, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1331, file: !14, line: 1561, baseType: !954, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1331, file: !14, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1331, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1331, file: !14, line: 1565, baseType: !1337, size: 64, align: 64, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1349, !1352, !1355, !1358, !1361, !1362, !1363, !1371, !1372, !1373, !1375, !1379, !1385, !1390, !1394, !1395, !1437, !1444, !1448, !1449, !1453, !1457, !1461, !1465, !1466, !1467}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1339, file: !14, line: 3475, baseType: !937, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1339, file: !14, line: 3480, baseType: !937, size: 64, align: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1339, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1339, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1339, file: !14, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1339, file: !14, line: 3488, baseType: !1347, size: 64, align: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1166)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1339, file: !14, line: 3489, baseType: !1350, size: 64, align: 64, offset: 320)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1339, file: !14, line: 3490, baseType: !1353, size: 64, align: 64, offset: 384)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1339, file: !14, line: 3491, baseType: !1356, size: 64, align: 64, offset: 448)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1339, file: !14, line: 3492, baseType: !1359, size: 64, align: 64, offset: 512)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1339, file: !14, line: 3493, baseType: !1053, size: 8, align: 8, offset: 576)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1339, file: !14, line: 3494, baseType: !954, size: 64, align: 64, offset: 640)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1339, file: !14, line: 3495, baseType: !1364, size: 64, align: 64, offset: 704)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1368)
!1368 = !{!1369, !1370}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1367, file: !14, line: 3402, baseType: !917, size: 32, align: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1367, file: !14, line: 3403, baseType: !937, size: 64, align: 64, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1339, file: !14, line: 3507, baseType: !937, size: 64, align: 64, offset: 768)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1339, file: !14, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1339, file: !14, line: 3517, baseType: !1374, size: 64, align: 64, offset: 896)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1339, file: !14, line: 3527, baseType: !1376, size: 64, align: 64, offset: 960)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!917, !1329}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1339, file: !14, line: 3535, baseType: !1380, size: 64, align: 64, offset: 1024)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!917, !1329, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1330)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1339, file: !14, line: 3541, baseType: !1386, size: 64, align: 64, offset: 1088)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1389)
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1339, file: !14, line: 3549, baseType: !1391, size: 64, align: 64, offset: 1152)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1374}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1339, file: !14, line: 3551, baseType: !1376, size: 64, align: 64, offset: 1216)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1339, file: !14, line: 3552, baseType: !1396, size: 64, align: 64, offset: 1280)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!917, !1329, !1052, !917, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1402)
!1402 = !{!1403, !1404, !1406, !1407, !1408, !1436}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1401, file: !14, line: 3921, baseType: !925, size: 16, align: 16)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1401, file: !14, line: 3922, baseType: !1405, size: 32, align: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !918)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1401, file: !14, line: 3923, baseType: !1405, size: 32, align: 32, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1401, file: !14, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1401, file: !14, line: 3925, baseType: !1409, size: 64, align: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1425, !1429, !1431, !1432, !1434, !1435}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1412, file: !14, line: 3886, baseType: !917, size: 32, align: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1412, file: !14, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1412, file: !14, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1412, file: !14, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1412, file: !14, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1412, file: !14, line: 3897, baseType: !1420, size: 768, align: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1422)
!1422 = !{!1423, !1424}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1421, file: !14, line: 3855, baseType: !1152, size: 512, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1421, file: !14, line: 3857, baseType: !1156, size: 256, align: 32, offset: 512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1412, file: !14, line: 3903, baseType: !1426, size: 256, align: 64, offset: 960)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 256, align: 64, elements: !1427)
!1427 = !{!1428}
!1428 = !DISubrange(count: 4)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1412, file: !14, line: 3904, baseType: !1430, size: 128, align: 32, offset: 1216)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1427)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1412, file: !14, line: 3906, baseType: !870, size: 32, align: 32, offset: 1344)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1412, file: !14, line: 3908, baseType: !1433, size: 64, align: 64, offset: 1408)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1412, file: !14, line: 3915, baseType: !1433, size: 64, align: 64, offset: 1472)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1412, file: !14, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1401, file: !14, line: 3926, baseType: !1056, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1339, file: !14, line: 3564, baseType: !1438, size: 64, align: 64, offset: 1344)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!917, !1329, !1037, !1441, !1443}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1339, file: !14, line: 3566, baseType: !1445, size: 64, align: 64, offset: 1408)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!917, !1329, !964, !1443, !1037}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1339, file: !14, line: 3567, baseType: !1376, size: 64, align: 64, offset: 1472)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1339, file: !14, line: 3576, baseType: !1450, size: 64, align: 64, offset: 1536)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!917, !1329, !1441}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1339, file: !14, line: 3577, baseType: !1454, size: 64, align: 64, offset: 1600)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!917, !1329, !1037}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1339, file: !14, line: 3584, baseType: !1458, size: 64, align: 64, offset: 1664)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!917, !1329, !1147}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1339, file: !14, line: 3589, baseType: !1462, size: 64, align: 64, offset: 1728)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1329}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1339, file: !14, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1339, file: !14, line: 3600, baseType: !937, size: 64, align: 64, offset: 1856)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1339, file: !14, line: 3609, baseType: !1468, size: 64, align: 64, offset: 1920)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1471)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1331, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1331, file: !14, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1331, file: !14, line: 1583, baseType: !964, size: 64, align: 64, offset: 256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1331, file: !14, line: 1591, baseType: !1476, size: 64, align: 64, offset: 320)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1331, file: !14, line: 1598, baseType: !964, size: 64, align: 64, offset: 384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1331, file: !14, line: 1606, baseType: !1056, size: 64, align: 64, offset: 448)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1331, file: !14, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1331, file: !14, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1331, file: !14, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1331, file: !14, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1331, file: !14, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1331, file: !14, line: 1657, baseType: !1052, size: 64, align: 64, offset: 704)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1331, file: !14, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1331, file: !14, line: 1679, baseType: !1166, size: 64, align: 32, offset: 800)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1331, file: !14, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1331, file: !14, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1331, file: !14, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1331, file: !14, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1331, file: !14, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1331, file: !14, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1331, file: !14, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1331, file: !14, line: 1766, baseType: !654, size: 32, align: 32, offset: 1088)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1331, file: !14, line: 1791, baseType: !1497, size: 64, align: 64, offset: 1152)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1500, !1441, !1443, !917, !917, !917}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1331, file: !14, line: 1808, baseType: !1502, size: 64, align: 64, offset: 1216)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!654, !1500, !1350}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1331, file: !14, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1331, file: !14, line: 1825, baseType: !1507, size: 32, align: 32, offset: 1312)
!1507 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1331, file: !14, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1331, file: !14, line: 1838, baseType: !1507, size: 32, align: 32, offset: 1376)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1331, file: !14, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1331, file: !14, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1331, file: !14, line: 1861, baseType: !1507, size: 32, align: 32, offset: 1472)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1331, file: !14, line: 1868, baseType: !1507, size: 32, align: 32, offset: 1504)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1331, file: !14, line: 1875, baseType: !1507, size: 32, align: 32, offset: 1536)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1331, file: !14, line: 1882, baseType: !1507, size: 32, align: 32, offset: 1568)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1331, file: !14, line: 1889, baseType: !1507, size: 32, align: 32, offset: 1600)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1331, file: !14, line: 1896, baseType: !1507, size: 32, align: 32, offset: 1632)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1331, file: !14, line: 1903, baseType: !1507, size: 32, align: 32, offset: 1664)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1331, file: !14, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1331, file: !14, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1331, file: !14, line: 1926, baseType: !1443, size: 64, align: 64, offset: 1792)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1331, file: !14, line: 1935, baseType: !1166, size: 64, align: 32, offset: 1856)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1331, file: !14, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1331, file: !14, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1331, file: !14, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1331, file: !14, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1331, file: !14, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1331, file: !14, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1331, file: !14, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1331, file: !14, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1331, file: !14, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1331, file: !14, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1331, file: !14, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1331, file: !14, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1331, file: !14, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1331, file: !14, line: 2054, baseType: !1537, size: 64, align: 64, offset: 2368)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1331, file: !14, line: 2061, baseType: !1537, size: 64, align: 64, offset: 2432)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1331, file: !14, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1331, file: !14, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1331, file: !14, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1331, file: !14, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1331, file: !14, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1331, file: !14, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1331, file: !14, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1331, file: !14, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1331, file: !14, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1331, file: !14, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1331, file: !14, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1331, file: !14, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1331, file: !14, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1331, file: !14, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1331, file: !14, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1331, file: !14, line: 2166, baseType: !574, size: 32, align: 32, offset: 2976)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1331, file: !14, line: 2173, baseType: !592, size: 32, align: 32, offset: 3008)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1331, file: !14, line: 2180, baseType: !616, size: 32, align: 32, offset: 3040)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1331, file: !14, line: 2187, baseType: !567, size: 32, align: 32, offset: 3072)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1331, file: !14, line: 2194, baseType: !635, size: 32, align: 32, offset: 3104)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1331, file: !14, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1331, file: !14, line: 2209, baseType: !876, size: 32, align: 32, offset: 3168)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1331, file: !14, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1331, file: !14, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1331, file: !14, line: 2220, baseType: !853, size: 32, align: 32, offset: 3264)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1331, file: !14, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1331, file: !14, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1331, file: !14, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1331, file: !14, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1331, file: !14, line: 2263, baseType: !1181, size: 64, align: 64, offset: 3456)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1331, file: !14, line: 2270, baseType: !1181, size: 64, align: 64, offset: 3520)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1331, file: !14, line: 2277, baseType: !884, size: 32, align: 32, offset: 3584)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1331, file: !14, line: 2285, baseType: !853, size: 32, align: 32, offset: 3616)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1331, file: !14, line: 2367, baseType: !1573, size: 64, align: 64, offset: 3648)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!917, !1500, !1147, !917}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1331, file: !14, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1331, file: !14, line: 2386, baseType: !1507, size: 32, align: 32, offset: 3744)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1331, file: !14, line: 2387, baseType: !1507, size: 32, align: 32, offset: 3776)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1331, file: !14, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1331, file: !14, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1331, file: !14, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1331, file: !14, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1331, file: !14, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1331, file: !14, line: 2423, baseType: !1585, size: 64, align: 64, offset: 3968)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1587, file: !14, line: 827, baseType: !917, size: 32, align: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1587, file: !14, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1587, file: !14, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1587, file: !14, line: 830, baseType: !1507, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1331, file: !14, line: 2430, baseType: !1056, size: 64, align: 64, offset: 4032)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1331, file: !14, line: 2437, baseType: !1056, size: 64, align: 64, offset: 4096)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1331, file: !14, line: 2444, baseType: !1507, size: 32, align: 32, offset: 4160)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1331, file: !14, line: 2451, baseType: !1507, size: 32, align: 32, offset: 4192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1331, file: !14, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1331, file: !14, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1331, file: !14, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1331, file: !14, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1331, file: !14, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1331, file: !14, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1331, file: !14, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1331, file: !14, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1331, file: !14, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1331, file: !14, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1331, file: !14, line: 2514, baseType: !1056, size: 64, align: 64, offset: 4544)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1331, file: !14, line: 2528, baseType: !1609, size: 64, align: 64, offset: 4608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1500, !964, !917, !917}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1331, file: !14, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1331, file: !14, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1331, file: !14, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1331, file: !14, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1331, file: !14, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1331, file: !14, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1331, file: !14, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1331, file: !14, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1331, file: !14, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1331, file: !14, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1331, file: !14, line: 2571, baseType: !1433, size: 64, align: 64, offset: 4992)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1331, file: !14, line: 2579, baseType: !1433, size: 64, align: 64, offset: 5056)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1331, file: !14, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1331, file: !14, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1331, file: !14, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1331, file: !14, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1331, file: !14, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1331, file: !14, line: 2709, baseType: !1056, size: 64, align: 64, offset: 5312)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1331, file: !14, line: 2716, baseType: !1631, size: 64, align: 64, offset: 5376)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1640, !1641, !1645, !1649, !1650, !1651, !1652, !1658, !1659, !1660, !1661, !1662}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1633, file: !14, line: 3642, baseType: !937, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1633, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1633, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1633, file: !14, line: 3663, baseType: !654, size: 32, align: 32, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1633, file: !14, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1633, file: !14, line: 3682, baseType: !1458, size: 64, align: 64, offset: 192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1633, file: !14, line: 3698, baseType: !1642, size: 64, align: 64, offset: 256)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!917, !1329, !1283, !1405}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1633, file: !14, line: 3712, baseType: !1646, size: 64, align: 64, offset: 320)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!917, !1329, !917, !1283, !1405}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1633, file: !14, line: 3726, baseType: !1642, size: 64, align: 64, offset: 384)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1633, file: !14, line: 3737, baseType: !1376, size: 64, align: 64, offset: 448)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1633, file: !14, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1633, file: !14, line: 3757, baseType: !1653, size: 64, align: 64, offset: 576)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1656}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1633, file: !14, line: 3766, baseType: !1376, size: 64, align: 64, offset: 640)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1633, file: !14, line: 3774, baseType: !1376, size: 64, align: 64, offset: 704)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1633, file: !14, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1633, file: !14, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1633, file: !14, line: 3795, baseType: !1663, size: 64, align: 64, offset: 832)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!917, !1329, !1042}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1331, file: !14, line: 2728, baseType: !964, size: 64, align: 64, offset: 5440)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1331, file: !14, line: 2735, baseType: !1180, size: 512, align: 64, offset: 5504)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1331, file: !14, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1331, file: !14, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1331, file: !14, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1331, file: !14, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1331, file: !14, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1331, file: !14, line: 2802, baseType: !1147, size: 64, align: 64, offset: 6208)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1331, file: !14, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1331, file: !14, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1331, file: !14, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1331, file: !14, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1331, file: !14, line: 2851, baseType: !1679, size: 64, align: 64, offset: 6400)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!917, !1500, !1682, !964, !1443, !917, !917}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!917, !1500, !964}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1331, file: !14, line: 2871, baseType: !1686, size: 64, align: 64, offset: 6464)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!917, !1500, !1689, !964, !1443, !917}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!917, !1500, !964, !917, !917}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1331, file: !14, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1331, file: !14, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1331, file: !14, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1331, file: !14, line: 3013, baseType: !896, size: 32, align: 32, offset: 6624)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1331, file: !14, line: 3020, baseType: !896, size: 32, align: 32, offset: 6656)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1331, file: !14, line: 3027, baseType: !896, size: 32, align: 32, offset: 6688)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1331, file: !14, line: 3037, baseType: !1052, size: 64, align: 64, offset: 6720)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1331, file: !14, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1331, file: !14, line: 3050, baseType: !1181, size: 64, align: 64, offset: 6848)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1331, file: !14, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1331, file: !14, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1331, file: !14, line: 3092, baseType: !1166, size: 64, align: 32, offset: 6976)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1331, file: !14, line: 3099, baseType: !654, size: 32, align: 32, offset: 7040)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1331, file: !14, line: 3106, baseType: !1166, size: 64, align: 32, offset: 7072)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1331, file: !14, line: 3113, baseType: !1707, size: 64, align: 64, offset: 7168)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1720}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1710, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1710, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1710, file: !14, line: 720, baseType: !937, size: 64, align: 64, offset: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1710, file: !14, line: 724, baseType: !937, size: 64, align: 64, offset: 128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1710, file: !14, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1710, file: !14, line: 734, baseType: !1718, size: 64, align: 64, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1710, file: !14, line: 739, baseType: !1721, size: 64, align: 64, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1331, file: !14, line: 3129, baseType: !1056, size: 64, align: 64, offset: 7232)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1331, file: !14, line: 3130, baseType: !1056, size: 64, align: 64, offset: 7296)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1331, file: !14, line: 3131, baseType: !1056, size: 64, align: 64, offset: 7360)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1331, file: !14, line: 3132, baseType: !1056, size: 64, align: 64, offset: 7424)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1331, file: !14, line: 3139, baseType: !1433, size: 64, align: 64, offset: 7488)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1331, file: !14, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1331, file: !14, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1331, file: !14, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1331, file: !14, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1331, file: !14, line: 3191, baseType: !1537, size: 64, align: 64, offset: 7680)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1331, file: !14, line: 3199, baseType: !1052, size: 64, align: 64, offset: 7744)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1331, file: !14, line: 3207, baseType: !1433, size: 64, align: 64, offset: 7808)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1331, file: !14, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1331, file: !14, line: 3224, baseType: !1064, size: 64, align: 64, offset: 7936)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1331, file: !14, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1331, file: !14, line: 3249, baseType: !1042, size: 64, align: 64, offset: 8064)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1331, file: !14, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1331, file: !14, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1331, file: !14, line: 3279, baseType: !1056, size: 64, align: 64, offset: 8192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1331, file: !14, line: 3301, baseType: !1042, size: 64, align: 64, offset: 8256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1331, file: !14, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1331, file: !14, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1331, file: !14, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1331, file: !14, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1324, file: !474, line: 880, baseType: !964, size: 64, align: 64, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1324, file: !474, line: 894, baseType: !1166, size: 64, align: 32, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1324, file: !474, line: 904, baseType: !1056, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1324, file: !474, line: 914, baseType: !1056, size: 64, align: 64, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1324, file: !474, line: 916, baseType: !1056, size: 64, align: 64, offset: 384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1324, file: !474, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1324, file: !474, line: 920, baseType: !896, size: 32, align: 32, offset: 480)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1324, file: !474, line: 927, baseType: !1166, size: 64, align: 32, offset: 512)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1324, file: !474, line: 929, baseType: !1204, size: 64, align: 64, offset: 576)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1324, file: !474, line: 938, baseType: !1166, size: 64, align: 32, offset: 640)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1324, file: !474, line: 947, baseType: !1038, size: 704, align: 64, offset: 704)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1324, file: !474, line: 967, baseType: !1064, size: 64, align: 64, offset: 1408)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1324, file: !474, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1324, file: !474, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1324, file: !474, line: 989, baseType: !1166, size: 64, align: 32, offset: 1536)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1324, file: !474, line: 1000, baseType: !1433, size: 64, align: 64, offset: 1600)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1324, file: !474, line: 1012, baseType: !1764, size: 64, align: 64, offset: 1664)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1766, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1766, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1766, file: !14, line: 3948, baseType: !1405, size: 32, align: 32, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1766, file: !14, line: 3958, baseType: !1052, size: 64, align: 64, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1766, file: !14, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1766, file: !14, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1766, file: !14, line: 3973, baseType: !1056, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1766, file: !14, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1766, file: !14, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1766, file: !14, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1766, file: !14, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1766, file: !14, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1766, file: !14, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1766, file: !14, line: 4020, baseType: !1166, size: 64, align: 32, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1766, file: !14, line: 4025, baseType: !876, size: 32, align: 32, offset: 576)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1766, file: !14, line: 4030, baseType: !567, size: 32, align: 32, offset: 608)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1766, file: !14, line: 4031, baseType: !574, size: 32, align: 32, offset: 640)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1766, file: !14, line: 4032, baseType: !592, size: 32, align: 32, offset: 672)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1766, file: !14, line: 4033, baseType: !616, size: 32, align: 32, offset: 704)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1766, file: !14, line: 4034, baseType: !635, size: 32, align: 32, offset: 736)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1766, file: !14, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1766, file: !14, line: 4046, baseType: !1181, size: 64, align: 64, offset: 832)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1766, file: !14, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1766, file: !14, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1766, file: !14, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1766, file: !14, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1766, file: !14, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1766, file: !14, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1766, file: !14, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1324, file: !474, line: 1055, baseType: !1798, size: 64, align: 64, offset: 1728)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1324, file: !474, line: 1028, size: 832, align: 64, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1799, file: !474, line: 1029, baseType: !1056, size: 64, align: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1799, file: !474, line: 1030, baseType: !1056, size: 64, align: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1799, file: !474, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1799, file: !474, line: 1032, baseType: !1056, size: 64, align: 64, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1799, file: !474, line: 1033, baseType: !1806, size: 64, align: 64, offset: 256)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1808, size: 51072, align: 64, elements: !1809)
!1808 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1809 = !{!1810, !1811}
!1810 = !DISubrange(count: 2)
!1811 = !DISubrange(count: 399)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1799, file: !474, line: 1034, baseType: !1056, size: 64, align: 64, offset: 320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1799, file: !474, line: 1035, baseType: !1056, size: 64, align: 64, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1799, file: !474, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1799, file: !474, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1799, file: !474, line: 1045, baseType: !1056, size: 64, align: 64, offset: 512)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1799, file: !474, line: 1050, baseType: !1056, size: 64, align: 64, offset: 576)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1799, file: !474, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1799, file: !474, line: 1052, baseType: !1056, size: 64, align: 64, offset: 704)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1799, file: !474, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1324, file: !474, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1324, file: !474, line: 1067, baseType: !1056, size: 64, align: 64, offset: 1856)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1324, file: !474, line: 1068, baseType: !1056, size: 64, align: 64, offset: 1920)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1324, file: !474, line: 1069, baseType: !1056, size: 64, align: 64, offset: 1984)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1324, file: !474, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1324, file: !474, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1324, file: !474, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1324, file: !474, line: 1083, baseType: !473, size: 32, align: 32, offset: 2144)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1324, file: !474, line: 1084, baseType: !1830, size: 64, align: 64, offset: 2176)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !14, line: 5092, size: 2816, align: 64, elements: !1832)
!1832 = !{!1833, !1834, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1831, file: !14, line: 5093, baseType: !964, size: 64, align: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1831, file: !14, line: 5094, baseType: !1835, size: 64, align: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !14, line: 5259, size: 512, align: 64, elements: !1837)
!1837 = !{!1838, !1842, !1843, !1849, !1854, !1858, !1862}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1836, file: !14, line: 5260, baseType: !1839, size: 160, align: 32)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1840)
!1840 = !{!1841}
!1841 = !DISubrange(count: 5)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1836, file: !14, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1836, file: !14, line: 5262, baseType: !1844, size: 64, align: 64, offset: 192)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!917, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !14, line: 5257, baseType: !1831)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1836, file: !14, line: 5265, baseType: !1850, size: 64, align: 64, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!917, !1847, !1329, !1853, !1443, !1283, !917}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1836, file: !14, line: 5269, baseType: !1855, size: 64, align: 64, offset: 320)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1847}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1836, file: !14, line: 5270, baseType: !1859, size: 64, align: 64, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!917, !1329, !1283, !917}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1836, file: !14, line: 5271, baseType: !1835, size: 64, align: 64, offset: 448)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1831, file: !14, line: 5095, baseType: !1056, size: 64, align: 64, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1831, file: !14, line: 5096, baseType: !1056, size: 64, align: 64, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1831, file: !14, line: 5098, baseType: !1056, size: 64, align: 64, offset: 256)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1831, file: !14, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1831, file: !14, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1831, file: !14, line: 5111, baseType: !1056, size: 64, align: 64, offset: 384)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1831, file: !14, line: 5112, baseType: !1056, size: 64, align: 64, offset: 448)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1831, file: !14, line: 5115, baseType: !1056, size: 64, align: 64, offset: 512)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1831, file: !14, line: 5116, baseType: !1056, size: 64, align: 64, offset: 576)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1831, file: !14, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1831, file: !14, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1831, file: !14, line: 5121, baseType: !1875, size: 256, align: 64, offset: 704)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 256, align: 64, elements: !1427)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1831, file: !14, line: 5122, baseType: !1875, size: 256, align: 64, offset: 960)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1831, file: !14, line: 5123, baseType: !1875, size: 256, align: 64, offset: 1216)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1831, file: !14, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1831, file: !14, line: 5132, baseType: !1056, size: 64, align: 64, offset: 1536)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1831, file: !14, line: 5133, baseType: !1875, size: 256, align: 64, offset: 1600)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1831, file: !14, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1831, file: !14, line: 5148, baseType: !1056, size: 64, align: 64, offset: 1920)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1831, file: !14, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1831, file: !14, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1831, file: !14, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1831, file: !14, line: 5197, baseType: !1875, size: 256, align: 64, offset: 2112)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1831, file: !14, line: 5202, baseType: !1056, size: 64, align: 64, offset: 2368)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1831, file: !14, line: 5207, baseType: !1056, size: 64, align: 64, offset: 2432)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1831, file: !14, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1831, file: !14, line: 5216, baseType: !876, size: 32, align: 32, offset: 2528)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1831, file: !14, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1831, file: !14, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1831, file: !14, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1831, file: !14, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1831, file: !14, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1831, file: !14, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1831, file: !14, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1324, file: !474, line: 1089, baseType: !1899, size: 64, align: 64, offset: 2240)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !474, line: 2003, size: 768, align: 64, elements: !1901)
!1901 = !{!1902, !1903}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1900, file: !474, line: 2004, baseType: !1038, size: 704, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1900, file: !474, line: 2005, baseType: !1899, size: 64, align: 64, offset: 704)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1324, file: !474, line: 1090, baseType: !1019, size: 256, align: 64, offset: 2304)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1324, file: !474, line: 1092, baseType: !1906, size: 1088, align: 64, offset: 2560)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 1088, align: 64, elements: !1907)
!1907 = !{!1908}
!1908 = !DISubrange(count: 17)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1324, file: !474, line: 1094, baseType: !1910, size: 64, align: 64, offset: 3648)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !474, line: 808, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !474, line: 793, size: 192, align: 64, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1912, file: !474, line: 794, baseType: !1056, size: 64, align: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1912, file: !474, line: 795, baseType: !1056, size: 64, align: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1912, file: !474, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1912, file: !474, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1912, file: !474, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1324, file: !474, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1324, file: !474, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1324, file: !474, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1324, file: !474, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1324, file: !474, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1324, file: !474, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1324, file: !474, line: 1113, baseType: !1056, size: 64, align: 64, offset: 3904)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1324, file: !474, line: 1114, baseType: !1056, size: 64, align: 64, offset: 3968)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1324, file: !474, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1324, file: !474, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1324, file: !474, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1324, file: !474, line: 1142, baseType: !1056, size: 64, align: 64, offset: 4160)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1324, file: !474, line: 1150, baseType: !1056, size: 64, align: 64, offset: 4224)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1324, file: !474, line: 1157, baseType: !1056, size: 64, align: 64, offset: 4288)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1324, file: !474, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1324, file: !474, line: 1169, baseType: !1056, size: 64, align: 64, offset: 4416)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1324, file: !474, line: 1174, baseType: !1056, size: 64, align: 64, offset: 4480)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1324, file: !474, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1324, file: !474, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1324, file: !474, line: 1196, baseType: !1906, size: 1088, align: 64, offset: 4608)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1324, file: !474, line: 1197, baseType: !1940, size: 136, align: 8, offset: 5696)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 136, align: 8, elements: !1907)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1324, file: !474, line: 1202, baseType: !1056, size: 64, align: 64, offset: 5888)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1324, file: !474, line: 1203, baseType: !1053, size: 8, align: 8, offset: 5952)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1324, file: !474, line: 1204, baseType: !1053, size: 8, align: 8, offset: 5960)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1324, file: !474, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1324, file: !474, line: 1216, baseType: !1166, size: 64, align: 32, offset: 6016)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1324, file: !474, line: 1222, baseType: !1947, size: 64, align: 64, offset: 6080)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !474, line: 840, baseType: !1949)
!1949 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !474, line: 840, flags: DIFlagFwdDecl)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !951, file: !474, line: 1417, baseType: !1951, size: 8192, align: 8, offset: 448)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 8192, align: 8, elements: !1952)
!1952 = !{!1953}
!1953 = !DISubrange(count: 1024)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !951, file: !474, line: 1433, baseType: !1433, size: 64, align: 64, offset: 8640)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !951, file: !474, line: 1442, baseType: !1056, size: 64, align: 64, offset: 8704)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !951, file: !474, line: 1452, baseType: !1056, size: 64, align: 64, offset: 8768)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !951, file: !474, line: 1459, baseType: !1056, size: 64, align: 64, offset: 8832)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !951, file: !474, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !951, file: !474, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !951, file: !474, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !951, file: !474, line: 1503, baseType: !1056, size: 64, align: 64, offset: 9024)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !951, file: !474, line: 1511, baseType: !1056, size: 64, align: 64, offset: 9088)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !951, file: !474, line: 1513, baseType: !1283, size: 64, align: 64, offset: 9152)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !951, file: !474, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !951, file: !474, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !951, file: !474, line: 1517, baseType: !1967, size: 64, align: 64, offset: 9280)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !474, line: 1284, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !474, line: 1259, size: 704, align: 64, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1975, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1970, file: !474, line: 1260, baseType: !917, size: 32, align: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1970, file: !474, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1970, file: !474, line: 1262, baseType: !896, size: 32, align: 32, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1970, file: !474, line: 1263, baseType: !1976, size: 64, align: 64, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1970, file: !474, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1970, file: !474, line: 1265, baseType: !1204, size: 64, align: 64, offset: 256)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1970, file: !474, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1970, file: !474, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1970, file: !474, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1970, file: !474, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1970, file: !474, line: 1279, baseType: !1056, size: 64, align: 64, offset: 448)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1970, file: !474, line: 1280, baseType: !1056, size: 64, align: 64, offset: 512)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1970, file: !474, line: 1282, baseType: !1056, size: 64, align: 64, offset: 576)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1970, file: !474, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !951, file: !474, line: 1523, baseType: !13, size: 32, align: 32, offset: 9344)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !951, file: !474, line: 1529, baseType: !13, size: 32, align: 32, offset: 9376)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !951, file: !474, line: 1535, baseType: !13, size: 32, align: 32, offset: 9408)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !951, file: !474, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !951, file: !474, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !951, file: !474, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !951, file: !474, line: 1567, baseType: !1994, size: 64, align: 64, offset: 9536)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64, align: 64)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !474, line: 1299, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !474, line: 1294, size: 320, align: 64, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1997, file: !474, line: 1295, baseType: !917, size: 32, align: 32)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1997, file: !474, line: 1296, baseType: !1166, size: 64, align: 32, offset: 32)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1997, file: !474, line: 1297, baseType: !1056, size: 64, align: 64, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1997, file: !474, line: 1297, baseType: !1056, size: 64, align: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1997, file: !474, line: 1298, baseType: !1204, size: 64, align: 64, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !951, file: !474, line: 1577, baseType: !1204, size: 64, align: 64, offset: 9600)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !951, file: !474, line: 1590, baseType: !1056, size: 64, align: 64, offset: 9664)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !951, file: !474, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !951, file: !474, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !951, file: !474, line: 1615, baseType: !2009, size: 128, align: 64, offset: 9792)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !646, line: 61, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !646, line: 58, size: 128, align: 64, elements: !2011)
!2011 = !{!2012, !2013}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2010, file: !646, line: 59, baseType: !1312, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2010, file: !646, line: 60, baseType: !964, size: 64, align: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !951, file: !474, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !951, file: !474, line: 1639, baseType: !1056, size: 64, align: 64, offset: 9984)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !951, file: !474, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !951, file: !474, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !951, file: !474, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !951, file: !474, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !951, file: !474, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !951, file: !474, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !951, file: !474, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !951, file: !474, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !951, file: !474, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !951, file: !474, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !951, file: !474, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !951, file: !474, line: 1731, baseType: !1056, size: 64, align: 64, offset: 10432)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !951, file: !474, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !951, file: !474, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !951, file: !474, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !951, file: !474, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !951, file: !474, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !951, file: !474, line: 1776, baseType: !1433, size: 64, align: 64, offset: 10688)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !951, file: !474, line: 1784, baseType: !1433, size: 64, align: 64, offset: 10752)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !951, file: !474, line: 1790, baseType: !2036, size: 64, align: 64, offset: 10816)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !474, line: 1321, baseType: !2038)
!2038 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !474, line: 1321, flags: DIFlagFwdDecl)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !951, file: !474, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !951, file: !474, line: 1806, baseType: !2041, size: 64, align: 64, offset: 10944)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1339)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !951, file: !474, line: 1814, baseType: !2041, size: 64, align: 64, offset: 11008)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !951, file: !474, line: 1822, baseType: !2041, size: 64, align: 64, offset: 11072)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !951, file: !474, line: 1830, baseType: !2041, size: 64, align: 64, offset: 11136)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !951, file: !474, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !951, file: !474, line: 1843, baseType: !964, size: 64, align: 64, offset: 11264)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !951, file: !474, line: 1848, baseType: !2049, size: 64, align: 64, offset: 11328)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !474, line: 1305, baseType: !1136)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !951, file: !474, line: 1854, baseType: !1056, size: 64, align: 64, offset: 11392)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !951, file: !474, line: 1862, baseType: !1052, size: 64, align: 64, offset: 11456)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !951, file: !474, line: 1868, baseType: !13, size: 32, align: 32, offset: 11520)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !951, file: !474, line: 1889, baseType: !2054, size: 64, align: 64, offset: 11584)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!917, !1032, !2057, !937, !917, !2058, !2060}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, align: 64)
!2059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2009)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !951, file: !474, line: 1897, baseType: !1433, size: 64, align: 64, offset: 11648)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !951, file: !474, line: 1919, baseType: !2063, size: 64, align: 64, offset: 11712)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!917, !1032, !2057, !937, !917, !2060}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !951, file: !474, line: 1925, baseType: !2067, size: 64, align: 64, offset: 11776)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !1032, !1254}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !951, file: !474, line: 1932, baseType: !1433, size: 64, align: 64, offset: 11840)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !951, file: !474, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !951, file: !474, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !933, line: 32, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !930, line: 29, size: 128, align: 64, elements: !2076)
!2076 = !{!2077, !2078}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2075, file: !930, line: 30, baseType: !1254, size: 64, align: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2075, file: !930, line: 31, baseType: !1405, size: 32, align: 32, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !934, file: !933, line: 128, baseType: !2080, size: 64, align: 64, offset: 320)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, align: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!917, !949, !917, !2073, !937}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !934, file: !933, line: 133, baseType: !2084, size: 64, align: 64, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2073}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !934, file: !933, line: 135, baseType: !2088, size: 64, align: 64, offset: 448)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !933, line: 108, baseType: !2089)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!917, !949, !2073, !1322, !1037, !2092, !1283, !917, !925, !917}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !934, file: !933, line: 136, baseType: !2094, size: 64, align: 64, offset: 512)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, align: 64)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!917, !2073}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !934, file: !933, line: 138, baseType: !2098, size: 64, align: 64, offset: 576)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!2099 = !{i32 2, !"Dwarf Version", i32 4}
!2100 = !{i32 2, !"Debug Info Version", i32 3}
!2101 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2102 = distinct !DISubprogram(name: "vp9_init", scope: !930, file: !930, line: 34, type: !947, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2103)
!2103 = !{}
!2104 = !DILocalVariable(name: "ctx", arg: 1, scope: !2102, file: !930, line: 34, type: !949)
!2105 = !DIExpression()
!2106 = !DILocation(line: 34, column: 60, scope: !2102)
!2107 = !DILocalVariable(name: "st_index", arg: 2, scope: !2102, file: !930, line: 34, type: !917)
!2108 = !DILocation(line: 34, column: 69, scope: !2102)
!2109 = !DILocalVariable(name: "data", arg: 3, scope: !2102, file: !930, line: 35, type: !2073)
!2110 = !DILocation(line: 35, column: 45, scope: !2102)
!2111 = !DILocation(line: 37, column: 12, scope: !2102)
!2112 = !DILocation(line: 37, column: 5, scope: !2102)
!2113 = !DILocation(line: 40, column: 5, scope: !2102)
!2114 = distinct !DISubprogram(name: "vp9_close_context", scope: !930, file: !930, line: 328, type: !2085, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2103)
!2115 = !DILocalVariable(name: "vp9", arg: 1, scope: !2114, file: !930, line: 328, type: !2073)
!2116 = !DILocation(line: 328, column: 47, scope: !2114)
!2117 = !DILocation(line: 330, column: 24, scope: !2114)
!2118 = !DILocation(line: 330, column: 29, scope: !2114)
!2119 = !DILocation(line: 330, column: 5, scope: !2114)
!2120 = !DILocation(line: 331, column: 1, scope: !2114)
!2121 = distinct !DISubprogram(name: "vp9_handle_packet", scope: !930, file: !930, line: 43, type: !2090, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2103)
!2122 = !DILocalVariable(name: "x", arg: 1, scope: !2123, file: !2124, line: 58, type: !925)
!2123 = distinct !DISubprogram(name: "av_bswap16", scope: !2124, file: !2124, line: 58, type: !2125, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2103)
!2124 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!925, !925}
!2127 = !DILocation(line: 58, column: 98, scope: !2123, inlinedAt: !2128)
!2128 = distinct !DILocation(line: 246, column: 21, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !930, line: 244, column: 43)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !930, line: 244, column: 13)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !930, line: 244, column: 13)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !930, line: 239, column: 16)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !930, line: 239, column: 13)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !930, line: 224, column: 22)
!2135 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 224, column: 9)
!2136 = !DILocation(line: 58, column: 98, scope: !2123, inlinedAt: !2137)
!2137 = distinct !DILocation(line: 247, column: 21, scope: !2129)
!2138 = !DILocation(line: 58, column: 98, scope: !2123, inlinedAt: !2139)
!2139 = distinct !DILocation(line: 122, column: 22, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !930, line: 117, column: 28)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !930, line: 117, column: 13)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !930, line: 115, column: 21)
!2143 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 115, column: 9)
!2144 = !DILocalVariable(name: "ctx", arg: 1, scope: !2121, file: !930, line: 43, type: !949)
!2145 = !DILocation(line: 43, column: 47, scope: !2121)
!2146 = !DILocalVariable(name: "rtp_vp9_ctx", arg: 2, scope: !2121, file: !930, line: 43, type: !2073)
!2147 = !DILocation(line: 43, column: 68, scope: !2121)
!2148 = !DILocalVariable(name: "st", arg: 3, scope: !2121, file: !930, line: 44, type: !1322)
!2149 = !DILocation(line: 44, column: 40, scope: !2121)
!2150 = !DILocalVariable(name: "pkt", arg: 4, scope: !2121, file: !930, line: 44, type: !1037)
!2151 = !DILocation(line: 44, column: 54, scope: !2121)
!2152 = !DILocalVariable(name: "timestamp", arg: 5, scope: !2121, file: !930, line: 44, type: !2092)
!2153 = !DILocation(line: 44, column: 69, scope: !2121)
!2154 = !DILocalVariable(name: "buf", arg: 6, scope: !2121, file: !930, line: 45, type: !1283)
!2155 = !DILocation(line: 45, column: 45, scope: !2121)
!2156 = !DILocalVariable(name: "len", arg: 7, scope: !2121, file: !930, line: 45, type: !917)
!2157 = !DILocation(line: 45, column: 54, scope: !2121)
!2158 = !DILocalVariable(name: "seq", arg: 8, scope: !2121, file: !930, line: 45, type: !925)
!2159 = !DILocation(line: 45, column: 68, scope: !2121)
!2160 = !DILocalVariable(name: "flags", arg: 9, scope: !2121, file: !930, line: 46, type: !917)
!2161 = !DILocation(line: 46, column: 34, scope: !2121)
!2162 = !DILocalVariable(name: "has_pic_id", scope: !2121, file: !930, line: 48, type: !917)
!2163 = !DILocation(line: 48, column: 9, scope: !2121)
!2164 = !DILocalVariable(name: "has_layer_idc", scope: !2121, file: !930, line: 48, type: !917)
!2165 = !DILocation(line: 48, column: 21, scope: !2121)
!2166 = !DILocalVariable(name: "has_ref_idc", scope: !2121, file: !930, line: 48, type: !917)
!2167 = !DILocation(line: 48, column: 36, scope: !2121)
!2168 = !DILocalVariable(name: "has_ss_data", scope: !2121, file: !930, line: 48, type: !917)
!2169 = !DILocation(line: 48, column: 49, scope: !2121)
!2170 = !DILocalVariable(name: "pic_id", scope: !2121, file: !930, line: 49, type: !917)
!2171 = !DILocation(line: 49, column: 33, scope: !2121)
!2172 = !DILocalVariable(name: "non_key_frame", scope: !2121, file: !930, line: 49, type: !917)
!2173 = !DILocation(line: 49, column: 45, scope: !2121)
!2174 = !DILocalVariable(name: "inter_picture_layer_frame", scope: !2121, file: !930, line: 49, type: !917)
!2175 = !DILocation(line: 49, column: 64, scope: !2121)
!2176 = !DILocalVariable(name: "layer_temporal", scope: !2121, file: !930, line: 50, type: !917)
!2177 = !DILocation(line: 50, column: 33, scope: !2121)
!2178 = !DILocalVariable(name: "layer_spatial", scope: !2121, file: !930, line: 50, type: !917)
!2179 = !DILocation(line: 50, column: 54, scope: !2121)
!2180 = !DILocalVariable(name: "layer_quality", scope: !2121, file: !930, line: 50, type: !917)
!2181 = !DILocation(line: 50, column: 74, scope: !2121)
!2182 = !DILocalVariable(name: "ref_fields", scope: !2121, file: !930, line: 51, type: !917)
!2183 = !DILocation(line: 51, column: 9, scope: !2121)
!2184 = !DILocalVariable(name: "has_ref_field_ext_pic_id", scope: !2121, file: !930, line: 51, type: !917)
!2185 = !DILocation(line: 51, column: 25, scope: !2121)
!2186 = !DILocalVariable(name: "first_fragment", scope: !2121, file: !930, line: 52, type: !917)
!2187 = !DILocation(line: 52, column: 9, scope: !2121)
!2188 = !DILocalVariable(name: "last_fragment", scope: !2121, file: !930, line: 52, type: !917)
!2189 = !DILocation(line: 52, column: 25, scope: !2121)
!2190 = !DILocalVariable(name: "rtp_m", scope: !2121, file: !930, line: 53, type: !917)
!2191 = !DILocation(line: 53, column: 9, scope: !2121)
!2192 = !DILocalVariable(name: "res", scope: !2121, file: !930, line: 54, type: !917)
!2193 = !DILocation(line: 54, column: 9, scope: !2121)
!2194 = !DILocation(line: 57, column: 9, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 57, column: 9)
!2196 = !DILocation(line: 57, column: 22, scope: !2195)
!2197 = !DILocation(line: 57, column: 26, scope: !2195)
!2198 = !DILocation(line: 57, column: 29, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2195, file: !930, discriminator: 1)
!2200 = !DILocation(line: 57, column: 42, scope: !2199)
!2201 = !DILocation(line: 57, column: 56, scope: !2199)
!2202 = !DILocation(line: 57, column: 55, scope: !2199)
!2203 = !DILocation(line: 57, column: 52, scope: !2199)
!2204 = !DILocation(line: 57, column: 9, scope: !2199)
!2205 = !DILocation(line: 58, column: 28, scope: !2195)
!2206 = !DILocation(line: 58, column: 41, scope: !2195)
!2207 = !DILocation(line: 58, column: 9, scope: !2195)
!2208 = !DILocation(line: 61, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 61, column: 9)
!2210 = !DILocation(line: 61, column: 13, scope: !2209)
!2211 = !DILocation(line: 61, column: 9, scope: !2121)
!2212 = !DILocation(line: 62, column: 16, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !930, line: 61, column: 22)
!2214 = !DILocation(line: 62, column: 69, scope: !2213)
!2215 = !DILocation(line: 62, column: 9, scope: !2213)
!2216 = !DILocation(line: 63, column: 9, scope: !2213)
!2217 = !DILocation(line: 82, column: 21, scope: !2121)
!2218 = !DILocation(line: 82, column: 28, scope: !2121)
!2219 = !DILocation(line: 82, column: 19, scope: !2121)
!2220 = !DILocation(line: 82, column: 18, scope: !2121)
!2221 = !DILocation(line: 82, column: 16, scope: !2121)
!2222 = !DILocation(line: 83, column: 36, scope: !2121)
!2223 = !DILocation(line: 83, column: 43, scope: !2121)
!2224 = !DILocation(line: 83, column: 34, scope: !2121)
!2225 = !DILocation(line: 83, column: 33, scope: !2121)
!2226 = !DILocation(line: 83, column: 31, scope: !2121)
!2227 = !DILocation(line: 84, column: 24, scope: !2121)
!2228 = !DILocation(line: 84, column: 31, scope: !2121)
!2229 = !DILocation(line: 84, column: 22, scope: !2121)
!2230 = !DILocation(line: 84, column: 21, scope: !2121)
!2231 = !DILocation(line: 84, column: 19, scope: !2121)
!2232 = !DILocation(line: 85, column: 22, scope: !2121)
!2233 = !DILocation(line: 85, column: 29, scope: !2121)
!2234 = !DILocation(line: 85, column: 20, scope: !2121)
!2235 = !DILocation(line: 85, column: 19, scope: !2121)
!2236 = !DILocation(line: 85, column: 17, scope: !2121)
!2237 = !DILocation(line: 86, column: 25, scope: !2121)
!2238 = !DILocation(line: 86, column: 32, scope: !2121)
!2239 = !DILocation(line: 86, column: 23, scope: !2121)
!2240 = !DILocation(line: 86, column: 22, scope: !2121)
!2241 = !DILocation(line: 86, column: 20, scope: !2121)
!2242 = !DILocation(line: 87, column: 24, scope: !2121)
!2243 = !DILocation(line: 87, column: 31, scope: !2121)
!2244 = !DILocation(line: 87, column: 22, scope: !2121)
!2245 = !DILocation(line: 87, column: 21, scope: !2121)
!2246 = !DILocation(line: 87, column: 19, scope: !2121)
!2247 = !DILocation(line: 88, column: 22, scope: !2121)
!2248 = !DILocation(line: 88, column: 29, scope: !2121)
!2249 = !DILocation(line: 88, column: 20, scope: !2121)
!2250 = !DILocation(line: 88, column: 19, scope: !2121)
!2251 = !DILocation(line: 88, column: 17, scope: !2121)
!2252 = !DILocation(line: 90, column: 16, scope: !2121)
!2253 = !DILocation(line: 90, column: 22, scope: !2121)
!2254 = !DILocation(line: 90, column: 14, scope: !2121)
!2255 = !DILocation(line: 90, column: 13, scope: !2121)
!2256 = !DILocation(line: 90, column: 11, scope: !2121)
!2257 = !DILocation(line: 93, column: 9, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 93, column: 9)
!2259 = !DILocation(line: 93, column: 26, scope: !2258)
!2260 = !DILocation(line: 93, column: 23, scope: !2258)
!2261 = !DILocation(line: 93, column: 9, scope: !2121)
!2262 = !DILocation(line: 94, column: 16, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !930, line: 93, column: 33)
!2264 = !DILocation(line: 94, column: 79, scope: !2263)
!2265 = !DILocation(line: 94, column: 94, scope: !2263)
!2266 = !DILocation(line: 94, column: 9, scope: !2263)
!2267 = !DILocation(line: 95, column: 9, scope: !2263)
!2268 = !DILocation(line: 99, column: 9, scope: !2121)
!2269 = !DILocation(line: 100, column: 9, scope: !2121)
!2270 = !DILocation(line: 115, column: 9, scope: !2143)
!2271 = !DILocation(line: 115, column: 9, scope: !2121)
!2272 = !DILocation(line: 117, column: 13, scope: !2141)
!2273 = !DILocation(line: 117, column: 20, scope: !2141)
!2274 = !DILocation(line: 117, column: 13, scope: !2142)
!2275 = !DILocation(line: 118, column: 17, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2140, file: !930, line: 118, column: 17)
!2277 = !DILocation(line: 118, column: 21, scope: !2276)
!2278 = !DILocation(line: 118, column: 17, scope: !2140)
!2279 = !DILocation(line: 119, column: 24, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !930, line: 118, column: 26)
!2281 = !DILocation(line: 119, column: 17, scope: !2280)
!2282 = !DILocation(line: 120, column: 17, scope: !2280)
!2283 = !DILocation(line: 122, column: 65, scope: !2140)
!2284 = !DILocation(line: 122, column: 72, scope: !2140)
!2285 = !DILocation(line: 122, column: 22, scope: !2140)
!2286 = !DILocation(line: 60, column: 9, scope: !2123, inlinedAt: !2139)
!2287 = !DILocation(line: 60, column: 10, scope: !2123, inlinedAt: !2139)
!2288 = !DILocation(line: 60, column: 18, scope: !2123, inlinedAt: !2139)
!2289 = !DILocation(line: 60, column: 19, scope: !2123, inlinedAt: !2139)
!2290 = !DILocation(line: 60, column: 15, scope: !2123, inlinedAt: !2139)
!2291 = !DILocation(line: 60, column: 8, scope: !2123, inlinedAt: !2139)
!2292 = !DILocation(line: 60, column: 6, scope: !2123, inlinedAt: !2139)
!2293 = !DILocation(line: 61, column: 12, scope: !2123, inlinedAt: !2139)
!2294 = !DILocation(line: 122, column: 76, scope: !2140)
!2295 = !DILocation(line: 122, column: 20, scope: !2140)
!2296 = !DILocation(line: 123, column: 17, scope: !2140)
!2297 = !DILocation(line: 124, column: 17, scope: !2140)
!2298 = !DILocation(line: 125, column: 9, scope: !2140)
!2299 = !DILocation(line: 126, column: 22, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2141, file: !930, line: 125, column: 16)
!2301 = !DILocation(line: 126, column: 29, scope: !2300)
!2302 = !DILocation(line: 126, column: 20, scope: !2300)
!2303 = !DILocation(line: 127, column: 16, scope: !2300)
!2304 = !DILocation(line: 128, column: 16, scope: !2300)
!2305 = !DILocation(line: 130, column: 5, scope: !2142)
!2306 = !DILocation(line: 144, column: 9, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 144, column: 9)
!2308 = !DILocation(line: 144, column: 9, scope: !2121)
!2309 = !DILocation(line: 145, column: 13, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !930, line: 145, column: 13)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !930, line: 144, column: 24)
!2312 = !DILocation(line: 145, column: 17, scope: !2310)
!2313 = !DILocation(line: 145, column: 13, scope: !2311)
!2314 = !DILocation(line: 146, column: 20, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !930, line: 145, column: 22)
!2316 = !DILocation(line: 146, column: 13, scope: !2315)
!2317 = !DILocation(line: 147, column: 13, scope: !2315)
!2318 = !DILocation(line: 149, column: 26, scope: !2311)
!2319 = !DILocation(line: 149, column: 33, scope: !2311)
!2320 = !DILocation(line: 149, column: 24, scope: !2311)
!2321 = !DILocation(line: 150, column: 25, scope: !2311)
!2322 = !DILocation(line: 150, column: 32, scope: !2311)
!2323 = !DILocation(line: 150, column: 23, scope: !2311)
!2324 = !DILocation(line: 151, column: 25, scope: !2311)
!2325 = !DILocation(line: 151, column: 32, scope: !2311)
!2326 = !DILocation(line: 151, column: 23, scope: !2311)
!2327 = !DILocation(line: 152, column: 13, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2311, file: !930, line: 152, column: 13)
!2329 = !DILocation(line: 152, column: 13, scope: !2311)
!2330 = !DILocation(line: 153, column: 26, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2328, file: !930, line: 152, column: 26)
!2332 = !DILocation(line: 153, column: 33, scope: !2331)
!2333 = !DILocation(line: 153, column: 24, scope: !2331)
!2334 = !DILocation(line: 154, column: 17, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !930, line: 154, column: 17)
!2336 = !DILocation(line: 154, column: 17, scope: !2331)
!2337 = !DILocation(line: 155, column: 31, scope: !2335)
!2338 = !DILocation(line: 155, column: 17, scope: !2335)
!2339 = !DILocation(line: 156, column: 9, scope: !2331)
!2340 = !DILocation(line: 157, column: 12, scope: !2311)
!2341 = !DILocation(line: 158, column: 12, scope: !2311)
!2342 = !DILocation(line: 159, column: 5, scope: !2311)
!2343 = !DILocation(line: 175, column: 9, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 175, column: 9)
!2345 = !DILocation(line: 175, column: 9, scope: !2121)
!2346 = !DILocation(line: 176, column: 9, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !930, line: 175, column: 22)
!2348 = !DILocation(line: 176, column: 16, scope: !2349)
!2349 = !DILexicalBlockFile(scope: !2347, file: !930, discriminator: 1)
!2350 = !DILocation(line: 176, column: 9, scope: !2349)
!2351 = !DILocation(line: 177, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !930, line: 177, column: 17)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !930, line: 176, column: 28)
!2354 = !DILocation(line: 177, column: 21, scope: !2352)
!2355 = !DILocation(line: 177, column: 17, scope: !2353)
!2356 = !DILocation(line: 178, column: 24, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !930, line: 177, column: 26)
!2358 = !DILocation(line: 178, column: 17, scope: !2357)
!2359 = !DILocation(line: 179, column: 17, scope: !2357)
!2360 = !DILocation(line: 182, column: 40, scope: !2353)
!2361 = !DILocation(line: 182, column: 47, scope: !2353)
!2362 = !DILocation(line: 182, column: 38, scope: !2353)
!2363 = !DILocation(line: 185, column: 17, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2353, file: !930, line: 185, column: 17)
!2365 = !DILocation(line: 185, column: 17, scope: !2353)
!2366 = !DILocation(line: 186, column: 21, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !930, line: 186, column: 21)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !930, line: 185, column: 43)
!2369 = !DILocation(line: 186, column: 25, scope: !2367)
!2370 = !DILocation(line: 186, column: 21, scope: !2368)
!2371 = !DILocation(line: 187, column: 28, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !930, line: 186, column: 30)
!2373 = !DILocation(line: 187, column: 21, scope: !2372)
!2374 = !DILocation(line: 188, column: 21, scope: !2372)
!2375 = !DILocation(line: 193, column: 21, scope: !2368)
!2376 = !DILocation(line: 194, column: 21, scope: !2368)
!2377 = !DILocation(line: 195, column: 13, scope: !2368)
!2378 = !DILocation(line: 199, column: 20, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2364, file: !930, line: 195, column: 20)
!2380 = !DILocation(line: 200, column: 20, scope: !2379)
!2381 = !DILocation(line: 202, column: 23, scope: !2353)
!2382 = !DILocation(line: 176, column: 9, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2347, file: !930, discriminator: 2)
!2384 = distinct !{!2384, !2346}
!2385 = !DILocation(line: 204, column: 5, scope: !2347)
!2386 = !DILocation(line: 224, column: 9, scope: !2135)
!2387 = !DILocation(line: 224, column: 9, scope: !2121)
!2388 = !DILocalVariable(name: "n_s", scope: !2134, file: !930, line: 225, type: !917)
!2389 = !DILocation(line: 225, column: 13, scope: !2134)
!2390 = !DILocalVariable(name: "y", scope: !2134, file: !930, line: 225, type: !917)
!2391 = !DILocation(line: 225, column: 18, scope: !2134)
!2392 = !DILocalVariable(name: "g", scope: !2134, file: !930, line: 225, type: !917)
!2393 = !DILocation(line: 225, column: 21, scope: !2134)
!2394 = !DILocalVariable(name: "i", scope: !2134, file: !930, line: 225, type: !917)
!2395 = !DILocation(line: 225, column: 24, scope: !2134)
!2396 = !DILocation(line: 226, column: 13, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2134, file: !930, line: 226, column: 13)
!2398 = !DILocation(line: 226, column: 17, scope: !2397)
!2399 = !DILocation(line: 226, column: 13, scope: !2134)
!2400 = !DILocation(line: 227, column: 20, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !930, line: 226, column: 22)
!2402 = !DILocation(line: 227, column: 13, scope: !2401)
!2403 = !DILocation(line: 228, column: 13, scope: !2401)
!2404 = !DILocation(line: 230, column: 15, scope: !2134)
!2405 = !DILocation(line: 230, column: 22, scope: !2134)
!2406 = !DILocation(line: 230, column: 13, scope: !2134)
!2407 = !DILocation(line: 231, column: 16, scope: !2134)
!2408 = !DILocation(line: 231, column: 23, scope: !2134)
!2409 = !DILocation(line: 231, column: 14, scope: !2134)
!2410 = !DILocation(line: 231, column: 13, scope: !2134)
!2411 = !DILocation(line: 231, column: 11, scope: !2134)
!2412 = !DILocation(line: 232, column: 16, scope: !2134)
!2413 = !DILocation(line: 232, column: 23, scope: !2134)
!2414 = !DILocation(line: 232, column: 14, scope: !2134)
!2415 = !DILocation(line: 232, column: 13, scope: !2134)
!2416 = !DILocation(line: 232, column: 11, scope: !2134)
!2417 = !DILocation(line: 233, column: 12, scope: !2134)
!2418 = !DILocation(line: 234, column: 12, scope: !2134)
!2419 = !DILocation(line: 235, column: 13, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2134, file: !930, line: 235, column: 13)
!2421 = !DILocation(line: 235, column: 17, scope: !2420)
!2422 = !DILocation(line: 235, column: 13, scope: !2134)
!2423 = !DILocation(line: 236, column: 43, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !930, line: 235, column: 22)
!2425 = !DILocation(line: 236, column: 13, scope: !2424)
!2426 = !DILocation(line: 237, column: 13, scope: !2424)
!2427 = !DILocation(line: 239, column: 13, scope: !2133)
!2428 = !DILocation(line: 239, column: 13, scope: !2134)
!2429 = !DILocation(line: 240, column: 17, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2132, file: !930, line: 240, column: 17)
!2431 = !DILocation(line: 240, column: 28, scope: !2430)
!2432 = !DILocation(line: 240, column: 32, scope: !2430)
!2433 = !DILocation(line: 240, column: 25, scope: !2430)
!2434 = !DILocation(line: 240, column: 21, scope: !2430)
!2435 = !DILocation(line: 240, column: 17, scope: !2132)
!2436 = !DILocation(line: 241, column: 24, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2430, file: !930, line: 240, column: 38)
!2438 = !DILocation(line: 241, column: 17, scope: !2437)
!2439 = !DILocation(line: 242, column: 17, scope: !2437)
!2440 = !DILocation(line: 244, column: 20, scope: !2131)
!2441 = !DILocation(line: 244, column: 18, scope: !2131)
!2442 = !DILocation(line: 244, column: 25, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2130, file: !930, discriminator: 1)
!2444 = !DILocation(line: 244, column: 29, scope: !2443)
!2445 = !DILocation(line: 244, column: 33, scope: !2443)
!2446 = !DILocation(line: 244, column: 27, scope: !2443)
!2447 = !DILocation(line: 244, column: 13, scope: !2443)
!2448 = !DILocalVariable(name: "w", scope: !2129, file: !930, line: 245, type: !917)
!2449 = !DILocation(line: 245, column: 45, scope: !2129)
!2450 = !DILocalVariable(name: "h", scope: !2129, file: !930, line: 245, type: !917)
!2451 = !DILocation(line: 245, column: 48, scope: !2129)
!2452 = !DILocation(line: 246, column: 64, scope: !2129)
!2453 = !DILocation(line: 246, column: 71, scope: !2129)
!2454 = !DILocation(line: 246, column: 21, scope: !2129)
!2455 = !DILocation(line: 60, column: 9, scope: !2123, inlinedAt: !2128)
!2456 = !DILocation(line: 60, column: 10, scope: !2123, inlinedAt: !2128)
!2457 = !DILocation(line: 60, column: 18, scope: !2123, inlinedAt: !2128)
!2458 = !DILocation(line: 60, column: 19, scope: !2123, inlinedAt: !2128)
!2459 = !DILocation(line: 60, column: 15, scope: !2123, inlinedAt: !2128)
!2460 = !DILocation(line: 60, column: 8, scope: !2123, inlinedAt: !2128)
!2461 = !DILocation(line: 60, column: 6, scope: !2123, inlinedAt: !2128)
!2462 = !DILocation(line: 61, column: 12, scope: !2123, inlinedAt: !2128)
!2463 = !DILocation(line: 246, column: 19, scope: !2129)
!2464 = !DILocation(line: 247, column: 64, scope: !2129)
!2465 = !DILocation(line: 247, column: 68, scope: !2129)
!2466 = !DILocation(line: 247, column: 75, scope: !2129)
!2467 = !DILocation(line: 247, column: 21, scope: !2129)
!2468 = !DILocation(line: 60, column: 9, scope: !2123, inlinedAt: !2137)
!2469 = !DILocation(line: 60, column: 10, scope: !2123, inlinedAt: !2137)
!2470 = !DILocation(line: 60, column: 18, scope: !2123, inlinedAt: !2137)
!2471 = !DILocation(line: 60, column: 19, scope: !2123, inlinedAt: !2137)
!2472 = !DILocation(line: 60, column: 15, scope: !2123, inlinedAt: !2137)
!2473 = !DILocation(line: 60, column: 8, scope: !2123, inlinedAt: !2137)
!2474 = !DILocation(line: 60, column: 6, scope: !2123, inlinedAt: !2137)
!2475 = !DILocation(line: 61, column: 12, scope: !2123, inlinedAt: !2137)
!2476 = !DILocation(line: 247, column: 19, scope: !2129)
!2477 = !DILocation(line: 248, column: 21, scope: !2129)
!2478 = !DILocation(line: 249, column: 21, scope: !2129)
!2479 = !DILocation(line: 250, column: 13, scope: !2129)
!2480 = !DILocation(line: 244, column: 39, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2130, file: !930, discriminator: 2)
!2482 = !DILocation(line: 244, column: 13, scope: !2481)
!2483 = distinct !{!2483, !2484}
!2484 = !DILocation(line: 244, column: 13, scope: !2132)
!2485 = !DILocation(line: 251, column: 9, scope: !2132)
!2486 = !DILocation(line: 252, column: 13, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2134, file: !930, line: 252, column: 13)
!2488 = !DILocation(line: 252, column: 13, scope: !2134)
!2489 = !DILocalVariable(name: "n_g", scope: !2490, file: !930, line: 253, type: !917)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !930, line: 252, column: 16)
!2491 = !DILocation(line: 253, column: 17, scope: !2490)
!2492 = !DILocation(line: 254, column: 17, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2490, file: !930, line: 254, column: 17)
!2494 = !DILocation(line: 254, column: 21, scope: !2493)
!2495 = !DILocation(line: 254, column: 17, scope: !2490)
!2496 = !DILocation(line: 255, column: 24, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !930, line: 254, column: 26)
!2498 = !DILocation(line: 255, column: 17, scope: !2497)
!2499 = !DILocation(line: 256, column: 17, scope: !2497)
!2500 = !DILocation(line: 258, column: 19, scope: !2490)
!2501 = !DILocation(line: 258, column: 17, scope: !2490)
!2502 = !DILocation(line: 259, column: 16, scope: !2490)
!2503 = !DILocation(line: 260, column: 16, scope: !2490)
!2504 = !DILocation(line: 261, column: 20, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2490, file: !930, line: 261, column: 13)
!2506 = !DILocation(line: 261, column: 18, scope: !2505)
!2507 = !DILocation(line: 261, column: 25, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2509, file: !930, discriminator: 1)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !930, line: 261, column: 13)
!2510 = !DILocation(line: 261, column: 29, scope: !2508)
!2511 = !DILocation(line: 261, column: 27, scope: !2508)
!2512 = !DILocation(line: 261, column: 13, scope: !2508)
!2513 = !DILocalVariable(name: "t", scope: !2514, file: !930, line: 262, type: !917)
!2514 = distinct !DILexicalBlock(scope: !2509, file: !930, line: 261, column: 39)
!2515 = !DILocation(line: 262, column: 45, scope: !2514)
!2516 = !DILocalVariable(name: "u", scope: !2514, file: !930, line: 262, type: !917)
!2517 = !DILocation(line: 262, column: 48, scope: !2514)
!2518 = !DILocalVariable(name: "r", scope: !2514, file: !930, line: 262, type: !917)
!2519 = !DILocation(line: 262, column: 51, scope: !2514)
!2520 = !DILocalVariable(name: "j", scope: !2514, file: !930, line: 262, type: !917)
!2521 = !DILocation(line: 262, column: 54, scope: !2514)
!2522 = !DILocation(line: 263, column: 21, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2514, file: !930, line: 263, column: 21)
!2524 = !DILocation(line: 263, column: 25, scope: !2523)
!2525 = !DILocation(line: 263, column: 21, scope: !2514)
!2526 = !DILocation(line: 264, column: 28, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !930, line: 263, column: 30)
!2528 = !DILocation(line: 264, column: 21, scope: !2527)
!2529 = !DILocation(line: 265, column: 21, scope: !2527)
!2530 = !DILocation(line: 267, column: 21, scope: !2514)
!2531 = !DILocation(line: 267, column: 28, scope: !2514)
!2532 = !DILocation(line: 267, column: 19, scope: !2514)
!2533 = !DILocation(line: 268, column: 24, scope: !2514)
!2534 = !DILocation(line: 268, column: 31, scope: !2514)
!2535 = !DILocation(line: 268, column: 22, scope: !2514)
!2536 = !DILocation(line: 268, column: 21, scope: !2514)
!2537 = !DILocation(line: 268, column: 19, scope: !2514)
!2538 = !DILocation(line: 269, column: 22, scope: !2514)
!2539 = !DILocation(line: 269, column: 29, scope: !2514)
!2540 = !DILocation(line: 269, column: 35, scope: !2514)
!2541 = !DILocation(line: 269, column: 19, scope: !2514)
!2542 = !DILocation(line: 270, column: 20, scope: !2514)
!2543 = !DILocation(line: 271, column: 20, scope: !2514)
!2544 = !DILocation(line: 272, column: 21, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2514, file: !930, line: 272, column: 21)
!2546 = !DILocation(line: 272, column: 27, scope: !2545)
!2547 = !DILocation(line: 272, column: 25, scope: !2545)
!2548 = !DILocation(line: 272, column: 21, scope: !2514)
!2549 = !DILocation(line: 273, column: 28, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2545, file: !930, line: 272, column: 30)
!2551 = !DILocation(line: 273, column: 21, scope: !2550)
!2552 = !DILocation(line: 274, column: 21, scope: !2550)
!2553 = !DILocation(line: 276, column: 24, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2514, file: !930, line: 276, column: 17)
!2555 = !DILocation(line: 276, column: 22, scope: !2554)
!2556 = !DILocation(line: 276, column: 29, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2558, file: !930, discriminator: 1)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !930, line: 276, column: 17)
!2559 = !DILocation(line: 276, column: 33, scope: !2557)
!2560 = !DILocation(line: 276, column: 31, scope: !2557)
!2561 = !DILocation(line: 276, column: 17, scope: !2557)
!2562 = !DILocalVariable(name: "p_diff", scope: !2563, file: !930, line: 277, type: !917)
!2563 = distinct !DILexicalBlock(scope: !2558, file: !930, line: 276, column: 41)
!2564 = !DILocation(line: 277, column: 49, scope: !2563)
!2565 = !DILocation(line: 277, column: 58, scope: !2563)
!2566 = !DILocation(line: 278, column: 24, scope: !2563)
!2567 = !DILocation(line: 279, column: 24, scope: !2563)
!2568 = !DILocation(line: 280, column: 17, scope: !2563)
!2569 = !DILocation(line: 276, column: 37, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2558, file: !930, discriminator: 2)
!2571 = !DILocation(line: 276, column: 17, scope: !2570)
!2572 = distinct !{!2572, !2573}
!2573 = !DILocation(line: 276, column: 17, scope: !2514)
!2574 = !DILocation(line: 281, column: 13, scope: !2514)
!2575 = !DILocation(line: 261, column: 35, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2509, file: !930, discriminator: 2)
!2577 = !DILocation(line: 261, column: 13, scope: !2576)
!2578 = distinct !{!2578, !2579}
!2579 = !DILocation(line: 261, column: 13, scope: !2490)
!2580 = !DILocation(line: 282, column: 9, scope: !2490)
!2581 = !DILocation(line: 283, column: 5, scope: !2134)
!2582 = !DILocation(line: 293, column: 9, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 293, column: 9)
!2584 = !DILocation(line: 293, column: 13, scope: !2583)
!2585 = !DILocation(line: 293, column: 9, scope: !2121)
!2586 = !DILocation(line: 294, column: 16, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !930, line: 293, column: 18)
!2588 = !DILocation(line: 294, column: 9, scope: !2587)
!2589 = !DILocation(line: 295, column: 9, scope: !2587)
!2590 = !DILocation(line: 299, column: 10, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 299, column: 9)
!2592 = !DILocation(line: 299, column: 23, scope: !2591)
!2593 = !DILocation(line: 299, column: 9, scope: !2121)
!2594 = !DILocation(line: 301, column: 13, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !930, line: 301, column: 13)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !930, line: 299, column: 28)
!2597 = !DILocation(line: 301, column: 13, scope: !2596)
!2598 = !DILocation(line: 302, column: 38, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2595, file: !930, line: 301, column: 29)
!2600 = !DILocation(line: 302, column: 51, scope: !2599)
!2601 = !DILocation(line: 302, column: 19, scope: !2599)
!2602 = !DILocation(line: 302, column: 17, scope: !2599)
!2603 = !DILocation(line: 303, column: 17, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2599, file: !930, line: 303, column: 17)
!2605 = !DILocation(line: 303, column: 21, scope: !2604)
!2606 = !DILocation(line: 303, column: 17, scope: !2599)
!2607 = !DILocation(line: 304, column: 24, scope: !2604)
!2608 = !DILocation(line: 304, column: 17, scope: !2604)
!2609 = !DILocation(line: 306, column: 39, scope: !2599)
!2610 = !DILocation(line: 306, column: 38, scope: !2599)
!2611 = !DILocation(line: 306, column: 13, scope: !2599)
!2612 = !DILocation(line: 306, column: 26, scope: !2599)
!2613 = !DILocation(line: 306, column: 36, scope: !2599)
!2614 = !DILocation(line: 307, column: 9, scope: !2599)
!2615 = !DILocation(line: 309, column: 13, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2595, file: !930, line: 307, column: 16)
!2617 = !DILocation(line: 311, column: 5, scope: !2596)
!2618 = !DILocation(line: 314, column: 16, scope: !2121)
!2619 = !DILocation(line: 314, column: 29, scope: !2121)
!2620 = !DILocation(line: 314, column: 34, scope: !2121)
!2621 = !DILocation(line: 314, column: 39, scope: !2121)
!2622 = !DILocation(line: 314, column: 5, scope: !2121)
!2623 = !DILocation(line: 317, column: 10, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 317, column: 9)
!2625 = !DILocation(line: 317, column: 9, scope: !2121)
!2626 = !DILocation(line: 318, column: 9, scope: !2624)
!2627 = !DILocation(line: 321, column: 34, scope: !2121)
!2628 = !DILocation(line: 321, column: 40, scope: !2121)
!2629 = !DILocation(line: 321, column: 53, scope: !2121)
!2630 = !DILocation(line: 321, column: 58, scope: !2121)
!2631 = !DILocation(line: 321, column: 62, scope: !2121)
!2632 = !DILocation(line: 321, column: 11, scope: !2121)
!2633 = !DILocation(line: 321, column: 9, scope: !2121)
!2634 = !DILocation(line: 322, column: 9, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2121, file: !930, line: 322, column: 9)
!2636 = !DILocation(line: 322, column: 13, scope: !2635)
!2637 = !DILocation(line: 322, column: 9, scope: !2121)
!2638 = !DILocation(line: 323, column: 16, scope: !2635)
!2639 = !DILocation(line: 323, column: 9, scope: !2635)
!2640 = !DILocation(line: 325, column: 5, scope: !2121)
!2641 = !DILocation(line: 326, column: 1, scope: !2121)
