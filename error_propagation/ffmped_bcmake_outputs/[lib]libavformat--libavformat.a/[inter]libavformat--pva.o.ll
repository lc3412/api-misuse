; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--pva.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--pva.o.i"
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
%struct.PVAContext = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"pva\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"TechnoTrend PVA\00", align 1
@ff_pva_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 4, i32 (%struct.AVProbeData*)* @pva_probe, i32 (%struct.AVFormatContext*)* @pva_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @pva_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* @pva_read_timestamp, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"invalid syncword\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"invalid streamid\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"expected reserved byte to be 0x55\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"invalid payload length %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"expected non empty signaled PES packet, trying to recover\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"header too short\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"audio data corruption\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pva_probe(%struct.AVProbeData* %pd) #0 !dbg !2146 {
entry:
  %retval = alloca i32, align 4
  %pd.addr = alloca %struct.AVProbeData*, align 8
  %buf = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.AVProbeData* %pd, %struct.AVProbeData** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %pd.addr, metadata !2148, metadata !2149), !dbg !2150
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2151, metadata !2149), !dbg !2154
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %pd.addr, align 8, !dbg !2155
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2156
  %1 = load i8*, i8** %buf1, align 8, !dbg !2156
  store i8* %1, i8** %buf, align 8, !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2157, metadata !2149), !dbg !2158
  %2 = load i8*, i8** %buf, align 8, !dbg !2159
  %call = call i32 @pva_check(i8* %2), !dbg !2160
  store i32 %call, i32* %len, align 4, !dbg !2158
  %3 = load i32, i32* %len, align 4, !dbg !2161
  %cmp = icmp slt i32 %3, 0, !dbg !2163
  br i1 %cmp, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2165
  br label %return, !dbg !2165

if.end:                                           ; preds = %entry
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %pd.addr, align 8, !dbg !2166
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 2, !dbg !2168
  %5 = load i32, i32* %buf_size, align 8, !dbg !2168
  %6 = load i32, i32* %len, align 4, !dbg !2169
  %add = add nsw i32 %6, 8, !dbg !2170
  %cmp2 = icmp sge i32 %5, %add, !dbg !2171
  br i1 %cmp2, label %land.lhs.true, label %if.end6, !dbg !2172

land.lhs.true:                                    ; preds = %if.end
  %7 = load i8*, i8** %buf, align 8, !dbg !2173
  %8 = load i32, i32* %len, align 4, !dbg !2174
  %idx.ext = sext i32 %8 to i64, !dbg !2175
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2175
  %call3 = call i32 @pva_check(i8* %add.ptr), !dbg !2176
  %cmp4 = icmp sge i32 %call3, 0, !dbg !2177
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2178

if.then5:                                         ; preds = %land.lhs.true
  store i32 50, i32* %retval, align 4, !dbg !2180
  br label %return, !dbg !2180

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 25, i32* %retval, align 4, !dbg !2181
  br label %return, !dbg !2181

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2182
  ret i32 %9, !dbg !2182
}

; Function Attrs: nounwind uwtable
define internal i32 @pva_read_header(%struct.AVFormatContext* %s) #0 !dbg !2183 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2188, metadata !2149), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2190, metadata !2149), !dbg !2191
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2192
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %0, %struct.AVCodec* null), !dbg !2194
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2195
  %tobool = icmp ne %struct.AVStream* %call, null, !dbg !2195
  br i1 %tobool, label %if.end, label %if.then, !dbg !2196

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2197
  br label %return, !dbg !2197

if.end:                                           ; preds = %entry
  %1 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2198
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 19, !dbg !2199
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2199
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 0, !dbg !2200
  store i32 0, i32* %codec_type, align 8, !dbg !2201
  %3 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2202
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 19, !dbg !2203
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !2203
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 1, !dbg !2204
  store i32 2, i32* %codec_id, align 4, !dbg !2205
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2206
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 28, !dbg !2207
  store i32 1, i32* %need_parsing, align 4, !dbg !2208
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2209
  call void @avpriv_set_pts_info(%struct.AVStream* %6, i32 32, i32 1, i32 90000), !dbg !2210
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2211
  %call2 = call i32 @av_add_index_entry(%struct.AVStream* %7, i64 0, i64 0, i32 0, i32 0, i32 1), !dbg !2212
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2213
  %call3 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %8, %struct.AVCodec* null), !dbg !2215
  store %struct.AVStream* %call3, %struct.AVStream** %st, align 8, !dbg !2216
  %tobool4 = icmp ne %struct.AVStream* %call3, null, !dbg !2216
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2217

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2218
  br label %return, !dbg !2218

if.end6:                                          ; preds = %if.end
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2219
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2220
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !2220
  %codec_type8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 0, !dbg !2221
  store i32 1, i32* %codec_type8, align 8, !dbg !2222
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2223
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2224
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !2224
  %codec_id10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !2225
  store i32 86016, i32* %codec_id10, align 4, !dbg !2226
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2227
  %need_parsing11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 28, !dbg !2228
  store i32 1, i32* %need_parsing11, align 4, !dbg !2229
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2230
  call void @avpriv_set_pts_info(%struct.AVStream* %14, i32 33, i32 1, i32 90000), !dbg !2231
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2232
  %call12 = call i32 @av_add_index_entry(%struct.AVStream* %15, i64 0, i64 0, i32 0, i32 0, i32 1), !dbg !2233
  store i32 0, i32* %retval, align 4, !dbg !2234
  br label %return, !dbg !2234

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2235
  ret i32 %16, !dbg !2235
}

; Function Attrs: nounwind uwtable
define internal i32 @pva_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2236 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pva_pts = alloca i64, align 8
  %ret = alloca i32, align 4
  %length = alloca i32, align 4
  %streamid = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2239, metadata !2149), !dbg !2240
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2241, metadata !2149), !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2243, metadata !2149), !dbg !2244
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2245
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2246
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2246
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2244
  call void @llvm.dbg.declare(metadata i64* %pva_pts, metadata !2247, metadata !2149), !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2249, metadata !2149), !dbg !2250
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2251, metadata !2149), !dbg !2252
  call void @llvm.dbg.declare(metadata i32* %streamid, metadata !2253, metadata !2149), !dbg !2254
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2255
  %call = call i32 @read_part_of_packet(%struct.AVFormatContext* %2, i64* %pva_pts, i32* %length, i32* %streamid, i32 1), !dbg !2257
  %cmp = icmp slt i32 %call, 0, !dbg !2258
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2259

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2260
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2261
  %5 = load i32, i32* %length, align 4, !dbg !2262
  %call2 = call i32 @av_get_packet(%struct.AVIOContext* %3, %struct.AVPacket* %4, i32 %5), !dbg !2263
  store i32 %call2, i32* %ret, align 4, !dbg !2264
  %cmp3 = icmp sle i32 %call2, 0, !dbg !2265
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2266

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -5, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, i32* %streamid, align 4, !dbg !2269
  %sub = sub nsw i32 %6, 1, !dbg !2270
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2271
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 5, !dbg !2272
  store i32 %sub, i32* %stream_index, align 4, !dbg !2273
  %8 = load i64, i64* %pva_pts, align 8, !dbg !2274
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2275
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 1, !dbg !2276
  store i64 %8, i64* %pts, align 8, !dbg !2277
  %10 = load i32, i32* %ret, align 4, !dbg !2278
  store i32 %10, i32* %retval, align 4, !dbg !2279
  br label %return, !dbg !2279

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2280
  ret i32 %11, !dbg !2280
}

; Function Attrs: nounwind uwtable
define internal i64 @pva_read_timestamp(%struct.AVFormatContext* %s, i32 %stream_index, i64* %pos, i64 %pos_limit) #0 !dbg !2281 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2282, metadata !2149), !dbg !2286
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %pos.addr = alloca i64*, align 8
  %pos_limit.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pvactx = alloca %struct.PVAContext*, align 8
  %length = alloca i32, align 4
  %streamid = alloca i32, align 4
  %res = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2291, metadata !2149), !dbg !2292
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2293, metadata !2149), !dbg !2294
  store i64* %pos, i64** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pos.addr, metadata !2295, metadata !2149), !dbg !2296
  store i64 %pos_limit, i64* %pos_limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos_limit.addr, metadata !2297, metadata !2149), !dbg !2298
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2299, metadata !2149), !dbg !2300
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2301
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2302
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2302
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2300
  call void @llvm.dbg.declare(metadata %struct.PVAContext** %pvactx, metadata !2303, metadata !2149), !dbg !2309
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2310
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2311
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2311
  %4 = bitcast i8* %3 to %struct.PVAContext*, !dbg !2310
  store %struct.PVAContext* %4, %struct.PVAContext** %pvactx, align 8, !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2312, metadata !2149), !dbg !2313
  call void @llvm.dbg.declare(metadata i32* %streamid, metadata !2314, metadata !2149), !dbg !2315
  call void @llvm.dbg.declare(metadata i64* %res, metadata !2316, metadata !2149), !dbg !2317
  store i64 -9223372036854775808, i64* %res, align 8, !dbg !2317
  %5 = load i64*, i64** %pos.addr, align 8, !dbg !2318
  %6 = load i64, i64* %5, align 8, !dbg !2319
  %add = add nsw i64 %6, 49088, !dbg !2320
  %7 = load i64*, i64** %pos.addr, align 8, !dbg !2321
  %8 = load i64, i64* %7, align 8, !dbg !2322
  %9 = load i64, i64* %pos_limit.addr, align 8, !dbg !2323
  %add2 = add i64 %8, %9, !dbg !2324
  %cmp = icmp ugt i64 %add, %add2, !dbg !2325
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2326

cond.true:                                        ; preds = %entry
  %10 = load i64*, i64** %pos.addr, align 8, !dbg !2327
  %11 = load i64, i64* %10, align 8, !dbg !2329
  %12 = load i64, i64* %pos_limit.addr, align 8, !dbg !2330
  %add3 = add i64 %11, %12, !dbg !2331
  br label %cond.end, !dbg !2332

cond.false:                                       ; preds = %entry
  %13 = load i64*, i64** %pos.addr, align 8, !dbg !2333
  %14 = load i64, i64* %13, align 8, !dbg !2335
  %add4 = add nsw i64 %14, 49088, !dbg !2336
  br label %cond.end, !dbg !2337

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add3, %cond.true ], [ %add4, %cond.false ], !dbg !2338
  store i64 %cond, i64* %pos_limit.addr, align 8, !dbg !2340
  br label %while.cond, !dbg !2341

while.cond:                                       ; preds = %if.then9, %if.then, %cond.end
  %15 = load i64*, i64** %pos.addr, align 8, !dbg !2342
  %16 = load i64, i64* %15, align 8, !dbg !2343
  %17 = load i64, i64* %pos_limit.addr, align 8, !dbg !2344
  %cmp5 = icmp slt i64 %16, %17, !dbg !2345
  br i1 %cmp5, label %while.body, label %while.end, !dbg !2346

while.body:                                       ; preds = %while.cond
  store i64 -9223372036854775808, i64* %res, align 8, !dbg !2347
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2348
  %19 = load i64*, i64** %pos.addr, align 8, !dbg !2349
  %20 = load i64, i64* %19, align 8, !dbg !2350
  %call = call i64 @avio_seek(%struct.AVIOContext* %18, i64 %20, i32 0), !dbg !2351
  %21 = load %struct.PVAContext*, %struct.PVAContext** %pvactx, align 8, !dbg !2352
  %continue_pes = getelementptr inbounds %struct.PVAContext, %struct.PVAContext* %21, i32 0, i32 0, !dbg !2353
  store i32 0, i32* %continue_pes, align 4, !dbg !2354
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2355
  %call6 = call i32 @read_part_of_packet(%struct.AVFormatContext* %22, i64* %res, i32* %length, i32* %streamid, i32 0), !dbg !2357
  %tobool = icmp ne i32 %call6, 0, !dbg !2357
  br i1 %tobool, label %if.then, label %if.end, !dbg !2358

if.then:                                          ; preds = %while.body
  %23 = load i64*, i64** %pos.addr, align 8, !dbg !2359
  %24 = load i64, i64* %23, align 8, !dbg !2361
  %inc = add nsw i64 %24, 1, !dbg !2361
  store i64 %inc, i64* %23, align 8, !dbg !2361
  br label %while.cond, !dbg !2362, !llvm.loop !2363

if.end:                                           ; preds = %while.body
  %25 = load i32, i32* %streamid, align 4, !dbg !2364
  %sub = sub nsw i32 %25, 1, !dbg !2365
  %26 = load i32, i32* %stream_index.addr, align 4, !dbg !2366
  %cmp7 = icmp ne i32 %sub, %26, !dbg !2367
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !2368

lor.lhs.false:                                    ; preds = %if.end
  %27 = load i64, i64* %res, align 8, !dbg !2369
  %cmp8 = icmp eq i64 %27, -9223372036854775808, !dbg !2371
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !2372

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2373
  store %struct.AVIOContext* %28, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2374
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2375
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %29, i64 0, i32 1) #4, !dbg !2376
  %30 = load i32, i32* %length, align 4, !dbg !2377
  %conv = sext i32 %30 to i64, !dbg !2377
  %add11 = add nsw i64 %call.i, %conv, !dbg !2378
  %31 = load i64*, i64** %pos.addr, align 8, !dbg !2379
  store i64 %add11, i64* %31, align 8, !dbg !2380
  br label %while.cond, !dbg !2381, !llvm.loop !2363

if.end12:                                         ; preds = %lor.lhs.false
  br label %while.end, !dbg !2382

while.end:                                        ; preds = %if.end12, %while.cond
  %32 = load %struct.PVAContext*, %struct.PVAContext** %pvactx, align 8, !dbg !2383
  %continue_pes13 = getelementptr inbounds %struct.PVAContext, %struct.PVAContext* %32, i32 0, i32 0, !dbg !2384
  store i32 0, i32* %continue_pes13, align 4, !dbg !2385
  %33 = load i64, i64* %res, align 8, !dbg !2386
  ret i64 %33, !dbg !2387
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @pva_check(i8* %p) #0 !dbg !2388 {
entry:
  %x.addr.i22 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i22, metadata !2391, metadata !2149), !dbg !2396
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2391, metadata !2149), !dbg !2399
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %length = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2401, metadata !2149), !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2403, metadata !2149), !dbg !2404
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2405
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 6, !dbg !2406
  %1 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2407
  %l = bitcast %union.unaligned_16* %1 to i16*, !dbg !2407
  %2 = load i16, i16* %l, align 1, !dbg !2407
  store i16 %2, i16* %x.addr.i, align 2, !dbg !2408
  %3 = load i16, i16* %x.addr.i, align 2, !dbg !2409
  %conv.i = zext i16 %3 to i32, !dbg !2409
  %shr.i = ashr i32 %conv.i, 8, !dbg !2410
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !2411
  %conv1.i = zext i16 %4 to i32, !dbg !2411
  %shl.i = shl i32 %conv1.i, 8, !dbg !2412
  %or.i = or i32 %shr.i, %shl.i, !dbg !2413
  %conv2.i = trunc i32 %or.i to i16, !dbg !2414
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2415
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !2416
  %conv = zext i16 %5 to i32, !dbg !2408
  store i32 %conv, i32* %length, align 4, !dbg !2404
  %6 = load i8*, i8** %p.addr, align 8, !dbg !2417
  %7 = bitcast i8* %6 to %union.unaligned_16*, !dbg !2418
  %l1 = bitcast %union.unaligned_16* %7 to i16*, !dbg !2418
  %8 = load i16, i16* %l1, align 1, !dbg !2418
  store i16 %8, i16* %x.addr.i22, align 2, !dbg !2419
  %9 = load i16, i16* %x.addr.i22, align 2, !dbg !2420
  %conv.i23 = zext i16 %9 to i32, !dbg !2420
  %shr.i24 = ashr i32 %conv.i23, 8, !dbg !2421
  %10 = load i16, i16* %x.addr.i22, align 2, !dbg !2422
  %conv1.i25 = zext i16 %10 to i32, !dbg !2422
  %shl.i26 = shl i32 %conv1.i25, 8, !dbg !2423
  %or.i27 = or i32 %shr.i24, %shl.i26, !dbg !2424
  %conv2.i28 = trunc i32 %or.i27 to i16, !dbg !2425
  store i16 %conv2.i28, i16* %x.addr.i22, align 2, !dbg !2426
  %11 = load i16, i16* %x.addr.i22, align 2, !dbg !2427
  %conv3 = zext i16 %11 to i32, !dbg !2419
  %cmp = icmp ne i32 %conv3, 16726, !dbg !2428
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2429

lor.lhs.false:                                    ; preds = %entry
  %12 = load i8*, i8** %p.addr, align 8, !dbg !2430
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 2, !dbg !2430
  %13 = load i8, i8* %arrayidx, align 1, !dbg !2430
  %tobool = icmp ne i8 %13, 0, !dbg !2430
  br i1 %tobool, label %lor.lhs.false5, label %if.then, !dbg !2432

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %14 = load i8*, i8** %p.addr, align 8, !dbg !2433
  %arrayidx6 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !2433
  %15 = load i8, i8* %arrayidx6, align 1, !dbg !2433
  %conv7 = zext i8 %15 to i32, !dbg !2433
  %cmp8 = icmp sgt i32 %conv7, 2, !dbg !2435
  br i1 %cmp8, label %if.then, label %lor.lhs.false10, !dbg !2436

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %16 = load i8*, i8** %p.addr, align 8, !dbg !2437
  %arrayidx11 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !2437
  %17 = load i8, i8* %arrayidx11, align 1, !dbg !2437
  %conv12 = zext i8 %17 to i32, !dbg !2437
  %cmp13 = icmp ne i32 %conv12, 85, !dbg !2439
  br i1 %cmp13, label %if.then, label %lor.lhs.false15, !dbg !2440

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %18 = load i8*, i8** %p.addr, align 8, !dbg !2441
  %arrayidx16 = getelementptr inbounds i8, i8* %18, i64 5, !dbg !2441
  %19 = load i8, i8* %arrayidx16, align 1, !dbg !2441
  %conv17 = zext i8 %19 to i32, !dbg !2441
  %and = and i32 %conv17, 224, !dbg !2442
  %tobool18 = icmp ne i32 %and, 0, !dbg !2442
  br i1 %tobool18, label %if.then, label %lor.lhs.false19, !dbg !2443

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %20 = load i32, i32* %length, align 4, !dbg !2444
  %cmp20 = icmp sgt i32 %20, 6136, !dbg !2445
  br i1 %cmp20, label %if.then, label %if.end, !dbg !2446

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2448
  br label %return, !dbg !2448

if.end:                                           ; preds = %lor.lhs.false19
  %21 = load i32, i32* %length, align 4, !dbg !2449
  %add = add nsw i32 %21, 8, !dbg !2450
  store i32 %add, i32* %retval, align 4, !dbg !2451
  br label %return, !dbg !2451

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2452
  ret i32 %22, !dbg !2452
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_part_of_packet(%struct.AVFormatContext* %s, i64* %pts, i32* %len, i32* %strid, i32 %read_packet) #0 !dbg !2453 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2282, metadata !2149), !dbg !2456
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pts.addr = alloca i64*, align 8
  %len.addr = alloca i32*, align 8
  %strid.addr = alloca i32*, align 8
  %read_packet.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %pvactx = alloca %struct.PVAContext*, align 8
  %syncword = alloca i32, align 4
  %streamid = alloca i32, align 4
  %reserved = alloca i32, align 4
  %flags = alloca i32, align 4
  %length = alloca i32, align 4
  %pts_flag = alloca i32, align 4
  %pva_pts = alloca i64, align 8
  %startpos = alloca i64, align 8
  %ret = alloca i32, align 4
  %pes_signal = alloca i32, align 4
  %pes_header_data_length = alloca i32, align 4
  %pes_packet_length = alloca i32, align 4
  %pes_flags = alloca i32, align 4
  %pes_header_data = alloca [256 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2458, metadata !2149), !dbg !2459
  store i64* %pts, i64** %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pts.addr, metadata !2460, metadata !2149), !dbg !2461
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !2462, metadata !2149), !dbg !2463
  store i32* %strid, i32** %strid.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %strid.addr, metadata !2464, metadata !2149), !dbg !2465
  store i32 %read_packet, i32* %read_packet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %read_packet.addr, metadata !2466, metadata !2149), !dbg !2467
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2468, metadata !2149), !dbg !2469
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2470
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2471
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2471
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2469
  call void @llvm.dbg.declare(metadata %struct.PVAContext** %pvactx, metadata !2472, metadata !2149), !dbg !2473
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2474
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2475
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2475
  %4 = bitcast i8* %3 to %struct.PVAContext*, !dbg !2474
  store %struct.PVAContext* %4, %struct.PVAContext** %pvactx, align 8, !dbg !2473
  call void @llvm.dbg.declare(metadata i32* %syncword, metadata !2476, metadata !2149), !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %streamid, metadata !2478, metadata !2149), !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %reserved, metadata !2480, metadata !2149), !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2482, metadata !2149), !dbg !2483
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2484, metadata !2149), !dbg !2485
  call void @llvm.dbg.declare(metadata i32* %pts_flag, metadata !2486, metadata !2149), !dbg !2487
  call void @llvm.dbg.declare(metadata i64* %pva_pts, metadata !2488, metadata !2149), !dbg !2489
  store i64 -9223372036854775808, i64* %pva_pts, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata i64* %startpos, metadata !2490, metadata !2149), !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2492, metadata !2149), !dbg !2493
  br label %recover, !dbg !2494

recover:                                          ; preds = %if.end61, %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2495
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2496
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2497
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #4, !dbg !2498
  store i64 %call.i, i64* %startpos, align 8, !dbg !2499
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2500
  %call2 = call i32 @avio_rb16(%struct.AVIOContext* %7), !dbg !2501
  store i32 %call2, i32* %syncword, align 4, !dbg !2502
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2503
  %call3 = call i32 @avio_r8(%struct.AVIOContext* %8), !dbg !2504
  store i32 %call3, i32* %streamid, align 4, !dbg !2505
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2506
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %9), !dbg !2507
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2508
  %call5 = call i32 @avio_r8(%struct.AVIOContext* %10), !dbg !2509
  store i32 %call5, i32* %reserved, align 4, !dbg !2510
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2511
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %11), !dbg !2512
  store i32 %call6, i32* %flags, align 4, !dbg !2513
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2514
  %call7 = call i32 @avio_rb16(%struct.AVIOContext* %12), !dbg !2515
  store i32 %call7, i32* %length, align 4, !dbg !2516
  %13 = load i32, i32* %flags, align 4, !dbg !2517
  %and = and i32 %13, 16, !dbg !2518
  store i32 %and, i32* %pts_flag, align 4, !dbg !2519
  %14 = load i32, i32* %syncword, align 4, !dbg !2520
  %cmp = icmp ne i32 %14, 16726, !dbg !2522
  br i1 %cmp, label %if.then, label %if.end9, !dbg !2523

if.then:                                          ; preds = %recover
  %15 = load i32, i32* %read_packet.addr, align 4, !dbg !2524
  %tobool = icmp ne i32 %15, 0, !dbg !2524
  br i1 %tobool, label %if.then8, label %if.end, !dbg !2527

if.then8:                                         ; preds = %if.then
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2528
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2528
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !2530
  br label %if.end, !dbg !2530

if.end:                                           ; preds = %if.then8, %if.then
  store i32 -5, i32* %retval, align 4, !dbg !2531
  br label %return, !dbg !2531

if.end9:                                          ; preds = %recover
  %18 = load i32, i32* %streamid, align 4, !dbg !2532
  %cmp10 = icmp ne i32 %18, 1, !dbg !2534
  br i1 %cmp10, label %land.lhs.true, label %if.end16, !dbg !2535

land.lhs.true:                                    ; preds = %if.end9
  %19 = load i32, i32* %streamid, align 4, !dbg !2536
  %cmp11 = icmp ne i32 %19, 2, !dbg !2538
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !2539

if.then12:                                        ; preds = %land.lhs.true
  %20 = load i32, i32* %read_packet.addr, align 4, !dbg !2540
  %tobool13 = icmp ne i32 %20, 0, !dbg !2540
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2543

if.then14:                                        ; preds = %if.then12
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2544
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2544
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0)), !dbg !2546
  br label %if.end15, !dbg !2546

if.end15:                                         ; preds = %if.then14, %if.then12
  store i32 -5, i32* %retval, align 4, !dbg !2547
  br label %return, !dbg !2547

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  %23 = load i32, i32* %reserved, align 4, !dbg !2548
  %cmp17 = icmp ne i32 %23, 85, !dbg !2550
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !2551

if.then18:                                        ; preds = %if.end16
  %24 = load i32, i32* %read_packet.addr, align 4, !dbg !2552
  %tobool19 = icmp ne i32 %24, 0, !dbg !2552
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !2555

if.then20:                                        ; preds = %if.then18
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2556
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !2556
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0)), !dbg !2558
  br label %if.end21, !dbg !2558

if.end21:                                         ; preds = %if.then20, %if.then18
  br label %if.end22, !dbg !2559

if.end22:                                         ; preds = %if.end21, %if.end16
  %27 = load i32, i32* %length, align 4, !dbg !2560
  %cmp23 = icmp sgt i32 %27, 6136, !dbg !2562
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !2563

if.then24:                                        ; preds = %if.end22
  %28 = load i32, i32* %read_packet.addr, align 4, !dbg !2564
  %tobool25 = icmp ne i32 %28, 0, !dbg !2564
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !2567

if.then26:                                        ; preds = %if.then24
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2568
  %30 = bitcast %struct.AVFormatContext* %29 to i8*, !dbg !2568
  %31 = load i32, i32* %length, align 4, !dbg !2570
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 %31), !dbg !2571
  br label %if.end27, !dbg !2571

if.end27:                                         ; preds = %if.then26, %if.then24
  store i32 -5, i32* %retval, align 4, !dbg !2572
  br label %return, !dbg !2572

if.end28:                                         ; preds = %if.end22
  %32 = load i32, i32* %streamid, align 4, !dbg !2573
  %cmp29 = icmp eq i32 %32, 1, !dbg !2575
  br i1 %cmp29, label %land.lhs.true30, label %if.else, !dbg !2576

land.lhs.true30:                                  ; preds = %if.end28
  %33 = load i32, i32* %pts_flag, align 4, !dbg !2577
  %tobool31 = icmp ne i32 %33, 0, !dbg !2577
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !2579

if.then32:                                        ; preds = %land.lhs.true30
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2580
  %call33 = call i32 @avio_rb32(%struct.AVIOContext* %34), !dbg !2582
  %conv = zext i32 %call33 to i64, !dbg !2582
  store i64 %conv, i64* %pva_pts, align 8, !dbg !2583
  %35 = load i32, i32* %length, align 4, !dbg !2584
  %sub = sub nsw i32 %35, 4, !dbg !2584
  store i32 %sub, i32* %length, align 4, !dbg !2584
  br label %if.end107, !dbg !2585

if.else:                                          ; preds = %land.lhs.true30, %if.end28
  %36 = load i32, i32* %streamid, align 4, !dbg !2586
  %cmp34 = icmp eq i32 %36, 2, !dbg !2589
  br i1 %cmp34, label %if.then36, label %if.end106, !dbg !2586

if.then36:                                        ; preds = %if.else
  %37 = load %struct.PVAContext*, %struct.PVAContext** %pvactx, align 8, !dbg !2590
  %continue_pes = getelementptr inbounds %struct.PVAContext, %struct.PVAContext* %37, i32 0, i32 0, !dbg !2593
  %38 = load i32, i32* %continue_pes, align 4, !dbg !2593
  %tobool37 = icmp ne i32 %38, 0, !dbg !2590
  br i1 %tobool37, label %if.end94, label %if.then38, !dbg !2594

if.then38:                                        ; preds = %if.then36
  call void @llvm.dbg.declare(metadata i32* %pes_signal, metadata !2595, metadata !2149), !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %pes_header_data_length, metadata !2598, metadata !2149), !dbg !2599
  call void @llvm.dbg.declare(metadata i32* %pes_packet_length, metadata !2600, metadata !2149), !dbg !2601
  call void @llvm.dbg.declare(metadata i32* %pes_flags, metadata !2602, metadata !2149), !dbg !2603
  call void @llvm.dbg.declare(metadata [256 x i8]* %pes_header_data, metadata !2604, metadata !2149), !dbg !2608
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2609
  %call39 = call i32 @avio_rb24(%struct.AVIOContext* %39), !dbg !2610
  store i32 %call39, i32* %pes_signal, align 4, !dbg !2611
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2612
  %call40 = call i32 @avio_r8(%struct.AVIOContext* %40), !dbg !2613
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2614
  %call41 = call i32 @avio_rb16(%struct.AVIOContext* %41), !dbg !2615
  store i32 %call41, i32* %pes_packet_length, align 4, !dbg !2616
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2617
  %call42 = call i32 @avio_rb16(%struct.AVIOContext* %42), !dbg !2618
  store i32 %call42, i32* %pes_flags, align 4, !dbg !2619
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2620
  %call43 = call i32 @avio_r8(%struct.AVIOContext* %43), !dbg !2621
  store i32 %call43, i32* %pes_header_data_length, align 4, !dbg !2622
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2623
  %call44 = call i32 @avio_feof(%struct.AVIOContext* %44), !dbg !2625
  %tobool45 = icmp ne i32 %call44, 0, !dbg !2625
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2626

if.then46:                                        ; preds = %if.then38
  store i32 -541478725, i32* %retval, align 4, !dbg !2627
  br label %return, !dbg !2627

if.end47:                                         ; preds = %if.then38
  %45 = load i32, i32* %pes_signal, align 4, !dbg !2629
  %cmp48 = icmp ne i32 %45, 1, !dbg !2631
  br i1 %cmp48, label %if.then52, label %lor.lhs.false, !dbg !2632

lor.lhs.false:                                    ; preds = %if.end47
  %46 = load i32, i32* %pes_header_data_length, align 4, !dbg !2633
  %cmp50 = icmp eq i32 %46, 0, !dbg !2635
  br i1 %cmp50, label %if.then52, label %if.end62, !dbg !2636

if.then52:                                        ; preds = %lor.lhs.false, %if.end47
  %47 = load i32, i32* %read_packet.addr, align 4, !dbg !2637
  %tobool53 = icmp ne i32 %47, 0, !dbg !2637
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2640

if.then54:                                        ; preds = %if.then52
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2641
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !2641
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 24, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i32 0, i32 0)), !dbg !2643
  br label %if.end55, !dbg !2643

if.end55:                                         ; preds = %if.then54, %if.then52
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2644
  %51 = load i32, i32* %length, align 4, !dbg !2645
  %sub56 = sub nsw i32 %51, 9, !dbg !2646
  %conv57 = sext i32 %sub56 to i64, !dbg !2645
  %call58 = call i64 @avio_skip(%struct.AVIOContext* %50, i64 %conv57), !dbg !2647
  %52 = load i32, i32* %read_packet.addr, align 4, !dbg !2648
  %tobool59 = icmp ne i32 %52, 0, !dbg !2648
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2650

if.then60:                                        ; preds = %if.end55
  store i32 -5, i32* %retval, align 4, !dbg !2651
  br label %return, !dbg !2651

if.end61:                                         ; preds = %if.end55
  br label %recover, !dbg !2652

if.end62:                                         ; preds = %lor.lhs.false
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2653
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %pes_header_data, i32 0, i32 0, !dbg !2654
  %54 = load i32, i32* %pes_header_data_length, align 4, !dbg !2655
  %call63 = call i32 @avio_read(%struct.AVIOContext* %53, i8* %arraydecay, i32 %54), !dbg !2656
  store i32 %call63, i32* %ret, align 4, !dbg !2657
  %55 = load i32, i32* %ret, align 4, !dbg !2658
  %56 = load i32, i32* %pes_header_data_length, align 4, !dbg !2660
  %cmp64 = icmp ne i32 %55, %56, !dbg !2661
  br i1 %cmp64, label %if.then66, label %if.end69, !dbg !2662

if.then66:                                        ; preds = %if.end62
  %57 = load i32, i32* %ret, align 4, !dbg !2663
  %cmp67 = icmp slt i32 %57, 0, !dbg !2664
  br i1 %cmp67, label %cond.true, label %cond.false, !dbg !2663

cond.true:                                        ; preds = %if.then66
  %58 = load i32, i32* %ret, align 4, !dbg !2665
  br label %cond.end, !dbg !2667

cond.false:                                       ; preds = %if.then66
  br label %cond.end, !dbg !2668

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %58, %cond.true ], [ -1094995529, %cond.false ], !dbg !2670
  store i32 %cond, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

if.end69:                                         ; preds = %if.end62
  %59 = load i32, i32* %pes_header_data_length, align 4, !dbg !2673
  %add = add nsw i32 9, %59, !dbg !2674
  %60 = load i32, i32* %length, align 4, !dbg !2675
  %sub70 = sub nsw i32 %60, %add, !dbg !2675
  store i32 %sub70, i32* %length, align 4, !dbg !2675
  %61 = load i32, i32* %pes_header_data_length, align 4, !dbg !2676
  %add71 = add nsw i32 3, %61, !dbg !2677
  %62 = load i32, i32* %pes_packet_length, align 4, !dbg !2678
  %sub72 = sub nsw i32 %62, %add71, !dbg !2678
  store i32 %sub72, i32* %pes_packet_length, align 4, !dbg !2678
  %63 = load i32, i32* %pes_packet_length, align 4, !dbg !2679
  %64 = load %struct.PVAContext*, %struct.PVAContext** %pvactx, align 8, !dbg !2680
  %continue_pes73 = getelementptr inbounds %struct.PVAContext, %struct.PVAContext* %64, i32 0, i32 0, !dbg !2681
  store i32 %63, i32* %continue_pes73, align 4, !dbg !2682
  %65 = load i32, i32* %pes_flags, align 4, !dbg !2683
  %and74 = and i32 %65, 128, !dbg !2685
  %tobool75 = icmp ne i32 %and74, 0, !dbg !2685
  br i1 %tobool75, label %land.lhs.true76, label %if.end93, !dbg !2686

land.lhs.true76:                                  ; preds = %if.end69
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %pes_header_data, i64 0, i64 0, !dbg !2687
  %66 = load i8, i8* %arrayidx, align 16, !dbg !2687
  %conv77 = zext i8 %66 to i32, !dbg !2687
  %and78 = and i32 %conv77, 240, !dbg !2689
  %cmp79 = icmp eq i32 %and78, 32, !dbg !2690
  br i1 %cmp79, label %if.then81, label %if.end93, !dbg !2691

if.then81:                                        ; preds = %land.lhs.true76
  %67 = load i32, i32* %pes_header_data_length, align 4, !dbg !2692
  %cmp82 = icmp slt i32 %67, 5, !dbg !2695
  br i1 %cmp82, label %if.then84, label %if.end90, !dbg !2696

if.then84:                                        ; preds = %if.then81
  %68 = load i32, i32* %read_packet.addr, align 4, !dbg !2697
  %tobool85 = icmp ne i32 %68, 0, !dbg !2697
  br i1 %tobool85, label %if.then86, label %if.end87, !dbg !2700

if.then86:                                        ; preds = %if.then84
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2701
  %70 = bitcast %struct.AVFormatContext* %69 to i8*, !dbg !2701
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0)), !dbg !2703
  br label %if.end87, !dbg !2703

if.end87:                                         ; preds = %if.then86, %if.then84
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2704
  %72 = load i32, i32* %length, align 4, !dbg !2705
  %conv88 = sext i32 %72 to i64, !dbg !2705
  %call89 = call i64 @avio_skip(%struct.AVIOContext* %71, i64 %conv88), !dbg !2706
  store i32 -1094995529, i32* %retval, align 4, !dbg !2707
  br label %return, !dbg !2707

if.end90:                                         ; preds = %if.then81
  %arraydecay91 = getelementptr inbounds [256 x i8], [256 x i8]* %pes_header_data, i32 0, i32 0, !dbg !2708
  %call92 = call i64 @ff_parse_pes_pts(i8* %arraydecay91), !dbg !2709
  store i64 %call92, i64* %pva_pts, align 8, !dbg !2710
  br label %if.end93, !dbg !2711

if.end93:                                         ; preds = %if.end90, %land.lhs.true76, %if.end69
  br label %if.end94, !dbg !2712

if.end94:                                         ; preds = %if.end93, %if.then36
  %73 = load i32, i32* %length, align 4, !dbg !2713
  %74 = load %struct.PVAContext*, %struct.PVAContext** %pvactx, align 8, !dbg !2714
  %continue_pes95 = getelementptr inbounds %struct.PVAContext, %struct.PVAContext* %74, i32 0, i32 0, !dbg !2715
  %75 = load i32, i32* %continue_pes95, align 4, !dbg !2716
  %sub96 = sub nsw i32 %75, %73, !dbg !2716
  store i32 %sub96, i32* %continue_pes95, align 4, !dbg !2716
  %76 = load %struct.PVAContext*, %struct.PVAContext** %pvactx, align 8, !dbg !2717
  %continue_pes97 = getelementptr inbounds %struct.PVAContext, %struct.PVAContext* %76, i32 0, i32 0, !dbg !2719
  %77 = load i32, i32* %continue_pes97, align 4, !dbg !2719
  %cmp98 = icmp slt i32 %77, 0, !dbg !2720
  br i1 %cmp98, label %if.then100, label %if.end105, !dbg !2721

if.then100:                                       ; preds = %if.end94
  %78 = load i32, i32* %read_packet.addr, align 4, !dbg !2722
  %tobool101 = icmp ne i32 %78, 0, !dbg !2722
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !2725

if.then102:                                       ; preds = %if.then100
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2726
  %80 = bitcast %struct.AVFormatContext* %79 to i8*, !dbg !2726
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)), !dbg !2728
  br label %if.end103, !dbg !2728

if.end103:                                        ; preds = %if.then102, %if.then100
  %81 = load %struct.PVAContext*, %struct.PVAContext** %pvactx, align 8, !dbg !2729
  %continue_pes104 = getelementptr inbounds %struct.PVAContext, %struct.PVAContext* %81, i32 0, i32 0, !dbg !2730
  store i32 0, i32* %continue_pes104, align 4, !dbg !2731
  br label %if.end105, !dbg !2732

if.end105:                                        ; preds = %if.end103, %if.end94
  br label %if.end106, !dbg !2733

if.end106:                                        ; preds = %if.end105, %if.else
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then32
  %82 = load i64, i64* %pva_pts, align 8, !dbg !2734
  %cmp108 = icmp ne i64 %82, -9223372036854775808, !dbg !2736
  br i1 %cmp108, label %if.then110, label %if.end114, !dbg !2737

if.then110:                                       ; preds = %if.end107
  %83 = load i32, i32* %streamid, align 4, !dbg !2738
  %sub111 = sub nsw i32 %83, 1, !dbg !2739
  %idxprom = sext i32 %sub111 to i64, !dbg !2740
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2740
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %84, i32 0, i32 7, !dbg !2741
  %85 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2741
  %arrayidx112 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %85, i64 %idxprom, !dbg !2740
  %86 = load %struct.AVStream*, %struct.AVStream** %arrayidx112, align 8, !dbg !2740
  %87 = load i64, i64* %startpos, align 8, !dbg !2742
  %88 = load i64, i64* %pva_pts, align 8, !dbg !2743
  %call113 = call i32 @av_add_index_entry(%struct.AVStream* %86, i64 %87, i64 %88, i32 0, i32 0, i32 1), !dbg !2744
  br label %if.end114, !dbg !2744

if.end114:                                        ; preds = %if.then110, %if.end107
  %89 = load i64, i64* %pva_pts, align 8, !dbg !2745
  %90 = load i64*, i64** %pts.addr, align 8, !dbg !2746
  store i64 %89, i64* %90, align 8, !dbg !2747
  %91 = load i32, i32* %length, align 4, !dbg !2748
  %92 = load i32*, i32** %len.addr, align 8, !dbg !2749
  store i32 %91, i32* %92, align 4, !dbg !2750
  %93 = load i32, i32* %streamid, align 4, !dbg !2751
  %94 = load i32*, i32** %strid.addr, align 8, !dbg !2752
  store i32 %93, i32* %94, align 4, !dbg !2753
  store i32 0, i32* %retval, align 4, !dbg !2754
  br label %return, !dbg !2754

return:                                           ; preds = %if.end114, %if.end87, %cond.end, %if.then60, %if.then46, %if.end27, %if.end15, %if.end
  %95 = load i32, i32* %retval, align 4, !dbg !2755
  ret i32 %95, !dbg !2755
}

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare i32 @avio_rb24(%struct.AVIOContext*) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_parse_pes_pts(i8* %buf) #3 !dbg !2756 {
entry:
  %x.addr.i12 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i12, metadata !2391, metadata !2149), !dbg !2760
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2391, metadata !2149), !dbg !2762
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2764, metadata !2149), !dbg !2765
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2766
  %1 = load i8, i8* %0, align 1, !dbg !2767
  %conv = zext i8 %1 to i32, !dbg !2767
  %and = and i32 %conv, 14, !dbg !2768
  %conv1 = sext i32 %and to i64, !dbg !2769
  %shl = shl i64 %conv1, 29, !dbg !2770
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2771
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2772
  %3 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2773
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !2773
  %4 = load i16, i16* %l, align 1, !dbg !2773
  store i16 %4, i16* %x.addr.i, align 2, !dbg !2774
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !2775
  %conv.i = zext i16 %5 to i32, !dbg !2775
  %shr.i = ashr i32 %conv.i, 8, !dbg !2776
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !2777
  %conv1.i = zext i16 %6 to i32, !dbg !2777
  %shl.i = shl i32 %conv1.i, 8, !dbg !2778
  %or.i = or i32 %shr.i, %shl.i, !dbg !2779
  %conv2.i = trunc i32 %or.i to i16, !dbg !2780
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2781
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !2782
  %conv2 = zext i16 %7 to i32, !dbg !2774
  %shr = ashr i32 %conv2, 1, !dbg !2783
  %shl3 = shl i32 %shr, 15, !dbg !2784
  %conv4 = sext i32 %shl3 to i64, !dbg !2785
  %or = or i64 %shl, %conv4, !dbg !2786
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !2787
  %add.ptr5 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !2788
  %9 = bitcast i8* %add.ptr5 to %union.unaligned_16*, !dbg !2789
  %l6 = bitcast %union.unaligned_16* %9 to i16*, !dbg !2789
  %10 = load i16, i16* %l6, align 1, !dbg !2789
  store i16 %10, i16* %x.addr.i12, align 2, !dbg !2790
  %11 = load i16, i16* %x.addr.i12, align 2, !dbg !2791
  %conv.i13 = zext i16 %11 to i32, !dbg !2791
  %shr.i14 = ashr i32 %conv.i13, 8, !dbg !2792
  %12 = load i16, i16* %x.addr.i12, align 2, !dbg !2793
  %conv1.i15 = zext i16 %12 to i32, !dbg !2793
  %shl.i16 = shl i32 %conv1.i15, 8, !dbg !2794
  %or.i17 = or i32 %shr.i14, %shl.i16, !dbg !2795
  %conv2.i18 = trunc i32 %or.i17 to i16, !dbg !2796
  store i16 %conv2.i18, i16* %x.addr.i12, align 2, !dbg !2797
  %13 = load i16, i16* %x.addr.i12, align 2, !dbg !2798
  %conv8 = zext i16 %13 to i32, !dbg !2790
  %shr9 = ashr i32 %conv8, 1, !dbg !2799
  %conv10 = sext i32 %shr9 to i64, !dbg !2790
  %or11 = or i64 %or, %conv10, !dbg !2800
  ret i64 %or11, !dbg !2801
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2143, !2144}
!llvm.ident = !{!2145}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !932)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--pva.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
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
!916 = !{!917, !926, !928, !929, !930}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !920, line: 222, size: 16, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 222, baseType: !923, size: 16, align: 16)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!925 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !927)
!927 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!928 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!929 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !931)
!931 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!932 = !{!933}
!933 = distinct !DIGlobalVariable(name: "ff_pva_demuxer", scope: !0, file: !934, line: 230, type: !935, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_pva_demuxer)
!934 = !DIFile(filename: "libavformat/pva.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !937)
!937 = !{!938, !942, !943, !944, !945, !955, !997, !998, !1000, !1001, !1002, !1016, !2124, !2125, !2126, !2130, !2134, !2135, !2136, !2140, !2141, !2142}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !897, line: 638, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !936, file: !897, line: 645, baseType: !939, size: 64, align: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !936, file: !897, line: 652, baseType: !928, size: 32, align: 32, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !936, file: !897, line: 659, baseType: !939, size: 64, align: 64, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !936, file: !897, line: 661, baseType: !946, size: 64, align: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !951, line: 44, size: 64, align: 32, elements: !952)
!951 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !950, file: !951, line: 45, baseType: !3, size: 32, align: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !950, file: !951, line: 46, baseType: !929, size: 32, align: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !936, file: !897, line: 663, baseType: !956, size: 64, align: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !960)
!960 = !{!961, !962, !967, !971, !972, !973, !974, !978, !984, !986, !990}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !959, file: !464, line: 72, baseType: !939, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !959, file: !464, line: 78, baseType: !963, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!939, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !959, file: !464, line: 85, baseType: !968, size: 64, align: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !959, file: !464, line: 93, baseType: !928, size: 32, align: 32, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !959, file: !464, line: 99, baseType: !928, size: 32, align: 32, offset: 224)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !959, file: !464, line: 108, baseType: !928, size: 32, align: 32, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !959, file: !464, line: 113, baseType: !975, size: 64, align: 64, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!966, !966, !966}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !959, file: !464, line: 123, baseType: !979, size: 64, align: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !959, file: !464, line: 130, baseType: !985, size: 32, align: 32, offset: 448)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !959, file: !464, line: 136, baseType: !987, size: 64, align: 64, offset: 512)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!985, !966}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !959, file: !464, line: 142, baseType: !991, size: 64, align: 64, offset: 576)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!928, !994, !966, !939, !928}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !936, file: !897, line: 670, baseType: !939, size: 64, align: 64, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !936, file: !897, line: 679, baseType: !999, size: 64, align: 64, offset: 448)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !936, file: !897, line: 684, baseType: !928, size: 32, align: 32, offset: 512)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !936, file: !897, line: 689, baseType: !928, size: 32, align: 32, offset: 544)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !936, file: !897, line: 696, baseType: !1003, size: 64, align: 64, offset: 576)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!928, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1014, !1015}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1008, file: !897, line: 449, baseType: !939, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1008, file: !897, line: 450, baseType: !1012, size: 64, align: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1008, file: !897, line: 451, baseType: !928, size: 32, align: 32, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1008, file: !897, line: 452, baseType: !939, size: 64, align: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !936, file: !897, line: 703, baseType: !1017, size: 64, align: 64, offset: 640)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!928, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1221, !1222, !1287, !1288, !1289, !1981, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2035, !2036, !2037, !2038, !2039, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2090, !2091, !2094, !2095, !2096, !2097, !2098, !2099, !2101, !2102, !2103, !2104, !2112, !2113, !2117, !2121, !2122, !2123}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1021, file: !897, line: 1342, baseType: !956, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1021, file: !897, line: 1349, baseType: !999, size: 64, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1021, file: !897, line: 1356, baseType: !1026, size: 64, align: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1082, !1083, !1087, !1091, !1096, !1102, !1196, !1202, !1208, !1209, !1210, !1211, !1215}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1027, file: !897, line: 498, baseType: !939, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1027, file: !897, line: 504, baseType: !939, size: 64, align: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1027, file: !897, line: 505, baseType: !939, size: 64, align: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1027, file: !897, line: 506, baseType: !939, size: 64, align: 64, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1027, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1027, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1027, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1027, file: !897, line: 517, baseType: !928, size: 32, align: 32, offset: 352)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1027, file: !897, line: 523, baseType: !946, size: 64, align: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1027, file: !897, line: 526, baseType: !956, size: 64, align: 64, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1027, file: !897, line: 535, baseType: !1026, size: 64, align: 64, offset: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1027, file: !897, line: 539, baseType: !928, size: 32, align: 32, offset: 576)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1027, file: !897, line: 541, baseType: !1017, size: 64, align: 64, offset: 640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1027, file: !897, line: 549, baseType: !1043, size: 64, align: 64, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!928, !1020, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1049)
!1049 = !{!1050, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1078, !1079, !1080, !1081}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1048, file: !4, line: 1451, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1053, line: 94, baseType: !1054)
!1053 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1053, line: 81, size: 192, align: 64, elements: !1055)
!1055 = !{!1056, !1060, !1063}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1054, file: !1053, line: 82, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1053, line: 73, baseType: !1059)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1053, line: 73, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1054, file: !1053, line: 89, baseType: !1061, size: 64, align: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1013)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1054, file: !1053, line: 93, baseType: !928, size: 32, align: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1048, file: !4, line: 1461, baseType: !926, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1048, file: !4, line: 1467, baseType: !926, size: 64, align: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1048, file: !4, line: 1468, baseType: !1061, size: 64, align: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1048, file: !4, line: 1469, baseType: !928, size: 32, align: 32, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1048, file: !4, line: 1470, baseType: !928, size: 32, align: 32, offset: 288)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1048, file: !4, line: 1474, baseType: !928, size: 32, align: 32, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1048, file: !4, line: 1479, baseType: !1071, size: 64, align: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !4, line: 1412, baseType: !1061, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !4, line: 1413, baseType: !928, size: 32, align: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1073, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1048, file: !4, line: 1480, baseType: !928, size: 32, align: 32, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1048, file: !4, line: 1486, baseType: !926, size: 64, align: 64, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1048, file: !4, line: 1488, baseType: !926, size: 64, align: 64, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1048, file: !4, line: 1497, baseType: !926, size: 64, align: 64, offset: 640)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1027, file: !897, line: 550, baseType: !1017, size: 64, align: 64, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1027, file: !897, line: 554, baseType: !1084, size: 64, align: 64, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!928, !1020, !1046, !1046, !928}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1027, file: !897, line: 563, baseType: !1088, size: 64, align: 64, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!928, !3, !928}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1027, file: !897, line: 565, baseType: !1092, size: 64, align: 64, offset: 960)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1020, !928, !1095, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1027, file: !897, line: 570, baseType: !1097, size: 64, align: 64, offset: 1024)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!928, !1020, !928, !966, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1101, line: 216, baseType: !931)
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1027, file: !897, line: 581, baseType: !1103, size: 64, align: 64, offset: 1088)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!928, !1020, !928, !1106, !929}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1110)
!1110 = !{!1111, !1115, !1117, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1152, !1153, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1109, file: !526, line: 282, baseType: !1112, size: 512, align: 64)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1113)
!1113 = !{!1114}
!1114 = !DISubrange(count: 8)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1109, file: !526, line: 299, baseType: !1116, size: 256, align: 32, offset: 512)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 32, elements: !1113)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1109, file: !526, line: 315, baseType: !1118, size: 64, align: 64, offset: 768)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1109, file: !526, line: 326, baseType: !928, size: 32, align: 32, offset: 832)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1109, file: !526, line: 326, baseType: !928, size: 32, align: 32, offset: 864)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1109, file: !526, line: 334, baseType: !928, size: 32, align: 32, offset: 896)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1109, file: !526, line: 341, baseType: !928, size: 32, align: 32, offset: 928)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1109, file: !526, line: 346, baseType: !928, size: 32, align: 32, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1109, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1109, file: !526, line: 356, baseType: !1126, size: 64, align: 32, offset: 1024)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1127, line: 61, baseType: !1128)
!1127 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1127, line: 58, size: 64, align: 32, elements: !1129)
!1129 = !{!1130, !1131}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1128, file: !1127, line: 59, baseType: !928, size: 32, align: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1128, file: !1127, line: 60, baseType: !928, size: 32, align: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1109, file: !526, line: 361, baseType: !926, size: 64, align: 64, offset: 1088)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1109, file: !526, line: 369, baseType: !926, size: 64, align: 64, offset: 1152)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1109, file: !526, line: 377, baseType: !926, size: 64, align: 64, offset: 1216)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1109, file: !526, line: 382, baseType: !928, size: 32, align: 32, offset: 1280)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1109, file: !526, line: 386, baseType: !928, size: 32, align: 32, offset: 1312)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1109, file: !526, line: 391, baseType: !928, size: 32, align: 32, offset: 1344)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1109, file: !526, line: 396, baseType: !966, size: 64, align: 64, offset: 1408)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1109, file: !526, line: 403, baseType: !1140, size: 512, align: 64, offset: 1472)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 512, align: 64, elements: !1113)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1109, file: !526, line: 410, baseType: !928, size: 32, align: 32, offset: 1984)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1109, file: !526, line: 415, baseType: !928, size: 32, align: 32, offset: 2016)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1109, file: !526, line: 420, baseType: !928, size: 32, align: 32, offset: 2048)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1109, file: !526, line: 425, baseType: !928, size: 32, align: 32, offset: 2080)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1109, file: !526, line: 435, baseType: !926, size: 64, align: 64, offset: 2112)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1109, file: !526, line: 440, baseType: !928, size: 32, align: 32, offset: 2176)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1109, file: !526, line: 445, baseType: !930, size: 64, align: 64, offset: 2240)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1109, file: !526, line: 459, baseType: !1149, size: 512, align: 64, offset: 2304)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 512, align: 64, elements: !1113)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1109, file: !526, line: 473, baseType: !1151, size: 64, align: 64, offset: 2816)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1109, file: !526, line: 477, baseType: !928, size: 32, align: 32, offset: 2880)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1109, file: !526, line: 479, baseType: !1154, size: 64, align: 64, offset: 2944)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1167}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1157, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !526, line: 203, baseType: !1061, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !526, line: 204, baseType: !928, size: 32, align: 32, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1157, file: !526, line: 205, baseType: !1163, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1165, line: 86, baseType: !1166)
!1165 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1165, line: 86, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !526, line: 206, baseType: !1051, size: 64, align: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1109, file: !526, line: 480, baseType: !928, size: 32, align: 32, offset: 3008)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1109, file: !526, line: 505, baseType: !928, size: 32, align: 32, offset: 3040)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1109, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1109, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1109, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1109, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1109, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1109, file: !526, line: 532, baseType: !926, size: 64, align: 64, offset: 3264)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1109, file: !526, line: 539, baseType: !926, size: 64, align: 64, offset: 3328)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1109, file: !526, line: 547, baseType: !926, size: 64, align: 64, offset: 3392)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1109, file: !526, line: 554, baseType: !1163, size: 64, align: 64, offset: 3456)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1109, file: !526, line: 563, baseType: !928, size: 32, align: 32, offset: 3520)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1109, file: !526, line: 572, baseType: !928, size: 32, align: 32, offset: 3552)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1109, file: !526, line: 581, baseType: !928, size: 32, align: 32, offset: 3584)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1109, file: !526, line: 588, baseType: !1183, size: 64, align: 64, offset: 3648)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1185)
!1185 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1109, file: !526, line: 593, baseType: !928, size: 32, align: 32, offset: 3712)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1109, file: !526, line: 596, baseType: !928, size: 32, align: 32, offset: 3744)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1109, file: !526, line: 599, baseType: !1051, size: 64, align: 64, offset: 3776)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1109, file: !526, line: 605, baseType: !1051, size: 64, align: 64, offset: 3840)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1109, file: !526, line: 616, baseType: !1051, size: 64, align: 64, offset: 3904)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1109, file: !526, line: 626, baseType: !1100, size: 64, align: 64, offset: 3968)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1109, file: !526, line: 627, baseType: !1100, size: 64, align: 64, offset: 4032)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1109, file: !526, line: 628, baseType: !1100, size: 64, align: 64, offset: 4096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1109, file: !526, line: 629, baseType: !1100, size: 64, align: 64, offset: 4160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1109, file: !526, line: 645, baseType: !1051, size: 64, align: 64, offset: 4224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1027, file: !897, line: 587, baseType: !1197, size: 64, align: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!928, !1020, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1027, file: !897, line: 592, baseType: !1203, size: 64, align: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!928, !1020, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1027, file: !897, line: 597, baseType: !1203, size: 64, align: 64, offset: 1280)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1027, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1027, file: !897, line: 608, baseType: !1017, size: 64, align: 64, offset: 1408)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1027, file: !897, line: 617, baseType: !1212, size: 64, align: 64, offset: 1472)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1020}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1027, file: !897, line: 623, baseType: !1216, size: 64, align: 64, offset: 1536)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!928, !1020, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1021, file: !897, line: 1365, baseType: !966, size: 64, align: 64, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1021, file: !897, line: 1379, baseType: !1223, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233, !1237, !1238, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1254, !1255, !1259, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1277, !1278, !1279, !1280, !1284, !1285, !1286}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1225, file: !628, line: 174, baseType: !956, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1225, file: !628, line: 226, baseType: !1012, size: 64, align: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1225, file: !628, line: 227, baseType: !928, size: 32, align: 32, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1225, file: !628, line: 228, baseType: !1012, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1225, file: !628, line: 229, baseType: !1012, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1225, file: !628, line: 233, baseType: !966, size: 64, align: 64, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1225, file: !628, line: 235, baseType: !1234, size: 64, align: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!928, !966, !1061, !928}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1225, file: !628, line: 236, baseType: !1234, size: 64, align: 64, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1225, file: !628, line: 237, baseType: !1239, size: 64, align: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!926, !966, !926, !928}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1225, file: !628, line: 238, baseType: !926, size: 64, align: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1225, file: !628, line: 239, baseType: !928, size: 32, align: 32, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1225, file: !628, line: 240, baseType: !928, size: 32, align: 32, offset: 672)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1225, file: !628, line: 241, baseType: !928, size: 32, align: 32, offset: 704)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1225, file: !628, line: 242, baseType: !931, size: 64, align: 64, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1225, file: !628, line: 243, baseType: !1012, size: 64, align: 64, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1225, file: !628, line: 244, baseType: !1249, size: 64, align: 64, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!931, !931, !1252, !929}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1225, file: !628, line: 245, baseType: !928, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1225, file: !628, line: 249, baseType: !1256, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!928, !966, !928}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1225, file: !628, line: 255, baseType: !1260, size: 64, align: 64, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!926, !966, !928, !926, !928}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1225, file: !628, line: 260, baseType: !928, size: 32, align: 32, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1225, file: !628, line: 266, baseType: !926, size: 64, align: 64, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1225, file: !628, line: 273, baseType: !928, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1225, file: !628, line: 279, baseType: !926, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1225, file: !628, line: 285, baseType: !928, size: 32, align: 32, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1225, file: !628, line: 291, baseType: !928, size: 32, align: 32, offset: 1440)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1225, file: !628, line: 298, baseType: !928, size: 32, align: 32, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1225, file: !628, line: 304, baseType: !928, size: 32, align: 32, offset: 1504)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1225, file: !628, line: 309, baseType: !939, size: 64, align: 64, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1225, file: !628, line: 314, baseType: !939, size: 64, align: 64, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1225, file: !628, line: 319, baseType: !1274, size: 64, align: 64, offset: 1664)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!928, !966, !1061, !928, !627, !926}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1225, file: !628, line: 326, baseType: !928, size: 32, align: 32, offset: 1728)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1225, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1225, file: !628, line: 332, baseType: !926, size: 64, align: 64, offset: 1792)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1225, file: !628, line: 338, baseType: !1281, size: 64, align: 64, offset: 1856)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!928, !966}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1225, file: !628, line: 340, baseType: !926, size: 64, align: 64, offset: 1920)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1225, file: !628, line: 346, baseType: !1012, size: 64, align: 64, offset: 1984)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1225, file: !628, line: 351, baseType: !928, size: 32, align: 32, offset: 2048)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1021, file: !897, line: 1386, baseType: !928, size: 32, align: 32, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1021, file: !897, line: 1393, baseType: !929, size: 32, align: 32, offset: 352)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1021, file: !897, line: 1405, baseType: !1290, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1766, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1867, !1873, !1874, !1878, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1910, !1911, !1912, !1913, !1914, !1915}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1293, file: !897, line: 866, baseType: !928, size: 32, align: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1293, file: !897, line: 872, baseType: !928, size: 32, align: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1293, file: !897, line: 878, baseType: !1298, size: 64, align: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1470, !1474, !1475, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1654, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1300, file: !4, line: 1561, baseType: !956, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1300, file: !4, line: 1562, baseType: !928, size: 32, align: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1300, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1300, file: !4, line: 1565, baseType: !1306, size: 64, align: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1318, !1321, !1324, !1327, !1330, !1331, !1332, !1340, !1341, !1342, !1344, !1348, !1354, !1359, !1363, !1364, !1406, !1413, !1417, !1418, !1422, !1426, !1430, !1434, !1435, !1436}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1308, file: !4, line: 3475, baseType: !939, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1308, file: !4, line: 3480, baseType: !939, size: 64, align: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1308, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1308, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1308, file: !4, line: 3487, baseType: !928, size: 32, align: 32, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1308, file: !4, line: 3488, baseType: !1316, size: 64, align: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1308, file: !4, line: 3489, baseType: !1319, size: 64, align: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1308, file: !4, line: 3490, baseType: !1322, size: 64, align: 64, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1308, file: !4, line: 3491, baseType: !1325, size: 64, align: 64, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1308, file: !4, line: 3492, baseType: !1328, size: 64, align: 64, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1308, file: !4, line: 3493, baseType: !1062, size: 8, align: 8, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1308, file: !4, line: 3494, baseType: !956, size: 64, align: 64, offset: 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1308, file: !4, line: 3495, baseType: !1333, size: 64, align: 64, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1337)
!1337 = !{!1338, !1339}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1336, file: !4, line: 3402, baseType: !928, size: 32, align: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1336, file: !4, line: 3403, baseType: !939, size: 64, align: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1308, file: !4, line: 3507, baseType: !939, size: 64, align: 64, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1308, file: !4, line: 3516, baseType: !928, size: 32, align: 32, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1308, file: !4, line: 3517, baseType: !1343, size: 64, align: 64, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1308, file: !4, line: 3527, baseType: !1345, size: 64, align: 64, offset: 960)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!928, !1298}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1308, file: !4, line: 3535, baseType: !1349, size: 64, align: 64, offset: 1024)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!928, !1298, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1308, file: !4, line: 3541, baseType: !1355, size: 64, align: 64, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1358)
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1308, file: !4, line: 3549, baseType: !1360, size: 64, align: 64, offset: 1152)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1343}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1308, file: !4, line: 3551, baseType: !1345, size: 64, align: 64, offset: 1216)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1308, file: !4, line: 3552, baseType: !1365, size: 64, align: 64, offset: 1280)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!928, !1298, !1061, !928, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1371)
!1371 = !{!1372, !1373, !1375, !1376, !1377, !1405}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1370, file: !4, line: 3921, baseType: !923, size: 16, align: 16)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1370, file: !4, line: 3922, baseType: !1374, size: 32, align: 32, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !929)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1370, file: !4, line: 3923, baseType: !1374, size: 32, align: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1370, file: !4, line: 3924, baseType: !929, size: 32, align: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1370, file: !4, line: 3925, baseType: !1378, size: 64, align: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1394, !1398, !1400, !1401, !1403, !1404}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1381, file: !4, line: 3886, baseType: !928, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1381, file: !4, line: 3887, baseType: !928, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1381, file: !4, line: 3888, baseType: !928, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1381, file: !4, line: 3889, baseType: !928, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1381, file: !4, line: 3890, baseType: !928, size: 32, align: 32, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1381, file: !4, line: 3897, baseType: !1389, size: 768, align: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1390, file: !4, line: 3855, baseType: !1112, size: 512, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1390, file: !4, line: 3857, baseType: !1116, size: 256, align: 32, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1381, file: !4, line: 3903, baseType: !1395, size: 256, align: 64, offset: 960)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 256, align: 64, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 4)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1381, file: !4, line: 3904, baseType: !1399, size: 128, align: 32, offset: 1216)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 128, align: 32, elements: !1396)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1381, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1381, file: !4, line: 3908, baseType: !1402, size: 64, align: 64, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1381, file: !4, line: 3915, baseType: !1402, size: 64, align: 64, offset: 1472)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1381, file: !4, line: 3917, baseType: !928, size: 32, align: 32, offset: 1536)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1370, file: !4, line: 3926, baseType: !926, size: 64, align: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1308, file: !4, line: 3564, baseType: !1407, size: 64, align: 64, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!928, !1298, !1046, !1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1308, file: !4, line: 3566, baseType: !1414, size: 64, align: 64, offset: 1408)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!928, !1298, !966, !1412, !1046}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1308, file: !4, line: 3567, baseType: !1345, size: 64, align: 64, offset: 1472)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1308, file: !4, line: 3576, baseType: !1419, size: 64, align: 64, offset: 1536)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!928, !1298, !1410}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1308, file: !4, line: 3577, baseType: !1423, size: 64, align: 64, offset: 1600)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!928, !1298, !1046}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1308, file: !4, line: 3584, baseType: !1427, size: 64, align: 64, offset: 1664)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!928, !1298, !1107}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1308, file: !4, line: 3589, baseType: !1431, size: 64, align: 64, offset: 1728)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1298}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1308, file: !4, line: 3594, baseType: !928, size: 32, align: 32, offset: 1792)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1308, file: !4, line: 3600, baseType: !939, size: 64, align: 64, offset: 1856)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1308, file: !4, line: 3609, baseType: !1437, size: 64, align: 64, offset: 1920)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1300, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1300, file: !4, line: 1581, baseType: !929, size: 32, align: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1300, file: !4, line: 1583, baseType: !966, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1300, file: !4, line: 1591, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1300, file: !4, line: 1598, baseType: !966, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1300, file: !4, line: 1606, baseType: !926, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1300, file: !4, line: 1614, baseType: !928, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1300, file: !4, line: 1622, baseType: !928, size: 32, align: 32, offset: 544)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1300, file: !4, line: 1628, baseType: !928, size: 32, align: 32, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1300, file: !4, line: 1636, baseType: !928, size: 32, align: 32, offset: 608)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1300, file: !4, line: 1643, baseType: !928, size: 32, align: 32, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1300, file: !4, line: 1657, baseType: !1061, size: 64, align: 64, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1300, file: !4, line: 1658, baseType: !928, size: 32, align: 32, offset: 768)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1300, file: !4, line: 1679, baseType: !1126, size: 64, align: 32, offset: 800)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1300, file: !4, line: 1688, baseType: !928, size: 32, align: 32, offset: 864)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1300, file: !4, line: 1712, baseType: !928, size: 32, align: 32, offset: 896)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1300, file: !4, line: 1729, baseType: !928, size: 32, align: 32, offset: 928)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1300, file: !4, line: 1729, baseType: !928, size: 32, align: 32, offset: 960)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1300, file: !4, line: 1744, baseType: !928, size: 32, align: 32, offset: 992)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1300, file: !4, line: 1744, baseType: !928, size: 32, align: 32, offset: 1024)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1300, file: !4, line: 1751, baseType: !928, size: 32, align: 32, offset: 1056)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1300, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1300, file: !4, line: 1791, baseType: !1466, size: 64, align: 64, offset: 1152)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !1410, !1412, !928, !928, !928}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1300, file: !4, line: 1808, baseType: !1471, size: 64, align: 64, offset: 1216)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!645, !1469, !1319}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1300, file: !4, line: 1816, baseType: !928, size: 32, align: 32, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1300, file: !4, line: 1825, baseType: !1476, size: 32, align: 32, offset: 1312)
!1476 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1300, file: !4, line: 1830, baseType: !928, size: 32, align: 32, offset: 1344)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1300, file: !4, line: 1838, baseType: !1476, size: 32, align: 32, offset: 1376)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1300, file: !4, line: 1846, baseType: !928, size: 32, align: 32, offset: 1408)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1300, file: !4, line: 1851, baseType: !928, size: 32, align: 32, offset: 1440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1300, file: !4, line: 1861, baseType: !1476, size: 32, align: 32, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1300, file: !4, line: 1868, baseType: !1476, size: 32, align: 32, offset: 1504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1300, file: !4, line: 1875, baseType: !1476, size: 32, align: 32, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1300, file: !4, line: 1882, baseType: !1476, size: 32, align: 32, offset: 1568)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1300, file: !4, line: 1889, baseType: !1476, size: 32, align: 32, offset: 1600)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1300, file: !4, line: 1896, baseType: !1476, size: 32, align: 32, offset: 1632)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1300, file: !4, line: 1903, baseType: !1476, size: 32, align: 32, offset: 1664)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1300, file: !4, line: 1910, baseType: !928, size: 32, align: 32, offset: 1696)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1300, file: !4, line: 1915, baseType: !928, size: 32, align: 32, offset: 1728)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1300, file: !4, line: 1926, baseType: !1412, size: 64, align: 64, offset: 1792)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1300, file: !4, line: 1935, baseType: !1126, size: 64, align: 32, offset: 1856)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1300, file: !4, line: 1942, baseType: !928, size: 32, align: 32, offset: 1920)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1300, file: !4, line: 1948, baseType: !928, size: 32, align: 32, offset: 1952)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1300, file: !4, line: 1954, baseType: !928, size: 32, align: 32, offset: 1984)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1300, file: !4, line: 1960, baseType: !928, size: 32, align: 32, offset: 2016)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1300, file: !4, line: 1984, baseType: !928, size: 32, align: 32, offset: 2048)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1300, file: !4, line: 1991, baseType: !928, size: 32, align: 32, offset: 2080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1300, file: !4, line: 1996, baseType: !928, size: 32, align: 32, offset: 2112)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1300, file: !4, line: 2004, baseType: !928, size: 32, align: 32, offset: 2144)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1300, file: !4, line: 2011, baseType: !928, size: 32, align: 32, offset: 2176)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1300, file: !4, line: 2018, baseType: !928, size: 32, align: 32, offset: 2208)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1300, file: !4, line: 2027, baseType: !928, size: 32, align: 32, offset: 2240)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1300, file: !4, line: 2034, baseType: !928, size: 32, align: 32, offset: 2272)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1300, file: !4, line: 2044, baseType: !928, size: 32, align: 32, offset: 2304)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1300, file: !4, line: 2054, baseType: !1506, size: 64, align: 64, offset: 2368)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1300, file: !4, line: 2061, baseType: !1506, size: 64, align: 64, offset: 2432)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1300, file: !4, line: 2066, baseType: !928, size: 32, align: 32, offset: 2496)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1300, file: !4, line: 2070, baseType: !928, size: 32, align: 32, offset: 2528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1300, file: !4, line: 2078, baseType: !928, size: 32, align: 32, offset: 2560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1300, file: !4, line: 2085, baseType: !928, size: 32, align: 32, offset: 2592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1300, file: !4, line: 2092, baseType: !928, size: 32, align: 32, offset: 2624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1300, file: !4, line: 2099, baseType: !928, size: 32, align: 32, offset: 2656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1300, file: !4, line: 2106, baseType: !928, size: 32, align: 32, offset: 2688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1300, file: !4, line: 2113, baseType: !928, size: 32, align: 32, offset: 2720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1300, file: !4, line: 2120, baseType: !928, size: 32, align: 32, offset: 2752)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1300, file: !4, line: 2125, baseType: !928, size: 32, align: 32, offset: 2784)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1300, file: !4, line: 2133, baseType: !928, size: 32, align: 32, offset: 2816)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1300, file: !4, line: 2140, baseType: !928, size: 32, align: 32, offset: 2848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1300, file: !4, line: 2145, baseType: !928, size: 32, align: 32, offset: 2880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1300, file: !4, line: 2153, baseType: !928, size: 32, align: 32, offset: 2912)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1300, file: !4, line: 2158, baseType: !928, size: 32, align: 32, offset: 2944)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1300, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1300, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1300, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1300, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1300, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1300, file: !4, line: 2203, baseType: !928, size: 32, align: 32, offset: 3136)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1300, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1300, file: !4, line: 2212, baseType: !928, size: 32, align: 32, offset: 3200)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1300, file: !4, line: 2213, baseType: !928, size: 32, align: 32, offset: 3232)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1300, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1300, file: !4, line: 2232, baseType: !928, size: 32, align: 32, offset: 3296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1300, file: !4, line: 2243, baseType: !928, size: 32, align: 32, offset: 3328)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1300, file: !4, line: 2249, baseType: !928, size: 32, align: 32, offset: 3360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1300, file: !4, line: 2256, baseType: !928, size: 32, align: 32, offset: 3392)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1300, file: !4, line: 2263, baseType: !930, size: 64, align: 64, offset: 3456)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1300, file: !4, line: 2270, baseType: !930, size: 64, align: 64, offset: 3520)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1300, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1300, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1300, file: !4, line: 2367, baseType: !1542, size: 64, align: 64, offset: 3648)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!928, !1469, !1107, !928}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1300, file: !4, line: 2383, baseType: !928, size: 32, align: 32, offset: 3712)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1300, file: !4, line: 2386, baseType: !1476, size: 32, align: 32, offset: 3744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1300, file: !4, line: 2387, baseType: !1476, size: 32, align: 32, offset: 3776)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1300, file: !4, line: 2394, baseType: !928, size: 32, align: 32, offset: 3808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1300, file: !4, line: 2401, baseType: !928, size: 32, align: 32, offset: 3840)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1300, file: !4, line: 2408, baseType: !928, size: 32, align: 32, offset: 3872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1300, file: !4, line: 2415, baseType: !928, size: 32, align: 32, offset: 3904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1300, file: !4, line: 2422, baseType: !928, size: 32, align: 32, offset: 3936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1300, file: !4, line: 2423, baseType: !1554, size: 64, align: 64, offset: 3968)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1556, file: !4, line: 827, baseType: !928, size: 32, align: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1556, file: !4, line: 828, baseType: !928, size: 32, align: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1556, file: !4, line: 829, baseType: !928, size: 32, align: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1556, file: !4, line: 830, baseType: !1476, size: 32, align: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1300, file: !4, line: 2430, baseType: !926, size: 64, align: 64, offset: 4032)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1300, file: !4, line: 2437, baseType: !926, size: 64, align: 64, offset: 4096)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1300, file: !4, line: 2444, baseType: !1476, size: 32, align: 32, offset: 4160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1300, file: !4, line: 2451, baseType: !1476, size: 32, align: 32, offset: 4192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1300, file: !4, line: 2458, baseType: !928, size: 32, align: 32, offset: 4224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1300, file: !4, line: 2469, baseType: !928, size: 32, align: 32, offset: 4256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1300, file: !4, line: 2475, baseType: !928, size: 32, align: 32, offset: 4288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1300, file: !4, line: 2481, baseType: !928, size: 32, align: 32, offset: 4320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1300, file: !4, line: 2485, baseType: !928, size: 32, align: 32, offset: 4352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1300, file: !4, line: 2489, baseType: !928, size: 32, align: 32, offset: 4384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1300, file: !4, line: 2493, baseType: !928, size: 32, align: 32, offset: 4416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1300, file: !4, line: 2501, baseType: !928, size: 32, align: 32, offset: 4448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1300, file: !4, line: 2506, baseType: !928, size: 32, align: 32, offset: 4480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1300, file: !4, line: 2510, baseType: !928, size: 32, align: 32, offset: 4512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1300, file: !4, line: 2514, baseType: !926, size: 64, align: 64, offset: 4544)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1300, file: !4, line: 2528, baseType: !1578, size: 64, align: 64, offset: 4608)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1469, !966, !928, !928}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1300, file: !4, line: 2534, baseType: !928, size: 32, align: 32, offset: 4672)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1300, file: !4, line: 2545, baseType: !928, size: 32, align: 32, offset: 4704)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1300, file: !4, line: 2547, baseType: !928, size: 32, align: 32, offset: 4736)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1300, file: !4, line: 2549, baseType: !928, size: 32, align: 32, offset: 4768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1300, file: !4, line: 2551, baseType: !928, size: 32, align: 32, offset: 4800)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1300, file: !4, line: 2553, baseType: !928, size: 32, align: 32, offset: 4832)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1300, file: !4, line: 2555, baseType: !928, size: 32, align: 32, offset: 4864)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1300, file: !4, line: 2557, baseType: !928, size: 32, align: 32, offset: 4896)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1300, file: !4, line: 2559, baseType: !928, size: 32, align: 32, offset: 4928)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1300, file: !4, line: 2563, baseType: !928, size: 32, align: 32, offset: 4960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1300, file: !4, line: 2571, baseType: !1402, size: 64, align: 64, offset: 4992)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1300, file: !4, line: 2579, baseType: !1402, size: 64, align: 64, offset: 5056)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1300, file: !4, line: 2586, baseType: !928, size: 32, align: 32, offset: 5120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1300, file: !4, line: 2615, baseType: !928, size: 32, align: 32, offset: 5152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1300, file: !4, line: 2627, baseType: !928, size: 32, align: 32, offset: 5184)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1300, file: !4, line: 2637, baseType: !928, size: 32, align: 32, offset: 5216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1300, file: !4, line: 2681, baseType: !928, size: 32, align: 32, offset: 5248)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1300, file: !4, line: 2709, baseType: !926, size: 64, align: 64, offset: 5312)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1300, file: !4, line: 2716, baseType: !1600, size: 64, align: 64, offset: 5376)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1618, !1619, !1620, !1621, !1627, !1628, !1629, !1630, !1631}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !4, line: 3642, baseType: !939, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1602, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1602, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1602, file: !4, line: 3669, baseType: !928, size: 32, align: 32, offset: 160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1602, file: !4, line: 3682, baseType: !1427, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1602, file: !4, line: 3698, baseType: !1611, size: 64, align: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!928, !1298, !1252, !1374}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1602, file: !4, line: 3712, baseType: !1615, size: 64, align: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!928, !1298, !928, !1252, !1374}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1602, file: !4, line: 3726, baseType: !1611, size: 64, align: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1602, file: !4, line: 3737, baseType: !1345, size: 64, align: 64, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1602, file: !4, line: 3746, baseType: !928, size: 32, align: 32, offset: 512)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1602, file: !4, line: 3757, baseType: !1622, size: 64, align: 64, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1602, file: !4, line: 3766, baseType: !1345, size: 64, align: 64, offset: 640)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1602, file: !4, line: 3774, baseType: !1345, size: 64, align: 64, offset: 704)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1602, file: !4, line: 3780, baseType: !928, size: 32, align: 32, offset: 768)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1602, file: !4, line: 3785, baseType: !928, size: 32, align: 32, offset: 800)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1602, file: !4, line: 3795, baseType: !1632, size: 64, align: 64, offset: 832)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!928, !1298, !1051}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1300, file: !4, line: 2728, baseType: !966, size: 64, align: 64, offset: 5440)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1300, file: !4, line: 2735, baseType: !1140, size: 512, align: 64, offset: 5504)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1300, file: !4, line: 2742, baseType: !928, size: 32, align: 32, offset: 6016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1300, file: !4, line: 2755, baseType: !928, size: 32, align: 32, offset: 6048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1300, file: !4, line: 2776, baseType: !928, size: 32, align: 32, offset: 6080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1300, file: !4, line: 2783, baseType: !928, size: 32, align: 32, offset: 6112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1300, file: !4, line: 2791, baseType: !928, size: 32, align: 32, offset: 6144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1300, file: !4, line: 2802, baseType: !1107, size: 64, align: 64, offset: 6208)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1300, file: !4, line: 2811, baseType: !928, size: 32, align: 32, offset: 6272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1300, file: !4, line: 2821, baseType: !928, size: 32, align: 32, offset: 6304)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1300, file: !4, line: 2830, baseType: !928, size: 32, align: 32, offset: 6336)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1300, file: !4, line: 2840, baseType: !928, size: 32, align: 32, offset: 6368)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1300, file: !4, line: 2851, baseType: !1648, size: 64, align: 64, offset: 6400)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!928, !1469, !1651, !966, !1412, !928, !928}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!928, !1469, !966}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1300, file: !4, line: 2871, baseType: !1655, size: 64, align: 64, offset: 6464)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!928, !1469, !1658, !966, !1412, !928}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!928, !1469, !966, !928, !928}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1300, file: !4, line: 2878, baseType: !928, size: 32, align: 32, offset: 6528)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1300, file: !4, line: 2885, baseType: !928, size: 32, align: 32, offset: 6560)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1300, file: !4, line: 3005, baseType: !928, size: 32, align: 32, offset: 6592)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1300, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1300, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1300, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1300, file: !4, line: 3037, baseType: !1061, size: 64, align: 64, offset: 6720)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1300, file: !4, line: 3038, baseType: !928, size: 32, align: 32, offset: 6784)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1300, file: !4, line: 3050, baseType: !930, size: 64, align: 64, offset: 6848)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1300, file: !4, line: 3065, baseType: !928, size: 32, align: 32, offset: 6912)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1300, file: !4, line: 3083, baseType: !928, size: 32, align: 32, offset: 6944)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1300, file: !4, line: 3092, baseType: !1126, size: 64, align: 32, offset: 6976)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1300, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1300, file: !4, line: 3106, baseType: !1126, size: 64, align: 32, offset: 7072)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1300, file: !4, line: 3113, baseType: !1676, size: 64, align: 64, offset: 7168)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1689}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1679, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1679, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1679, file: !4, line: 720, baseType: !939, size: 64, align: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1679, file: !4, line: 724, baseType: !939, size: 64, align: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1679, file: !4, line: 728, baseType: !928, size: 32, align: 32, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1679, file: !4, line: 734, baseType: !1687, size: 64, align: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1679, file: !4, line: 739, baseType: !1690, size: 64, align: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1300, file: !4, line: 3129, baseType: !926, size: 64, align: 64, offset: 7232)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1300, file: !4, line: 3130, baseType: !926, size: 64, align: 64, offset: 7296)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1300, file: !4, line: 3131, baseType: !926, size: 64, align: 64, offset: 7360)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1300, file: !4, line: 3132, baseType: !926, size: 64, align: 64, offset: 7424)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1300, file: !4, line: 3139, baseType: !1402, size: 64, align: 64, offset: 7488)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1300, file: !4, line: 3147, baseType: !928, size: 32, align: 32, offset: 7552)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1300, file: !4, line: 3165, baseType: !928, size: 32, align: 32, offset: 7584)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1300, file: !4, line: 3172, baseType: !928, size: 32, align: 32, offset: 7616)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1300, file: !4, line: 3180, baseType: !928, size: 32, align: 32, offset: 7648)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1300, file: !4, line: 3191, baseType: !1506, size: 64, align: 64, offset: 7680)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1300, file: !4, line: 3199, baseType: !1061, size: 64, align: 64, offset: 7744)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1300, file: !4, line: 3207, baseType: !1402, size: 64, align: 64, offset: 7808)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1300, file: !4, line: 3214, baseType: !929, size: 32, align: 32, offset: 7872)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1300, file: !4, line: 3224, baseType: !1071, size: 64, align: 64, offset: 7936)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1300, file: !4, line: 3225, baseType: !928, size: 32, align: 32, offset: 8000)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1300, file: !4, line: 3249, baseType: !1051, size: 64, align: 64, offset: 8064)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1300, file: !4, line: 3256, baseType: !928, size: 32, align: 32, offset: 8128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1300, file: !4, line: 3271, baseType: !928, size: 32, align: 32, offset: 8160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1300, file: !4, line: 3279, baseType: !926, size: 64, align: 64, offset: 8192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1300, file: !4, line: 3301, baseType: !1051, size: 64, align: 64, offset: 8256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1300, file: !4, line: 3310, baseType: !928, size: 32, align: 32, offset: 8320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1300, file: !4, line: 3337, baseType: !928, size: 32, align: 32, offset: 8352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1300, file: !4, line: 3351, baseType: !928, size: 32, align: 32, offset: 8384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1300, file: !4, line: 3359, baseType: !928, size: 32, align: 32, offset: 8416)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1293, file: !897, line: 880, baseType: !966, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1293, file: !897, line: 894, baseType: !1126, size: 64, align: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1293, file: !897, line: 904, baseType: !926, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1293, file: !897, line: 914, baseType: !926, size: 64, align: 64, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1293, file: !897, line: 916, baseType: !926, size: 64, align: 64, offset: 384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1293, file: !897, line: 918, baseType: !928, size: 32, align: 32, offset: 448)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1293, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1293, file: !897, line: 927, baseType: !1126, size: 64, align: 32, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1293, file: !897, line: 929, baseType: !1163, size: 64, align: 64, offset: 576)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1293, file: !897, line: 938, baseType: !1126, size: 64, align: 32, offset: 640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1293, file: !897, line: 947, baseType: !1047, size: 704, align: 64, offset: 704)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1293, file: !897, line: 967, baseType: !1071, size: 64, align: 64, offset: 1408)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1293, file: !897, line: 971, baseType: !928, size: 32, align: 32, offset: 1472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1293, file: !897, line: 978, baseType: !928, size: 32, align: 32, offset: 1504)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1293, file: !897, line: 989, baseType: !1126, size: 64, align: 32, offset: 1536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1293, file: !897, line: 1000, baseType: !1402, size: 64, align: 64, offset: 1600)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1293, file: !897, line: 1012, baseType: !1733, size: 64, align: 64, offset: 1664)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1735, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1735, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1735, file: !4, line: 3948, baseType: !1374, size: 32, align: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1735, file: !4, line: 3958, baseType: !1061, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1735, file: !4, line: 3962, baseType: !928, size: 32, align: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1735, file: !4, line: 3968, baseType: !928, size: 32, align: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1735, file: !4, line: 3973, baseType: !926, size: 64, align: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1735, file: !4, line: 3986, baseType: !928, size: 32, align: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1735, file: !4, line: 3999, baseType: !928, size: 32, align: 32, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1735, file: !4, line: 4004, baseType: !928, size: 32, align: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1735, file: !4, line: 4005, baseType: !928, size: 32, align: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1735, file: !4, line: 4010, baseType: !928, size: 32, align: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1735, file: !4, line: 4011, baseType: !928, size: 32, align: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1735, file: !4, line: 4020, baseType: !1126, size: 64, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1735, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1735, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1735, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1735, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1735, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1735, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1735, file: !4, line: 4039, baseType: !928, size: 32, align: 32, offset: 768)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1735, file: !4, line: 4046, baseType: !930, size: 64, align: 64, offset: 832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1735, file: !4, line: 4050, baseType: !928, size: 32, align: 32, offset: 896)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1735, file: !4, line: 4054, baseType: !928, size: 32, align: 32, offset: 928)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1735, file: !4, line: 4061, baseType: !928, size: 32, align: 32, offset: 960)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1735, file: !4, line: 4065, baseType: !928, size: 32, align: 32, offset: 992)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1735, file: !4, line: 4073, baseType: !928, size: 32, align: 32, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1735, file: !4, line: 4080, baseType: !928, size: 32, align: 32, offset: 1056)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1735, file: !4, line: 4084, baseType: !928, size: 32, align: 32, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1293, file: !897, line: 1055, baseType: !1767, size: 64, align: 64, offset: 1728)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1293, file: !897, line: 1028, size: 832, align: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1768, file: !897, line: 1029, baseType: !926, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1768, file: !897, line: 1030, baseType: !926, size: 64, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1768, file: !897, line: 1031, baseType: !928, size: 32, align: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1768, file: !897, line: 1032, baseType: !926, size: 64, align: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1768, file: !897, line: 1033, baseType: !1775, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 51072, align: 64, elements: !1778)
!1777 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1778 = !{!1779, !1780}
!1779 = !DISubrange(count: 2)
!1780 = !DISubrange(count: 399)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1768, file: !897, line: 1034, baseType: !926, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1768, file: !897, line: 1035, baseType: !926, size: 64, align: 64, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1768, file: !897, line: 1036, baseType: !928, size: 32, align: 32, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1768, file: !897, line: 1043, baseType: !928, size: 32, align: 32, offset: 480)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1768, file: !897, line: 1045, baseType: !926, size: 64, align: 64, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1768, file: !897, line: 1050, baseType: !926, size: 64, align: 64, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1768, file: !897, line: 1051, baseType: !928, size: 32, align: 32, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1768, file: !897, line: 1052, baseType: !926, size: 64, align: 64, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1768, file: !897, line: 1053, baseType: !928, size: 32, align: 32, offset: 768)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1293, file: !897, line: 1057, baseType: !928, size: 32, align: 32, offset: 1792)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1293, file: !897, line: 1067, baseType: !926, size: 64, align: 64, offset: 1856)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1293, file: !897, line: 1068, baseType: !926, size: 64, align: 64, offset: 1920)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1293, file: !897, line: 1069, baseType: !926, size: 64, align: 64, offset: 1984)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1293, file: !897, line: 1070, baseType: !928, size: 32, align: 32, offset: 2048)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1293, file: !897, line: 1075, baseType: !928, size: 32, align: 32, offset: 2080)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1293, file: !897, line: 1080, baseType: !928, size: 32, align: 32, offset: 2112)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1293, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1293, file: !897, line: 1084, baseType: !1799, size: 64, align: 64, offset: 2176)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1801)
!1801 = !{!1802, !1803, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1800, file: !4, line: 5093, baseType: !966, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1800, file: !4, line: 5094, baseType: !1804, size: 64, align: 64, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1806)
!1806 = !{!1807, !1811, !1812, !1818, !1823, !1827, !1831}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1805, file: !4, line: 5260, baseType: !1808, size: 160, align: 32)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 160, align: 32, elements: !1809)
!1809 = !{!1810}
!1810 = !DISubrange(count: 5)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1805, file: !4, line: 5261, baseType: !928, size: 32, align: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1805, file: !4, line: 5262, baseType: !1813, size: 64, align: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!928, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1800)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1805, file: !4, line: 5265, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!928, !1816, !1298, !1822, !1412, !1252, !928}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1805, file: !4, line: 5269, baseType: !1824, size: 64, align: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1816}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1805, file: !4, line: 5270, baseType: !1828, size: 64, align: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!928, !1298, !1252, !928}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1805, file: !4, line: 5271, baseType: !1804, size: 64, align: 64, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1800, file: !4, line: 5095, baseType: !926, size: 64, align: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1800, file: !4, line: 5096, baseType: !926, size: 64, align: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1800, file: !4, line: 5098, baseType: !926, size: 64, align: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1800, file: !4, line: 5100, baseType: !928, size: 32, align: 32, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1800, file: !4, line: 5110, baseType: !928, size: 32, align: 32, offset: 352)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1800, file: !4, line: 5111, baseType: !926, size: 64, align: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1800, file: !4, line: 5112, baseType: !926, size: 64, align: 64, offset: 448)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1800, file: !4, line: 5115, baseType: !926, size: 64, align: 64, offset: 512)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1800, file: !4, line: 5116, baseType: !926, size: 64, align: 64, offset: 576)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1800, file: !4, line: 5117, baseType: !928, size: 32, align: 32, offset: 640)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1800, file: !4, line: 5120, baseType: !928, size: 32, align: 32, offset: 672)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1800, file: !4, line: 5121, baseType: !1844, size: 256, align: 64, offset: 704)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 64, elements: !1396)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1800, file: !4, line: 5122, baseType: !1844, size: 256, align: 64, offset: 960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1800, file: !4, line: 5123, baseType: !1844, size: 256, align: 64, offset: 1216)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1800, file: !4, line: 5125, baseType: !928, size: 32, align: 32, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1800, file: !4, line: 5132, baseType: !926, size: 64, align: 64, offset: 1536)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1800, file: !4, line: 5133, baseType: !1844, size: 256, align: 64, offset: 1600)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1800, file: !4, line: 5141, baseType: !928, size: 32, align: 32, offset: 1856)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1800, file: !4, line: 5148, baseType: !926, size: 64, align: 64, offset: 1920)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1800, file: !4, line: 5161, baseType: !928, size: 32, align: 32, offset: 1984)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1800, file: !4, line: 5176, baseType: !928, size: 32, align: 32, offset: 2016)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1800, file: !4, line: 5190, baseType: !928, size: 32, align: 32, offset: 2048)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1800, file: !4, line: 5197, baseType: !1844, size: 256, align: 64, offset: 2112)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1800, file: !4, line: 5202, baseType: !926, size: 64, align: 64, offset: 2368)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1800, file: !4, line: 5207, baseType: !926, size: 64, align: 64, offset: 2432)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1800, file: !4, line: 5214, baseType: !928, size: 32, align: 32, offset: 2496)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1800, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1800, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1800, file: !4, line: 5234, baseType: !928, size: 32, align: 32, offset: 2592)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1800, file: !4, line: 5239, baseType: !928, size: 32, align: 32, offset: 2624)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1800, file: !4, line: 5240, baseType: !928, size: 32, align: 32, offset: 2656)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1800, file: !4, line: 5245, baseType: !928, size: 32, align: 32, offset: 2688)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1800, file: !4, line: 5246, baseType: !928, size: 32, align: 32, offset: 2720)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1800, file: !4, line: 5256, baseType: !928, size: 32, align: 32, offset: 2752)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1293, file: !897, line: 1089, baseType: !1868, size: 64, align: 64, offset: 2240)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1869, file: !897, line: 2004, baseType: !1047, size: 704, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !897, line: 2005, baseType: !1868, size: 64, align: 64, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1293, file: !897, line: 1090, baseType: !1007, size: 256, align: 64, offset: 2304)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1293, file: !897, line: 1092, baseType: !1875, size: 1088, align: 64, offset: 2560)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 1088, align: 64, elements: !1876)
!1876 = !{!1877}
!1877 = !DISubrange(count: 17)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1293, file: !897, line: 1094, baseType: !1879, size: 64, align: 64, offset: 3648)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1881, file: !897, line: 794, baseType: !926, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1881, file: !897, line: 795, baseType: !926, size: 64, align: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1881, file: !897, line: 805, baseType: !928, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1881, file: !897, line: 806, baseType: !928, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1881, file: !897, line: 807, baseType: !928, size: 32, align: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1293, file: !897, line: 1096, baseType: !928, size: 32, align: 32, offset: 3712)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1293, file: !897, line: 1097, baseType: !929, size: 32, align: 32, offset: 3744)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1293, file: !897, line: 1104, baseType: !928, size: 32, align: 32, offset: 3776)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1293, file: !897, line: 1109, baseType: !928, size: 32, align: 32, offset: 3808)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1293, file: !897, line: 1110, baseType: !928, size: 32, align: 32, offset: 3840)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1293, file: !897, line: 1111, baseType: !928, size: 32, align: 32, offset: 3872)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1293, file: !897, line: 1113, baseType: !926, size: 64, align: 64, offset: 3904)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1293, file: !897, line: 1114, baseType: !926, size: 64, align: 64, offset: 3968)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1293, file: !897, line: 1123, baseType: !928, size: 32, align: 32, offset: 4032)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1293, file: !897, line: 1128, baseType: !928, size: 32, align: 32, offset: 4064)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1293, file: !897, line: 1133, baseType: !928, size: 32, align: 32, offset: 4096)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1293, file: !897, line: 1142, baseType: !926, size: 64, align: 64, offset: 4160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1293, file: !897, line: 1150, baseType: !926, size: 64, align: 64, offset: 4224)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1293, file: !897, line: 1157, baseType: !926, size: 64, align: 64, offset: 4288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1293, file: !897, line: 1163, baseType: !928, size: 32, align: 32, offset: 4352)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1293, file: !897, line: 1169, baseType: !926, size: 64, align: 64, offset: 4416)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1293, file: !897, line: 1174, baseType: !926, size: 64, align: 64, offset: 4480)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1293, file: !897, line: 1186, baseType: !928, size: 32, align: 32, offset: 4544)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1293, file: !897, line: 1191, baseType: !928, size: 32, align: 32, offset: 4576)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1293, file: !897, line: 1196, baseType: !1875, size: 1088, align: 64, offset: 4608)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1293, file: !897, line: 1197, baseType: !1909, size: 136, align: 8, offset: 5696)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 136, align: 8, elements: !1876)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1293, file: !897, line: 1202, baseType: !926, size: 64, align: 64, offset: 5888)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1293, file: !897, line: 1203, baseType: !1062, size: 8, align: 8, offset: 5952)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1293, file: !897, line: 1204, baseType: !1062, size: 8, align: 8, offset: 5960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1293, file: !897, line: 1209, baseType: !928, size: 32, align: 32, offset: 5984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1293, file: !897, line: 1216, baseType: !1126, size: 64, align: 32, offset: 6016)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1293, file: !897, line: 1222, baseType: !1916, size: 64, align: 64, offset: 6080)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !951, line: 149, size: 640, align: 64, elements: !1919)
!1919 = !{!1920, !1921, !1961, !1962, !1963, !1964, !1965, !1966, !1972, !1973}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1918, file: !951, line: 154, baseType: !928, size: 32, align: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1918, file: !951, line: 161, baseType: !1922, size: 64, align: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1952, !1956, !1957, !1958, !1959, !1960}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1925, file: !4, line: 5751, baseType: !956, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1925, file: !4, line: 5756, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1937, !1938, !1939, !1943, !1947, !1951}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1931, file: !4, line: 5797, baseType: !939, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1931, file: !4, line: 5804, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1931, file: !4, line: 5815, baseType: !956, size: 64, align: 64, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1931, file: !4, line: 5825, baseType: !928, size: 32, align: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1931, file: !4, line: 5826, baseType: !1940, size: 64, align: 64, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!928, !1923}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5827, baseType: !1944, size: 64, align: 64, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!928, !1923, !1046}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1931, file: !4, line: 5828, baseType: !1948, size: 64, align: 64, offset: 384)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1923}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1931, file: !4, line: 5829, baseType: !1948, size: 64, align: 64, offset: 448)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1925, file: !4, line: 5762, baseType: !1953, size: 64, align: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1955)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1925, file: !4, line: 5768, baseType: !966, size: 64, align: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1925, file: !4, line: 5775, baseType: !1733, size: 64, align: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1925, file: !4, line: 5781, baseType: !1733, size: 64, align: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1925, file: !4, line: 5787, baseType: !1126, size: 64, align: 32, offset: 384)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1925, file: !4, line: 5793, baseType: !1126, size: 64, align: 32, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1918, file: !951, line: 162, baseType: !928, size: 32, align: 32, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1918, file: !951, line: 167, baseType: !928, size: 32, align: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1918, file: !951, line: 172, baseType: !1298, size: 64, align: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1918, file: !951, line: 176, baseType: !928, size: 32, align: 32, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1918, file: !951, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1918, file: !951, line: 187, baseType: !1967, size: 192, align: 64, offset: 320)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1918, file: !951, line: 183, size: 192, align: 64, elements: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1967, file: !951, line: 184, baseType: !1923, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1967, file: !951, line: 185, baseType: !1046, size: 64, align: 64, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1967, file: !951, line: 186, baseType: !928, size: 32, align: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1918, file: !951, line: 192, baseType: !928, size: 32, align: 32, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1918, file: !951, line: 194, baseType: !1974, size: 64, align: 64, offset: 576)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !951, line: 63, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !951, line: 61, size: 192, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1976, file: !951, line: 62, baseType: !926, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1976, file: !951, line: 62, baseType: !926, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1976, file: !951, line: 62, baseType: !926, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1021, file: !897, line: 1417, baseType: !1982, size: 8192, align: 8, offset: 448)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 8192, align: 8, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 1024)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1021, file: !897, line: 1433, baseType: !1402, size: 64, align: 64, offset: 8640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1021, file: !897, line: 1442, baseType: !926, size: 64, align: 64, offset: 8704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1021, file: !897, line: 1452, baseType: !926, size: 64, align: 64, offset: 8768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1021, file: !897, line: 1459, baseType: !926, size: 64, align: 64, offset: 8832)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1021, file: !897, line: 1461, baseType: !929, size: 32, align: 32, offset: 8896)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1021, file: !897, line: 1462, baseType: !928, size: 32, align: 32, offset: 8928)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1021, file: !897, line: 1468, baseType: !928, size: 32, align: 32, offset: 8960)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1021, file: !897, line: 1503, baseType: !926, size: 64, align: 64, offset: 9024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1021, file: !897, line: 1511, baseType: !926, size: 64, align: 64, offset: 9088)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1021, file: !897, line: 1513, baseType: !1252, size: 64, align: 64, offset: 9152)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1021, file: !897, line: 1514, baseType: !928, size: 32, align: 32, offset: 9216)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1021, file: !897, line: 1516, baseType: !929, size: 32, align: 32, offset: 9248)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1021, file: !897, line: 1517, baseType: !1998, size: 64, align: 64, offset: 9280)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2001, file: !897, line: 1260, baseType: !928, size: 32, align: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2001, file: !897, line: 1261, baseType: !928, size: 32, align: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2001, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2001, file: !897, line: 1263, baseType: !2007, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2001, file: !897, line: 1264, baseType: !929, size: 32, align: 32, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2001, file: !897, line: 1265, baseType: !1163, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2001, file: !897, line: 1267, baseType: !928, size: 32, align: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2001, file: !897, line: 1268, baseType: !928, size: 32, align: 32, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2001, file: !897, line: 1269, baseType: !928, size: 32, align: 32, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2001, file: !897, line: 1270, baseType: !928, size: 32, align: 32, offset: 416)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2001, file: !897, line: 1279, baseType: !926, size: 64, align: 64, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2001, file: !897, line: 1280, baseType: !926, size: 64, align: 64, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2001, file: !897, line: 1282, baseType: !926, size: 64, align: 64, offset: 576)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2001, file: !897, line: 1283, baseType: !928, size: 32, align: 32, offset: 640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1021, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1021, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1021, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1021, file: !897, line: 1547, baseType: !929, size: 32, align: 32, offset: 9440)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1021, file: !897, line: 1553, baseType: !929, size: 32, align: 32, offset: 9472)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1021, file: !897, line: 1566, baseType: !929, size: 32, align: 32, offset: 9504)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1021, file: !897, line: 1567, baseType: !2025, size: 64, align: 64, offset: 9536)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !897, line: 1295, baseType: !928, size: 32, align: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2028, file: !897, line: 1296, baseType: !1126, size: 64, align: 32, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2028, file: !897, line: 1297, baseType: !926, size: 64, align: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2028, file: !897, line: 1297, baseType: !926, size: 64, align: 64, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2028, file: !897, line: 1298, baseType: !1163, size: 64, align: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1021, file: !897, line: 1577, baseType: !1163, size: 64, align: 64, offset: 9600)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1021, file: !897, line: 1590, baseType: !926, size: 64, align: 64, offset: 9664)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1021, file: !897, line: 1597, baseType: !928, size: 32, align: 32, offset: 9728)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1021, file: !897, line: 1604, baseType: !928, size: 32, align: 32, offset: 9760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1021, file: !897, line: 1615, baseType: !2040, size: 128, align: 64, offset: 9792)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2041, file: !628, line: 59, baseType: !1281, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2041, file: !628, line: 60, baseType: !966, size: 64, align: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1021, file: !897, line: 1620, baseType: !928, size: 32, align: 32, offset: 9920)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1021, file: !897, line: 1639, baseType: !926, size: 64, align: 64, offset: 9984)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1021, file: !897, line: 1645, baseType: !928, size: 32, align: 32, offset: 10048)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1021, file: !897, line: 1652, baseType: !928, size: 32, align: 32, offset: 10080)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1021, file: !897, line: 1659, baseType: !928, size: 32, align: 32, offset: 10112)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1021, file: !897, line: 1668, baseType: !928, size: 32, align: 32, offset: 10144)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1021, file: !897, line: 1677, baseType: !928, size: 32, align: 32, offset: 10176)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1021, file: !897, line: 1685, baseType: !928, size: 32, align: 32, offset: 10208)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1021, file: !897, line: 1693, baseType: !928, size: 32, align: 32, offset: 10240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1021, file: !897, line: 1701, baseType: !928, size: 32, align: 32, offset: 10272)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1021, file: !897, line: 1709, baseType: !928, size: 32, align: 32, offset: 10304)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1021, file: !897, line: 1716, baseType: !928, size: 32, align: 32, offset: 10336)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1021, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1021, file: !897, line: 1731, baseType: !926, size: 64, align: 64, offset: 10432)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1021, file: !897, line: 1738, baseType: !929, size: 32, align: 32, offset: 10496)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1021, file: !897, line: 1745, baseType: !928, size: 32, align: 32, offset: 10528)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1021, file: !897, line: 1752, baseType: !928, size: 32, align: 32, offset: 10560)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1021, file: !897, line: 1761, baseType: !928, size: 32, align: 32, offset: 10592)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1021, file: !897, line: 1768, baseType: !928, size: 32, align: 32, offset: 10624)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1021, file: !897, line: 1776, baseType: !1402, size: 64, align: 64, offset: 10688)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1021, file: !897, line: 1784, baseType: !1402, size: 64, align: 64, offset: 10752)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1021, file: !897, line: 1790, baseType: !2067, size: 64, align: 64, offset: 10816)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !951, line: 66, size: 1088, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2069, file: !951, line: 71, baseType: !928, size: 32, align: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2069, file: !951, line: 78, baseType: !1868, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2069, file: !951, line: 79, baseType: !1868, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2069, file: !951, line: 82, baseType: !926, size: 64, align: 64, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2069, file: !951, line: 90, baseType: !1868, size: 64, align: 64, offset: 256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2069, file: !951, line: 91, baseType: !1868, size: 64, align: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2069, file: !951, line: 95, baseType: !1868, size: 64, align: 64, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2069, file: !951, line: 96, baseType: !1868, size: 64, align: 64, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2069, file: !951, line: 101, baseType: !928, size: 32, align: 32, offset: 512)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2069, file: !951, line: 108, baseType: !926, size: 64, align: 64, offset: 576)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2069, file: !951, line: 113, baseType: !1126, size: 64, align: 32, offset: 640)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2069, file: !951, line: 116, baseType: !928, size: 32, align: 32, offset: 704)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2069, file: !951, line: 119, baseType: !928, size: 32, align: 32, offset: 736)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2069, file: !951, line: 121, baseType: !928, size: 32, align: 32, offset: 768)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2069, file: !951, line: 126, baseType: !926, size: 64, align: 64, offset: 832)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2069, file: !951, line: 131, baseType: !928, size: 32, align: 32, offset: 896)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2069, file: !951, line: 136, baseType: !928, size: 32, align: 32, offset: 928)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2069, file: !951, line: 141, baseType: !1163, size: 64, align: 64, offset: 960)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2069, file: !951, line: 146, baseType: !928, size: 32, align: 32, offset: 1024)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1021, file: !897, line: 1798, baseType: !928, size: 32, align: 32, offset: 10880)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1021, file: !897, line: 1806, baseType: !2092, size: 64, align: 64, offset: 10944)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1308)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1021, file: !897, line: 1814, baseType: !2092, size: 64, align: 64, offset: 11008)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1021, file: !897, line: 1822, baseType: !2092, size: 64, align: 64, offset: 11072)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1021, file: !897, line: 1830, baseType: !2092, size: 64, align: 64, offset: 11136)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1021, file: !897, line: 1837, baseType: !928, size: 32, align: 32, offset: 11200)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1021, file: !897, line: 1843, baseType: !966, size: 64, align: 64, offset: 11264)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1021, file: !897, line: 1848, baseType: !2100, size: 64, align: 64, offset: 11328)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1097)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1021, file: !897, line: 1854, baseType: !926, size: 64, align: 64, offset: 11392)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1021, file: !897, line: 1862, baseType: !1061, size: 64, align: 64, offset: 11456)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1021, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1021, file: !897, line: 1889, baseType: !2105, size: 64, align: 64, offset: 11584)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!928, !1020, !2108, !939, !928, !2109, !2111}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1021, file: !897, line: 1897, baseType: !1402, size: 64, align: 64, offset: 11648)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1021, file: !897, line: 1919, baseType: !2114, size: 64, align: 64, offset: 11712)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!928, !1020, !2108, !939, !928, !2111}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1021, file: !897, line: 1925, baseType: !2118, size: 64, align: 64, offset: 11776)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1020, !1223}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1021, file: !897, line: 1932, baseType: !1402, size: 64, align: 64, offset: 11840)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1021, file: !897, line: 1939, baseType: !928, size: 32, align: 32, offset: 11904)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1021, file: !897, line: 1946, baseType: !928, size: 32, align: 32, offset: 11936)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !936, file: !897, line: 714, baseType: !1043, size: 64, align: 64, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !936, file: !897, line: 720, baseType: !1017, size: 64, align: 64, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !936, file: !897, line: 730, baseType: !2127, size: 64, align: 64, offset: 832)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!928, !1020, !928, !926, !928}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !936, file: !897, line: 737, baseType: !2131, size: 64, align: 64, offset: 896)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!926, !1020, !928, !1095, !926}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !936, file: !897, line: 744, baseType: !1017, size: 64, align: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !936, file: !897, line: 750, baseType: !1017, size: 64, align: 64, offset: 1024)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !936, file: !897, line: 758, baseType: !2137, size: 64, align: 64, offset: 1088)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!928, !1020, !928, !926, !926, !926, !928}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !936, file: !897, line: 764, baseType: !1197, size: 64, align: 64, offset: 1152)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !936, file: !897, line: 770, baseType: !1203, size: 64, align: 64, offset: 1216)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !936, file: !897, line: 776, baseType: !1203, size: 64, align: 64, offset: 1280)
!2143 = !{i32 2, !"Dwarf Version", i32 4}
!2144 = !{i32 2, !"Debug Info Version", i32 3}
!2145 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2146 = distinct !DISubprogram(name: "pva_probe", scope: !934, file: !934, line: 43, type: !1004, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2147 = !{}
!2148 = !DILocalVariable(name: "pd", arg: 1, scope: !2146, file: !934, line: 43, type: !1006)
!2149 = !DIExpression()
!2150 = !DILocation(line: 43, column: 36, scope: !2146)
!2151 = !DILocalVariable(name: "buf", scope: !2146, file: !934, line: 44, type: !2152)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!2154 = !DILocation(line: 44, column: 26, scope: !2146)
!2155 = !DILocation(line: 44, column: 32, scope: !2146)
!2156 = !DILocation(line: 44, column: 36, scope: !2146)
!2157 = !DILocalVariable(name: "len", scope: !2146, file: !934, line: 45, type: !928)
!2158 = !DILocation(line: 45, column: 9, scope: !2146)
!2159 = !DILocation(line: 45, column: 25, scope: !2146)
!2160 = !DILocation(line: 45, column: 15, scope: !2146)
!2161 = !DILocation(line: 47, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2146, file: !934, line: 47, column: 9)
!2163 = !DILocation(line: 47, column: 13, scope: !2162)
!2164 = !DILocation(line: 47, column: 9, scope: !2146)
!2165 = !DILocation(line: 48, column: 9, scope: !2162)
!2166 = !DILocation(line: 50, column: 9, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2146, file: !934, line: 50, column: 9)
!2168 = !DILocation(line: 50, column: 13, scope: !2167)
!2169 = !DILocation(line: 50, column: 25, scope: !2167)
!2170 = !DILocation(line: 50, column: 29, scope: !2167)
!2171 = !DILocation(line: 50, column: 22, scope: !2167)
!2172 = !DILocation(line: 50, column: 33, scope: !2167)
!2173 = !DILocation(line: 51, column: 19, scope: !2167)
!2174 = !DILocation(line: 51, column: 25, scope: !2167)
!2175 = !DILocation(line: 51, column: 23, scope: !2167)
!2176 = !DILocation(line: 51, column: 9, scope: !2167)
!2177 = !DILocation(line: 51, column: 30, scope: !2167)
!2178 = !DILocation(line: 50, column: 9, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2146, file: !934, discriminator: 1)
!2180 = !DILocation(line: 52, column: 9, scope: !2167)
!2181 = !DILocation(line: 54, column: 5, scope: !2146)
!2182 = !DILocation(line: 55, column: 1, scope: !2146)
!2183 = distinct !DISubprogram(name: "pva_read_header", scope: !934, file: !934, line: 57, type: !2184, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!928, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1021)
!2188 = !DILocalVariable(name: "s", arg: 1, scope: !2183, file: !934, line: 57, type: !2186)
!2189 = !DILocation(line: 57, column: 45, scope: !2183)
!2190 = !DILocalVariable(name: "st", scope: !2183, file: !934, line: 58, type: !1291)
!2191 = !DILocation(line: 58, column: 15, scope: !2183)
!2192 = !DILocation(line: 60, column: 36, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2183, file: !934, line: 60, column: 9)
!2194 = !DILocation(line: 60, column: 16, scope: !2193)
!2195 = !DILocation(line: 60, column: 14, scope: !2193)
!2196 = !DILocation(line: 60, column: 9, scope: !2183)
!2197 = !DILocation(line: 61, column: 9, scope: !2193)
!2198 = !DILocation(line: 62, column: 5, scope: !2183)
!2199 = !DILocation(line: 62, column: 9, scope: !2183)
!2200 = !DILocation(line: 62, column: 19, scope: !2183)
!2201 = !DILocation(line: 62, column: 30, scope: !2183)
!2202 = !DILocation(line: 63, column: 5, scope: !2183)
!2203 = !DILocation(line: 63, column: 9, scope: !2183)
!2204 = !DILocation(line: 63, column: 19, scope: !2183)
!2205 = !DILocation(line: 63, column: 28, scope: !2183)
!2206 = !DILocation(line: 64, column: 5, scope: !2183)
!2207 = !DILocation(line: 64, column: 9, scope: !2183)
!2208 = !DILocation(line: 64, column: 22, scope: !2183)
!2209 = !DILocation(line: 65, column: 25, scope: !2183)
!2210 = !DILocation(line: 65, column: 5, scope: !2183)
!2211 = !DILocation(line: 66, column: 24, scope: !2183)
!2212 = !DILocation(line: 66, column: 5, scope: !2183)
!2213 = !DILocation(line: 68, column: 36, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2183, file: !934, line: 68, column: 9)
!2215 = !DILocation(line: 68, column: 16, scope: !2214)
!2216 = !DILocation(line: 68, column: 14, scope: !2214)
!2217 = !DILocation(line: 68, column: 9, scope: !2183)
!2218 = !DILocation(line: 69, column: 9, scope: !2214)
!2219 = !DILocation(line: 70, column: 5, scope: !2183)
!2220 = !DILocation(line: 70, column: 9, scope: !2183)
!2221 = !DILocation(line: 70, column: 19, scope: !2183)
!2222 = !DILocation(line: 70, column: 30, scope: !2183)
!2223 = !DILocation(line: 71, column: 5, scope: !2183)
!2224 = !DILocation(line: 71, column: 9, scope: !2183)
!2225 = !DILocation(line: 71, column: 19, scope: !2183)
!2226 = !DILocation(line: 71, column: 28, scope: !2183)
!2227 = !DILocation(line: 72, column: 5, scope: !2183)
!2228 = !DILocation(line: 72, column: 9, scope: !2183)
!2229 = !DILocation(line: 72, column: 22, scope: !2183)
!2230 = !DILocation(line: 73, column: 25, scope: !2183)
!2231 = !DILocation(line: 73, column: 5, scope: !2183)
!2232 = !DILocation(line: 74, column: 24, scope: !2183)
!2233 = !DILocation(line: 74, column: 5, scope: !2183)
!2234 = !DILocation(line: 77, column: 5, scope: !2183)
!2235 = !DILocation(line: 78, column: 1, scope: !2183)
!2236 = distinct !DISubprogram(name: "pva_read_packet", scope: !934, file: !934, line: 186, type: !2237, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!928, !2186, !1046}
!2239 = !DILocalVariable(name: "s", arg: 1, scope: !2236, file: !934, line: 186, type: !2186)
!2240 = !DILocation(line: 186, column: 45, scope: !2236)
!2241 = !DILocalVariable(name: "pkt", arg: 2, scope: !2236, file: !934, line: 186, type: !1046)
!2242 = !DILocation(line: 186, column: 58, scope: !2236)
!2243 = !DILocalVariable(name: "pb", scope: !2236, file: !934, line: 187, type: !1223)
!2244 = !DILocation(line: 187, column: 18, scope: !2236)
!2245 = !DILocation(line: 187, column: 23, scope: !2236)
!2246 = !DILocation(line: 187, column: 26, scope: !2236)
!2247 = !DILocalVariable(name: "pva_pts", scope: !2236, file: !934, line: 188, type: !926)
!2248 = !DILocation(line: 188, column: 13, scope: !2236)
!2249 = !DILocalVariable(name: "ret", scope: !2236, file: !934, line: 189, type: !928)
!2250 = !DILocation(line: 189, column: 9, scope: !2236)
!2251 = !DILocalVariable(name: "length", scope: !2236, file: !934, line: 189, type: !928)
!2252 = !DILocation(line: 189, column: 14, scope: !2236)
!2253 = !DILocalVariable(name: "streamid", scope: !2236, file: !934, line: 189, type: !928)
!2254 = !DILocation(line: 189, column: 22, scope: !2236)
!2255 = !DILocation(line: 191, column: 29, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2236, file: !934, line: 191, column: 9)
!2257 = !DILocation(line: 191, column: 9, scope: !2256)
!2258 = !DILocation(line: 191, column: 65, scope: !2256)
!2259 = !DILocation(line: 191, column: 69, scope: !2256)
!2260 = !DILocation(line: 192, column: 29, scope: !2256)
!2261 = !DILocation(line: 192, column: 33, scope: !2256)
!2262 = !DILocation(line: 192, column: 38, scope: !2256)
!2263 = !DILocation(line: 192, column: 15, scope: !2256)
!2264 = !DILocation(line: 192, column: 13, scope: !2256)
!2265 = !DILocation(line: 192, column: 47, scope: !2256)
!2266 = !DILocation(line: 191, column: 9, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2236, file: !934, discriminator: 1)
!2268 = !DILocation(line: 193, column: 9, scope: !2256)
!2269 = !DILocation(line: 195, column: 25, scope: !2236)
!2270 = !DILocation(line: 195, column: 34, scope: !2236)
!2271 = !DILocation(line: 195, column: 5, scope: !2236)
!2272 = !DILocation(line: 195, column: 10, scope: !2236)
!2273 = !DILocation(line: 195, column: 23, scope: !2236)
!2274 = !DILocation(line: 196, column: 16, scope: !2236)
!2275 = !DILocation(line: 196, column: 5, scope: !2236)
!2276 = !DILocation(line: 196, column: 10, scope: !2236)
!2277 = !DILocation(line: 196, column: 14, scope: !2236)
!2278 = !DILocation(line: 198, column: 12, scope: !2236)
!2279 = !DILocation(line: 198, column: 5, scope: !2236)
!2280 = !DILocation(line: 199, column: 1, scope: !2236)
!2281 = distinct !DISubprogram(name: "pva_read_timestamp", scope: !934, file: !934, line: 201, type: !2132, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2282 = !DILocalVariable(name: "s", arg: 1, scope: !2283, file: !628, line: 557, type: !1223)
!2283 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2284, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!926, !1223}
!2286 = !DILocation(line: 557, column: 77, scope: !2283, inlinedAt: !2287)
!2287 = distinct !DILocation(line: 220, column: 20, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !934, line: 219, column: 85)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !934, line: 219, column: 13)
!2290 = distinct !DILexicalBlock(scope: !2281, file: !934, line: 210, column: 30)
!2291 = !DILocalVariable(name: "s", arg: 1, scope: !2281, file: !934, line: 201, type: !1020)
!2292 = !DILocation(line: 201, column: 59, scope: !2281)
!2293 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2281, file: !934, line: 201, type: !928)
!2294 = !DILocation(line: 201, column: 66, scope: !2281)
!2295 = !DILocalVariable(name: "pos", arg: 3, scope: !2281, file: !934, line: 202, type: !1095)
!2296 = !DILocation(line: 202, column: 52, scope: !2281)
!2297 = !DILocalVariable(name: "pos_limit", arg: 4, scope: !2281, file: !934, line: 202, type: !926)
!2298 = !DILocation(line: 202, column: 65, scope: !2281)
!2299 = !DILocalVariable(name: "pb", scope: !2281, file: !934, line: 203, type: !1223)
!2300 = !DILocation(line: 203, column: 18, scope: !2281)
!2301 = !DILocation(line: 203, column: 23, scope: !2281)
!2302 = !DILocation(line: 203, column: 26, scope: !2281)
!2303 = !DILocalVariable(name: "pvactx", scope: !2281, file: !934, line: 204, type: !2304)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64, align: 64)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PVAContext", file: !934, line: 33, baseType: !2306)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PVAContext", file: !934, line: 31, size: 32, align: 32, elements: !2307)
!2307 = !{!2308}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "continue_pes", scope: !2306, file: !934, line: 32, baseType: !928, size: 32, align: 32)
!2309 = !DILocation(line: 204, column: 17, scope: !2281)
!2310 = !DILocation(line: 204, column: 26, scope: !2281)
!2311 = !DILocation(line: 204, column: 29, scope: !2281)
!2312 = !DILocalVariable(name: "length", scope: !2281, file: !934, line: 205, type: !928)
!2313 = !DILocation(line: 205, column: 9, scope: !2281)
!2314 = !DILocalVariable(name: "streamid", scope: !2281, file: !934, line: 205, type: !928)
!2315 = !DILocation(line: 205, column: 17, scope: !2281)
!2316 = !DILocalVariable(name: "res", scope: !2281, file: !934, line: 206, type: !926)
!2317 = !DILocation(line: 206, column: 13, scope: !2281)
!2318 = !DILocation(line: 208, column: 20, scope: !2281)
!2319 = !DILocation(line: 208, column: 19, scope: !2281)
!2320 = !DILocation(line: 208, column: 23, scope: !2281)
!2321 = !DILocation(line: 208, column: 48, scope: !2281)
!2322 = !DILocation(line: 208, column: 47, scope: !2281)
!2323 = !DILocation(line: 208, column: 52, scope: !2281)
!2324 = !DILocation(line: 208, column: 51, scope: !2281)
!2325 = !DILocation(line: 208, column: 34, scope: !2281)
!2326 = !DILocation(line: 208, column: 18, scope: !2281)
!2327 = !DILocation(line: 208, column: 77, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2281, file: !934, discriminator: 1)
!2329 = !DILocation(line: 208, column: 76, scope: !2328)
!2330 = !DILocation(line: 208, column: 81, scope: !2328)
!2331 = !DILocation(line: 208, column: 80, scope: !2328)
!2332 = !DILocation(line: 208, column: 18, scope: !2328)
!2333 = !DILocation(line: 208, column: 96, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !2281, file: !934, discriminator: 2)
!2335 = !DILocation(line: 208, column: 95, scope: !2334)
!2336 = !DILocation(line: 208, column: 99, scope: !2334)
!2337 = !DILocation(line: 208, column: 18, scope: !2334)
!2338 = !DILocation(line: 208, column: 18, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2281, file: !934, discriminator: 3)
!2340 = !DILocation(line: 208, column: 15, scope: !2339)
!2341 = !DILocation(line: 210, column: 5, scope: !2281)
!2342 = !DILocation(line: 210, column: 13, scope: !2328)
!2343 = !DILocation(line: 210, column: 12, scope: !2328)
!2344 = !DILocation(line: 210, column: 19, scope: !2328)
!2345 = !DILocation(line: 210, column: 17, scope: !2328)
!2346 = !DILocation(line: 210, column: 5, scope: !2328)
!2347 = !DILocation(line: 211, column: 13, scope: !2290)
!2348 = !DILocation(line: 212, column: 19, scope: !2290)
!2349 = !DILocation(line: 212, column: 24, scope: !2290)
!2350 = !DILocation(line: 212, column: 23, scope: !2290)
!2351 = !DILocation(line: 212, column: 9, scope: !2290)
!2352 = !DILocation(line: 214, column: 9, scope: !2290)
!2353 = !DILocation(line: 214, column: 17, scope: !2290)
!2354 = !DILocation(line: 214, column: 30, scope: !2290)
!2355 = !DILocation(line: 215, column: 33, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2290, file: !934, line: 215, column: 13)
!2357 = !DILocation(line: 215, column: 13, scope: !2356)
!2358 = !DILocation(line: 215, column: 13, scope: !2290)
!2359 = !DILocation(line: 216, column: 15, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !934, line: 215, column: 66)
!2361 = !DILocation(line: 216, column: 19, scope: !2360)
!2362 = !DILocation(line: 217, column: 13, scope: !2360)
!2363 = distinct !{!2363, !2341}
!2364 = !DILocation(line: 219, column: 13, scope: !2289)
!2365 = !DILocation(line: 219, column: 22, scope: !2289)
!2366 = !DILocation(line: 219, column: 29, scope: !2289)
!2367 = !DILocation(line: 219, column: 26, scope: !2289)
!2368 = !DILocation(line: 219, column: 42, scope: !2289)
!2369 = !DILocation(line: 219, column: 45, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2289, file: !934, discriminator: 1)
!2371 = !DILocation(line: 219, column: 49, scope: !2370)
!2372 = !DILocation(line: 219, column: 13, scope: !2370)
!2373 = !DILocation(line: 220, column: 30, scope: !2288)
!2374 = !DILocation(line: 220, column: 20, scope: !2288)
!2375 = !DILocation(line: 559, column: 22, scope: !2283, inlinedAt: !2287)
!2376 = !DILocation(line: 559, column: 12, scope: !2283, inlinedAt: !2287)
!2377 = !DILocation(line: 220, column: 36, scope: !2288)
!2378 = !DILocation(line: 220, column: 34, scope: !2288)
!2379 = !DILocation(line: 220, column: 14, scope: !2288)
!2380 = !DILocation(line: 220, column: 18, scope: !2288)
!2381 = !DILocation(line: 221, column: 13, scope: !2288)
!2382 = !DILocation(line: 223, column: 9, scope: !2290)
!2383 = !DILocation(line: 226, column: 5, scope: !2281)
!2384 = !DILocation(line: 226, column: 13, scope: !2281)
!2385 = !DILocation(line: 226, column: 26, scope: !2281)
!2386 = !DILocation(line: 227, column: 12, scope: !2281)
!2387 = !DILocation(line: 227, column: 5, scope: !2281)
!2388 = distinct !DISubprogram(name: "pva_check", scope: !934, file: !934, line: 35, type: !2389, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!928, !1252}
!2391 = !DILocalVariable(name: "x", arg: 1, scope: !2392, file: !2393, line: 58, type: !923)
!2392 = distinct !DISubprogram(name: "av_bswap16", scope: !2393, file: !2393, line: 58, type: !2394, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2393 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!923, !923}
!2396 = !DILocation(line: 58, column: 98, scope: !2392, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 37, column: 9, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2388, file: !934, line: 37, column: 9)
!2399 = !DILocation(line: 58, column: 98, scope: !2392, inlinedAt: !2400)
!2400 = distinct !DILocation(line: 36, column: 18, scope: !2388)
!2401 = !DILocalVariable(name: "p", arg: 1, scope: !2388, file: !934, line: 35, type: !1252)
!2402 = !DILocation(line: 35, column: 37, scope: !2388)
!2403 = !DILocalVariable(name: "length", scope: !2388, file: !934, line: 36, type: !928)
!2404 = !DILocation(line: 36, column: 9, scope: !2388)
!2405 = !DILocation(line: 36, column: 61, scope: !2388)
!2406 = !DILocation(line: 36, column: 63, scope: !2388)
!2407 = !DILocation(line: 36, column: 70, scope: !2388)
!2408 = !DILocation(line: 36, column: 18, scope: !2388)
!2409 = !DILocation(line: 60, column: 9, scope: !2392, inlinedAt: !2400)
!2410 = !DILocation(line: 60, column: 10, scope: !2392, inlinedAt: !2400)
!2411 = !DILocation(line: 60, column: 18, scope: !2392, inlinedAt: !2400)
!2412 = !DILocation(line: 60, column: 19, scope: !2392, inlinedAt: !2400)
!2413 = !DILocation(line: 60, column: 15, scope: !2392, inlinedAt: !2400)
!2414 = !DILocation(line: 60, column: 8, scope: !2392, inlinedAt: !2400)
!2415 = !DILocation(line: 60, column: 6, scope: !2392, inlinedAt: !2400)
!2416 = !DILocation(line: 61, column: 12, scope: !2392, inlinedAt: !2400)
!2417 = !DILocation(line: 37, column: 52, scope: !2398)
!2418 = !DILocation(line: 37, column: 57, scope: !2398)
!2419 = !DILocation(line: 37, column: 9, scope: !2398)
!2420 = !DILocation(line: 60, column: 9, scope: !2392, inlinedAt: !2397)
!2421 = !DILocation(line: 60, column: 10, scope: !2392, inlinedAt: !2397)
!2422 = !DILocation(line: 60, column: 18, scope: !2392, inlinedAt: !2397)
!2423 = !DILocation(line: 60, column: 19, scope: !2392, inlinedAt: !2397)
!2424 = !DILocation(line: 60, column: 15, scope: !2392, inlinedAt: !2397)
!2425 = !DILocation(line: 60, column: 8, scope: !2392, inlinedAt: !2397)
!2426 = !DILocation(line: 60, column: 6, scope: !2392, inlinedAt: !2397)
!2427 = !DILocation(line: 61, column: 12, scope: !2392, inlinedAt: !2397)
!2428 = !DILocation(line: 37, column: 61, scope: !2398)
!2429 = !DILocation(line: 37, column: 83, scope: !2398)
!2430 = !DILocation(line: 37, column: 87, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2398, file: !934, discriminator: 1)
!2432 = !DILocation(line: 37, column: 92, scope: !2431)
!2433 = !DILocation(line: 37, column: 95, scope: !2434)
!2434 = !DILexicalBlockFile(scope: !2398, file: !934, discriminator: 2)
!2435 = !DILocation(line: 37, column: 100, scope: !2434)
!2436 = !DILocation(line: 37, column: 104, scope: !2434)
!2437 = !DILocation(line: 37, column: 107, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2398, file: !934, discriminator: 3)
!2439 = !DILocation(line: 37, column: 112, scope: !2438)
!2440 = !DILocation(line: 37, column: 120, scope: !2438)
!2441 = !DILocation(line: 38, column: 10, scope: !2398)
!2442 = !DILocation(line: 38, column: 15, scope: !2398)
!2443 = !DILocation(line: 38, column: 23, scope: !2398)
!2444 = !DILocation(line: 38, column: 26, scope: !2431)
!2445 = !DILocation(line: 38, column: 33, scope: !2431)
!2446 = !DILocation(line: 37, column: 9, scope: !2447)
!2447 = !DILexicalBlockFile(scope: !2388, file: !934, discriminator: 4)
!2448 = !DILocation(line: 39, column: 9, scope: !2398)
!2449 = !DILocation(line: 40, column: 12, scope: !2388)
!2450 = !DILocation(line: 40, column: 19, scope: !2388)
!2451 = !DILocation(line: 40, column: 5, scope: !2388)
!2452 = !DILocation(line: 41, column: 1, scope: !2388)
!2453 = distinct !DISubprogram(name: "read_part_of_packet", scope: !934, file: !934, line: 82, type: !2454, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!928, !2186, !1095, !1412, !1412, !928}
!2456 = !DILocation(line: 557, column: 77, scope: !2283, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 91, column: 16, scope: !2453)
!2458 = !DILocalVariable(name: "s", arg: 1, scope: !2453, file: !934, line: 82, type: !2186)
!2459 = !DILocation(line: 82, column: 49, scope: !2453)
!2460 = !DILocalVariable(name: "pts", arg: 2, scope: !2453, file: !934, line: 82, type: !1095)
!2461 = !DILocation(line: 82, column: 61, scope: !2453)
!2462 = !DILocalVariable(name: "len", arg: 3, scope: !2453, file: !934, line: 83, type: !1412)
!2463 = !DILocation(line: 83, column: 37, scope: !2453)
!2464 = !DILocalVariable(name: "strid", arg: 4, scope: !2453, file: !934, line: 83, type: !1412)
!2465 = !DILocation(line: 83, column: 47, scope: !2453)
!2466 = !DILocalVariable(name: "read_packet", arg: 5, scope: !2453, file: !934, line: 83, type: !928)
!2467 = !DILocation(line: 83, column: 58, scope: !2453)
!2468 = !DILocalVariable(name: "pb", scope: !2453, file: !934, line: 84, type: !1223)
!2469 = !DILocation(line: 84, column: 18, scope: !2453)
!2470 = !DILocation(line: 84, column: 23, scope: !2453)
!2471 = !DILocation(line: 84, column: 26, scope: !2453)
!2472 = !DILocalVariable(name: "pvactx", scope: !2453, file: !934, line: 85, type: !2304)
!2473 = !DILocation(line: 85, column: 17, scope: !2453)
!2474 = !DILocation(line: 85, column: 26, scope: !2453)
!2475 = !DILocation(line: 85, column: 29, scope: !2453)
!2476 = !DILocalVariable(name: "syncword", scope: !2453, file: !934, line: 86, type: !928)
!2477 = !DILocation(line: 86, column: 9, scope: !2453)
!2478 = !DILocalVariable(name: "streamid", scope: !2453, file: !934, line: 86, type: !928)
!2479 = !DILocation(line: 86, column: 19, scope: !2453)
!2480 = !DILocalVariable(name: "reserved", scope: !2453, file: !934, line: 86, type: !928)
!2481 = !DILocation(line: 86, column: 29, scope: !2453)
!2482 = !DILocalVariable(name: "flags", scope: !2453, file: !934, line: 86, type: !928)
!2483 = !DILocation(line: 86, column: 39, scope: !2453)
!2484 = !DILocalVariable(name: "length", scope: !2453, file: !934, line: 86, type: !928)
!2485 = !DILocation(line: 86, column: 46, scope: !2453)
!2486 = !DILocalVariable(name: "pts_flag", scope: !2453, file: !934, line: 86, type: !928)
!2487 = !DILocation(line: 86, column: 54, scope: !2453)
!2488 = !DILocalVariable(name: "pva_pts", scope: !2453, file: !934, line: 87, type: !926)
!2489 = !DILocation(line: 87, column: 13, scope: !2453)
!2490 = !DILocalVariable(name: "startpos", scope: !2453, file: !934, line: 87, type: !926)
!2491 = !DILocation(line: 87, column: 56, scope: !2453)
!2492 = !DILocalVariable(name: "ret", scope: !2453, file: !934, line: 88, type: !928)
!2493 = !DILocation(line: 88, column: 9, scope: !2453)
!2494 = !DILocation(line: 88, column: 5, scope: !2453)
!2495 = !DILocation(line: 91, column: 26, scope: !2453)
!2496 = !DILocation(line: 91, column: 16, scope: !2453)
!2497 = !DILocation(line: 559, column: 22, scope: !2283, inlinedAt: !2457)
!2498 = !DILocation(line: 559, column: 12, scope: !2283, inlinedAt: !2457)
!2499 = !DILocation(line: 91, column: 14, scope: !2453)
!2500 = !DILocation(line: 93, column: 26, scope: !2453)
!2501 = !DILocation(line: 93, column: 16, scope: !2453)
!2502 = !DILocation(line: 93, column: 14, scope: !2453)
!2503 = !DILocation(line: 94, column: 24, scope: !2453)
!2504 = !DILocation(line: 94, column: 16, scope: !2453)
!2505 = !DILocation(line: 94, column: 14, scope: !2453)
!2506 = !DILocation(line: 95, column: 13, scope: !2453)
!2507 = !DILocation(line: 95, column: 5, scope: !2453)
!2508 = !DILocation(line: 96, column: 24, scope: !2453)
!2509 = !DILocation(line: 96, column: 16, scope: !2453)
!2510 = !DILocation(line: 96, column: 14, scope: !2453)
!2511 = !DILocation(line: 97, column: 21, scope: !2453)
!2512 = !DILocation(line: 97, column: 13, scope: !2453)
!2513 = !DILocation(line: 97, column: 11, scope: !2453)
!2514 = !DILocation(line: 98, column: 24, scope: !2453)
!2515 = !DILocation(line: 98, column: 14, scope: !2453)
!2516 = !DILocation(line: 98, column: 12, scope: !2453)
!2517 = !DILocation(line: 100, column: 16, scope: !2453)
!2518 = !DILocation(line: 100, column: 22, scope: !2453)
!2519 = !DILocation(line: 100, column: 14, scope: !2453)
!2520 = !DILocation(line: 102, column: 9, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2453, file: !934, line: 102, column: 9)
!2522 = !DILocation(line: 102, column: 18, scope: !2521)
!2523 = !DILocation(line: 102, column: 9, scope: !2453)
!2524 = !DILocation(line: 103, column: 13, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !934, line: 103, column: 13)
!2526 = distinct !DILexicalBlock(scope: !2521, file: !934, line: 102, column: 41)
!2527 = !DILocation(line: 103, column: 13, scope: !2526)
!2528 = !DILocation(line: 103, column: 33, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !2525, file: !934, discriminator: 1)
!2530 = !DILocation(line: 103, column: 26, scope: !2529)
!2531 = !DILocation(line: 104, column: 9, scope: !2526)
!2532 = !DILocation(line: 106, column: 9, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2453, file: !934, line: 106, column: 9)
!2534 = !DILocation(line: 106, column: 18, scope: !2533)
!2535 = !DILocation(line: 106, column: 26, scope: !2533)
!2536 = !DILocation(line: 106, column: 29, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2533, file: !934, discriminator: 1)
!2538 = !DILocation(line: 106, column: 38, scope: !2537)
!2539 = !DILocation(line: 106, column: 9, scope: !2537)
!2540 = !DILocation(line: 107, column: 13, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !934, line: 107, column: 13)
!2542 = distinct !DILexicalBlock(scope: !2533, file: !934, line: 106, column: 47)
!2543 = !DILocation(line: 107, column: 13, scope: !2542)
!2544 = !DILocation(line: 107, column: 33, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2541, file: !934, discriminator: 1)
!2546 = !DILocation(line: 107, column: 26, scope: !2545)
!2547 = !DILocation(line: 108, column: 9, scope: !2542)
!2548 = !DILocation(line: 110, column: 9, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2453, file: !934, line: 110, column: 9)
!2550 = !DILocation(line: 110, column: 18, scope: !2549)
!2551 = !DILocation(line: 110, column: 9, scope: !2453)
!2552 = !DILocation(line: 111, column: 13, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !934, line: 111, column: 13)
!2554 = distinct !DILexicalBlock(scope: !2549, file: !934, line: 110, column: 27)
!2555 = !DILocation(line: 111, column: 13, scope: !2554)
!2556 = !DILocation(line: 111, column: 33, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2553, file: !934, discriminator: 1)
!2558 = !DILocation(line: 111, column: 26, scope: !2557)
!2559 = !DILocation(line: 112, column: 5, scope: !2554)
!2560 = !DILocation(line: 113, column: 9, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2453, file: !934, line: 113, column: 9)
!2562 = !DILocation(line: 113, column: 16, scope: !2561)
!2563 = !DILocation(line: 113, column: 9, scope: !2453)
!2564 = !DILocation(line: 114, column: 13, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !934, line: 114, column: 13)
!2566 = distinct !DILexicalBlock(scope: !2561, file: !934, line: 113, column: 26)
!2567 = !DILocation(line: 114, column: 13, scope: !2566)
!2568 = !DILocation(line: 114, column: 33, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2565, file: !934, discriminator: 1)
!2570 = !DILocation(line: 114, column: 71, scope: !2569)
!2571 = !DILocation(line: 114, column: 26, scope: !2569)
!2572 = !DILocation(line: 115, column: 9, scope: !2566)
!2573 = !DILocation(line: 118, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2453, file: !934, line: 118, column: 9)
!2575 = !DILocation(line: 118, column: 18, scope: !2574)
!2576 = !DILocation(line: 118, column: 26, scope: !2574)
!2577 = !DILocation(line: 118, column: 29, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2574, file: !934, discriminator: 1)
!2579 = !DILocation(line: 118, column: 9, scope: !2578)
!2580 = !DILocation(line: 119, column: 29, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2574, file: !934, line: 118, column: 39)
!2582 = !DILocation(line: 119, column: 19, scope: !2581)
!2583 = !DILocation(line: 119, column: 17, scope: !2581)
!2584 = !DILocation(line: 120, column: 16, scope: !2581)
!2585 = !DILocation(line: 121, column: 5, scope: !2581)
!2586 = !DILocation(line: 121, column: 16, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2588, file: !934, discriminator: 1)
!2588 = distinct !DILexicalBlock(scope: !2574, file: !934, line: 121, column: 16)
!2589 = !DILocation(line: 121, column: 25, scope: !2587)
!2590 = !DILocation(line: 126, column: 14, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !934, line: 126, column: 13)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !934, line: 121, column: 34)
!2593 = !DILocation(line: 126, column: 22, scope: !2591)
!2594 = !DILocation(line: 126, column: 13, scope: !2592)
!2595 = !DILocalVariable(name: "pes_signal", scope: !2596, file: !934, line: 127, type: !928)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !934, line: 126, column: 36)
!2597 = !DILocation(line: 127, column: 17, scope: !2596)
!2598 = !DILocalVariable(name: "pes_header_data_length", scope: !2596, file: !934, line: 127, type: !928)
!2599 = !DILocation(line: 127, column: 29, scope: !2596)
!2600 = !DILocalVariable(name: "pes_packet_length", scope: !2596, file: !934, line: 127, type: !928)
!2601 = !DILocation(line: 127, column: 53, scope: !2596)
!2602 = !DILocalVariable(name: "pes_flags", scope: !2596, file: !934, line: 128, type: !928)
!2603 = !DILocation(line: 128, column: 17, scope: !2596)
!2604 = !DILocalVariable(name: "pes_header_data", scope: !2596, file: !934, line: 129, type: !2605)
!2605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 2048, align: 8, elements: !2606)
!2606 = !{!2607}
!2607 = !DISubrange(count: 256)
!2608 = !DILocation(line: 129, column: 27, scope: !2596)
!2609 = !DILocation(line: 131, column: 36, scope: !2596)
!2610 = !DILocation(line: 131, column: 26, scope: !2596)
!2611 = !DILocation(line: 131, column: 24, scope: !2596)
!2612 = !DILocation(line: 132, column: 21, scope: !2596)
!2613 = !DILocation(line: 132, column: 13, scope: !2596)
!2614 = !DILocation(line: 133, column: 43, scope: !2596)
!2615 = !DILocation(line: 133, column: 33, scope: !2596)
!2616 = !DILocation(line: 133, column: 31, scope: !2596)
!2617 = !DILocation(line: 134, column: 35, scope: !2596)
!2618 = !DILocation(line: 134, column: 25, scope: !2596)
!2619 = !DILocation(line: 134, column: 23, scope: !2596)
!2620 = !DILocation(line: 135, column: 46, scope: !2596)
!2621 = !DILocation(line: 135, column: 38, scope: !2596)
!2622 = !DILocation(line: 135, column: 36, scope: !2596)
!2623 = !DILocation(line: 137, column: 27, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2596, file: !934, line: 137, column: 17)
!2625 = !DILocation(line: 137, column: 17, scope: !2624)
!2626 = !DILocation(line: 137, column: 17, scope: !2596)
!2627 = !DILocation(line: 138, column: 17, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !934, line: 137, column: 32)
!2629 = !DILocation(line: 141, column: 17, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2596, file: !934, line: 141, column: 17)
!2631 = !DILocation(line: 141, column: 28, scope: !2630)
!2632 = !DILocation(line: 141, column: 33, scope: !2630)
!2633 = !DILocation(line: 141, column: 36, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2630, file: !934, discriminator: 1)
!2635 = !DILocation(line: 141, column: 59, scope: !2634)
!2636 = !DILocation(line: 141, column: 17, scope: !2634)
!2637 = !DILocation(line: 142, column: 21, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !934, line: 142, column: 21)
!2639 = distinct !DILexicalBlock(scope: !2630, file: !934, line: 141, column: 65)
!2640 = !DILocation(line: 142, column: 21, scope: !2639)
!2641 = !DILocation(line: 142, column: 41, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2638, file: !934, discriminator: 1)
!2643 = !DILocation(line: 142, column: 34, scope: !2642)
!2644 = !DILocation(line: 144, column: 27, scope: !2639)
!2645 = !DILocation(line: 144, column: 31, scope: !2639)
!2646 = !DILocation(line: 144, column: 38, scope: !2639)
!2647 = !DILocation(line: 144, column: 17, scope: !2639)
!2648 = !DILocation(line: 145, column: 22, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2639, file: !934, line: 145, column: 21)
!2650 = !DILocation(line: 145, column: 21, scope: !2639)
!2651 = !DILocation(line: 146, column: 21, scope: !2649)
!2652 = !DILocation(line: 147, column: 17, scope: !2639)
!2653 = !DILocation(line: 150, column: 29, scope: !2596)
!2654 = !DILocation(line: 150, column: 33, scope: !2596)
!2655 = !DILocation(line: 150, column: 50, scope: !2596)
!2656 = !DILocation(line: 150, column: 19, scope: !2596)
!2657 = !DILocation(line: 150, column: 17, scope: !2596)
!2658 = !DILocation(line: 151, column: 17, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2596, file: !934, line: 151, column: 17)
!2660 = !DILocation(line: 151, column: 24, scope: !2659)
!2661 = !DILocation(line: 151, column: 21, scope: !2659)
!2662 = !DILocation(line: 151, column: 17, scope: !2596)
!2663 = !DILocation(line: 152, column: 24, scope: !2659)
!2664 = !DILocation(line: 152, column: 28, scope: !2659)
!2665 = !DILocation(line: 152, column: 34, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2659, file: !934, discriminator: 1)
!2667 = !DILocation(line: 152, column: 24, scope: !2666)
!2668 = !DILocation(line: 152, column: 24, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2659, file: !934, discriminator: 2)
!2670 = !DILocation(line: 152, column: 24, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2659, file: !934, discriminator: 3)
!2672 = !DILocation(line: 152, column: 17, scope: !2671)
!2673 = !DILocation(line: 153, column: 27, scope: !2596)
!2674 = !DILocation(line: 153, column: 25, scope: !2596)
!2675 = !DILocation(line: 153, column: 20, scope: !2596)
!2676 = !DILocation(line: 155, column: 38, scope: !2596)
!2677 = !DILocation(line: 155, column: 36, scope: !2596)
!2678 = !DILocation(line: 155, column: 31, scope: !2596)
!2679 = !DILocation(line: 157, column: 36, scope: !2596)
!2680 = !DILocation(line: 157, column: 13, scope: !2596)
!2681 = !DILocation(line: 157, column: 21, scope: !2596)
!2682 = !DILocation(line: 157, column: 34, scope: !2596)
!2683 = !DILocation(line: 159, column: 17, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2596, file: !934, line: 159, column: 17)
!2685 = !DILocation(line: 159, column: 27, scope: !2684)
!2686 = !DILocation(line: 159, column: 34, scope: !2684)
!2687 = !DILocation(line: 159, column: 38, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2684, file: !934, discriminator: 1)
!2689 = !DILocation(line: 159, column: 57, scope: !2688)
!2690 = !DILocation(line: 159, column: 65, scope: !2688)
!2691 = !DILocation(line: 159, column: 17, scope: !2688)
!2692 = !DILocation(line: 160, column: 21, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !934, line: 160, column: 21)
!2694 = distinct !DILexicalBlock(scope: !2684, file: !934, line: 159, column: 74)
!2695 = !DILocation(line: 160, column: 44, scope: !2693)
!2696 = !DILocation(line: 160, column: 21, scope: !2694)
!2697 = !DILocation(line: 161, column: 25, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !934, line: 161, column: 25)
!2699 = distinct !DILexicalBlock(scope: !2693, file: !934, line: 160, column: 49)
!2700 = !DILocation(line: 161, column: 25, scope: !2699)
!2701 = !DILocation(line: 161, column: 45, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2698, file: !934, discriminator: 1)
!2703 = !DILocation(line: 161, column: 38, scope: !2702)
!2704 = !DILocation(line: 162, column: 31, scope: !2699)
!2705 = !DILocation(line: 162, column: 35, scope: !2699)
!2706 = !DILocation(line: 162, column: 21, scope: !2699)
!2707 = !DILocation(line: 163, column: 21, scope: !2699)
!2708 = !DILocation(line: 165, column: 44, scope: !2694)
!2709 = !DILocation(line: 165, column: 27, scope: !2694)
!2710 = !DILocation(line: 165, column: 25, scope: !2694)
!2711 = !DILocation(line: 166, column: 13, scope: !2694)
!2712 = !DILocation(line: 167, column: 9, scope: !2596)
!2713 = !DILocation(line: 169, column: 33, scope: !2592)
!2714 = !DILocation(line: 169, column: 9, scope: !2592)
!2715 = !DILocation(line: 169, column: 17, scope: !2592)
!2716 = !DILocation(line: 169, column: 30, scope: !2592)
!2717 = !DILocation(line: 171, column: 13, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2592, file: !934, line: 171, column: 13)
!2719 = !DILocation(line: 171, column: 21, scope: !2718)
!2720 = !DILocation(line: 171, column: 34, scope: !2718)
!2721 = !DILocation(line: 171, column: 13, scope: !2592)
!2722 = !DILocation(line: 172, column: 17, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !934, line: 172, column: 17)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !934, line: 171, column: 39)
!2725 = !DILocation(line: 172, column: 17, scope: !2724)
!2726 = !DILocation(line: 172, column: 37, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2723, file: !934, discriminator: 1)
!2728 = !DILocation(line: 172, column: 30, scope: !2727)
!2729 = !DILocation(line: 173, column: 13, scope: !2724)
!2730 = !DILocation(line: 173, column: 21, scope: !2724)
!2731 = !DILocation(line: 173, column: 34, scope: !2724)
!2732 = !DILocation(line: 174, column: 9, scope: !2724)
!2733 = !DILocation(line: 175, column: 5, scope: !2592)
!2734 = !DILocation(line: 177, column: 9, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2453, file: !934, line: 177, column: 9)
!2736 = !DILocation(line: 177, column: 17, scope: !2735)
!2737 = !DILocation(line: 177, column: 9, scope: !2453)
!2738 = !DILocation(line: 178, column: 39, scope: !2735)
!2739 = !DILocation(line: 178, column: 47, scope: !2735)
!2740 = !DILocation(line: 178, column: 28, scope: !2735)
!2741 = !DILocation(line: 178, column: 31, scope: !2735)
!2742 = !DILocation(line: 178, column: 52, scope: !2735)
!2743 = !DILocation(line: 178, column: 62, scope: !2735)
!2744 = !DILocation(line: 178, column: 9, scope: !2735)
!2745 = !DILocation(line: 180, column: 12, scope: !2453)
!2746 = !DILocation(line: 180, column: 6, scope: !2453)
!2747 = !DILocation(line: 180, column: 10, scope: !2453)
!2748 = !DILocation(line: 181, column: 12, scope: !2453)
!2749 = !DILocation(line: 181, column: 6, scope: !2453)
!2750 = !DILocation(line: 181, column: 10, scope: !2453)
!2751 = !DILocation(line: 182, column: 14, scope: !2453)
!2752 = !DILocation(line: 182, column: 6, scope: !2453)
!2753 = !DILocation(line: 182, column: 12, scope: !2453)
!2754 = !DILocation(line: 183, column: 5, scope: !2453)
!2755 = !DILocation(line: 184, column: 1, scope: !2453)
!2756 = distinct !DISubprogram(name: "ff_parse_pes_pts", scope: !2757, file: !2757, line: 68, type: !2758, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2757 = !DIFile(filename: "libavformat/mpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!926, !1252}
!2760 = !DILocation(line: 58, column: 98, scope: !2392, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 71, column: 14, scope: !2756)
!2762 = !DILocation(line: 58, column: 98, scope: !2392, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 70, column: 14, scope: !2756)
!2764 = !DILocalVariable(name: "buf", arg: 1, scope: !2756, file: !2757, line: 68, type: !1252)
!2765 = !DILocation(line: 68, column: 55, scope: !2756)
!2766 = !DILocation(line: 69, column: 23, scope: !2756)
!2767 = !DILocation(line: 69, column: 22, scope: !2756)
!2768 = !DILocation(line: 69, column: 27, scope: !2756)
!2769 = !DILocation(line: 69, column: 12, scope: !2756)
!2770 = !DILocation(line: 69, column: 35, scope: !2756)
!2771 = !DILocation(line: 70, column: 57, scope: !2756)
!2772 = !DILocation(line: 70, column: 60, scope: !2756)
!2773 = !DILocation(line: 70, column: 66, scope: !2756)
!2774 = !DILocation(line: 70, column: 14, scope: !2756)
!2775 = !DILocation(line: 60, column: 9, scope: !2392, inlinedAt: !2763)
!2776 = !DILocation(line: 60, column: 10, scope: !2392, inlinedAt: !2763)
!2777 = !DILocation(line: 60, column: 18, scope: !2392, inlinedAt: !2763)
!2778 = !DILocation(line: 60, column: 19, scope: !2392, inlinedAt: !2763)
!2779 = !DILocation(line: 60, column: 15, scope: !2392, inlinedAt: !2763)
!2780 = !DILocation(line: 60, column: 8, scope: !2392, inlinedAt: !2763)
!2781 = !DILocation(line: 60, column: 6, scope: !2392, inlinedAt: !2763)
!2782 = !DILocation(line: 61, column: 12, scope: !2392, inlinedAt: !2763)
!2783 = !DILocation(line: 70, column: 70, scope: !2756)
!2784 = !DILocation(line: 70, column: 76, scope: !2756)
!2785 = !DILocation(line: 70, column: 13, scope: !2756)
!2786 = !DILocation(line: 69, column: 41, scope: !2756)
!2787 = !DILocation(line: 71, column: 57, scope: !2756)
!2788 = !DILocation(line: 71, column: 60, scope: !2756)
!2789 = !DILocation(line: 71, column: 66, scope: !2756)
!2790 = !DILocation(line: 71, column: 14, scope: !2756)
!2791 = !DILocation(line: 60, column: 9, scope: !2392, inlinedAt: !2761)
!2792 = !DILocation(line: 60, column: 10, scope: !2392, inlinedAt: !2761)
!2793 = !DILocation(line: 60, column: 18, scope: !2392, inlinedAt: !2761)
!2794 = !DILocation(line: 60, column: 19, scope: !2392, inlinedAt: !2761)
!2795 = !DILocation(line: 60, column: 15, scope: !2392, inlinedAt: !2761)
!2796 = !DILocation(line: 60, column: 8, scope: !2392, inlinedAt: !2761)
!2797 = !DILocation(line: 60, column: 6, scope: !2392, inlinedAt: !2761)
!2798 = !DILocation(line: 61, column: 12, scope: !2392, inlinedAt: !2761)
!2799 = !DILocation(line: 71, column: 70, scope: !2756)
!2800 = !DILocation(line: 70, column: 82, scope: !2756)
!2801 = !DILocation(line: 69, column: 5, scope: !2756)
