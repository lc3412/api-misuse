; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--vividas.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--vividas.o.i"
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
%struct.VividasDemuxContext = type { i32, %struct.VIV_SB_block*, i32, i64, i32, i32, i8*, %struct.AVIOContext*, i32, %struct.VIV_SB_entry*, i32, i32, i64, [100 x %struct.VIV_AudioSubpacket] }
%struct.VIV_SB_block = type { i32, i32, i64, i64 }
%struct.VIV_SB_entry = type { i32, i32 }
%struct.VIV_AudioSubpacket = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"vividas\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Vividas VIV\00", align 1
@ff_vividas_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 888, i32 (%struct.AVProbeData*)* @viv_probe, i32 (%struct.AVFormatContext*)* @viv_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @viv_read_packet, i32 (%struct.AVFormatContext*)* @viv_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @viv_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"vividas03\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"number of tracks %d is not 1\0A\00", align 1
@keybits = internal constant [32 x i16] [i16 163, i16 416, i16 893, i16 82, i16 223, i16 572, i16 1137, i16 430, i16 659, i16 1104, i16 13, i16 626, i16 695, i16 972, i16 1465, i16 686, i16 843, i16 1216, i16 317, i16 1122, i16 1383, i16 92, i16 513, i16 1158, i16 1243, i16 48, i16 573, i16 1306, i16 1495, i16 396, i16 1009, i16 350], align 16
@.str.4 = private unnamed_addr constant [36 x i8] c"number of video tracks %d is not 1\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"number of audio tracks %d is not 1\0A\00", align 1
@recover_key.plaintext = private unnamed_addr constant [8 x i8] c"SB\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @viv_probe(%struct.AVProbeData* %p) #0 !dbg !2145 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2147, metadata !2148), !dbg !2149
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2150
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2152
  %1 = load i8*, i8** %buf, align 8, !dbg !2152
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 9) #7, !dbg !2153
  %tobool = icmp ne i32 %call, 0, !dbg !2153
  br i1 %tobool, label %if.then, label %if.end, !dbg !2154

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2155
  br label %return, !dbg !2155

if.end:                                           ; preds = %entry
  store i32 100, i32* %retval, align 4, !dbg !2156
  br label %return, !dbg !2156

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2157
  ret i32 %2, !dbg !2157
}

; Function Attrs: nounwind uwtable
define internal i32 @viv_read_header(%struct.AVFormatContext* %s) #0 !dbg !2158 {
entry:
  %s.addr.i53 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i53, metadata !2163, metadata !2148), !dbg !2167
  %s.addr.i51 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i51, metadata !2163, metadata !2148), !dbg !2169
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2163, metadata !2148), !dbg !2174
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %viv = alloca %struct.VividasDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %header_end = alloca i64, align 8
  %num_tracks = alloca i32, align 4
  %key = alloca i32, align 4
  %k2 = alloca i32, align 4
  %v = alloca i32, align 4
  %keybuffer = alloca [187 x i8], align 16
  %b22_size = alloca i32, align 4
  %b22_key = alloca i32, align 4
  %buf = alloca i8*, align 8
  %here = alloca i64, align 8
  %block_len = alloca i32, align 4
  %block_type = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2176, metadata !2148), !dbg !2177
  call void @llvm.dbg.declare(metadata %struct.VividasDemuxContext** %viv, metadata !2178, metadata !2148), !dbg !2219
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2220
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2221
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2221
  %2 = bitcast i8* %1 to %struct.VividasDemuxContext*, !dbg !2220
  store %struct.VividasDemuxContext* %2, %struct.VividasDemuxContext** %viv, align 8, !dbg !2219
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2222, metadata !2148), !dbg !2223
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2224
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2225
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2225
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata i64* %header_end, metadata !2226, metadata !2148), !dbg !2227
  call void @llvm.dbg.declare(metadata i32* %num_tracks, metadata !2228, metadata !2148), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2230, metadata !2148), !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %k2, metadata !2232, metadata !2148), !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2234, metadata !2148), !dbg !2235
  call void @llvm.dbg.declare(metadata [187 x i8]* %keybuffer, metadata !2236, metadata !2148), !dbg !2240
  call void @llvm.dbg.declare(metadata i32* %b22_size, metadata !2241, metadata !2148), !dbg !2242
  store i32 0, i32* %b22_size, align 4, !dbg !2242
  call void @llvm.dbg.declare(metadata i32* %b22_key, metadata !2243, metadata !2148), !dbg !2244
  store i32 0, i32* %b22_key, align 4, !dbg !2244
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2245, metadata !2148), !dbg !2246
  store i8* null, i8** %buf, align 8, !dbg !2246
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2247
  %call = call i64 @avio_skip(%struct.AVIOContext* %5, i64 9), !dbg !2248
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2249
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2250
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2251
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #8, !dbg !2252
  store i64 %call.i, i64* %header_end, align 8, !dbg !2253
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2254
  %call3 = call i64 @ffio_read_varlen(%struct.AVIOContext* %8), !dbg !2255
  %9 = load i64, i64* %header_end, align 8, !dbg !2256
  %add = add i64 %9, %call3, !dbg !2256
  store i64 %add, i64* %header_end, align 8, !dbg !2256
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2257
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %10), !dbg !2258
  store i32 %call4, i32* %num_tracks, align 4, !dbg !2259
  %11 = load i32, i32* %num_tracks, align 4, !dbg !2260
  %cmp = icmp ne i32 %11, 1, !dbg !2262
  br i1 %cmp, label %if.then, label %if.end, !dbg !2263

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2264
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !2264
  %14 = load i32, i32* %num_tracks, align 4, !dbg !2266
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i32 %14), !dbg !2267
  store i32 -22, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

if.end:                                           ; preds = %entry
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2269
  %call5 = call i32 @avio_r8(%struct.AVIOContext* %15), !dbg !2270
  store i32 %call5, i32* %v, align 4, !dbg !2271
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2272
  %17 = load i32, i32* %v, align 4, !dbg !2273
  %conv = zext i32 %17 to i64, !dbg !2273
  %call6 = call i64 @avio_seek(%struct.AVIOContext* %16, i64 %conv, i32 1), !dbg !2274
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2275
  %arraydecay = getelementptr inbounds [187 x i8], [187 x i8]* %keybuffer, i32 0, i32 0, !dbg !2276
  %call7 = call i32 @avio_read(%struct.AVIOContext* %18, i8* %arraydecay, i32 187), !dbg !2277
  %arraydecay8 = getelementptr inbounds [187 x i8], [187 x i8]* %keybuffer, i32 0, i32 0, !dbg !2278
  %call9 = call i32 @decode_key(i8* %arraydecay8), !dbg !2279
  store i32 %call9, i32* %key, align 4, !dbg !2280
  %19 = load i32, i32* %key, align 4, !dbg !2281
  %20 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2282
  %sb_key = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %20, i32 0, i32 2, !dbg !2283
  store i32 %19, i32* %sb_key, align 8, !dbg !2284
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2285
  %call10 = call i32 @avio_rl32(%struct.AVIOContext* %21), !dbg !2286
  br label %for.cond, !dbg !2287

for.cond:                                         ; preds = %if.end27, %if.end
  call void @llvm.dbg.declare(metadata i64* %here, metadata !2288, metadata !2148), !dbg !2289
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2290
  store %struct.AVIOContext* %22, %struct.AVIOContext** %s.addr.i51, align 8, !dbg !2291
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i51, align 8, !dbg !2292
  %call.i52 = call i64 @avio_seek(%struct.AVIOContext* %23, i64 0, i32 1) #8, !dbg !2293
  store i64 %call.i52, i64* %here, align 8, !dbg !2289
  call void @llvm.dbg.declare(metadata i32* %block_len, metadata !2294, metadata !2148), !dbg !2295
  call void @llvm.dbg.declare(metadata i32* %block_type, metadata !2296, metadata !2148), !dbg !2297
  %24 = load i64, i64* %here, align 8, !dbg !2298
  %25 = load i64, i64* %header_end, align 8, !dbg !2300
  %cmp12 = icmp sge i64 %24, %25, !dbg !2301
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2302

if.then14:                                        ; preds = %for.cond
  br label %for.end, !dbg !2303

if.end15:                                         ; preds = %for.cond
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2304
  %call16 = call i64 @ffio_read_varlen(%struct.AVIOContext* %26), !dbg !2305
  %conv17 = trunc i64 %call16 to i32, !dbg !2305
  store i32 %conv17, i32* %block_len, align 4, !dbg !2306
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2307
  %call18 = call i32 @avio_r8(%struct.AVIOContext* %27), !dbg !2308
  store i32 %call18, i32* %block_type, align 4, !dbg !2309
  %28 = load i32, i32* %block_type, align 4, !dbg !2310
  %cmp19 = icmp eq i32 %28, 22, !dbg !2312
  br i1 %cmp19, label %if.then21, label %if.end27, !dbg !2313

if.then21:                                        ; preds = %if.end15
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2314
  %arraydecay22 = getelementptr inbounds [187 x i8], [187 x i8]* %keybuffer, i32 0, i32 0, !dbg !2316
  %call23 = call i32 @avio_read(%struct.AVIOContext* %29, i8* %arraydecay22, i32 187), !dbg !2317
  %arraydecay24 = getelementptr inbounds [187 x i8], [187 x i8]* %keybuffer, i32 0, i32 0, !dbg !2318
  %call25 = call i32 @decode_key(i8* %arraydecay24), !dbg !2319
  store i32 %call25, i32* %b22_key, align 4, !dbg !2320
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2321
  %call26 = call i32 @avio_rl32(%struct.AVIOContext* %30), !dbg !2322
  store i32 %call26, i32* %b22_size, align 4, !dbg !2323
  br label %if.end27, !dbg !2324

if.end27:                                         ; preds = %if.then21, %if.end15
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2325
  %32 = load i64, i64* %here, align 8, !dbg !2326
  %33 = load i32, i32* %block_len, align 4, !dbg !2327
  %conv28 = sext i32 %33 to i64, !dbg !2327
  %add29 = add nsw i64 %32, %conv28, !dbg !2328
  %call30 = call i64 @avio_seek(%struct.AVIOContext* %31, i64 %add29, i32 0), !dbg !2329
  br label %for.cond, !dbg !2330, !llvm.loop !2332

for.end:                                          ; preds = %if.then14
  %34 = load i32, i32* %b22_size, align 4, !dbg !2333
  %tobool = icmp ne i32 %34, 0, !dbg !2333
  br i1 %tobool, label %if.then31, label %if.end36, !dbg !2335

if.then31:                                        ; preds = %for.end
  %35 = load i32, i32* %b22_key, align 4, !dbg !2336
  store i32 %35, i32* %k2, align 4, !dbg !2338
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2339
  %37 = load i32, i32* %b22_key, align 4, !dbg !2340
  %call32 = call i8* @read_vblock(%struct.AVIOContext* %36, i32* %v, i32 %37, i32* %k2, i32 0), !dbg !2341
  store i8* %call32, i8** %buf, align 8, !dbg !2342
  %38 = load i8*, i8** %buf, align 8, !dbg !2343
  %tobool33 = icmp ne i8* %38, null, !dbg !2343
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !2345

if.then34:                                        ; preds = %if.then31
  store i32 -5, i32* %retval, align 4, !dbg !2346
  br label %return, !dbg !2346

if.end35:                                         ; preds = %if.then31
  %39 = load i8*, i8** %buf, align 8, !dbg !2347
  call void @av_free(i8* %39), !dbg !2348
  br label %if.end36, !dbg !2349

if.end36:                                         ; preds = %if.end35, %for.end
  %40 = load i32, i32* %key, align 4, !dbg !2350
  store i32 %40, i32* %k2, align 4, !dbg !2351
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2352
  %42 = load i32, i32* %key, align 4, !dbg !2353
  %call37 = call i8* @read_vblock(%struct.AVIOContext* %41, i32* %v, i32 %42, i32* %k2, i32 0), !dbg !2354
  store i8* %call37, i8** %buf, align 8, !dbg !2355
  %43 = load i8*, i8** %buf, align 8, !dbg !2356
  %tobool38 = icmp ne i8* %43, null, !dbg !2356
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2358

if.then39:                                        ; preds = %if.end36
  store i32 -5, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end40:                                         ; preds = %if.end36
  %44 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2360
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2361
  %46 = load i8*, i8** %buf, align 8, !dbg !2362
  %47 = load i32, i32* %v, align 4, !dbg !2363
  call void @track_header(%struct.VividasDemuxContext* %44, %struct.AVFormatContext* %45, i8* %46, i32 %47), !dbg !2364
  %48 = load i8*, i8** %buf, align 8, !dbg !2365
  call void @av_free(i8* %48), !dbg !2366
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2367
  %50 = load i32, i32* %key, align 4, !dbg !2368
  %51 = load i32, i32* %v, align 4, !dbg !2369
  %call41 = call i8* @read_vblock(%struct.AVIOContext* %49, i32* %v, i32 %50, i32* %k2, i32 %51), !dbg !2370
  store i8* %call41, i8** %buf, align 8, !dbg !2371
  %52 = load i8*, i8** %buf, align 8, !dbg !2372
  %tobool42 = icmp ne i8* %52, null, !dbg !2372
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !2374

if.then43:                                        ; preds = %if.end40
  store i32 -5, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

if.end44:                                         ; preds = %if.end40
  %53 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2376
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2377
  %55 = load i8*, i8** %buf, align 8, !dbg !2378
  %56 = load i32, i32* %v, align 4, !dbg !2379
  call void @track_index(%struct.VividasDemuxContext* %53, %struct.AVFormatContext* %54, i8* %55, i32 %56), !dbg !2380
  %57 = load i8*, i8** %buf, align 8, !dbg !2381
  call void @av_free(i8* %57), !dbg !2382
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2383
  store %struct.AVIOContext* %58, %struct.AVIOContext** %s.addr.i53, align 8, !dbg !2384
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i53, align 8, !dbg !2385
  %call.i54 = call i64 @avio_seek(%struct.AVIOContext* %59, i64 0, i32 1) #8, !dbg !2386
  %60 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2387
  %sb_offset = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %60, i32 0, i32 3, !dbg !2388
  store i64 %call.i54, i64* %sb_offset, align 8, !dbg !2389
  %61 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2390
  %n_sb_blocks = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %61, i32 0, i32 0, !dbg !2392
  %62 = load i32, i32* %n_sb_blocks, align 8, !dbg !2392
  %cmp46 = icmp sgt i32 %62, 0, !dbg !2393
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !2394

if.then48:                                        ; preds = %if.end44
  %63 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2395
  %current_sb = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %63, i32 0, i32 4, !dbg !2397
  store i32 0, i32* %current_sb, align 8, !dbg !2398
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2399
  %65 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2400
  %66 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2401
  %sb_blocks = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %66, i32 0, i32 1, !dbg !2402
  %67 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks, align 8, !dbg !2402
  %arrayidx = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %67, i64 0, !dbg !2401
  %size = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx, i32 0, i32 0, !dbg !2403
  %68 = load i32, i32* %size, align 8, !dbg !2403
  call void @load_sb_block(%struct.AVFormatContext* %64, %struct.VividasDemuxContext* %65, i32 %68), !dbg !2404
  br label %if.end50, !dbg !2405

if.else:                                          ; preds = %if.end44
  %69 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2406
  %current_sb49 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %69, i32 0, i32 4, !dbg !2408
  store i32 -1, i32* %current_sb49, align 8, !dbg !2409
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then48
  store i32 0, i32* %retval, align 4, !dbg !2410
  br label %return, !dbg !2410

return:                                           ; preds = %if.end50, %if.then43, %if.then39, %if.then34, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !2411
  ret i32 %70, !dbg !2411
}

; Function Attrs: nounwind uwtable
define internal i32 @viv_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2412 {
entry:
  %s.addr.i182 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i182, metadata !2163, metadata !2148), !dbg !2415
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2163, metadata !2148), !dbg !2419
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %viv = alloca %struct.VividasDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %off = alloca i64, align 8
  %ret = alloca i32, align 4
  %astream = alloca %struct.AVStream*, align 8
  %size = alloca i32, align 4
  %v_size = alloca i64, align 8
  %i = alloca i32, align 4
  %start108 = alloca i32, align 4
  %pcm_bytes109 = alloca i32, align 4
  %v_size140 = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2421, metadata !2148), !dbg !2422
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2423, metadata !2148), !dbg !2424
  call void @llvm.dbg.declare(metadata %struct.VividasDemuxContext** %viv, metadata !2425, metadata !2148), !dbg !2426
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2427
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2428
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2428
  %2 = bitcast i8* %1 to %struct.VividasDemuxContext*, !dbg !2427
  store %struct.VividasDemuxContext* %2, %struct.VividasDemuxContext** %viv, align 8, !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2429, metadata !2148), !dbg !2430
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2431, metadata !2148), !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2433, metadata !2148), !dbg !2434
  %3 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2435
  %sb_pb = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %3, i32 0, i32 7, !dbg !2437
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %sb_pb, align 8, !dbg !2437
  %tobool = icmp ne %struct.AVIOContext* %4, null, !dbg !2435
  br i1 %tobool, label %if.end, label %if.then, !dbg !2438

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2439
  br label %return, !dbg !2439

if.end:                                           ; preds = %entry
  %5 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2440
  %sb_pb1 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %5, i32 0, i32 7, !dbg !2442
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %sb_pb1, align 8, !dbg !2442
  %call = call i32 @avio_feof(%struct.AVIOContext* %6), !dbg !2443
  %tobool2 = icmp ne i32 %call, 0, !dbg !2443
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2444

if.then3:                                         ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !2445
  br label %return, !dbg !2445

if.end4:                                          ; preds = %if.end
  %7 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2446
  %current_audio_subpacket = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %7, i32 0, i32 11, !dbg !2448
  %8 = load i32, i32* %current_audio_subpacket, align 4, !dbg !2448
  %9 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2449
  %n_audio_subpackets = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %9, i32 0, i32 10, !dbg !2450
  %10 = load i32, i32* %n_audio_subpackets, align 8, !dbg !2450
  %cmp = icmp slt i32 %8, %10, !dbg !2451
  br i1 %cmp, label %if.then5, label %if.end39, !dbg !2452

if.then5:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.AVStream** %astream, metadata !2453, metadata !2148), !dbg !2455
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2456, metadata !2148), !dbg !2457
  %11 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2458
  %current_audio_subpacket6 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %11, i32 0, i32 11, !dbg !2459
  %12 = load i32, i32* %current_audio_subpacket6, align 4, !dbg !2459
  %add = add nsw i32 %12, 1, !dbg !2460
  %idxprom = sext i32 %add to i64, !dbg !2461
  %13 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2461
  %audio_subpackets = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %13, i32 0, i32 13, !dbg !2462
  %arrayidx = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], [100 x %struct.VIV_AudioSubpacket]* %audio_subpackets, i64 0, i64 %idxprom, !dbg !2461
  %start = getelementptr inbounds %struct.VIV_AudioSubpacket, %struct.VIV_AudioSubpacket* %arrayidx, i32 0, i32 0, !dbg !2463
  %14 = load i32, i32* %start, align 8, !dbg !2463
  %15 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2464
  %current_audio_subpacket7 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %15, i32 0, i32 11, !dbg !2465
  %16 = load i32, i32* %current_audio_subpacket7, align 4, !dbg !2465
  %idxprom8 = sext i32 %16 to i64, !dbg !2466
  %17 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2466
  %audio_subpackets9 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %17, i32 0, i32 13, !dbg !2467
  %arrayidx10 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], [100 x %struct.VIV_AudioSubpacket]* %audio_subpackets9, i64 0, i64 %idxprom8, !dbg !2466
  %start11 = getelementptr inbounds %struct.VIV_AudioSubpacket, %struct.VIV_AudioSubpacket* %arrayidx10, i32 0, i32 0, !dbg !2468
  %18 = load i32, i32* %start11, align 8, !dbg !2468
  %sub = sub nsw i32 %14, %18, !dbg !2469
  store i32 %sub, i32* %size, align 4, !dbg !2457
  %19 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2470
  %sb_pb12 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %19, i32 0, i32 7, !dbg !2471
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %sb_pb12, align 8, !dbg !2471
  store %struct.AVIOContext* %20, %struct.AVIOContext** %pb, align 8, !dbg !2472
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2473
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2474
  %23 = load i32, i32* %size, align 4, !dbg !2475
  %call13 = call i32 @av_get_packet(%struct.AVIOContext* %21, %struct.AVPacket* %22, i32 %23), !dbg !2476
  store i32 %call13, i32* %ret, align 4, !dbg !2477
  %24 = load i32, i32* %ret, align 4, !dbg !2478
  %cmp14 = icmp slt i32 %24, 0, !dbg !2480
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2481

if.then15:                                        ; preds = %if.then5
  %25 = load i32, i32* %ret, align 4, !dbg !2482
  store i32 %25, i32* %retval, align 4, !dbg !2483
  br label %return, !dbg !2483

if.end16:                                         ; preds = %if.then5
  %26 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2484
  %sb_offset = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %26, i32 0, i32 3, !dbg !2485
  %27 = load i64, i64* %sb_offset, align 8, !dbg !2485
  %28 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2486
  %current_sb = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %28, i32 0, i32 4, !dbg !2487
  %29 = load i32, i32* %current_sb, align 8, !dbg !2487
  %idxprom17 = sext i32 %29 to i64, !dbg !2488
  %30 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2488
  %sb_blocks = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %30, i32 0, i32 1, !dbg !2489
  %31 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks, align 8, !dbg !2489
  %arrayidx18 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %31, i64 %idxprom17, !dbg !2488
  %byte_offset = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx18, i32 0, i32 2, !dbg !2490
  %32 = load i64, i64* %byte_offset, align 8, !dbg !2490
  %add19 = add nsw i64 %27, %32, !dbg !2491
  %33 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2492
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 10, !dbg !2493
  %34 = load i64, i64* %pos, align 8, !dbg !2494
  %add20 = add nsw i64 %34, %add19, !dbg !2494
  store i64 %add20, i64* %pos, align 8, !dbg !2494
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2495
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 5, !dbg !2496
  store i32 1, i32* %stream_index, align 4, !dbg !2497
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2498
  %stream_index21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 5, !dbg !2499
  %37 = load i32, i32* %stream_index21, align 4, !dbg !2499
  %idxprom22 = sext i32 %37 to i64, !dbg !2500
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2500
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 7, !dbg !2501
  %39 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2501
  %arrayidx23 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %39, i64 %idxprom22, !dbg !2500
  %40 = load %struct.AVStream*, %struct.AVStream** %arrayidx23, align 8, !dbg !2500
  store %struct.AVStream* %40, %struct.AVStream** %astream, align 8, !dbg !2502
  %41 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2503
  %audio_sample = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %41, i32 0, i32 12, !dbg !2504
  %42 = load i64, i64* %audio_sample, align 8, !dbg !2504
  %43 = load %struct.AVStream*, %struct.AVStream** %astream, align 8, !dbg !2505
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 4, !dbg !2506
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !2507
  %44 = load i32, i32* %den, align 4, !dbg !2507
  %conv = sext i32 %44 to i64, !dbg !2505
  %45 = load %struct.AVStream*, %struct.AVStream** %astream, align 8, !dbg !2508
  %time_base24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 4, !dbg !2509
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base24, i32 0, i32 0, !dbg !2510
  %46 = load i32, i32* %num, align 8, !dbg !2510
  %conv25 = sext i32 %46 to i64, !dbg !2508
  %call26 = call i64 @av_rescale(i64 %42, i64 %conv, i64 %conv25) #1, !dbg !2511
  %47 = load %struct.AVStream*, %struct.AVStream** %astream, align 8, !dbg !2512
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2513
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2513
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 23, !dbg !2514
  %49 = load i32, i32* %sample_rate, align 4, !dbg !2514
  %conv27 = sext i32 %49 to i64, !dbg !2512
  %div = sdiv i64 %call26, %conv27, !dbg !2515
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2516
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 1, !dbg !2517
  store i64 %div, i64* %pts, align 8, !dbg !2518
  %51 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2519
  %current_audio_subpacket28 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %51, i32 0, i32 11, !dbg !2520
  %52 = load i32, i32* %current_audio_subpacket28, align 4, !dbg !2520
  %idxprom29 = sext i32 %52 to i64, !dbg !2521
  %53 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2521
  %audio_subpackets30 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %53, i32 0, i32 13, !dbg !2522
  %arrayidx31 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], [100 x %struct.VIV_AudioSubpacket]* %audio_subpackets30, i64 0, i64 %idxprom29, !dbg !2521
  %pcm_bytes = getelementptr inbounds %struct.VIV_AudioSubpacket, %struct.VIV_AudioSubpacket* %arrayidx31, i32 0, i32 1, !dbg !2523
  %54 = load i32, i32* %pcm_bytes, align 4, !dbg !2523
  %div32 = sdiv i32 %54, 2, !dbg !2524
  %55 = load %struct.AVStream*, %struct.AVStream** %astream, align 8, !dbg !2525
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !2526
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2526
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 22, !dbg !2527
  %57 = load i32, i32* %channels, align 8, !dbg !2527
  %div34 = sdiv i32 %div32, %57, !dbg !2528
  %conv35 = sext i32 %div34 to i64, !dbg !2521
  %58 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2529
  %audio_sample36 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %58, i32 0, i32 12, !dbg !2530
  %59 = load i64, i64* %audio_sample36, align 8, !dbg !2531
  %add37 = add nsw i64 %59, %conv35, !dbg !2531
  store i64 %add37, i64* %audio_sample36, align 8, !dbg !2531
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2532
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 6, !dbg !2533
  %61 = load i32, i32* %flags, align 8, !dbg !2534
  %or = or i32 %61, 1, !dbg !2534
  store i32 %or, i32* %flags, align 8, !dbg !2534
  %62 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2535
  %current_audio_subpacket38 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %62, i32 0, i32 11, !dbg !2536
  %63 = load i32, i32* %current_audio_subpacket38, align 4, !dbg !2537
  %inc = add nsw i32 %63, 1, !dbg !2537
  store i32 %inc, i32* %current_audio_subpacket38, align 4, !dbg !2537
  store i32 0, i32* %retval, align 4, !dbg !2538
  br label %return, !dbg !2538

if.end39:                                         ; preds = %if.end4
  %64 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2539
  %current_sb_entry = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %64, i32 0, i32 5, !dbg !2541
  %65 = load i32, i32* %current_sb_entry, align 4, !dbg !2541
  %66 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2542
  %n_sb_entries = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %66, i32 0, i32 8, !dbg !2543
  %67 = load i32, i32* %n_sb_entries, align 8, !dbg !2543
  %cmp40 = icmp sge i32 %65, %67, !dbg !2544
  br i1 %cmp40, label %if.then42, label %if.end52, !dbg !2545

if.then42:                                        ; preds = %if.end39
  %68 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2546
  %current_sb43 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %68, i32 0, i32 4, !dbg !2549
  %69 = load i32, i32* %current_sb43, align 8, !dbg !2549
  %add44 = add nsw i32 %69, 1, !dbg !2550
  %70 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2551
  %n_sb_blocks = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %70, i32 0, i32 0, !dbg !2552
  %71 = load i32, i32* %n_sb_blocks, align 8, !dbg !2552
  %cmp45 = icmp sge i32 %add44, %71, !dbg !2553
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2554

if.then47:                                        ; preds = %if.then42
  store i32 -5, i32* %retval, align 4, !dbg !2555
  br label %return, !dbg !2555

if.end48:                                         ; preds = %if.then42
  %72 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2556
  %current_sb49 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %72, i32 0, i32 4, !dbg !2557
  %73 = load i32, i32* %current_sb49, align 8, !dbg !2558
  %inc50 = add nsw i32 %73, 1, !dbg !2558
  store i32 %inc50, i32* %current_sb49, align 8, !dbg !2558
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2559
  %75 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2560
  call void @load_sb_block(%struct.AVFormatContext* %74, %struct.VividasDemuxContext* %75, i32 0), !dbg !2561
  %76 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2562
  %current_sb_entry51 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %76, i32 0, i32 5, !dbg !2563
  store i32 0, i32* %current_sb_entry51, align 4, !dbg !2564
  br label %if.end52, !dbg !2565

if.end52:                                         ; preds = %if.end48, %if.end39
  %77 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2566
  %sb_pb53 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %77, i32 0, i32 7, !dbg !2567
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %sb_pb53, align 8, !dbg !2567
  store %struct.AVIOContext* %78, %struct.AVIOContext** %pb, align 8, !dbg !2568
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2569
  %tobool54 = icmp ne %struct.AVIOContext* %79, null, !dbg !2569
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !2571

if.then55:                                        ; preds = %if.end52
  store i32 -5, i32* %retval, align 4, !dbg !2572
  br label %return, !dbg !2572

if.end56:                                         ; preds = %if.end52
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2573
  store %struct.AVIOContext* %80, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2574
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2575
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %81, i64 0, i32 1) #8, !dbg !2576
  store i64 %call.i, i64* %off, align 8, !dbg !2577
  %82 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2578
  %current_sb_entry58 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %82, i32 0, i32 5, !dbg !2579
  %83 = load i32, i32* %current_sb_entry58, align 4, !dbg !2579
  %idxprom59 = sext i32 %83 to i64, !dbg !2580
  %84 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2580
  %sb_entries = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %84, i32 0, i32 9, !dbg !2581
  %85 = load %struct.VIV_SB_entry*, %struct.VIV_SB_entry** %sb_entries, align 8, !dbg !2581
  %arrayidx60 = getelementptr inbounds %struct.VIV_SB_entry, %struct.VIV_SB_entry* %85, i64 %idxprom59, !dbg !2580
  %size61 = getelementptr inbounds %struct.VIV_SB_entry, %struct.VIV_SB_entry* %arrayidx60, i32 0, i32 0, !dbg !2582
  %86 = load i32, i32* %size61, align 4, !dbg !2582
  %conv62 = sext i32 %86 to i64, !dbg !2580
  %87 = load i64, i64* %off, align 8, !dbg !2583
  %add63 = add nsw i64 %87, %conv62, !dbg !2583
  store i64 %add63, i64* %off, align 8, !dbg !2583
  %88 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2584
  %current_sb_entry64 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %88, i32 0, i32 5, !dbg !2585
  %89 = load i32, i32* %current_sb_entry64, align 4, !dbg !2585
  %idxprom65 = sext i32 %89 to i64, !dbg !2586
  %90 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2586
  %sb_entries66 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %90, i32 0, i32 9, !dbg !2587
  %91 = load %struct.VIV_SB_entry*, %struct.VIV_SB_entry** %sb_entries66, align 8, !dbg !2587
  %arrayidx67 = getelementptr inbounds %struct.VIV_SB_entry, %struct.VIV_SB_entry* %91, i64 %idxprom65, !dbg !2586
  %flag = getelementptr inbounds %struct.VIV_SB_entry, %struct.VIV_SB_entry* %arrayidx67, i32 0, i32 1, !dbg !2588
  %92 = load i32, i32* %flag, align 4, !dbg !2588
  %cmp68 = icmp eq i32 %92, 0, !dbg !2589
  br i1 %cmp68, label %if.then70, label %if.else, !dbg !2590

if.then70:                                        ; preds = %if.end56
  call void @llvm.dbg.declare(metadata i64* %v_size, metadata !2591, metadata !2148), !dbg !2592
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2593
  %call71 = call i64 @ffio_read_varlen(%struct.AVIOContext* %93), !dbg !2594
  store i64 %call71, i64* %v_size, align 8, !dbg !2592
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2595
  %call72 = call i64 @ffio_read_varlen(%struct.AVIOContext* %94), !dbg !2596
  %95 = load i64, i64* %v_size, align 8, !dbg !2597
  %cmp73 = icmp ugt i64 %95, 2147483647, !dbg !2599
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2600

if.then75:                                        ; preds = %if.then70
  store i32 -1094995529, i32* %retval, align 4, !dbg !2601
  br label %return, !dbg !2601

if.end76:                                         ; preds = %if.then70
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2602
  %97 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2603
  %98 = load i64, i64* %v_size, align 8, !dbg !2604
  %conv77 = trunc i64 %98 to i32, !dbg !2604
  %call78 = call i32 @av_get_packet(%struct.AVIOContext* %96, %struct.AVPacket* %97, i32 %conv77), !dbg !2605
  store i32 %call78, i32* %ret, align 4, !dbg !2606
  %99 = load i32, i32* %ret, align 4, !dbg !2607
  %cmp79 = icmp slt i32 %99, 0, !dbg !2609
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !2610

if.then81:                                        ; preds = %if.end76
  %100 = load i32, i32* %ret, align 4, !dbg !2611
  store i32 %100, i32* %retval, align 4, !dbg !2612
  br label %return, !dbg !2612

if.end82:                                         ; preds = %if.end76
  %101 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2613
  %sb_offset83 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %101, i32 0, i32 3, !dbg !2614
  %102 = load i64, i64* %sb_offset83, align 8, !dbg !2614
  %103 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2615
  %current_sb84 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %103, i32 0, i32 4, !dbg !2616
  %104 = load i32, i32* %current_sb84, align 8, !dbg !2616
  %idxprom85 = sext i32 %104 to i64, !dbg !2617
  %105 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2617
  %sb_blocks86 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %105, i32 0, i32 1, !dbg !2618
  %106 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks86, align 8, !dbg !2618
  %arrayidx87 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %106, i64 %idxprom85, !dbg !2617
  %byte_offset88 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx87, i32 0, i32 2, !dbg !2619
  %107 = load i64, i64* %byte_offset88, align 8, !dbg !2619
  %add89 = add nsw i64 %102, %107, !dbg !2620
  %108 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2621
  %pos90 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %108, i32 0, i32 10, !dbg !2622
  %109 = load i64, i64* %pos90, align 8, !dbg !2623
  %add91 = add nsw i64 %109, %add89, !dbg !2623
  store i64 %add91, i64* %pos90, align 8, !dbg !2623
  %110 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2624
  %current_sb92 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %110, i32 0, i32 4, !dbg !2625
  %111 = load i32, i32* %current_sb92, align 8, !dbg !2625
  %idxprom93 = sext i32 %111 to i64, !dbg !2626
  %112 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2626
  %sb_blocks94 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %112, i32 0, i32 1, !dbg !2627
  %113 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks94, align 8, !dbg !2627
  %arrayidx95 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %113, i64 %idxprom93, !dbg !2626
  %packet_offset = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx95, i32 0, i32 3, !dbg !2628
  %114 = load i64, i64* %packet_offset, align 8, !dbg !2628
  %115 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2629
  %current_sb_entry96 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %115, i32 0, i32 5, !dbg !2630
  %116 = load i32, i32* %current_sb_entry96, align 4, !dbg !2630
  %conv97 = sext i32 %116 to i64, !dbg !2629
  %add98 = add nsw i64 %114, %conv97, !dbg !2631
  %117 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2632
  %pts99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %117, i32 0, i32 1, !dbg !2633
  store i64 %add98, i64* %pts99, align 8, !dbg !2634
  %118 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2635
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %118, i32 0, i32 3, !dbg !2636
  %119 = load i8*, i8** %data, align 8, !dbg !2636
  %arrayidx100 = getelementptr inbounds i8, i8* %119, i64 0, !dbg !2635
  %120 = load i8, i8* %arrayidx100, align 1, !dbg !2635
  %conv101 = zext i8 %120 to i32, !dbg !2635
  %and = and i32 %conv101, 128, !dbg !2637
  %tobool102 = icmp ne i32 %and, 0, !dbg !2638
  %cond = select i1 %tobool102, i32 0, i32 1, !dbg !2638
  %121 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2639
  %flags103 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %121, i32 0, i32 6, !dbg !2640
  %122 = load i32, i32* %flags103, align 8, !dbg !2641
  %or104 = or i32 %122, %cond, !dbg !2641
  store i32 %or104, i32* %flags103, align 8, !dbg !2641
  %123 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2642
  %stream_index105 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %123, i32 0, i32 5, !dbg !2643
  store i32 0, i32* %stream_index105, align 4, !dbg !2644
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2645, metadata !2148), !dbg !2647
  store i32 0, i32* %i, align 4, !dbg !2647
  br label %for.cond, !dbg !2648

for.cond:                                         ; preds = %for.inc, %if.end82
  %124 = load i32, i32* %i, align 4, !dbg !2649
  %cmp106 = icmp slt i32 %124, 99, !dbg !2652
  br i1 %cmp106, label %for.body, label %for.end, !dbg !2653

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %start108, metadata !2654, metadata !2148), !dbg !2656
  call void @llvm.dbg.declare(metadata i32* %pcm_bytes109, metadata !2657, metadata !2148), !dbg !2658
  %125 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2659
  %call110 = call i64 @ffio_read_varlen(%struct.AVIOContext* %125), !dbg !2660
  %conv111 = trunc i64 %call110 to i32, !dbg !2660
  store i32 %conv111, i32* %start108, align 4, !dbg !2661
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2662
  %call112 = call i64 @ffio_read_varlen(%struct.AVIOContext* %126), !dbg !2663
  %conv113 = trunc i64 %call112 to i32, !dbg !2663
  store i32 %conv113, i32* %pcm_bytes109, align 4, !dbg !2664
  %127 = load i32, i32* %i, align 4, !dbg !2665
  %cmp114 = icmp sgt i32 %127, 0, !dbg !2667
  br i1 %cmp114, label %land.lhs.true, label %if.end119, !dbg !2668

land.lhs.true:                                    ; preds = %for.body
  %128 = load i32, i32* %start108, align 4, !dbg !2669
  %cmp116 = icmp eq i32 %128, 0, !dbg !2671
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !2672

if.then118:                                       ; preds = %land.lhs.true
  br label %for.end, !dbg !2673

if.end119:                                        ; preds = %land.lhs.true, %for.body
  %129 = load i32, i32* %i, align 4, !dbg !2674
  %add120 = add nsw i32 %129, 1, !dbg !2675
  %130 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2676
  %n_audio_subpackets121 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %130, i32 0, i32 10, !dbg !2677
  store i32 %add120, i32* %n_audio_subpackets121, align 8, !dbg !2678
  %131 = load i32, i32* %start108, align 4, !dbg !2679
  %132 = load i32, i32* %i, align 4, !dbg !2680
  %idxprom122 = sext i32 %132 to i64, !dbg !2681
  %133 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2681
  %audio_subpackets123 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %133, i32 0, i32 13, !dbg !2682
  %arrayidx124 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], [100 x %struct.VIV_AudioSubpacket]* %audio_subpackets123, i64 0, i64 %idxprom122, !dbg !2681
  %start125 = getelementptr inbounds %struct.VIV_AudioSubpacket, %struct.VIV_AudioSubpacket* %arrayidx124, i32 0, i32 0, !dbg !2683
  store i32 %131, i32* %start125, align 8, !dbg !2684
  %134 = load i32, i32* %pcm_bytes109, align 4, !dbg !2685
  %135 = load i32, i32* %i, align 4, !dbg !2686
  %idxprom126 = sext i32 %135 to i64, !dbg !2687
  %136 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2687
  %audio_subpackets127 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %136, i32 0, i32 13, !dbg !2688
  %arrayidx128 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], [100 x %struct.VIV_AudioSubpacket]* %audio_subpackets127, i64 0, i64 %idxprom126, !dbg !2687
  %pcm_bytes129 = getelementptr inbounds %struct.VIV_AudioSubpacket, %struct.VIV_AudioSubpacket* %arrayidx128, i32 0, i32 1, !dbg !2689
  store i32 %134, i32* %pcm_bytes129, align 4, !dbg !2690
  br label %for.inc, !dbg !2691

for.inc:                                          ; preds = %if.end119
  %137 = load i32, i32* %i, align 4, !dbg !2692
  %inc130 = add nsw i32 %137, 1, !dbg !2692
  store i32 %inc130, i32* %i, align 4, !dbg !2692
  br label %for.cond, !dbg !2694, !llvm.loop !2695

for.end:                                          ; preds = %if.then118, %for.cond
  %138 = load i64, i64* %off, align 8, !dbg !2697
  %139 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2698
  store %struct.AVIOContext* %139, %struct.AVIOContext** %s.addr.i182, align 8, !dbg !2699
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i182, align 8, !dbg !2700
  %call.i183 = call i64 @avio_seek(%struct.AVIOContext* %140, i64 0, i32 1) #8, !dbg !2701
  %sub132 = sub nsw i64 %138, %call.i183, !dbg !2702
  %conv133 = trunc i64 %sub132 to i32, !dbg !2703
  %141 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2704
  %n_audio_subpackets134 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %141, i32 0, i32 10, !dbg !2705
  %142 = load i32, i32* %n_audio_subpackets134, align 8, !dbg !2705
  %idxprom135 = sext i32 %142 to i64, !dbg !2706
  %143 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2706
  %audio_subpackets136 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %143, i32 0, i32 13, !dbg !2707
  %arrayidx137 = getelementptr inbounds [100 x %struct.VIV_AudioSubpacket], [100 x %struct.VIV_AudioSubpacket]* %audio_subpackets136, i64 0, i64 %idxprom135, !dbg !2706
  %start138 = getelementptr inbounds %struct.VIV_AudioSubpacket, %struct.VIV_AudioSubpacket* %arrayidx137, i32 0, i32 0, !dbg !2708
  store i32 %conv133, i32* %start138, align 8, !dbg !2709
  %144 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2710
  %current_audio_subpacket139 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %144, i32 0, i32 11, !dbg !2711
  store i32 0, i32* %current_audio_subpacket139, align 4, !dbg !2712
  br label %if.end179, !dbg !2713

if.else:                                          ; preds = %if.end56
  call void @llvm.dbg.declare(metadata i64* %v_size140, metadata !2714, metadata !2148), !dbg !2716
  %145 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2717
  %call141 = call i64 @ffio_read_varlen(%struct.AVIOContext* %145), !dbg !2718
  store i64 %call141, i64* %v_size140, align 8, !dbg !2716
  %146 = load i64, i64* %v_size140, align 8, !dbg !2719
  %cmp142 = icmp ugt i64 %146, 2147483647, !dbg !2721
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !2722

if.then144:                                       ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2723
  br label %return, !dbg !2723

if.end145:                                        ; preds = %if.else
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2724
  %148 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2725
  %149 = load i64, i64* %v_size140, align 8, !dbg !2726
  %conv146 = trunc i64 %149 to i32, !dbg !2726
  %call147 = call i32 @av_get_packet(%struct.AVIOContext* %147, %struct.AVPacket* %148, i32 %conv146), !dbg !2727
  store i32 %call147, i32* %ret, align 4, !dbg !2728
  %150 = load i32, i32* %ret, align 4, !dbg !2729
  %cmp148 = icmp slt i32 %150, 0, !dbg !2731
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !2732

if.then150:                                       ; preds = %if.end145
  %151 = load i32, i32* %ret, align 4, !dbg !2733
  store i32 %151, i32* %retval, align 4, !dbg !2734
  br label %return, !dbg !2734

if.end151:                                        ; preds = %if.end145
  %152 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2735
  %sb_offset152 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %152, i32 0, i32 3, !dbg !2736
  %153 = load i64, i64* %sb_offset152, align 8, !dbg !2736
  %154 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2737
  %current_sb153 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %154, i32 0, i32 4, !dbg !2738
  %155 = load i32, i32* %current_sb153, align 8, !dbg !2738
  %idxprom154 = sext i32 %155 to i64, !dbg !2739
  %156 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2739
  %sb_blocks155 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %156, i32 0, i32 1, !dbg !2740
  %157 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks155, align 8, !dbg !2740
  %arrayidx156 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %157, i64 %idxprom154, !dbg !2739
  %byte_offset157 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx156, i32 0, i32 2, !dbg !2741
  %158 = load i64, i64* %byte_offset157, align 8, !dbg !2741
  %add158 = add nsw i64 %153, %158, !dbg !2742
  %159 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2743
  %pos159 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %159, i32 0, i32 10, !dbg !2744
  %160 = load i64, i64* %pos159, align 8, !dbg !2745
  %add160 = add nsw i64 %160, %add158, !dbg !2745
  store i64 %add160, i64* %pos159, align 8, !dbg !2745
  %161 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2746
  %current_sb161 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %161, i32 0, i32 4, !dbg !2747
  %162 = load i32, i32* %current_sb161, align 8, !dbg !2747
  %idxprom162 = sext i32 %162 to i64, !dbg !2748
  %163 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2748
  %sb_blocks163 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %163, i32 0, i32 1, !dbg !2749
  %164 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks163, align 8, !dbg !2749
  %arrayidx164 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %164, i64 %idxprom162, !dbg !2748
  %packet_offset165 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx164, i32 0, i32 3, !dbg !2750
  %165 = load i64, i64* %packet_offset165, align 8, !dbg !2750
  %166 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2751
  %current_sb_entry166 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %166, i32 0, i32 5, !dbg !2752
  %167 = load i32, i32* %current_sb_entry166, align 4, !dbg !2752
  %conv167 = sext i32 %167 to i64, !dbg !2751
  %add168 = add nsw i64 %165, %conv167, !dbg !2753
  %168 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2754
  %pts169 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %168, i32 0, i32 1, !dbg !2755
  store i64 %add168, i64* %pts169, align 8, !dbg !2756
  %169 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2757
  %data170 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %169, i32 0, i32 3, !dbg !2758
  %170 = load i8*, i8** %data170, align 8, !dbg !2758
  %arrayidx171 = getelementptr inbounds i8, i8* %170, i64 0, !dbg !2757
  %171 = load i8, i8* %arrayidx171, align 1, !dbg !2757
  %conv172 = zext i8 %171 to i32, !dbg !2757
  %and173 = and i32 %conv172, 128, !dbg !2759
  %tobool174 = icmp ne i32 %and173, 0, !dbg !2760
  %cond175 = select i1 %tobool174, i32 0, i32 1, !dbg !2760
  %172 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2761
  %flags176 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %172, i32 0, i32 6, !dbg !2762
  %173 = load i32, i32* %flags176, align 8, !dbg !2763
  %or177 = or i32 %173, %cond175, !dbg !2763
  store i32 %or177, i32* %flags176, align 8, !dbg !2763
  %174 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2764
  %stream_index178 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %174, i32 0, i32 5, !dbg !2765
  store i32 0, i32* %stream_index178, align 4, !dbg !2766
  br label %if.end179

if.end179:                                        ; preds = %if.end151, %for.end
  %175 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2767
  %current_sb_entry180 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %175, i32 0, i32 5, !dbg !2768
  %176 = load i32, i32* %current_sb_entry180, align 4, !dbg !2769
  %inc181 = add nsw i32 %176, 1, !dbg !2769
  store i32 %inc181, i32* %current_sb_entry180, align 4, !dbg !2769
  store i32 0, i32* %retval, align 4, !dbg !2770
  br label %return, !dbg !2770

return:                                           ; preds = %if.end179, %if.then150, %if.then144, %if.then81, %if.then75, %if.then55, %if.then47, %if.end16, %if.then15, %if.then3, %if.then
  %177 = load i32, i32* %retval, align 4, !dbg !2771
  ret i32 %177, !dbg !2771
}

; Function Attrs: nounwind uwtable
define internal i32 @viv_read_close(%struct.AVFormatContext* %s) #0 !dbg !2772 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %viv = alloca %struct.VividasDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2773, metadata !2148), !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.VividasDemuxContext** %viv, metadata !2775, metadata !2148), !dbg !2776
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2777
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2778
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2778
  %2 = bitcast i8* %1 to %struct.VividasDemuxContext*, !dbg !2777
  store %struct.VividasDemuxContext* %2, %struct.VividasDemuxContext** %viv, align 8, !dbg !2776
  %3 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2779
  %sb_pb = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %3, i32 0, i32 7, !dbg !2780
  %4 = bitcast %struct.AVIOContext** %sb_pb to i8*, !dbg !2781
  call void @av_freep(i8* %4), !dbg !2782
  %5 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2783
  %sb_buf = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %5, i32 0, i32 6, !dbg !2784
  %6 = bitcast i8** %sb_buf to i8*, !dbg !2785
  call void @av_freep(i8* %6), !dbg !2786
  %7 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2787
  %sb_blocks = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %7, i32 0, i32 1, !dbg !2788
  %8 = bitcast %struct.VIV_SB_block** %sb_blocks to i8*, !dbg !2789
  call void @av_freep(i8* %8), !dbg !2790
  %9 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2791
  %sb_entries = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %9, i32 0, i32 9, !dbg !2792
  %10 = bitcast %struct.VIV_SB_entry** %sb_entries to i8*, !dbg !2793
  call void @av_freep(i8* %10), !dbg !2794
  ret i32 0, !dbg !2795
}

; Function Attrs: nounwind uwtable
define internal i32 @viv_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2796 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !2799, metadata !2148), !dbg !2803
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !2811, metadata !2148), !dbg !2812
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %viv = alloca %struct.VividasDemuxContext*, align 8
  %frame = alloca i64, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %agg.tmp30 = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2813, metadata !2148), !dbg !2814
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2815, metadata !2148), !dbg !2816
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2817, metadata !2148), !dbg !2818
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2819, metadata !2148), !dbg !2820
  call void @llvm.dbg.declare(metadata %struct.VividasDemuxContext** %viv, metadata !2821, metadata !2148), !dbg !2822
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2823
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2824
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2824
  %2 = bitcast i8* %1 to %struct.VividasDemuxContext*, !dbg !2823
  store %struct.VividasDemuxContext* %2, %struct.VividasDemuxContext** %viv, align 8, !dbg !2822
  call void @llvm.dbg.declare(metadata i64* %frame, metadata !2825, metadata !2148), !dbg !2826
  %3 = load i32, i32* %stream_index.addr, align 4, !dbg !2827
  %cmp = icmp eq i32 %3, 0, !dbg !2829
  br i1 %cmp, label %if.then, label %if.else, !dbg !2830

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %timestamp.addr, align 8, !dbg !2831
  store i64 %4, i64* %frame, align 8, !dbg !2832
  br label %if.end, !dbg !2833

if.else:                                          ; preds = %entry
  %5 = load i64, i64* %timestamp.addr, align 8, !dbg !2834
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2835
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !2836
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2836
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 0, !dbg !2835
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2835
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 4, !dbg !2837
  %9 = load i32, i32* %stream_index.addr, align 4, !dbg !2838
  %idxprom = sext i32 %9 to i64, !dbg !2839
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2839
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !2840
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !2840
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 %idxprom, !dbg !2839
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !2839
  %time_base3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 4, !dbg !2841
  %13 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2842
  %14 = load i64, i64* %13, align 8, !dbg !2842
  %15 = bitcast %struct.AVRational* %time_base3 to i64*, !dbg !2842
  %16 = load i64, i64* %15, align 8, !dbg !2842
  %call = call i64 @av_rescale_q(i64 %5, i64 %14, i64 %16) #1, !dbg !2842
  store i64 %call, i64* %frame, align 8, !dbg !2843
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2844, metadata !2148), !dbg !2845
  store i32 0, i32* %i, align 4, !dbg !2845
  br label %for.cond, !dbg !2846

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !2847
  %18 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2849
  %n_sb_blocks = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %18, i32 0, i32 0, !dbg !2850
  %19 = load i32, i32* %n_sb_blocks, align 8, !dbg !2850
  %cmp4 = icmp slt i32 %17, %19, !dbg !2851
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2852

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %frame, align 8, !dbg !2853
  %21 = load i32, i32* %i, align 4, !dbg !2854
  %idxprom5 = sext i32 %21 to i64, !dbg !2855
  %22 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2855
  %sb_blocks = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %22, i32 0, i32 1, !dbg !2856
  %23 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks, align 8, !dbg !2856
  %arrayidx6 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %23, i64 %idxprom5, !dbg !2855
  %packet_offset = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx6, i32 0, i32 3, !dbg !2857
  %24 = load i64, i64* %packet_offset, align 8, !dbg !2857
  %cmp7 = icmp sge i64 %20, %24, !dbg !2858
  br i1 %cmp7, label %land.lhs.true, label %if.end43, !dbg !2859

land.lhs.true:                                    ; preds = %for.body
  %25 = load i64, i64* %frame, align 8, !dbg !2860
  %26 = load i32, i32* %i, align 4, !dbg !2862
  %idxprom8 = sext i32 %26 to i64, !dbg !2863
  %27 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2863
  %sb_blocks9 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %27, i32 0, i32 1, !dbg !2864
  %28 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks9, align 8, !dbg !2864
  %arrayidx10 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %28, i64 %idxprom8, !dbg !2863
  %packet_offset11 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx10, i32 0, i32 3, !dbg !2865
  %29 = load i64, i64* %packet_offset11, align 8, !dbg !2865
  %30 = load i32, i32* %i, align 4, !dbg !2866
  %idxprom12 = sext i32 %30 to i64, !dbg !2867
  %31 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2867
  %sb_blocks13 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %31, i32 0, i32 1, !dbg !2868
  %32 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks13, align 8, !dbg !2868
  %arrayidx14 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %32, i64 %idxprom12, !dbg !2867
  %n_packets = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx14, i32 0, i32 1, !dbg !2869
  %33 = load i32, i32* %n_packets, align 4, !dbg !2869
  %conv = sext i32 %33 to i64, !dbg !2867
  %add = add nsw i64 %29, %conv, !dbg !2870
  %cmp15 = icmp slt i64 %25, %add, !dbg !2871
  br i1 %cmp15, label %if.then17, label %if.end43, !dbg !2872

if.then17:                                        ; preds = %land.lhs.true
  %34 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2873
  %current_audio_subpacket = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %34, i32 0, i32 11, !dbg !2874
  store i32 0, i32* %current_audio_subpacket, align 4, !dbg !2875
  %35 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2876
  %n_audio_subpackets = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %35, i32 0, i32 10, !dbg !2877
  store i32 0, i32* %n_audio_subpackets, align 8, !dbg !2878
  %36 = load i32, i32* %i, align 4, !dbg !2879
  %37 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2880
  %current_sb = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %37, i32 0, i32 4, !dbg !2881
  store i32 %36, i32* %current_sb, align 8, !dbg !2882
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2883
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 4, !dbg !2884
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2884
  %40 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2885
  %sb_offset = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %40, i32 0, i32 3, !dbg !2886
  %41 = load i64, i64* %sb_offset, align 8, !dbg !2886
  %42 = load i32, i32* %i, align 4, !dbg !2887
  %idxprom18 = sext i32 %42 to i64, !dbg !2888
  %43 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2888
  %sb_blocks19 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %43, i32 0, i32 1, !dbg !2889
  %44 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks19, align 8, !dbg !2889
  %arrayidx20 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %44, i64 %idxprom18, !dbg !2888
  %byte_offset = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx20, i32 0, i32 2, !dbg !2890
  %45 = load i64, i64* %byte_offset, align 8, !dbg !2890
  %add21 = add nsw i64 %41, %45, !dbg !2891
  %call22 = call i64 @avio_seek(%struct.AVIOContext* %39, i64 %add21, i32 0), !dbg !2892
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2893
  %47 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2894
  call void @load_sb_block(%struct.AVFormatContext* %46, %struct.VividasDemuxContext* %47, i32 0), !dbg !2895
  %48 = load i32, i32* %i, align 4, !dbg !2896
  %idxprom23 = sext i32 %48 to i64, !dbg !2897
  %49 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2897
  %sb_blocks24 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %49, i32 0, i32 1, !dbg !2898
  %50 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks24, align 8, !dbg !2898
  %arrayidx25 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %50, i64 %idxprom23, !dbg !2897
  %packet_offset26 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx25, i32 0, i32 3, !dbg !2899
  %51 = load i64, i64* %packet_offset26, align 8, !dbg !2899
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2900
  %streams27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 7, !dbg !2901
  %53 = load %struct.AVStream**, %struct.AVStream*** %streams27, align 8, !dbg !2901
  %arrayidx28 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %53, i64 1, !dbg !2900
  %54 = load %struct.AVStream*, %struct.AVStream** %arrayidx28, align 8, !dbg !2900
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !2902
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2902
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 23, !dbg !2903
  %56 = load i32, i32* %sample_rate, align 4, !dbg !2903
  %call29 = call i64 @av_make_q(i32 %56, i32 1), !dbg !2904
  %57 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2904
  store i64 %call29, i64* %57, align 4, !dbg !2904
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2905
  %streams31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 7, !dbg !2906
  %59 = load %struct.AVStream**, %struct.AVStream*** %streams31, align 8, !dbg !2906
  %arrayidx32 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %59, i64 0, !dbg !2905
  %60 = load %struct.AVStream*, %struct.AVStream** %arrayidx32, align 8, !dbg !2905
  %time_base33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 4, !dbg !2907
  %61 = bitcast %struct.AVRational* %time_base33 to i64*, !dbg !2908
  %62 = load i64, i64* %61, align 8, !dbg !2908
  %63 = bitcast %struct.AVRational* %q.i to i64*, !dbg !2909
  store i64 %62, i64* %63, align 4, !dbg !2909
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !2910
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !2911
  %64 = load i32, i32* %den.i, align 4, !dbg !2911
  store i32 %64, i32* %num.i, align 4, !dbg !2910
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !2910
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !2912
  %65 = load i32, i32* %num2.i, align 4, !dbg !2912
  store i32 %65, i32* %den1.i, align 4, !dbg !2910
  %66 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !2913
  %67 = bitcast %struct.AVRational* %r.i to i8*, !dbg !2913
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false) #8, !dbg !2913
  %68 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !2914
  %69 = load i64, i64* %68, align 4, !dbg !2914
  %70 = bitcast %struct.AVRational* %agg.tmp30 to i64*, !dbg !2908
  store i64 %69, i64* %70, align 4, !dbg !2908
  %71 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2915
  %72 = load i64, i64* %71, align 4, !dbg !2915
  %73 = bitcast %struct.AVRational* %agg.tmp30 to i64*, !dbg !2915
  %74 = load i64, i64* %73, align 4, !dbg !2915
  %call35 = call i64 @av_rescale_q(i64 %51, i64 %72, i64 %74) #1, !dbg !2916
  %75 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2918
  %audio_sample = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %75, i32 0, i32 12, !dbg !2919
  store i64 %call35, i64* %audio_sample, align 8, !dbg !2920
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2921
  %streams36 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 7, !dbg !2922
  %77 = load %struct.AVStream**, %struct.AVStream*** %streams36, align 8, !dbg !2922
  %arrayidx37 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %77, i64 1, !dbg !2921
  %78 = load %struct.AVStream*, %struct.AVStream** %arrayidx37, align 8, !dbg !2921
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !2923
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2923
  %sample_rate39 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 23, !dbg !2924
  %80 = load i32, i32* %sample_rate39, align 4, !dbg !2924
  %conv40 = sext i32 %80 to i64, !dbg !2921
  %81 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2925
  %audio_sample41 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %81, i32 0, i32 12, !dbg !2926
  %82 = load i64, i64* %audio_sample41, align 8, !dbg !2927
  %add42 = add nsw i64 %82, %conv40, !dbg !2927
  store i64 %add42, i64* %audio_sample41, align 8, !dbg !2927
  %83 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv, align 8, !dbg !2928
  %current_sb_entry = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %83, i32 0, i32 5, !dbg !2929
  store i32 0, i32* %current_sb_entry, align 4, !dbg !2930
  store i32 1, i32* %retval, align 4, !dbg !2931
  br label %return, !dbg !2931

if.end43:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2932

for.inc:                                          ; preds = %if.end43
  %84 = load i32, i32* %i, align 4, !dbg !2933
  %inc = add nsw i32 %84, 1, !dbg !2933
  store i32 %inc, i32* %i, align 4, !dbg !2933
  br label %for.cond, !dbg !2935, !llvm.loop !2936

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2938
  br label %return, !dbg !2938

return:                                           ; preds = %for.end, %if.then17
  %85 = load i32, i32* %retval, align 4, !dbg !2939
  ret i32 %85, !dbg !2939
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare i64 @ffio_read_varlen(%struct.AVIOContext*) #3

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_key(i8* %buf) #0 !dbg !2940 {
entry:
  %buf.addr = alloca i8*, align 8
  %key = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2943, metadata !2148), !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2945, metadata !2148), !dbg !2946
  store i32 0, i32* %key, align 4, !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2947, metadata !2148), !dbg !2949
  store i32 0, i32* %i, align 4, !dbg !2949
  br label %for.cond, !dbg !2950

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2951
  %cmp = icmp slt i32 %0, 32, !dbg !2954
  br i1 %cmp, label %for.body, label %for.end, !dbg !2955

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2956, metadata !2148), !dbg !2958
  %1 = load i32, i32* %i, align 4, !dbg !2959
  %idxprom = sext i32 %1 to i64, !dbg !2960
  %arrayidx = getelementptr inbounds [32 x i16], [32 x i16]* @keybits, i64 0, i64 %idxprom, !dbg !2960
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2960
  %conv = zext i16 %2 to i32, !dbg !2960
  store i32 %conv, i32* %p, align 4, !dbg !2958
  %3 = load i32, i32* %p, align 4, !dbg !2961
  %shr = lshr i32 %3, 3, !dbg !2962
  %idxprom1 = zext i32 %shr to i64, !dbg !2963
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2963
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1, !dbg !2963
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !2963
  %conv3 = zext i8 %5 to i32, !dbg !2963
  %6 = load i32, i32* %p, align 4, !dbg !2964
  %and = and i32 %6, 7, !dbg !2965
  %shl = shl i32 1, %and, !dbg !2966
  %and4 = and i32 %conv3, %shl, !dbg !2967
  %tobool = icmp ne i32 %and4, 0, !dbg !2968
  %lnot = xor i1 %tobool, true, !dbg !2968
  %lnot5 = xor i1 %lnot, true, !dbg !2969
  %lnot.ext = zext i1 %lnot5 to i32, !dbg !2969
  %7 = load i32, i32* %i, align 4, !dbg !2970
  %shl6 = shl i32 %lnot.ext, %7, !dbg !2971
  %8 = load i32, i32* %key, align 4, !dbg !2972
  %or = or i32 %8, %shl6, !dbg !2972
  store i32 %or, i32* %key, align 4, !dbg !2972
  br label %for.inc, !dbg !2973

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2974
  %inc = add nsw i32 %9, 1, !dbg !2974
  store i32 %inc, i32* %i, align 4, !dbg !2974
  br label %for.cond, !dbg !2976, !llvm.loop !2977

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %key, align 4, !dbg !2979
  ret i32 %10, !dbg !2980
}

declare i32 @avio_rl32(%struct.AVIOContext*) #3

; Function Attrs: nounwind uwtable
define internal i8* @read_vblock(%struct.AVIOContext* %src, i32* %size, i32 %key, i32* %k2, i32 %align) #0 !dbg !2981 {
entry:
  %retval = alloca i8*, align 8
  %src.addr = alloca %struct.AVIOContext*, align 8
  %size.addr = alloca i32*, align 8
  %key.addr = alloca i32, align 4
  %k2.addr = alloca i32*, align 8
  %align.addr = alloca i32, align 4
  %tmp = alloca [4 x i8], align 1
  %buf = alloca i8*, align 8
  %n = alloca i32, align 4
  store %struct.AVIOContext* %src, %struct.AVIOContext** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %src.addr, metadata !2985, metadata !2148), !dbg !2986
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !2987, metadata !2148), !dbg !2988
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2989, metadata !2148), !dbg !2990
  store i32* %k2, i32** %k2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %k2.addr, metadata !2991, metadata !2148), !dbg !2992
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !2993, metadata !2148), !dbg !2994
  call void @llvm.dbg.declare(metadata [4 x i8]* %tmp, metadata !2995, metadata !2148), !dbg !2997
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2998, metadata !2148), !dbg !2999
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3000, metadata !2148), !dbg !3001
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %src.addr, align 8, !dbg !3002
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3004
  %call = call i32 @avio_read(%struct.AVIOContext* %0, i8* %arraydecay, i32 4), !dbg !3005
  %cmp = icmp ne i32 %call, 4, !dbg !3006
  br i1 %cmp, label %if.then, label %if.end, !dbg !3007

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3008
  br label %return, !dbg !3008

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3009
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3010
  %1 = load i32, i32* %key.addr, align 4, !dbg !3011
  %2 = load i32*, i32** %k2.addr, align 8, !dbg !3012
  %3 = load i32, i32* %align.addr, align 4, !dbg !3013
  call void @decode_block(i8* %arraydecay3, i8* %arraydecay4, i32 4, i32 %1, i32* %2, i32 %3), !dbg !3014
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3015
  %call6 = call i32 @get_v(i8* %arraydecay5), !dbg !3016
  store i32 %call6, i32* %n, align 4, !dbg !3017
  %4 = load i32, i32* %n, align 4, !dbg !3018
  %tobool = icmp ne i32 %4, 0, !dbg !3018
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !3020

if.then7:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !3021
  br label %return, !dbg !3021

if.end8:                                          ; preds = %if.end
  %5 = load i32, i32* %n, align 4, !dbg !3022
  %conv = zext i32 %5 to i64, !dbg !3022
  %call9 = call noalias i8* @av_malloc(i64 %conv), !dbg !3023
  store i8* %call9, i8** %buf, align 8, !dbg !3024
  %6 = load i8*, i8** %buf, align 8, !dbg !3025
  %tobool10 = icmp ne i8* %6, null, !dbg !3025
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3027

if.then11:                                        ; preds = %if.end8
  store i8* null, i8** %retval, align 8, !dbg !3028
  br label %return, !dbg !3028

if.end12:                                         ; preds = %if.end8
  %7 = load i32, i32* %n, align 4, !dbg !3029
  %8 = load i32*, i32** %size.addr, align 8, !dbg !3030
  store i32 %7, i32* %8, align 4, !dbg !3031
  %9 = load i32, i32* %n, align 4, !dbg !3032
  %sub = sub i32 %9, 4, !dbg !3032
  store i32 %sub, i32* %n, align 4, !dbg !3032
  %10 = load i8*, i8** %buf, align 8, !dbg !3033
  %arraydecay13 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3034
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %arraydecay13, i64 4, i32 1, i1 false), !dbg !3034
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %src.addr, align 8, !dbg !3035
  %12 = load i8*, i8** %buf, align 8, !dbg !3037
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 4, !dbg !3038
  %13 = load i32, i32* %n, align 4, !dbg !3039
  %call14 = call i32 @avio_read(%struct.AVIOContext* %11, i8* %add.ptr, i32 %13), !dbg !3040
  %14 = load i32, i32* %n, align 4, !dbg !3041
  %cmp15 = icmp eq i32 %call14, %14, !dbg !3042
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !3043

if.then17:                                        ; preds = %if.end12
  %15 = load i8*, i8** %buf, align 8, !dbg !3044
  %add.ptr18 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !3046
  %16 = load i8*, i8** %buf, align 8, !dbg !3047
  %add.ptr19 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !3048
  %17 = load i32, i32* %n, align 4, !dbg !3049
  %18 = load i32, i32* %key.addr, align 4, !dbg !3050
  %19 = load i32*, i32** %k2.addr, align 8, !dbg !3051
  %20 = load i32, i32* %align.addr, align 4, !dbg !3052
  %add = add nsw i32 %20, 4, !dbg !3053
  call void @decode_block(i8* %add.ptr18, i8* %add.ptr19, i32 %17, i32 %18, i32* %19, i32 %add), !dbg !3054
  br label %if.end20, !dbg !3055

if.else:                                          ; preds = %if.end12
  %21 = load i8*, i8** %buf, align 8, !dbg !3056
  call void @av_free(i8* %21), !dbg !3058
  store i8* null, i8** %buf, align 8, !dbg !3059
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %22 = load i8*, i8** %buf, align 8, !dbg !3060
  store i8* %22, i8** %retval, align 8, !dbg !3061
  br label %return, !dbg !3061

return:                                           ; preds = %if.end20, %if.then11, %if.then7, %if.then
  %23 = load i8*, i8** %retval, align 8, !dbg !3062
  ret i8* %23, !dbg !3062
}

declare void @av_free(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @track_header(%struct.VividasDemuxContext* %viv, %struct.AVFormatContext* %s, i8* %buf, i32 %size) #0 !dbg !3063 {
entry:
  %s.addr.i166 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i166, metadata !2163, metadata !2148), !dbg !3066
  %s.addr.i164 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i164, metadata !2163, metadata !2148), !dbg !3072
  %s.addr.i162 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i162, metadata !2163, metadata !2148), !dbg !3074
  %s.addr.i160 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i160, metadata !2163, metadata !2148), !dbg !3076
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2163, metadata !2148), !dbg !3081
  %viv.addr = alloca %struct.VividasDemuxContext*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %off = alloca i64, align 8
  %val_1 = alloca i32, align 4
  %num_video = alloca i32, align 4
  %num_audio = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %c = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %q = alloca i32, align 4
  %st65 = alloca %struct.AVStream*, align 8
  %num_data = alloca i32, align 4
  %xd_size = alloca i32, align 4
  %data_len = alloca [256 x i32], align 16
  %offset = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.VividasDemuxContext* %viv, %struct.VividasDemuxContext** %viv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VividasDemuxContext** %viv.addr, metadata !3083, metadata !2148), !dbg !3084
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3085, metadata !2148), !dbg !3086
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3087, metadata !2148), !dbg !3088
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3089, metadata !2148), !dbg !3090
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3091, metadata !2148), !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3093, metadata !2148), !dbg !3094
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3095, metadata !2148), !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %val_1, metadata !3097, metadata !2148), !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %num_video, metadata !3099, metadata !2148), !dbg !3100
  call void @llvm.dbg.declare(metadata i32* %num_audio, metadata !3101, metadata !2148), !dbg !3102
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3103, metadata !2148), !dbg !3104
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !3105
  %1 = load i32, i32* %size.addr, align 4, !dbg !3106
  %call = call %struct.AVIOContext* @avio_alloc_context(i8* %0, i32 %1, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !3107
  store %struct.AVIOContext* %call, %struct.AVIOContext** %pb, align 8, !dbg !3108
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3109
  %tobool = icmp ne %struct.AVIOContext* %2, null, !dbg !3109
  br i1 %tobool, label %if.end, label %if.then, !dbg !3111

if.then:                                          ; preds = %entry
  br label %return, !dbg !3112

if.end:                                           ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3113
  %call1 = call i64 @ffio_read_varlen(%struct.AVIOContext* %3), !dbg !3114
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3115
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %4), !dbg !3116
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3117
  %call3 = call i64 @ffio_read_varlen(%struct.AVIOContext* %5), !dbg !3118
  %conv = trunc i64 %call3 to i32, !dbg !3118
  store i32 %conv, i32* %val_1, align 4, !dbg !3119
  store i32 0, i32* %i, align 4, !dbg !3120
  br label %for.cond, !dbg !3122

for.cond:                                         ; preds = %for.inc12, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !3123
  %7 = load i32, i32* %val_1, align 4, !dbg !3126
  %cmp = icmp slt i32 %6, %7, !dbg !3127
  br i1 %cmp, label %for.body, label %for.end14, !dbg !3128

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3129, metadata !2148), !dbg !3131
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3132
  %call5 = call i32 @avio_r8(%struct.AVIOContext* %8), !dbg !3133
  store i32 %call5, i32* %c, align 4, !dbg !3131
  store i32 0, i32* %j, align 4, !dbg !3134
  br label %for.cond6, !dbg !3136

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4, !dbg !3137
  %10 = load i32, i32* %c, align 4, !dbg !3140
  %cmp7 = icmp slt i32 %9, %10, !dbg !3141
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !3142

for.body9:                                        ; preds = %for.cond6
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3143
  %call10 = call i32 @avio_r8(%struct.AVIOContext* %11), !dbg !3145
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3146
  %call11 = call i32 @avio_r8(%struct.AVIOContext* %12), !dbg !3147
  br label %for.inc, !dbg !3148

for.inc:                                          ; preds = %for.body9
  %13 = load i32, i32* %j, align 4, !dbg !3149
  %inc = add nsw i32 %13, 1, !dbg !3149
  store i32 %inc, i32* %j, align 4, !dbg !3149
  br label %for.cond6, !dbg !3151, !llvm.loop !3152

for.end:                                          ; preds = %for.cond6
  br label %for.inc12, !dbg !3154

for.inc12:                                        ; preds = %for.end
  %14 = load i32, i32* %i, align 4, !dbg !3155
  %inc13 = add nsw i32 %14, 1, !dbg !3155
  store i32 %inc13, i32* %i, align 4, !dbg !3155
  br label %for.cond, !dbg !3157, !llvm.loop !3158

for.end14:                                        ; preds = %for.cond
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3160
  %call15 = call i32 @avio_r8(%struct.AVIOContext* %15), !dbg !3161
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3162
  store %struct.AVIOContext* %16, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3163
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3164
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %17, i64 0, i32 1) #8, !dbg !3165
  store i64 %call.i, i64* %off, align 8, !dbg !3166
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3167
  %call17 = call i64 @ffio_read_varlen(%struct.AVIOContext* %18), !dbg !3168
  %19 = load i64, i64* %off, align 8, !dbg !3169
  %add = add i64 %19, %call17, !dbg !3169
  store i64 %add, i64* %off, align 8, !dbg !3169
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3170
  %call18 = call i32 @avio_r8(%struct.AVIOContext* %20), !dbg !3171
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3172
  %call19 = call i32 @avio_r8(%struct.AVIOContext* %21), !dbg !3173
  store i32 %call19, i32* %num_video, align 4, !dbg !3174
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3175
  %23 = load i64, i64* %off, align 8, !dbg !3176
  %call20 = call i64 @avio_seek(%struct.AVIOContext* %22, i64 %23, i32 0), !dbg !3177
  %24 = load i32, i32* %num_video, align 4, !dbg !3178
  %cmp21 = icmp ne i32 %24, 1, !dbg !3180
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3181

if.then23:                                        ; preds = %for.end14
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3182
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !3182
  %27 = load i32, i32* %num_video, align 4, !dbg !3183
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i32 %27), !dbg !3184
  br label %if.end24, !dbg !3184

if.end24:                                         ; preds = %if.then23, %for.end14
  store i32 0, i32* %i, align 4, !dbg !3185
  br label %for.cond25, !dbg !3186

for.cond25:                                       ; preds = %for.inc48, %if.end24
  %28 = load i32, i32* %i, align 4, !dbg !3187
  %29 = load i32, i32* %num_video, align 4, !dbg !3189
  %cmp26 = icmp slt i32 %28, %29, !dbg !3190
  br i1 %cmp26, label %for.body28, label %for.end50, !dbg !3191

for.body28:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3192, metadata !2148), !dbg !3193
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3194
  %call29 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %30, %struct.AVCodec* null), !dbg !3195
  store %struct.AVStream* %call29, %struct.AVStream** %st, align 8, !dbg !3193
  %31 = load i32, i32* %i, align 4, !dbg !3196
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3197
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 1, !dbg !3198
  store i32 %31, i32* %id, align 4, !dbg !3199
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3200
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 19, !dbg !3201
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3201
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 0, !dbg !3202
  store i32 0, i32* %codec_type, align 8, !dbg !3203
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3204
  %codecpar30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !3205
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar30, align 8, !dbg !3205
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 1, !dbg !3206
  store i32 91, i32* %codec_id, align 4, !dbg !3207
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3208
  store %struct.AVIOContext* %37, %struct.AVIOContext** %s.addr.i160, align 8, !dbg !3209
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i160, align 8, !dbg !3210
  %call.i161 = call i64 @avio_seek(%struct.AVIOContext* %38, i64 0, i32 1) #8, !dbg !3211
  store i64 %call.i161, i64* %off, align 8, !dbg !3212
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3213
  %call32 = call i64 @ffio_read_varlen(%struct.AVIOContext* %39), !dbg !3214
  %40 = load i64, i64* %off, align 8, !dbg !3215
  %add33 = add i64 %40, %call32, !dbg !3215
  store i64 %add33, i64* %off, align 8, !dbg !3215
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3216
  %call34 = call i32 @avio_r8(%struct.AVIOContext* %41), !dbg !3217
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3218
  %call35 = call i32 @avio_r8(%struct.AVIOContext* %42), !dbg !3219
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3220
  %call36 = call i32 @avio_rl32(%struct.AVIOContext* %43), !dbg !3221
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3222
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 4, !dbg !3223
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !3224
  store i32 %call36, i32* %num, align 8, !dbg !3225
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3226
  %call37 = call i32 @avio_rl32(%struct.AVIOContext* %45), !dbg !3227
  %46 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3228
  %time_base38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 4, !dbg !3229
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base38, i32 0, i32 1, !dbg !3230
  store i32 %call37, i32* %den, align 4, !dbg !3231
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3232
  %call39 = call i32 @avio_rl32(%struct.AVIOContext* %47), !dbg !3233
  %conv40 = zext i32 %call39 to i64, !dbg !3233
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3234
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 7, !dbg !3235
  store i64 %conv40, i64* %nb_frames, align 8, !dbg !3236
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3237
  %call41 = call i32 @avio_rl16(%struct.AVIOContext* %49), !dbg !3238
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3239
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !3240
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !3240
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 11, !dbg !3241
  store i32 %call41, i32* %width, align 8, !dbg !3242
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3243
  %call43 = call i32 @avio_rl16(%struct.AVIOContext* %52), !dbg !3244
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3245
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 19, !dbg !3246
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !3246
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 12, !dbg !3247
  store i32 %call43, i32* %height, align 4, !dbg !3248
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3249
  %call45 = call i32 @avio_r8(%struct.AVIOContext* %55), !dbg !3250
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3251
  %call46 = call i32 @avio_rl32(%struct.AVIOContext* %56), !dbg !3252
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3253
  %58 = load i64, i64* %off, align 8, !dbg !3254
  %call47 = call i64 @avio_seek(%struct.AVIOContext* %57, i64 %58, i32 0), !dbg !3255
  br label %for.inc48, !dbg !3256

for.inc48:                                        ; preds = %for.body28
  %59 = load i32, i32* %i, align 4, !dbg !3257
  %inc49 = add nsw i32 %59, 1, !dbg !3257
  store i32 %inc49, i32* %i, align 4, !dbg !3257
  br label %for.cond25, !dbg !3259, !llvm.loop !3260

for.end50:                                        ; preds = %for.cond25
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3262
  store %struct.AVIOContext* %60, %struct.AVIOContext** %s.addr.i162, align 8, !dbg !3263
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i162, align 8, !dbg !3264
  %call.i163 = call i64 @avio_seek(%struct.AVIOContext* %61, i64 0, i32 1) #8, !dbg !3265
  store i64 %call.i163, i64* %off, align 8, !dbg !3266
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3267
  %call52 = call i64 @ffio_read_varlen(%struct.AVIOContext* %62), !dbg !3268
  %63 = load i64, i64* %off, align 8, !dbg !3269
  %add53 = add i64 %63, %call52, !dbg !3269
  store i64 %add53, i64* %off, align 8, !dbg !3269
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3270
  %call54 = call i32 @avio_r8(%struct.AVIOContext* %64), !dbg !3271
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3272
  %call55 = call i32 @avio_r8(%struct.AVIOContext* %65), !dbg !3273
  store i32 %call55, i32* %num_audio, align 4, !dbg !3274
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3275
  %67 = load i64, i64* %off, align 8, !dbg !3276
  %call56 = call i64 @avio_seek(%struct.AVIOContext* %66, i64 %67, i32 0), !dbg !3277
  %68 = load i32, i32* %num_audio, align 4, !dbg !3278
  %cmp57 = icmp ne i32 %68, 1, !dbg !3280
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !3281

if.then59:                                        ; preds = %for.end50
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3282
  %70 = bitcast %struct.AVFormatContext* %69 to i8*, !dbg !3282
  %71 = load i32, i32* %num_audio, align 4, !dbg !3283
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0), i32 %71), !dbg !3284
  br label %if.end60, !dbg !3284

if.end60:                                         ; preds = %if.then59, %for.end50
  store i32 0, i32* %i, align 4, !dbg !3285
  br label %for.cond61, !dbg !3286

for.cond61:                                       ; preds = %for.inc157, %if.end60
  %72 = load i32, i32* %i, align 4, !dbg !3287
  %73 = load i32, i32* %num_audio, align 4, !dbg !3289
  %cmp62 = icmp slt i32 %72, %73, !dbg !3290
  br i1 %cmp62, label %for.body64, label %for.end159, !dbg !3291

for.body64:                                       ; preds = %for.cond61
  call void @llvm.dbg.declare(metadata i32* %q, metadata !3292, metadata !2148), !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st65, metadata !3294, metadata !2148), !dbg !3295
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3296
  %call66 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %74, %struct.AVCodec* null), !dbg !3297
  store %struct.AVStream* %call66, %struct.AVStream** %st65, align 8, !dbg !3295
  %75 = load i32, i32* %num_video, align 4, !dbg !3298
  %76 = load i32, i32* %i, align 4, !dbg !3299
  %add67 = add nsw i32 %75, %76, !dbg !3300
  %77 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3301
  %id68 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 1, !dbg !3302
  store i32 %add67, i32* %id68, align 4, !dbg !3303
  %78 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3304
  %codecpar69 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !3305
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar69, align 8, !dbg !3305
  %codec_type70 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 0, !dbg !3306
  store i32 1, i32* %codec_type70, align 8, !dbg !3307
  %80 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3308
  %codecpar71 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 19, !dbg !3309
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar71, align 8, !dbg !3309
  %codec_id72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 1, !dbg !3310
  store i32 86021, i32* %codec_id72, align 4, !dbg !3311
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3312
  store %struct.AVIOContext* %82, %struct.AVIOContext** %s.addr.i164, align 8, !dbg !3313
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i164, align 8, !dbg !3314
  %call.i165 = call i64 @avio_seek(%struct.AVIOContext* %83, i64 0, i32 1) #8, !dbg !3315
  store i64 %call.i165, i64* %off, align 8, !dbg !3316
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3317
  %call74 = call i64 @ffio_read_varlen(%struct.AVIOContext* %84), !dbg !3318
  %85 = load i64, i64* %off, align 8, !dbg !3319
  %add75 = add i64 %85, %call74, !dbg !3319
  store i64 %add75, i64* %off, align 8, !dbg !3319
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3320
  %call76 = call i32 @avio_r8(%struct.AVIOContext* %86), !dbg !3321
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3322
  %call77 = call i32 @avio_r8(%struct.AVIOContext* %87), !dbg !3323
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3324
  %call78 = call i32 @avio_rl16(%struct.AVIOContext* %88), !dbg !3325
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3326
  %call79 = call i32 @avio_rl16(%struct.AVIOContext* %89), !dbg !3327
  %90 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3328
  %codecpar80 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %90, i32 0, i32 19, !dbg !3329
  %91 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar80, align 8, !dbg !3329
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %91, i32 0, i32 22, !dbg !3330
  store i32 %call79, i32* %channels, align 8, !dbg !3331
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3332
  %call81 = call i32 @avio_rl32(%struct.AVIOContext* %92), !dbg !3333
  %93 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3334
  %codecpar82 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 19, !dbg !3335
  %94 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar82, align 8, !dbg !3335
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %94, i32 0, i32 23, !dbg !3336
  store i32 %call81, i32* %sample_rate, align 4, !dbg !3337
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3338
  %call83 = call i64 @avio_seek(%struct.AVIOContext* %95, i64 10, i32 1), !dbg !3339
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3340
  %call84 = call i32 @avio_r8(%struct.AVIOContext* %96), !dbg !3341
  store i32 %call84, i32* %q, align 4, !dbg !3342
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3343
  %98 = load i32, i32* %q, align 4, !dbg !3344
  %conv85 = sext i32 %98 to i64, !dbg !3344
  %call86 = call i64 @avio_seek(%struct.AVIOContext* %97, i64 %conv85, i32 1), !dbg !3345
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3346
  %call87 = call i32 @avio_r8(%struct.AVIOContext* %99), !dbg !3347
  %100 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3348
  store %struct.AVIOContext* %100, %struct.AVIOContext** %s.addr.i166, align 8, !dbg !3349
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i166, align 8, !dbg !3350
  %call.i167 = call i64 @avio_seek(%struct.AVIOContext* %101, i64 0, i32 1) #8, !dbg !3351
  %102 = load i64, i64* %off, align 8, !dbg !3352
  %cmp89 = icmp slt i64 %call.i167, %102, !dbg !3353
  br i1 %cmp89, label %if.then91, label %if.end156, !dbg !3354

if.then91:                                        ; preds = %for.body64
  call void @llvm.dbg.declare(metadata i32* %num_data, metadata !3355, metadata !2148), !dbg !3357
  call void @llvm.dbg.declare(metadata i32* %xd_size, metadata !3358, metadata !2148), !dbg !3359
  store i32 0, i32* %xd_size, align 4, !dbg !3359
  call void @llvm.dbg.declare(metadata [256 x i32]* %data_len, metadata !3360, metadata !2148), !dbg !3364
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3365, metadata !2148), !dbg !3366
  store i32 1, i32* %offset, align 4, !dbg !3366
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3367, metadata !2148), !dbg !3368
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3369
  %call92 = call i64 @ffio_read_varlen(%struct.AVIOContext* %103), !dbg !3370
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3371
  %call93 = call i32 @avio_r8(%struct.AVIOContext* %104), !dbg !3372
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3373
  %call94 = call i64 @ffio_read_varlen(%struct.AVIOContext* %105), !dbg !3374
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3375
  %call95 = call i32 @avio_r8(%struct.AVIOContext* %106), !dbg !3376
  store i32 %call95, i32* %num_data, align 4, !dbg !3377
  store i32 0, i32* %j, align 4, !dbg !3378
  br label %for.cond96, !dbg !3380

for.cond96:                                       ; preds = %for.inc105, %if.then91
  %107 = load i32, i32* %j, align 4, !dbg !3381
  %108 = load i32, i32* %num_data, align 4, !dbg !3384
  %cmp97 = icmp slt i32 %107, %108, !dbg !3385
  br i1 %cmp97, label %for.body99, label %for.end107, !dbg !3386

for.body99:                                       ; preds = %for.cond96
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3387
  %call100 = call i64 @ffio_read_varlen(%struct.AVIOContext* %109), !dbg !3389
  %conv101 = trunc i64 %call100 to i32, !dbg !3389
  %110 = load i32, i32* %j, align 4, !dbg !3390
  %idxprom = sext i32 %110 to i64, !dbg !3391
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %data_len, i64 0, i64 %idxprom, !dbg !3391
  store i32 %conv101, i32* %arrayidx, align 4, !dbg !3392
  %111 = load i32, i32* %j, align 4, !dbg !3393
  %idxprom102 = sext i32 %111 to i64, !dbg !3394
  %arrayidx103 = getelementptr inbounds [256 x i32], [256 x i32]* %data_len, i64 0, i64 %idxprom102, !dbg !3394
  %112 = load i32, i32* %arrayidx103, align 4, !dbg !3394
  %113 = load i32, i32* %xd_size, align 4, !dbg !3395
  %add104 = add nsw i32 %113, %112, !dbg !3395
  store i32 %add104, i32* %xd_size, align 4, !dbg !3395
  br label %for.inc105, !dbg !3396

for.inc105:                                       ; preds = %for.body99
  %114 = load i32, i32* %j, align 4, !dbg !3397
  %inc106 = add nsw i32 %114, 1, !dbg !3397
  store i32 %inc106, i32* %j, align 4, !dbg !3397
  br label %for.cond96, !dbg !3399, !llvm.loop !3400

for.end107:                                       ; preds = %for.cond96
  %115 = load i32, i32* %xd_size, align 4, !dbg !3402
  %add108 = add nsw i32 64, %115, !dbg !3403
  %116 = load i32, i32* %xd_size, align 4, !dbg !3404
  %div = sdiv i32 %116, 255, !dbg !3405
  %add109 = add nsw i32 %add108, %div, !dbg !3406
  %117 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3407
  %codecpar110 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %117, i32 0, i32 19, !dbg !3408
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar110, align 8, !dbg !3408
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %118, i32 0, i32 4, !dbg !3409
  store i32 %add109, i32* %extradata_size, align 8, !dbg !3410
  %119 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3411
  %codecpar111 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %119, i32 0, i32 19, !dbg !3413
  %120 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar111, align 8, !dbg !3413
  %121 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3414
  %codecpar112 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %121, i32 0, i32 19, !dbg !3415
  %122 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar112, align 8, !dbg !3415
  %extradata_size113 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %122, i32 0, i32 4, !dbg !3416
  %123 = load i32, i32* %extradata_size113, align 8, !dbg !3416
  %call114 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %120, i32 %123), !dbg !3417
  %tobool115 = icmp ne i32 %call114, 0, !dbg !3417
  br i1 %tobool115, label %if.then116, label %if.end117, !dbg !3418

if.then116:                                       ; preds = %for.end107
  br label %return, !dbg !3419

if.end117:                                        ; preds = %for.end107
  %124 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3420
  %codecpar118 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 19, !dbg !3421
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar118, align 8, !dbg !3421
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 3, !dbg !3422
  %126 = load i8*, i8** %extradata, align 8, !dbg !3422
  store i8* %126, i8** %p, align 8, !dbg !3423
  %127 = load i8*, i8** %p, align 8, !dbg !3424
  %arrayidx119 = getelementptr inbounds i8, i8* %127, i64 0, !dbg !3424
  store i8 2, i8* %arrayidx119, align 1, !dbg !3425
  store i32 0, i32* %j, align 4, !dbg !3426
  br label %for.cond120, !dbg !3428

for.cond120:                                      ; preds = %for.inc130, %if.end117
  %128 = load i32, i32* %j, align 4, !dbg !3429
  %129 = load i32, i32* %num_data, align 4, !dbg !3432
  %sub = sub nsw i32 %129, 1, !dbg !3433
  %cmp121 = icmp slt i32 %128, %sub, !dbg !3434
  br i1 %cmp121, label %for.body123, label %for.end132, !dbg !3435

for.body123:                                      ; preds = %for.cond120
  %130 = load i32, i32* %offset, align 4, !dbg !3436
  %idxprom124 = sext i32 %130 to i64, !dbg !3437
  %131 = load i8*, i8** %p, align 8, !dbg !3437
  %arrayidx125 = getelementptr inbounds i8, i8* %131, i64 %idxprom124, !dbg !3437
  %132 = load i32, i32* %j, align 4, !dbg !3438
  %idxprom126 = sext i32 %132 to i64, !dbg !3439
  %arrayidx127 = getelementptr inbounds [256 x i32], [256 x i32]* %data_len, i64 0, i64 %idxprom126, !dbg !3439
  %133 = load i32, i32* %arrayidx127, align 4, !dbg !3439
  %call128 = call i32 @av_xiphlacing(i8* %arrayidx125, i32 %133), !dbg !3440
  %134 = load i32, i32* %offset, align 4, !dbg !3441
  %add129 = add i32 %134, %call128, !dbg !3441
  store i32 %add129, i32* %offset, align 4, !dbg !3441
  br label %for.inc130, !dbg !3442

for.inc130:                                       ; preds = %for.body123
  %135 = load i32, i32* %j, align 4, !dbg !3443
  %inc131 = add nsw i32 %135, 1, !dbg !3443
  store i32 %inc131, i32* %j, align 4, !dbg !3443
  br label %for.cond120, !dbg !3445, !llvm.loop !3446

for.end132:                                       ; preds = %for.cond120
  store i32 0, i32* %j, align 4, !dbg !3448
  br label %for.cond133, !dbg !3450

for.cond133:                                      ; preds = %for.inc145, %for.end132
  %136 = load i32, i32* %j, align 4, !dbg !3451
  %137 = load i32, i32* %num_data, align 4, !dbg !3454
  %cmp134 = icmp slt i32 %136, %137, !dbg !3455
  br i1 %cmp134, label %for.body136, label %for.end147, !dbg !3456

for.body136:                                      ; preds = %for.cond133
  %138 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3457
  %139 = load i32, i32* %offset, align 4, !dbg !3459
  %idxprom137 = sext i32 %139 to i64, !dbg !3460
  %140 = load i8*, i8** %p, align 8, !dbg !3460
  %arrayidx138 = getelementptr inbounds i8, i8* %140, i64 %idxprom137, !dbg !3460
  %141 = load i32, i32* %j, align 4, !dbg !3461
  %idxprom139 = sext i32 %141 to i64, !dbg !3462
  %arrayidx140 = getelementptr inbounds [256 x i32], [256 x i32]* %data_len, i64 0, i64 %idxprom139, !dbg !3462
  %142 = load i32, i32* %arrayidx140, align 4, !dbg !3462
  %call141 = call i32 @avio_read(%struct.AVIOContext* %138, i8* %arrayidx138, i32 %142), !dbg !3463
  %143 = load i32, i32* %j, align 4, !dbg !3464
  %idxprom142 = sext i32 %143 to i64, !dbg !3465
  %arrayidx143 = getelementptr inbounds [256 x i32], [256 x i32]* %data_len, i64 0, i64 %idxprom142, !dbg !3465
  %144 = load i32, i32* %arrayidx143, align 4, !dbg !3465
  %145 = load i32, i32* %offset, align 4, !dbg !3466
  %add144 = add nsw i32 %145, %144, !dbg !3466
  store i32 %add144, i32* %offset, align 4, !dbg !3466
  br label %for.inc145, !dbg !3467

for.inc145:                                       ; preds = %for.body136
  %146 = load i32, i32* %j, align 4, !dbg !3468
  %inc146 = add nsw i32 %146, 1, !dbg !3468
  store i32 %inc146, i32* %j, align 4, !dbg !3468
  br label %for.cond133, !dbg !3470, !llvm.loop !3471

for.end147:                                       ; preds = %for.cond133
  %147 = load i32, i32* %offset, align 4, !dbg !3473
  %148 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3475
  %codecpar148 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 19, !dbg !3476
  %149 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar148, align 8, !dbg !3476
  %extradata_size149 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %149, i32 0, i32 4, !dbg !3477
  %150 = load i32, i32* %extradata_size149, align 8, !dbg !3477
  %cmp150 = icmp slt i32 %147, %150, !dbg !3478
  br i1 %cmp150, label %if.then152, label %if.end155, !dbg !3479

if.then152:                                       ; preds = %for.end147
  %151 = load i32, i32* %offset, align 4, !dbg !3480
  %152 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !3481
  %codecpar153 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %152, i32 0, i32 19, !dbg !3482
  %153 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar153, align 8, !dbg !3482
  %extradata_size154 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %153, i32 0, i32 4, !dbg !3483
  store i32 %151, i32* %extradata_size154, align 8, !dbg !3484
  br label %if.end155, !dbg !3481

if.end155:                                        ; preds = %if.then152, %for.end147
  br label %if.end156, !dbg !3485

if.end156:                                        ; preds = %if.end155, %for.body64
  br label %for.inc157, !dbg !3486

for.inc157:                                       ; preds = %if.end156
  %154 = load i32, i32* %i, align 4, !dbg !3487
  %inc158 = add nsw i32 %154, 1, !dbg !3487
  store i32 %inc158, i32* %i, align 4, !dbg !3487
  br label %for.cond61, !dbg !3489, !llvm.loop !3490

for.end159:                                       ; preds = %for.cond61
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3492
  %156 = bitcast %struct.AVIOContext* %155 to i8*, !dbg !3492
  call void @av_free(i8* %156), !dbg !3493
  br label %return, !dbg !3494

return:                                           ; preds = %for.end159, %if.then116, %if.then
  ret void, !dbg !3495
}

; Function Attrs: nounwind uwtable
define internal void @track_index(%struct.VividasDemuxContext* %viv, %struct.AVFormatContext* %s, i8* %buf, i32 %size) #0 !dbg !3497 {
entry:
  %viv.addr = alloca %struct.VividasDemuxContext*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %off = alloca i64, align 8
  %poff = alloca i64, align 8
  %maxnp = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  store %struct.VividasDemuxContext* %viv, %struct.VividasDemuxContext** %viv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VividasDemuxContext** %viv.addr, metadata !3500, metadata !2148), !dbg !3501
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3502, metadata !2148), !dbg !3503
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3504, metadata !2148), !dbg !3505
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3506, metadata !2148), !dbg !3507
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3508, metadata !2148), !dbg !3509
  call void @llvm.dbg.declare(metadata i64* %poff, metadata !3510, metadata !2148), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %maxnp, metadata !3512, metadata !2148), !dbg !3513
  store i32 0, i32* %maxnp, align 4, !dbg !3513
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3514, metadata !2148), !dbg !3515
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3516, metadata !2148), !dbg !3517
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !3518
  %1 = load i32, i32* %size.addr, align 4, !dbg !3519
  %call = call %struct.AVIOContext* @avio_alloc_context(i8* %0, i32 %1, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !3520
  store %struct.AVIOContext* %call, %struct.AVIOContext** %pb, align 8, !dbg !3521
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3522
  %tobool = icmp ne %struct.AVIOContext* %2, null, !dbg !3522
  br i1 %tobool, label %if.end, label %if.then, !dbg !3524

if.then:                                          ; preds = %entry
  br label %return, !dbg !3525

if.end:                                           ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3526
  %call1 = call i64 @ffio_read_varlen(%struct.AVIOContext* %3), !dbg !3527
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3528
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %4), !dbg !3529
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3530
  %call3 = call i64 @ffio_read_varlen(%struct.AVIOContext* %5), !dbg !3531
  %conv = trunc i64 %call3 to i32, !dbg !3531
  %6 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3532
  %n_sb_blocks = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %6, i32 0, i32 0, !dbg !3533
  store i32 %conv, i32* %n_sb_blocks, align 8, !dbg !3534
  %7 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3535
  %n_sb_blocks4 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %7, i32 0, i32 0, !dbg !3536
  %8 = load i32, i32* %n_sb_blocks4, align 8, !dbg !3536
  %conv5 = sext i32 %8 to i64, !dbg !3535
  %call6 = call noalias i8* @av_calloc(i64 %conv5, i64 24), !dbg !3537
  %9 = bitcast i8* %call6 to %struct.VIV_SB_block*, !dbg !3537
  %10 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3538
  %sb_blocks = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %10, i32 0, i32 1, !dbg !3539
  store %struct.VIV_SB_block* %9, %struct.VIV_SB_block** %sb_blocks, align 8, !dbg !3540
  %11 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3541
  %sb_blocks7 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %11, i32 0, i32 1, !dbg !3543
  %12 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks7, align 8, !dbg !3543
  %tobool8 = icmp ne %struct.VIV_SB_block* %12, null, !dbg !3541
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !3544

if.then9:                                         ; preds = %if.end
  %13 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3545
  %n_sb_blocks10 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %13, i32 0, i32 0, !dbg !3547
  store i32 0, i32* %n_sb_blocks10, align 8, !dbg !3548
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3549
  %15 = bitcast %struct.AVIOContext* %14 to i8*, !dbg !3549
  call void @av_free(i8* %15), !dbg !3550
  br label %return, !dbg !3551

if.end11:                                         ; preds = %if.end
  store i64 0, i64* %off, align 8, !dbg !3552
  store i64 0, i64* %poff, align 8, !dbg !3553
  store i32 0, i32* %i, align 4, !dbg !3554
  br label %for.cond, !dbg !3556

for.cond:                                         ; preds = %for.inc, %if.end11
  %16 = load i32, i32* %i, align 4, !dbg !3557
  %17 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3560
  %n_sb_blocks12 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %17, i32 0, i32 0, !dbg !3561
  %18 = load i32, i32* %n_sb_blocks12, align 8, !dbg !3561
  %cmp = icmp slt i32 %16, %18, !dbg !3562
  br i1 %cmp, label %for.body, label %for.end, !dbg !3563

for.body:                                         ; preds = %for.cond
  %19 = load i64, i64* %off, align 8, !dbg !3564
  %20 = load i32, i32* %i, align 4, !dbg !3566
  %idxprom = sext i32 %20 to i64, !dbg !3567
  %21 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3567
  %sb_blocks14 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %21, i32 0, i32 1, !dbg !3568
  %22 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks14, align 8, !dbg !3568
  %arrayidx = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %22, i64 %idxprom, !dbg !3567
  %byte_offset = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx, i32 0, i32 2, !dbg !3569
  store i64 %19, i64* %byte_offset, align 8, !dbg !3570
  %23 = load i64, i64* %poff, align 8, !dbg !3571
  %24 = load i32, i32* %i, align 4, !dbg !3572
  %idxprom15 = sext i32 %24 to i64, !dbg !3573
  %25 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3573
  %sb_blocks16 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %25, i32 0, i32 1, !dbg !3574
  %26 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks16, align 8, !dbg !3574
  %arrayidx17 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %26, i64 %idxprom15, !dbg !3573
  %packet_offset = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx17, i32 0, i32 3, !dbg !3575
  store i64 %23, i64* %packet_offset, align 8, !dbg !3576
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3577
  %call18 = call i64 @ffio_read_varlen(%struct.AVIOContext* %27), !dbg !3578
  %conv19 = trunc i64 %call18 to i32, !dbg !3578
  %28 = load i32, i32* %i, align 4, !dbg !3579
  %idxprom20 = sext i32 %28 to i64, !dbg !3580
  %29 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3580
  %sb_blocks21 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %29, i32 0, i32 1, !dbg !3581
  %30 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks21, align 8, !dbg !3581
  %arrayidx22 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %30, i64 %idxprom20, !dbg !3580
  %size23 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx22, i32 0, i32 0, !dbg !3582
  store i32 %conv19, i32* %size23, align 8, !dbg !3583
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3584
  %call24 = call i64 @ffio_read_varlen(%struct.AVIOContext* %31), !dbg !3585
  %conv25 = trunc i64 %call24 to i32, !dbg !3585
  %32 = load i32, i32* %i, align 4, !dbg !3586
  %idxprom26 = sext i32 %32 to i64, !dbg !3587
  %33 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3587
  %sb_blocks27 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %33, i32 0, i32 1, !dbg !3588
  %34 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks27, align 8, !dbg !3588
  %arrayidx28 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %34, i64 %idxprom26, !dbg !3587
  %n_packets = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx28, i32 0, i32 1, !dbg !3589
  store i32 %conv25, i32* %n_packets, align 4, !dbg !3590
  %35 = load i32, i32* %i, align 4, !dbg !3591
  %idxprom29 = sext i32 %35 to i64, !dbg !3592
  %36 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3592
  %sb_blocks30 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %36, i32 0, i32 1, !dbg !3593
  %37 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks30, align 8, !dbg !3593
  %arrayidx31 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %37, i64 %idxprom29, !dbg !3592
  %size32 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx31, i32 0, i32 0, !dbg !3594
  %38 = load i32, i32* %size32, align 8, !dbg !3594
  %conv33 = sext i32 %38 to i64, !dbg !3592
  %39 = load i64, i64* %off, align 8, !dbg !3595
  %add = add nsw i64 %39, %conv33, !dbg !3595
  store i64 %add, i64* %off, align 8, !dbg !3595
  %40 = load i32, i32* %i, align 4, !dbg !3596
  %idxprom34 = sext i32 %40 to i64, !dbg !3597
  %41 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3597
  %sb_blocks35 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %41, i32 0, i32 1, !dbg !3598
  %42 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks35, align 8, !dbg !3598
  %arrayidx36 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %42, i64 %idxprom34, !dbg !3597
  %n_packets37 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx36, i32 0, i32 1, !dbg !3599
  %43 = load i32, i32* %n_packets37, align 4, !dbg !3599
  %conv38 = sext i32 %43 to i64, !dbg !3597
  %44 = load i64, i64* %poff, align 8, !dbg !3600
  %add39 = add nsw i64 %44, %conv38, !dbg !3600
  store i64 %add39, i64* %poff, align 8, !dbg !3600
  %45 = load i32, i32* %maxnp, align 4, !dbg !3601
  %46 = load i32, i32* %i, align 4, !dbg !3603
  %idxprom40 = sext i32 %46 to i64, !dbg !3604
  %47 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3604
  %sb_blocks41 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %47, i32 0, i32 1, !dbg !3605
  %48 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks41, align 8, !dbg !3605
  %arrayidx42 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %48, i64 %idxprom40, !dbg !3604
  %n_packets43 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx42, i32 0, i32 1, !dbg !3606
  %49 = load i32, i32* %n_packets43, align 4, !dbg !3606
  %cmp44 = icmp slt i32 %45, %49, !dbg !3607
  br i1 %cmp44, label %if.then46, label %if.end51, !dbg !3608

if.then46:                                        ; preds = %for.body
  %50 = load i32, i32* %i, align 4, !dbg !3609
  %idxprom47 = sext i32 %50 to i64, !dbg !3610
  %51 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3610
  %sb_blocks48 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %51, i32 0, i32 1, !dbg !3611
  %52 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks48, align 8, !dbg !3611
  %arrayidx49 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %52, i64 %idxprom47, !dbg !3610
  %n_packets50 = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx49, i32 0, i32 1, !dbg !3612
  %53 = load i32, i32* %n_packets50, align 4, !dbg !3612
  store i32 %53, i32* %maxnp, align 4, !dbg !3613
  br label %if.end51, !dbg !3614

if.end51:                                         ; preds = %if.then46, %for.body
  br label %for.inc, !dbg !3615

for.inc:                                          ; preds = %if.end51
  %54 = load i32, i32* %i, align 4, !dbg !3616
  %inc = add nsw i32 %54, 1, !dbg !3616
  store i32 %inc, i32* %i, align 4, !dbg !3616
  br label %for.cond, !dbg !3618, !llvm.loop !3619

for.end:                                          ; preds = %for.cond
  %55 = load i32, i32* %maxnp, align 4, !dbg !3621
  %conv52 = sext i32 %55 to i64, !dbg !3621
  %call53 = call noalias i8* @av_calloc(i64 %conv52, i64 8), !dbg !3622
  %56 = bitcast i8* %call53 to %struct.VIV_SB_entry*, !dbg !3622
  %57 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3623
  %sb_entries = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %57, i32 0, i32 9, !dbg !3624
  store %struct.VIV_SB_entry* %56, %struct.VIV_SB_entry** %sb_entries, align 8, !dbg !3625
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3626
  %59 = bitcast %struct.AVIOContext* %58 to i8*, !dbg !3626
  call void @av_free(i8* %59), !dbg !3627
  br label %return, !dbg !3628

return:                                           ; preds = %for.end, %if.then9, %if.then
  ret void, !dbg !3629
}

; Function Attrs: nounwind uwtable
define internal void @load_sb_block(%struct.AVFormatContext* %s, %struct.VividasDemuxContext* %viv, i32 %expected_size) #0 !dbg !3631 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %viv.addr = alloca %struct.VividasDemuxContext*, align 8
  %expected_size.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3634, metadata !2148), !dbg !3635
  store %struct.VividasDemuxContext* %viv, %struct.VividasDemuxContext** %viv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VividasDemuxContext** %viv.addr, metadata !3636, metadata !2148), !dbg !3637
  store i32 %expected_size, i32* %expected_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected_size.addr, metadata !3638, metadata !2148), !dbg !3639
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3640, metadata !2148), !dbg !3641
  store i32 0, i32* %size, align 4, !dbg !3641
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3642, metadata !2148), !dbg !3643
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3644, metadata !2148), !dbg !3645
  store %struct.AVIOContext* null, %struct.AVIOContext** %pb, align 8, !dbg !3645
  %0 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3646
  %sb_pb = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %0, i32 0, i32 7, !dbg !3648
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %sb_pb, align 8, !dbg !3648
  %tobool = icmp ne %struct.AVIOContext* %1, null, !dbg !3646
  br i1 %tobool, label %if.then, label %if.end, !dbg !3649

if.then:                                          ; preds = %entry
  %2 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3650
  %sb_pb1 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %2, i32 0, i32 7, !dbg !3652
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %sb_pb1, align 8, !dbg !3652
  %4 = bitcast %struct.AVIOContext* %3 to i8*, !dbg !3650
  call void @av_free(i8* %4), !dbg !3653
  %5 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3654
  %sb_pb2 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %5, i32 0, i32 7, !dbg !3655
  store %struct.AVIOContext* null, %struct.AVIOContext** %sb_pb2, align 8, !dbg !3656
  br label %if.end, !dbg !3657

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3658
  %sb_buf = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %6, i32 0, i32 6, !dbg !3660
  %7 = load i8*, i8** %sb_buf, align 8, !dbg !3660
  %tobool3 = icmp ne i8* %7, null, !dbg !3658
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3661

if.then4:                                         ; preds = %if.end
  %8 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3662
  %sb_buf5 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %8, i32 0, i32 6, !dbg !3663
  %9 = load i8*, i8** %sb_buf5, align 8, !dbg !3663
  call void @av_free(i8* %9), !dbg !3664
  br label %if.end6, !dbg !3664

if.end6:                                          ; preds = %if.then4, %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3665
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !3666
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !3666
  %12 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3667
  %sb_key = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %12, i32 0, i32 2, !dbg !3668
  %13 = load i32, i32* %expected_size.addr, align 4, !dbg !3669
  %call = call i8* @read_sb_block(%struct.AVIOContext* %11, i32* %size, i32* %sb_key, i32 %13), !dbg !3670
  %14 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3671
  %sb_buf8 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %14, i32 0, i32 6, !dbg !3672
  store i8* %call, i8** %sb_buf8, align 8, !dbg !3673
  %15 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3674
  %sb_buf9 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %15, i32 0, i32 6, !dbg !3676
  %16 = load i8*, i8** %sb_buf9, align 8, !dbg !3676
  %tobool10 = icmp ne i8* %16, null, !dbg !3674
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3677

if.then11:                                        ; preds = %if.end6
  br label %return, !dbg !3678

if.end12:                                         ; preds = %if.end6
  %17 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3680
  %sb_buf13 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %17, i32 0, i32 6, !dbg !3681
  %18 = load i8*, i8** %sb_buf13, align 8, !dbg !3681
  %19 = load i32, i32* %size, align 4, !dbg !3682
  %call14 = call %struct.AVIOContext* @avio_alloc_context(i8* %18, i32 %19, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !3683
  store %struct.AVIOContext* %call14, %struct.AVIOContext** %pb, align 8, !dbg !3684
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3685
  %tobool15 = icmp ne %struct.AVIOContext* %20, null, !dbg !3685
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !3687

if.then16:                                        ; preds = %if.end12
  br label %return, !dbg !3688

if.end17:                                         ; preds = %if.end12
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3689
  %22 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3690
  %sb_pb18 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %22, i32 0, i32 7, !dbg !3691
  store %struct.AVIOContext* %21, %struct.AVIOContext** %sb_pb18, align 8, !dbg !3692
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3693
  %call19 = call i32 @avio_r8(%struct.AVIOContext* %23), !dbg !3694
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3695
  %call20 = call i32 @avio_r8(%struct.AVIOContext* %24), !dbg !3696
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3697
  %call21 = call i64 @ffio_read_varlen(%struct.AVIOContext* %25), !dbg !3698
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3699
  %call22 = call i32 @avio_r8(%struct.AVIOContext* %26), !dbg !3700
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3701
  %call23 = call i64 @ffio_read_varlen(%struct.AVIOContext* %27), !dbg !3702
  %28 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3703
  %current_sb = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %28, i32 0, i32 4, !dbg !3704
  %29 = load i32, i32* %current_sb, align 8, !dbg !3704
  %idxprom = sext i32 %29 to i64, !dbg !3705
  %30 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3705
  %sb_blocks = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %30, i32 0, i32 1, !dbg !3706
  %31 = load %struct.VIV_SB_block*, %struct.VIV_SB_block** %sb_blocks, align 8, !dbg !3706
  %arrayidx = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %31, i64 %idxprom, !dbg !3705
  %n_packets = getelementptr inbounds %struct.VIV_SB_block, %struct.VIV_SB_block* %arrayidx, i32 0, i32 1, !dbg !3707
  %32 = load i32, i32* %n_packets, align 4, !dbg !3707
  %33 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3708
  %n_sb_entries = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %33, i32 0, i32 8, !dbg !3709
  store i32 %32, i32* %n_sb_entries, align 8, !dbg !3710
  store i32 0, i32* %i, align 4, !dbg !3711
  br label %for.cond, !dbg !3713

for.cond:                                         ; preds = %for.inc, %if.end17
  %34 = load i32, i32* %i, align 4, !dbg !3714
  %35 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3717
  %n_sb_entries24 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %35, i32 0, i32 8, !dbg !3718
  %36 = load i32, i32* %n_sb_entries24, align 8, !dbg !3718
  %cmp = icmp slt i32 %34, %36, !dbg !3719
  br i1 %cmp, label %for.body, label %for.end, !dbg !3720

for.body:                                         ; preds = %for.cond
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3721
  %call25 = call i64 @ffio_read_varlen(%struct.AVIOContext* %37), !dbg !3723
  %conv = trunc i64 %call25 to i32, !dbg !3723
  %38 = load i32, i32* %i, align 4, !dbg !3724
  %idxprom26 = sext i32 %38 to i64, !dbg !3725
  %39 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3725
  %sb_entries = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %39, i32 0, i32 9, !dbg !3726
  %40 = load %struct.VIV_SB_entry*, %struct.VIV_SB_entry** %sb_entries, align 8, !dbg !3726
  %arrayidx27 = getelementptr inbounds %struct.VIV_SB_entry, %struct.VIV_SB_entry* %40, i64 %idxprom26, !dbg !3725
  %size28 = getelementptr inbounds %struct.VIV_SB_entry, %struct.VIV_SB_entry* %arrayidx27, i32 0, i32 0, !dbg !3727
  store i32 %conv, i32* %size28, align 4, !dbg !3728
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3729
  %call29 = call i32 @avio_r8(%struct.AVIOContext* %41), !dbg !3730
  %42 = load i32, i32* %i, align 4, !dbg !3731
  %idxprom30 = sext i32 %42 to i64, !dbg !3732
  %43 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3732
  %sb_entries31 = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %43, i32 0, i32 9, !dbg !3733
  %44 = load %struct.VIV_SB_entry*, %struct.VIV_SB_entry** %sb_entries31, align 8, !dbg !3733
  %arrayidx32 = getelementptr inbounds %struct.VIV_SB_entry, %struct.VIV_SB_entry* %44, i64 %idxprom30, !dbg !3732
  %flag = getelementptr inbounds %struct.VIV_SB_entry, %struct.VIV_SB_entry* %arrayidx32, i32 0, i32 1, !dbg !3734
  store i32 %call29, i32* %flag, align 4, !dbg !3735
  br label %for.inc, !dbg !3736

for.inc:                                          ; preds = %for.body
  %45 = load i32, i32* %i, align 4, !dbg !3737
  %inc = add nsw i32 %45, 1, !dbg !3737
  store i32 %inc, i32* %i, align 4, !dbg !3737
  br label %for.cond, !dbg !3739, !llvm.loop !3740

for.end:                                          ; preds = %for.cond
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3742
  %call33 = call i64 @ffio_read_varlen(%struct.AVIOContext* %46), !dbg !3743
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3744
  %call34 = call i32 @avio_r8(%struct.AVIOContext* %47), !dbg !3745
  %48 = load %struct.VividasDemuxContext*, %struct.VividasDemuxContext** %viv.addr, align 8, !dbg !3746
  %current_sb_entry = getelementptr inbounds %struct.VividasDemuxContext, %struct.VividasDemuxContext* %48, i32 0, i32 5, !dbg !3747
  store i32 0, i32* %current_sb_entry, align 4, !dbg !3748
  br label %return, !dbg !3749

return:                                           ; preds = %for.end, %if.then16, %if.then11
  ret void, !dbg !3750
}

; Function Attrs: nounwind uwtable
define internal void @decode_block(i8* %src, i8* %dest, i32 %size, i32 %key, i32* %key_ptr, i32 %align) #0 !dbg !3752 {
entry:
  %src.addr = alloca i8*, align 8
  %dest.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %key_ptr.addr = alloca i32*, align 8
  %align.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %tmp = alloca [4 x i8], align 1
  %a2 = alloca i32, align 4
  %tmpkey = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3755, metadata !2148), !dbg !3756
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3757, metadata !2148), !dbg !3758
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3759, metadata !2148), !dbg !3760
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !3761, metadata !2148), !dbg !3762
  store i32* %key_ptr, i32** %key_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %key_ptr.addr, metadata !3763, metadata !2148), !dbg !3764
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !3765, metadata !2148), !dbg !3766
  call void @llvm.dbg.declare(metadata i32* %s, metadata !3767, metadata !2148), !dbg !3768
  %0 = load i32, i32* %size.addr, align 4, !dbg !3769
  store i32 %0, i32* %s, align 4, !dbg !3768
  call void @llvm.dbg.declare(metadata [4 x i8]* %tmp, metadata !3770, metadata !2148), !dbg !3772
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !3773, metadata !2148), !dbg !3774
  %1 = load i32, i32* %size.addr, align 4, !dbg !3775
  %tobool = icmp ne i32 %1, 0, !dbg !3775
  br i1 %tobool, label %if.end, label %if.then, !dbg !3777

if.then:                                          ; preds = %entry
  br label %if.end38, !dbg !3778

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %align.addr, align 4, !dbg !3779
  %and = and i32 %2, 3, !dbg !3779
  store i32 %and, i32* %align.addr, align 4, !dbg !3779
  %3 = load i32, i32* %align.addr, align 4, !dbg !3780
  %sub = sub nsw i32 4, %3, !dbg !3781
  %and2 = and i32 %sub, 3, !dbg !3782
  store i32 %and2, i32* %a2, align 4, !dbg !3783
  %4 = load i32, i32* %align.addr, align 4, !dbg !3784
  %tobool3 = icmp ne i32 %4, 0, !dbg !3784
  br i1 %tobool3, label %if.then4, label %if.end14, !dbg !3786

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %tmpkey, metadata !3787, metadata !2148), !dbg !3789
  %5 = load i32*, i32** %key_ptr.addr, align 8, !dbg !3790
  %6 = load i32, i32* %5, align 4, !dbg !3791
  %7 = load i32, i32* %key.addr, align 4, !dbg !3792
  %sub6 = sub i32 %6, %7, !dbg !3793
  store i32 %sub6, i32* %tmpkey, align 4, !dbg !3789
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3794
  %8 = load i32, i32* %align.addr, align 4, !dbg !3795
  %idx.ext = sext i32 %8 to i64, !dbg !3796
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !3796
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3797
  %10 = load i32, i32* %a2, align 4, !dbg !3798
  %conv = sext i32 %10 to i64, !dbg !3798
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %9, i64 %conv, i32 1, i1 false), !dbg !3799
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3800
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3801
  %11 = load i32, i32* %key.addr, align 4, !dbg !3802
  call void @xor_block(i8* %arraydecay7, i8* %arraydecay8, i32 4, i32 %11, i32* %tmpkey), !dbg !3803
  %12 = load i8*, i8** %dest.addr, align 8, !dbg !3804
  %arraydecay9 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3805
  %13 = load i32, i32* %align.addr, align 4, !dbg !3806
  %idx.ext10 = sext i32 %13 to i64, !dbg !3807
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10, !dbg !3807
  %14 = load i32, i32* %a2, align 4, !dbg !3808
  %conv12 = sext i32 %14 to i64, !dbg !3808
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %add.ptr11, i64 %conv12, i32 1, i1 false), !dbg !3809
  %15 = load i32, i32* %a2, align 4, !dbg !3810
  %16 = load i32, i32* %s, align 4, !dbg !3811
  %sub13 = sub i32 %16, %15, !dbg !3811
  store i32 %sub13, i32* %s, align 4, !dbg !3811
  br label %if.end14, !dbg !3812

if.end14:                                         ; preds = %if.then4, %if.end
  %17 = load i32, i32* %s, align 4, !dbg !3813
  %cmp = icmp uge i32 %17, 4, !dbg !3815
  br i1 %cmp, label %if.then16, label %if.end26, !dbg !3816

if.then16:                                        ; preds = %if.end14
  %18 = load i32, i32* %align.addr, align 4, !dbg !3817
  %tobool17 = icmp ne i32 %18, 0, !dbg !3817
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !3820

if.then18:                                        ; preds = %if.then16
  store i32 4, i32* %align.addr, align 4, !dbg !3821
  br label %if.end19, !dbg !3822

if.end19:                                         ; preds = %if.then18, %if.then16
  %19 = load i8*, i8** %src.addr, align 8, !dbg !3823
  %20 = load i32, i32* %a2, align 4, !dbg !3824
  %idx.ext20 = sext i32 %20 to i64, !dbg !3825
  %add.ptr21 = getelementptr inbounds i8, i8* %19, i64 %idx.ext20, !dbg !3825
  %21 = load i8*, i8** %dest.addr, align 8, !dbg !3826
  %22 = load i32, i32* %a2, align 4, !dbg !3827
  %idx.ext22 = sext i32 %22 to i64, !dbg !3828
  %add.ptr23 = getelementptr inbounds i8, i8* %21, i64 %idx.ext22, !dbg !3828
  %23 = load i32, i32* %s, align 4, !dbg !3829
  %and24 = and i32 %23, -4, !dbg !3830
  %24 = load i32, i32* %key.addr, align 4, !dbg !3831
  %25 = load i32*, i32** %key_ptr.addr, align 8, !dbg !3832
  call void @xor_block(i8* %add.ptr21, i8* %add.ptr23, i32 %and24, i32 %24, i32* %25), !dbg !3833
  %26 = load i32, i32* %s, align 4, !dbg !3834
  %and25 = and i32 %26, 3, !dbg !3834
  store i32 %and25, i32* %s, align 4, !dbg !3834
  br label %if.end26, !dbg !3835

if.end26:                                         ; preds = %if.end19, %if.end14
  %27 = load i32, i32* %s, align 4, !dbg !3836
  %tobool27 = icmp ne i32 %27, 0, !dbg !3836
  br i1 %tobool27, label %if.then28, label %if.end38, !dbg !3838

if.then28:                                        ; preds = %if.end26
  %28 = load i32, i32* %s, align 4, !dbg !3839
  %29 = load i32, i32* %size.addr, align 4, !dbg !3841
  %sub29 = sub i32 %29, %28, !dbg !3841
  store i32 %sub29, i32* %size.addr, align 4, !dbg !3841
  %arraydecay30 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3842
  %30 = load i8*, i8** %src.addr, align 8, !dbg !3843
  %31 = load i32, i32* %size.addr, align 4, !dbg !3844
  %idx.ext31 = zext i32 %31 to i64, !dbg !3845
  %add.ptr32 = getelementptr inbounds i8, i8* %30, i64 %idx.ext31, !dbg !3845
  %32 = load i32, i32* %s, align 4, !dbg !3846
  %conv33 = zext i32 %32 to i64, !dbg !3846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay30, i8* %add.ptr32, i64 %conv33, i32 1, i1 false), !dbg !3842
  %33 = bitcast [4 x i8]* %tmp to i8*, !dbg !3847
  %34 = bitcast [4 x i8]* %tmp to i8*, !dbg !3848
  %35 = load i32, i32* %key.addr, align 4, !dbg !3849
  %36 = load i32*, i32** %key_ptr.addr, align 8, !dbg !3850
  call void @xor_block(i8* %33, i8* %34, i32 4, i32 %35, i32* %36), !dbg !3851
  %37 = load i8*, i8** %dest.addr, align 8, !dbg !3852
  %38 = load i32, i32* %size.addr, align 4, !dbg !3853
  %idx.ext34 = zext i32 %38 to i64, !dbg !3854
  %add.ptr35 = getelementptr inbounds i8, i8* %37, i64 %idx.ext34, !dbg !3854
  %arraydecay36 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3855
  %39 = load i32, i32* %s, align 4, !dbg !3856
  %conv37 = zext i32 %39 to i64, !dbg !3856
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr35, i8* %arraydecay36, i64 %conv37, i32 1, i1 false), !dbg !3855
  br label %if.end38, !dbg !3857

if.end38:                                         ; preds = %if.then, %if.then28, %if.end26
  ret void, !dbg !3858
}

; Function Attrs: nounwind uwtable
define internal i32 @get_v(i8* %p) #0 !dbg !3859 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %v = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3860, metadata !2148), !dbg !3861
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3862, metadata !2148), !dbg !3863
  store i32 0, i32* %v, align 4, !dbg !3863
  br label %do.body, !dbg !3864, !llvm.loop !3865

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, i32* %v, align 4, !dbg !3866
  %1 = load i8*, i8** %p.addr, align 8, !dbg !3869
  %2 = load i8, i8* %1, align 1, !dbg !3870
  %conv = zext i8 %2 to i32, !dbg !3870
  %sub = sub i32 33554431, %conv, !dbg !3871
  %cmp = icmp uge i32 %0, %sub, !dbg !3872
  br i1 %cmp, label %if.then, label %if.end, !dbg !3873

if.then:                                          ; preds = %do.body
  %3 = load i32, i32* %v, align 4, !dbg !3874
  store i32 %3, i32* %retval, align 4, !dbg !3875
  br label %return, !dbg !3875

if.end:                                           ; preds = %do.body
  %4 = load i32, i32* %v, align 4, !dbg !3876
  %shl = shl i32 %4, 7, !dbg !3876
  store i32 %shl, i32* %v, align 4, !dbg !3876
  %5 = load i8*, i8** %p.addr, align 8, !dbg !3877
  %6 = load i8, i8* %5, align 1, !dbg !3878
  %conv2 = zext i8 %6 to i32, !dbg !3878
  %and = and i32 %conv2, 127, !dbg !3879
  %7 = load i32, i32* %v, align 4, !dbg !3880
  %add = add i32 %7, %and, !dbg !3880
  store i32 %add, i32* %v, align 4, !dbg !3880
  br label %do.cond, !dbg !3881

do.cond:                                          ; preds = %if.end
  %8 = load i8*, i8** %p.addr, align 8, !dbg !3882
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3882
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !3882
  %9 = load i8, i8* %8, align 1, !dbg !3884
  %conv3 = zext i8 %9 to i32, !dbg !3884
  %and4 = and i32 %conv3, 128, !dbg !3885
  %tobool = icmp ne i32 %and4, 0, !dbg !3886
  br i1 %tobool, label %do.body, label %do.end, !dbg !3886, !llvm.loop !3865

do.end:                                           ; preds = %do.cond
  %10 = load i32, i32* %v, align 4, !dbg !3887
  store i32 %10, i32* %retval, align 4, !dbg !3888
  br label %return, !dbg !3888

return:                                           ; preds = %do.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !3889
  ret i32 %11, !dbg !3889
}

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @xor_block(i8* %p1, i8* %p2, i32 %size, i32 %key, i32* %key_ptr) #0 !dbg !3890 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %key_ptr.addr = alloca i32*, align 8
  %d1 = alloca i32*, align 8
  %d2 = alloca i32*, align 8
  %k = alloca i32, align 4
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !3893, metadata !2148), !dbg !3894
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !3895, metadata !2148), !dbg !3896
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3897, metadata !2148), !dbg !3898
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !3899, metadata !2148), !dbg !3900
  store i32* %key_ptr, i32** %key_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %key_ptr.addr, metadata !3901, metadata !2148), !dbg !3902
  call void @llvm.dbg.declare(metadata i32** %d1, metadata !3903, metadata !2148), !dbg !3904
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !3905
  %1 = bitcast i8* %0 to i32*, !dbg !3905
  store i32* %1, i32** %d1, align 8, !dbg !3904
  call void @llvm.dbg.declare(metadata i32** %d2, metadata !3906, metadata !2148), !dbg !3907
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !3908
  %3 = bitcast i8* %2 to i32*, !dbg !3908
  store i32* %3, i32** %d2, align 8, !dbg !3907
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3909, metadata !2148), !dbg !3910
  %4 = load i32*, i32** %key_ptr.addr, align 8, !dbg !3911
  %5 = load i32, i32* %4, align 4, !dbg !3912
  store i32 %5, i32* %k, align 4, !dbg !3910
  %6 = load i32, i32* %size.addr, align 4, !dbg !3913
  %shr = lshr i32 %6, 2, !dbg !3913
  store i32 %shr, i32* %size.addr, align 4, !dbg !3913
  br label %while.cond, !dbg !3914

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i32, i32* %size.addr, align 4, !dbg !3915
  %cmp = icmp ugt i32 %7, 0, !dbg !3917
  br i1 %cmp, label %while.body, label %while.end, !dbg !3918

while.body:                                       ; preds = %while.cond
  %8 = load i32*, i32** %d1, align 8, !dbg !3919
  %9 = load i32, i32* %8, align 4, !dbg !3921
  %10 = load i32, i32* %k, align 4, !dbg !3922
  %xor = xor i32 %9, %10, !dbg !3923
  %11 = load i32*, i32** %d2, align 8, !dbg !3924
  store i32 %xor, i32* %11, align 4, !dbg !3925
  %12 = load i32, i32* %key.addr, align 4, !dbg !3926
  %13 = load i32, i32* %k, align 4, !dbg !3927
  %add = add i32 %13, %12, !dbg !3927
  store i32 %add, i32* %k, align 4, !dbg !3927
  %14 = load i32*, i32** %d1, align 8, !dbg !3928
  %incdec.ptr = getelementptr inbounds i32, i32* %14, i32 1, !dbg !3928
  store i32* %incdec.ptr, i32** %d1, align 8, !dbg !3928
  %15 = load i32*, i32** %d2, align 8, !dbg !3929
  %incdec.ptr1 = getelementptr inbounds i32, i32* %15, i32 1, !dbg !3929
  store i32* %incdec.ptr1, i32** %d2, align 8, !dbg !3929
  %16 = load i32, i32* %size.addr, align 4, !dbg !3930
  %dec = add i32 %16, -1, !dbg !3930
  store i32 %dec, i32* %size.addr, align 4, !dbg !3930
  br label %while.cond, !dbg !3931, !llvm.loop !3933

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %k, align 4, !dbg !3934
  %18 = load i32*, i32** %key_ptr.addr, align 8, !dbg !3935
  store i32 %17, i32* %18, align 4, !dbg !3936
  ret void, !dbg !3937
}

declare %struct.AVIOContext* @avio_alloc_context(i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare i32 @avio_rl16(%struct.AVIOContext*) #3

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #3

declare i32 @av_xiphlacing(i8*, i32) #3

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i8* @read_sb_block(%struct.AVIOContext* %src, i32* %size, i32* %key, i32 %expected_size) #0 !dbg !3938 {
entry:
  %retval = alloca i8*, align 8
  %src.addr = alloca %struct.AVIOContext*, align 8
  %size.addr = alloca i32*, align 8
  %key.addr = alloca i32*, align 8
  %expected_size.addr = alloca i32, align 4
  %buf = alloca i8*, align 8
  %ibuf = alloca [8 x i8], align 1
  %sbuf = alloca [8 x i8], align 1
  %k2 = alloca i32, align 4
  %n = alloca i32, align 4
  %tmpkey = alloca i32, align 4
  store %struct.AVIOContext* %src, %struct.AVIOContext** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %src.addr, metadata !3941, metadata !2148), !dbg !3942
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !3943, metadata !2148), !dbg !3944
  store i32* %key, i32** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %key.addr, metadata !3945, metadata !2148), !dbg !3946
  store i32 %expected_size, i32* %expected_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected_size.addr, metadata !3947, metadata !2148), !dbg !3948
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3949, metadata !2148), !dbg !3950
  call void @llvm.dbg.declare(metadata [8 x i8]* %ibuf, metadata !3951, metadata !2148), !dbg !3953
  call void @llvm.dbg.declare(metadata [8 x i8]* %sbuf, metadata !3954, metadata !2148), !dbg !3955
  call void @llvm.dbg.declare(metadata i32* %k2, metadata !3956, metadata !2148), !dbg !3957
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3958, metadata !2148), !dbg !3959
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %src.addr, align 8, !dbg !3960
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %ibuf, i32 0, i32 0, !dbg !3962
  %call = call i32 @avio_read(%struct.AVIOContext* %0, i8* %arraydecay, i32 8), !dbg !3963
  %cmp = icmp slt i32 %call, 8, !dbg !3964
  br i1 %cmp, label %if.then, label %if.end, !dbg !3965

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3966
  br label %return, !dbg !3966

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %key.addr, align 8, !dbg !3967
  %2 = load i32, i32* %1, align 4, !dbg !3968
  store i32 %2, i32* %k2, align 4, !dbg !3969
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %ibuf, i32 0, i32 0, !dbg !3970
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %sbuf, i32 0, i32 0, !dbg !3971
  %3 = load i32*, i32** %key.addr, align 8, !dbg !3972
  %4 = load i32, i32* %3, align 4, !dbg !3973
  call void @decode_block(i8* %arraydecay1, i8* %arraydecay2, i32 8, i32 %4, i32* %k2, i32 0), !dbg !3974
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %sbuf, i32 0, i32 0, !dbg !3975
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 2, !dbg !3976
  %call4 = call i32 @get_v(i8* %add.ptr), !dbg !3977
  store i32 %call4, i32* %n, align 4, !dbg !3978
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %sbuf, i64 0, i64 0, !dbg !3979
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3979
  %conv = zext i8 %5 to i32, !dbg !3979
  %cmp5 = icmp ne i32 %conv, 83, !dbg !3981
  br i1 %cmp5, label %if.then16, label %lor.lhs.false, !dbg !3982

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx7 = getelementptr inbounds [8 x i8], [8 x i8]* %sbuf, i64 0, i64 1, !dbg !3983
  %6 = load i8, i8* %arrayidx7, align 1, !dbg !3983
  %conv8 = zext i8 %6 to i32, !dbg !3983
  %cmp9 = icmp ne i32 %conv8, 66, !dbg !3985
  br i1 %cmp9, label %if.then16, label %lor.lhs.false11, !dbg !3986

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %7 = load i32, i32* %expected_size.addr, align 4, !dbg !3987
  %cmp12 = icmp ugt i32 %7, 0, !dbg !3989
  br i1 %cmp12, label %land.lhs.true, label %if.end38, !dbg !3990

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %8 = load i32, i32* %n, align 4, !dbg !3991
  %9 = load i32, i32* %expected_size.addr, align 4, !dbg !3993
  %cmp14 = icmp ne i32 %8, %9, !dbg !3994
  br i1 %cmp14, label %if.then16, label %if.end38, !dbg !3995

if.then16:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %tmpkey, metadata !3996, metadata !2148), !dbg !3998
  %arraydecay17 = getelementptr inbounds [8 x i8], [8 x i8]* %ibuf, i32 0, i32 0, !dbg !3999
  %10 = load i32, i32* %expected_size.addr, align 4, !dbg !4000
  %call18 = call i32 @recover_key(i8* %arraydecay17, i32 %10), !dbg !4001
  store i32 %call18, i32* %tmpkey, align 4, !dbg !3998
  %11 = load i32, i32* %tmpkey, align 4, !dbg !4002
  store i32 %11, i32* %k2, align 4, !dbg !4003
  %arraydecay19 = getelementptr inbounds [8 x i8], [8 x i8]* %ibuf, i32 0, i32 0, !dbg !4004
  %arraydecay20 = getelementptr inbounds [8 x i8], [8 x i8]* %sbuf, i32 0, i32 0, !dbg !4005
  %12 = load i32, i32* %tmpkey, align 4, !dbg !4006
  call void @decode_block(i8* %arraydecay19, i8* %arraydecay20, i32 8, i32 %12, i32* %k2, i32 0), !dbg !4007
  %arraydecay21 = getelementptr inbounds [8 x i8], [8 x i8]* %sbuf, i32 0, i32 0, !dbg !4008
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay21, i64 2, !dbg !4009
  %call23 = call i32 @get_v(i8* %add.ptr22), !dbg !4010
  store i32 %call23, i32* %n, align 4, !dbg !4011
  %arrayidx24 = getelementptr inbounds [8 x i8], [8 x i8]* %sbuf, i64 0, i64 0, !dbg !4012
  %13 = load i8, i8* %arrayidx24, align 1, !dbg !4012
  %conv25 = zext i8 %13 to i32, !dbg !4012
  %cmp26 = icmp ne i32 %conv25, 83, !dbg !4014
  br i1 %cmp26, label %if.then36, label %lor.lhs.false28, !dbg !4015

lor.lhs.false28:                                  ; preds = %if.then16
  %arrayidx29 = getelementptr inbounds [8 x i8], [8 x i8]* %sbuf, i64 0, i64 1, !dbg !4016
  %14 = load i8, i8* %arrayidx29, align 1, !dbg !4016
  %conv30 = zext i8 %14 to i32, !dbg !4016
  %cmp31 = icmp ne i32 %conv30, 66, !dbg !4018
  br i1 %cmp31, label %if.then36, label %lor.lhs.false33, !dbg !4019

lor.lhs.false33:                                  ; preds = %lor.lhs.false28
  %15 = load i32, i32* %expected_size.addr, align 4, !dbg !4020
  %16 = load i32, i32* %n, align 4, !dbg !4022
  %cmp34 = icmp ne i32 %15, %16, !dbg !4023
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !4024

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false28, %if.then16
  store i8* null, i8** %retval, align 8, !dbg !4025
  br label %return, !dbg !4025

if.end37:                                         ; preds = %lor.lhs.false33
  %17 = load i32, i32* %tmpkey, align 4, !dbg !4026
  %18 = load i32*, i32** %key.addr, align 8, !dbg !4027
  store i32 %17, i32* %18, align 4, !dbg !4028
  br label %if.end38, !dbg !4029

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %lor.lhs.false11
  %19 = load i32, i32* %n, align 4, !dbg !4030
  %conv39 = zext i32 %19 to i64, !dbg !4030
  %call40 = call noalias i8* @av_malloc(i64 %conv39), !dbg !4031
  store i8* %call40, i8** %buf, align 8, !dbg !4032
  %20 = load i8*, i8** %buf, align 8, !dbg !4033
  %tobool = icmp ne i8* %20, null, !dbg !4033
  br i1 %tobool, label %if.end42, label %if.then41, !dbg !4035

if.then41:                                        ; preds = %if.end38
  store i8* null, i8** %retval, align 8, !dbg !4036
  br label %return, !dbg !4036

if.end42:                                         ; preds = %if.end38
  %21 = load i8*, i8** %buf, align 8, !dbg !4037
  %arraydecay43 = getelementptr inbounds [8 x i8], [8 x i8]* %sbuf, i32 0, i32 0, !dbg !4038
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %arraydecay43, i64 8, i32 1, i1 false), !dbg !4038
  %22 = load i32, i32* %n, align 4, !dbg !4039
  %23 = load i32*, i32** %size.addr, align 8, !dbg !4040
  store i32 %22, i32* %23, align 4, !dbg !4041
  %24 = load i32, i32* %n, align 4, !dbg !4042
  %sub = sub i32 %24, 8, !dbg !4042
  store i32 %sub, i32* %n, align 4, !dbg !4042
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %src.addr, align 8, !dbg !4043
  %26 = load i8*, i8** %buf, align 8, !dbg !4045
  %add.ptr44 = getelementptr inbounds i8, i8* %26, i64 8, !dbg !4046
  %27 = load i32, i32* %n, align 4, !dbg !4047
  %call45 = call i32 @avio_read(%struct.AVIOContext* %25, i8* %add.ptr44, i32 %27), !dbg !4048
  %28 = load i32, i32* %n, align 4, !dbg !4049
  %cmp46 = icmp ult i32 %call45, %28, !dbg !4050
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !4051

if.then48:                                        ; preds = %if.end42
  %29 = load i8*, i8** %buf, align 8, !dbg !4052
  call void @av_free(i8* %29), !dbg !4054
  store i8* null, i8** %retval, align 8, !dbg !4055
  br label %return, !dbg !4055

if.end49:                                         ; preds = %if.end42
  %30 = load i8*, i8** %buf, align 8, !dbg !4056
  %add.ptr50 = getelementptr inbounds i8, i8* %30, i64 8, !dbg !4057
  %31 = load i8*, i8** %buf, align 8, !dbg !4058
  %add.ptr51 = getelementptr inbounds i8, i8* %31, i64 8, !dbg !4059
  %32 = load i32, i32* %n, align 4, !dbg !4060
  %33 = load i32*, i32** %key.addr, align 8, !dbg !4061
  %34 = load i32, i32* %33, align 4, !dbg !4062
  call void @decode_block(i8* %add.ptr50, i8* %add.ptr51, i32 %32, i32 %34, i32* %k2, i32 0), !dbg !4063
  %35 = load i8*, i8** %buf, align 8, !dbg !4064
  store i8* %35, i8** %retval, align 8, !dbg !4065
  br label %return, !dbg !4065

return:                                           ; preds = %if.end49, %if.then48, %if.then41, %if.then36, %if.then
  %36 = load i8*, i8** %retval, align 8, !dbg !4066
  ret i8* %36, !dbg !4066
}

; Function Attrs: nounwind uwtable
define internal i32 @recover_key(i8* %sample, i32 %expected_size) #0 !dbg !4067 {
entry:
  %sample.addr = alloca i8*, align 8
  %expected_size.addr = alloca i32, align 4
  %plaintext = alloca [8 x i8], align 1
  store i8* %sample, i8** %sample.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sample.addr, metadata !4070, metadata !2148), !dbg !4071
  store i32 %expected_size, i32* %expected_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected_size.addr, metadata !4072, metadata !2148), !dbg !4073
  call void @llvm.dbg.declare(metadata [8 x i8]* %plaintext, metadata !4074, metadata !2148), !dbg !4076
  %0 = bitcast [8 x i8]* %plaintext to i8*, !dbg !4076
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @recover_key.plaintext, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !4076
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %plaintext, i32 0, i32 0, !dbg !4077
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !4078
  %1 = load i32, i32* %expected_size.addr, align 4, !dbg !4079
  call void @put_v(i8* %add.ptr, i32 %1), !dbg !4080
  %2 = load i8*, i8** %sample.addr, align 8, !dbg !4081
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !4081
  %3 = load i8, i8* %arrayidx, align 1, !dbg !4081
  %conv = zext i8 %3 to i32, !dbg !4081
  %arrayidx1 = getelementptr inbounds [8 x i8], [8 x i8]* %plaintext, i64 0, i64 0, !dbg !4082
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !4082
  %conv2 = zext i8 %4 to i32, !dbg !4082
  %xor = xor i32 %conv, %conv2, !dbg !4083
  %5 = load i8*, i8** %sample.addr, align 8, !dbg !4084
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !4084
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !4084
  %conv4 = zext i8 %6 to i32, !dbg !4084
  %arrayidx5 = getelementptr inbounds [8 x i8], [8 x i8]* %plaintext, i64 0, i64 1, !dbg !4085
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !4085
  %conv6 = zext i8 %7 to i32, !dbg !4085
  %xor7 = xor i32 %conv4, %conv6, !dbg !4086
  %shl = shl i32 %xor7, 8, !dbg !4087
  %or = or i32 %xor, %shl, !dbg !4088
  %8 = load i8*, i8** %sample.addr, align 8, !dbg !4089
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !4089
  %9 = load i8, i8* %arrayidx8, align 1, !dbg !4089
  %conv9 = zext i8 %9 to i32, !dbg !4089
  %arrayidx10 = getelementptr inbounds [8 x i8], [8 x i8]* %plaintext, i64 0, i64 2, !dbg !4090
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !4090
  %conv11 = zext i8 %10 to i32, !dbg !4090
  %xor12 = xor i32 %conv9, %conv11, !dbg !4091
  %shl13 = shl i32 %xor12, 16, !dbg !4092
  %or14 = or i32 %or, %shl13, !dbg !4093
  %11 = load i8*, i8** %sample.addr, align 8, !dbg !4094
  %arrayidx15 = getelementptr inbounds i8, i8* %11, i64 3, !dbg !4094
  %12 = load i8, i8* %arrayidx15, align 1, !dbg !4094
  %conv16 = zext i8 %12 to i32, !dbg !4094
  %arrayidx17 = getelementptr inbounds [8 x i8], [8 x i8]* %plaintext, i64 0, i64 3, !dbg !4095
  %13 = load i8, i8* %arrayidx17, align 1, !dbg !4095
  %conv18 = zext i8 %13 to i32, !dbg !4095
  %xor19 = xor i32 %conv16, %conv18, !dbg !4096
  %shl20 = shl i32 %xor19, 24, !dbg !4097
  %or21 = or i32 %or14, %shl20, !dbg !4098
  ret i32 %or21, !dbg !4099
}

; Function Attrs: nounwind uwtable
define internal void @put_v(i8* %p, i32 %v) #0 !dbg !4100 {
entry:
  %p.addr = alloca i8*, align 8
  %v.addr = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4103, metadata !2148), !dbg !4104
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4105, metadata !2148), !dbg !4106
  %0 = load i32, i32* %v.addr, align 4, !dbg !4107
  %shr = lshr i32 %0, 28, !dbg !4109
  %tobool = icmp ne i32 %shr, 0, !dbg !4109
  br i1 %tobool, label %if.then, label %if.end, !dbg !4110

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %v.addr, align 4, !dbg !4111
  %shr1 = lshr i32 %1, 28, !dbg !4112
  %and = and i32 %shr1, 127, !dbg !4113
  %or = or i32 %and, 128, !dbg !4114
  %conv = trunc i32 %or to i8, !dbg !4115
  %2 = load i8*, i8** %p.addr, align 8, !dbg !4116
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !4116
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !4116
  store i8 %conv, i8* %2, align 1, !dbg !4117
  br label %if.end, !dbg !4118

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %v.addr, align 4, !dbg !4119
  %shr2 = lshr i32 %3, 21, !dbg !4121
  %tobool3 = icmp ne i32 %shr2, 0, !dbg !4121
  br i1 %tobool3, label %if.then4, label %if.end10, !dbg !4122

if.then4:                                         ; preds = %if.end
  %4 = load i32, i32* %v.addr, align 4, !dbg !4123
  %shr5 = lshr i32 %4, 21, !dbg !4124
  %and6 = and i32 %shr5, 127, !dbg !4125
  %or7 = or i32 %and6, 128, !dbg !4126
  %conv8 = trunc i32 %or7 to i8, !dbg !4127
  %5 = load i8*, i8** %p.addr, align 8, !dbg !4128
  %incdec.ptr9 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !4128
  store i8* %incdec.ptr9, i8** %p.addr, align 8, !dbg !4128
  store i8 %conv8, i8* %5, align 1, !dbg !4129
  br label %if.end10, !dbg !4130

if.end10:                                         ; preds = %if.then4, %if.end
  %6 = load i32, i32* %v.addr, align 4, !dbg !4131
  %shr11 = lshr i32 %6, 14, !dbg !4133
  %tobool12 = icmp ne i32 %shr11, 0, !dbg !4133
  br i1 %tobool12, label %if.then13, label %if.end19, !dbg !4134

if.then13:                                        ; preds = %if.end10
  %7 = load i32, i32* %v.addr, align 4, !dbg !4135
  %shr14 = lshr i32 %7, 14, !dbg !4136
  %and15 = and i32 %shr14, 127, !dbg !4137
  %or16 = or i32 %and15, 128, !dbg !4138
  %conv17 = trunc i32 %or16 to i8, !dbg !4139
  %8 = load i8*, i8** %p.addr, align 8, !dbg !4140
  %incdec.ptr18 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !4140
  store i8* %incdec.ptr18, i8** %p.addr, align 8, !dbg !4140
  store i8 %conv17, i8* %8, align 1, !dbg !4141
  br label %if.end19, !dbg !4142

if.end19:                                         ; preds = %if.then13, %if.end10
  %9 = load i32, i32* %v.addr, align 4, !dbg !4143
  %shr20 = lshr i32 %9, 7, !dbg !4145
  %tobool21 = icmp ne i32 %shr20, 0, !dbg !4145
  br i1 %tobool21, label %if.then22, label %if.end28, !dbg !4146

if.then22:                                        ; preds = %if.end19
  %10 = load i32, i32* %v.addr, align 4, !dbg !4147
  %shr23 = lshr i32 %10, 7, !dbg !4148
  %and24 = and i32 %shr23, 127, !dbg !4149
  %or25 = or i32 %and24, 128, !dbg !4150
  %conv26 = trunc i32 %or25 to i8, !dbg !4151
  %11 = load i8*, i8** %p.addr, align 8, !dbg !4152
  %incdec.ptr27 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !4152
  store i8* %incdec.ptr27, i8** %p.addr, align 8, !dbg !4152
  store i8 %conv26, i8* %11, align 1, !dbg !4153
  br label %if.end28, !dbg !4154

if.end28:                                         ; preds = %if.then22, %if.end19
  ret void, !dbg !4155
}

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

declare void @av_freep(i8*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #6 !dbg !4156 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !4159, metadata !2148), !dbg !4160
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !4161, metadata !2148), !dbg !4162
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !4163, metadata !2148), !dbg !4164
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !4165
  %0 = load i32, i32* %num.addr, align 4, !dbg !4166
  store i32 %0, i32* %num1, align 4, !dbg !4165
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !4165
  %1 = load i32, i32* %den.addr, align 4, !dbg !4167
  store i32 %1, i32* %den2, align 4, !dbg !4165
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !4168
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !4168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !4168
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !4169
  %5 = load i64, i64* %4, align 4, !dbg !4169
  ret i64 %5, !dbg !4169
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2142, !2143}
!llvm.ident = !{!2144}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !920)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--vividas.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !918, !919}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!918 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!919 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!920 = !{!921, !2137}
!921 = distinct !DIGlobalVariable(name: "ff_vividas_demuxer", scope: !0, file: !922, line: 718, type: !923, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_vividas_demuxer)
!922 = !DIFile(filename: "libavformat/vividas.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !925)
!925 = !{!926, !930, !931, !932, !933, !943, !984, !985, !987, !988, !989, !1003, !2118, !2119, !2120, !2124, !2128, !2129, !2130, !2134, !2135, !2136}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !897, line: 638, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !924, file: !897, line: 645, baseType: !927, size: 64, align: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !924, file: !897, line: 652, baseType: !918, size: 32, align: 32, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !924, file: !897, line: 659, baseType: !927, size: 64, align: 64, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !924, file: !897, line: 661, baseType: !934, size: 64, align: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !939, line: 44, size: 64, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !938, file: !939, line: 45, baseType: !3, size: 32, align: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !938, file: !939, line: 46, baseType: !919, size: 32, align: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !924, file: !897, line: 663, baseType: !944, size: 64, align: 64, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !948)
!948 = !{!949, !950, !954, !958, !959, !960, !961, !965, !971, !973, !977}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !947, file: !464, line: 72, baseType: !927, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !947, file: !464, line: 78, baseType: !951, size: 64, align: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!927, !917}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !947, file: !464, line: 85, baseType: !955, size: 64, align: 64, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !947, file: !464, line: 93, baseType: !918, size: 32, align: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !947, file: !464, line: 99, baseType: !918, size: 32, align: 32, offset: 224)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !947, file: !464, line: 108, baseType: !918, size: 32, align: 32, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !947, file: !464, line: 113, baseType: !962, size: 64, align: 64, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!917, !917, !917}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !947, file: !464, line: 123, baseType: !966, size: 64, align: 64, offset: 384)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !947, file: !464, line: 130, baseType: !972, size: 32, align: 32, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !947, file: !464, line: 136, baseType: !974, size: 64, align: 64, offset: 512)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!972, !917}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !947, file: !464, line: 142, baseType: !978, size: 64, align: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!918, !981, !917, !927, !918}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !924, file: !897, line: 670, baseType: !927, size: 64, align: 64, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !897, line: 679, baseType: !986, size: 64, align: 64, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !924, file: !897, line: 684, baseType: !918, size: 32, align: 32, offset: 512)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !924, file: !897, line: 689, baseType: !918, size: 32, align: 32, offset: 544)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !924, file: !897, line: 696, baseType: !990, size: 64, align: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!918, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !996)
!996 = !{!997, !998, !1001, !1002}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !995, file: !897, line: 449, baseType: !927, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !995, file: !897, line: 450, baseType: !999, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !995, file: !897, line: 451, baseType: !918, size: 32, align: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !995, file: !897, line: 452, baseType: !927, size: 64, align: 64, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !924, file: !897, line: 703, baseType: !1004, size: 64, align: 64, offset: 640)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!918, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1213, !1214, !1279, !1280, !1281, !1975, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2029, !2030, !2031, !2032, !2033, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2084, !2085, !2088, !2089, !2090, !2091, !2092, !2093, !2095, !2096, !2097, !2098, !2106, !2107, !2111, !2115, !2116, !2117}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !897, line: 1342, baseType: !944, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1008, file: !897, line: 1349, baseType: !986, size: 64, align: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1008, file: !897, line: 1356, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1072, !1073, !1077, !1081, !1086, !1093, !1188, !1194, !1200, !1201, !1202, !1203, !1207}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1014, file: !897, line: 498, baseType: !927, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1014, file: !897, line: 504, baseType: !927, size: 64, align: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1014, file: !897, line: 505, baseType: !927, size: 64, align: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1014, file: !897, line: 506, baseType: !927, size: 64, align: 64, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1014, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1014, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1014, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1014, file: !897, line: 517, baseType: !918, size: 32, align: 32, offset: 352)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1014, file: !897, line: 523, baseType: !934, size: 64, align: 64, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1014, file: !897, line: 526, baseType: !944, size: 64, align: 64, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1014, file: !897, line: 535, baseType: !1013, size: 64, align: 64, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1014, file: !897, line: 539, baseType: !918, size: 32, align: 32, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1014, file: !897, line: 541, baseType: !1004, size: 64, align: 64, offset: 640)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1014, file: !897, line: 549, baseType: !1030, size: 64, align: 64, offset: 704)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!918, !1007, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1036)
!1036 = !{!1037, !1052, !1055, !1056, !1057, !1058, !1059, !1060, !1068, !1069, !1070, !1071}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1035, file: !4, line: 1451, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1040, line: 94, baseType: !1041)
!1040 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1040, line: 81, size: 192, align: 64, elements: !1042)
!1042 = !{!1043, !1047, !1051}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1041, file: !1040, line: 82, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1040, line: 73, baseType: !1046)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1040, line: 73, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !1040, line: 89, baseType: !1048, size: 64, align: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1050, line: 48, baseType: !1000)
!1050 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1041, file: !1040, line: 93, baseType: !918, size: 32, align: 32, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1035, file: !4, line: 1461, baseType: !1053, size: 64, align: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1050, line: 40, baseType: !1054)
!1054 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1035, file: !4, line: 1467, baseType: !1053, size: 64, align: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1035, file: !4, line: 1468, baseType: !1048, size: 64, align: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1035, file: !4, line: 1469, baseType: !918, size: 32, align: 32, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1035, file: !4, line: 1470, baseType: !918, size: 32, align: 32, offset: 288)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1035, file: !4, line: 1474, baseType: !918, size: 32, align: 32, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1035, file: !4, line: 1479, baseType: !1061, size: 64, align: 64, offset: 384)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1064)
!1064 = !{!1065, !1066, !1067}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !4, line: 1412, baseType: !1048, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !4, line: 1413, baseType: !918, size: 32, align: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1063, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1035, file: !4, line: 1480, baseType: !918, size: 32, align: 32, offset: 448)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1035, file: !4, line: 1486, baseType: !1053, size: 64, align: 64, offset: 512)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1035, file: !4, line: 1488, baseType: !1053, size: 64, align: 64, offset: 576)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1035, file: !4, line: 1497, baseType: !1053, size: 64, align: 64, offset: 640)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1014, file: !897, line: 550, baseType: !1004, size: 64, align: 64, offset: 768)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1014, file: !897, line: 554, baseType: !1074, size: 64, align: 64, offset: 832)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!918, !1007, !1033, !1033, !918}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1014, file: !897, line: 563, baseType: !1078, size: 64, align: 64, offset: 896)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!918, !3, !918}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1014, file: !897, line: 565, baseType: !1082, size: 64, align: 64, offset: 960)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1007, !918, !1085, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1014, file: !897, line: 570, baseType: !1087, size: 64, align: 64, offset: 1024)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!918, !1007, !918, !917, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1091, line: 216, baseType: !1092)
!1091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1092 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1014, file: !897, line: 581, baseType: !1094, size: 64, align: 64, offset: 1088)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!918, !1007, !918, !1097, !919}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1101)
!1101 = !{!1102, !1106, !1108, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1142, !1144, !1145, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1100, file: !526, line: 282, baseType: !1103, size: 512, align: 64)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 512, align: 64, elements: !1104)
!1104 = !{!1105}
!1105 = !DISubrange(count: 8)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1100, file: !526, line: 299, baseType: !1107, size: 256, align: 32, offset: 512)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 256, align: 32, elements: !1104)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1100, file: !526, line: 315, baseType: !1109, size: 64, align: 64, offset: 768)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1100, file: !526, line: 326, baseType: !918, size: 32, align: 32, offset: 832)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1100, file: !526, line: 326, baseType: !918, size: 32, align: 32, offset: 864)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1100, file: !526, line: 334, baseType: !918, size: 32, align: 32, offset: 896)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1100, file: !526, line: 341, baseType: !918, size: 32, align: 32, offset: 928)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1100, file: !526, line: 346, baseType: !918, size: 32, align: 32, offset: 960)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1100, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1100, file: !526, line: 356, baseType: !1117, size: 64, align: 32, offset: 1024)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1118, line: 61, baseType: !1119)
!1118 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1118, line: 58, size: 64, align: 32, elements: !1120)
!1120 = !{!1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1119, file: !1118, line: 59, baseType: !918, size: 32, align: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1119, file: !1118, line: 60, baseType: !918, size: 32, align: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1100, file: !526, line: 361, baseType: !1053, size: 64, align: 64, offset: 1088)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1100, file: !526, line: 369, baseType: !1053, size: 64, align: 64, offset: 1152)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1100, file: !526, line: 377, baseType: !1053, size: 64, align: 64, offset: 1216)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1100, file: !526, line: 382, baseType: !918, size: 32, align: 32, offset: 1280)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1100, file: !526, line: 386, baseType: !918, size: 32, align: 32, offset: 1312)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1100, file: !526, line: 391, baseType: !918, size: 32, align: 32, offset: 1344)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1100, file: !526, line: 396, baseType: !917, size: 64, align: 64, offset: 1408)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1100, file: !526, line: 403, baseType: !1131, size: 512, align: 64, offset: 1472)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 512, align: 64, elements: !1104)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1050, line: 55, baseType: !1092)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1100, file: !526, line: 410, baseType: !918, size: 32, align: 32, offset: 1984)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1100, file: !526, line: 415, baseType: !918, size: 32, align: 32, offset: 2016)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1100, file: !526, line: 420, baseType: !918, size: 32, align: 32, offset: 2048)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1100, file: !526, line: 425, baseType: !918, size: 32, align: 32, offset: 2080)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1100, file: !526, line: 435, baseType: !1053, size: 64, align: 64, offset: 2112)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1100, file: !526, line: 440, baseType: !918, size: 32, align: 32, offset: 2176)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1100, file: !526, line: 445, baseType: !1132, size: 64, align: 64, offset: 2240)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1100, file: !526, line: 459, baseType: !1141, size: 512, align: 64, offset: 2304)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 512, align: 64, elements: !1104)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1100, file: !526, line: 473, baseType: !1143, size: 64, align: 64, offset: 2816)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1100, file: !526, line: 477, baseType: !918, size: 32, align: 32, offset: 2880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1100, file: !526, line: 479, baseType: !1146, size: 64, align: 64, offset: 2944)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1159}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1149, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !526, line: 203, baseType: !1048, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !526, line: 204, baseType: !918, size: 32, align: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !526, line: 205, baseType: !1155, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1157, line: 86, baseType: !1158)
!1157 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1157, line: 86, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !526, line: 206, baseType: !1038, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1100, file: !526, line: 480, baseType: !918, size: 32, align: 32, offset: 3008)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1100, file: !526, line: 505, baseType: !918, size: 32, align: 32, offset: 3040)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1100, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1100, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1100, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1100, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1100, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1100, file: !526, line: 532, baseType: !1053, size: 64, align: 64, offset: 3264)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1100, file: !526, line: 539, baseType: !1053, size: 64, align: 64, offset: 3328)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1100, file: !526, line: 547, baseType: !1053, size: 64, align: 64, offset: 3392)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1100, file: !526, line: 554, baseType: !1155, size: 64, align: 64, offset: 3456)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1100, file: !526, line: 563, baseType: !918, size: 32, align: 32, offset: 3520)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1100, file: !526, line: 572, baseType: !918, size: 32, align: 32, offset: 3552)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1100, file: !526, line: 581, baseType: !918, size: 32, align: 32, offset: 3584)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1100, file: !526, line: 588, baseType: !1175, size: 64, align: 64, offset: 3648)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1050, line: 36, baseType: !1177)
!1177 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1100, file: !526, line: 593, baseType: !918, size: 32, align: 32, offset: 3712)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1100, file: !526, line: 596, baseType: !918, size: 32, align: 32, offset: 3744)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1100, file: !526, line: 599, baseType: !1038, size: 64, align: 64, offset: 3776)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1100, file: !526, line: 605, baseType: !1038, size: 64, align: 64, offset: 3840)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1100, file: !526, line: 616, baseType: !1038, size: 64, align: 64, offset: 3904)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1100, file: !526, line: 626, baseType: !1090, size: 64, align: 64, offset: 3968)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1100, file: !526, line: 627, baseType: !1090, size: 64, align: 64, offset: 4032)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1100, file: !526, line: 628, baseType: !1090, size: 64, align: 64, offset: 4096)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1100, file: !526, line: 629, baseType: !1090, size: 64, align: 64, offset: 4160)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1100, file: !526, line: 645, baseType: !1038, size: 64, align: 64, offset: 4224)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1014, file: !897, line: 587, baseType: !1189, size: 64, align: 64, offset: 1152)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!918, !1007, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1014, file: !897, line: 592, baseType: !1195, size: 64, align: 64, offset: 1216)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!918, !1007, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1014, file: !897, line: 597, baseType: !1195, size: 64, align: 64, offset: 1280)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1014, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1014, file: !897, line: 608, baseType: !1004, size: 64, align: 64, offset: 1408)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1014, file: !897, line: 617, baseType: !1204, size: 64, align: 64, offset: 1472)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1007}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1014, file: !897, line: 623, baseType: !1208, size: 64, align: 64, offset: 1536)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!918, !1007, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !897, line: 1365, baseType: !917, size: 64, align: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1008, file: !897, line: 1379, baseType: !1215, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1229, !1230, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1246, !1247, !1251, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1269, !1270, !1271, !1272, !1276, !1277, !1278}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1217, file: !628, line: 174, baseType: !944, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1217, file: !628, line: 226, baseType: !999, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1217, file: !628, line: 227, baseType: !918, size: 32, align: 32, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1217, file: !628, line: 228, baseType: !999, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1217, file: !628, line: 229, baseType: !999, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1217, file: !628, line: 233, baseType: !917, size: 64, align: 64, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1217, file: !628, line: 235, baseType: !1226, size: 64, align: 64, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!918, !917, !1048, !918}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1217, file: !628, line: 236, baseType: !1226, size: 64, align: 64, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1217, file: !628, line: 237, baseType: !1231, size: 64, align: 64, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1053, !917, !1053, !918}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1217, file: !628, line: 238, baseType: !1053, size: 64, align: 64, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1217, file: !628, line: 239, baseType: !918, size: 32, align: 32, offset: 640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1217, file: !628, line: 240, baseType: !918, size: 32, align: 32, offset: 672)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1217, file: !628, line: 241, baseType: !918, size: 32, align: 32, offset: 704)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1217, file: !628, line: 242, baseType: !1092, size: 64, align: 64, offset: 768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1217, file: !628, line: 243, baseType: !999, size: 64, align: 64, offset: 832)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1217, file: !628, line: 244, baseType: !1241, size: 64, align: 64, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1092, !1092, !1244, !919}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1217, file: !628, line: 245, baseType: !918, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1217, file: !628, line: 249, baseType: !1248, size: 64, align: 64, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!918, !917, !918}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1217, file: !628, line: 255, baseType: !1252, size: 64, align: 64, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1053, !917, !918, !1053, !918}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1217, file: !628, line: 260, baseType: !918, size: 32, align: 32, offset: 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1217, file: !628, line: 266, baseType: !1053, size: 64, align: 64, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1217, file: !628, line: 273, baseType: !918, size: 32, align: 32, offset: 1280)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1217, file: !628, line: 279, baseType: !1053, size: 64, align: 64, offset: 1344)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1217, file: !628, line: 285, baseType: !918, size: 32, align: 32, offset: 1408)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1217, file: !628, line: 291, baseType: !918, size: 32, align: 32, offset: 1440)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1217, file: !628, line: 298, baseType: !918, size: 32, align: 32, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1217, file: !628, line: 304, baseType: !918, size: 32, align: 32, offset: 1504)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1217, file: !628, line: 309, baseType: !927, size: 64, align: 64, offset: 1536)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1217, file: !628, line: 314, baseType: !927, size: 64, align: 64, offset: 1600)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1217, file: !628, line: 319, baseType: !1266, size: 64, align: 64, offset: 1664)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!918, !917, !1048, !918, !627, !1053}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1217, file: !628, line: 326, baseType: !918, size: 32, align: 32, offset: 1728)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1217, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1217, file: !628, line: 332, baseType: !1053, size: 64, align: 64, offset: 1792)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1217, file: !628, line: 338, baseType: !1273, size: 64, align: 64, offset: 1856)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!918, !917}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1217, file: !628, line: 340, baseType: !1053, size: 64, align: 64, offset: 1920)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1217, file: !628, line: 346, baseType: !999, size: 64, align: 64, offset: 1984)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1217, file: !628, line: 351, baseType: !918, size: 32, align: 32, offset: 2048)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1008, file: !897, line: 1386, baseType: !918, size: 32, align: 32, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1008, file: !897, line: 1393, baseType: !919, size: 32, align: 32, offset: 352)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1008, file: !897, line: 1405, baseType: !1282, size: 64, align: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1760, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1861, !1867, !1868, !1872, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1904, !1905, !1906, !1907, !1908, !1909}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1285, file: !897, line: 866, baseType: !918, size: 32, align: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1285, file: !897, line: 872, baseType: !918, size: 32, align: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1285, file: !897, line: 878, baseType: !1290, size: 64, align: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1435, !1436, !1437, !1438, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1464, !1468, !1469, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1648, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1292, file: !4, line: 1561, baseType: !944, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1292, file: !4, line: 1562, baseType: !918, size: 32, align: 32, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1292, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1292, file: !4, line: 1565, baseType: !1298, size: 64, align: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1310, !1313, !1316, !1319, !1322, !1323, !1324, !1332, !1333, !1334, !1336, !1340, !1346, !1351, !1355, !1356, !1400, !1407, !1411, !1412, !1416, !1420, !1424, !1428, !1429, !1430}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1300, file: !4, line: 3475, baseType: !927, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1300, file: !4, line: 3480, baseType: !927, size: 64, align: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1300, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1300, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1300, file: !4, line: 3487, baseType: !918, size: 32, align: 32, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1300, file: !4, line: 3488, baseType: !1308, size: 64, align: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1300, file: !4, line: 3489, baseType: !1311, size: 64, align: 64, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1300, file: !4, line: 3490, baseType: !1314, size: 64, align: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1300, file: !4, line: 3491, baseType: !1317, size: 64, align: 64, offset: 448)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1300, file: !4, line: 3492, baseType: !1320, size: 64, align: 64, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1300, file: !4, line: 3493, baseType: !1049, size: 8, align: 8, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1300, file: !4, line: 3494, baseType: !944, size: 64, align: 64, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1300, file: !4, line: 3495, baseType: !1325, size: 64, align: 64, offset: 704)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1329)
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1328, file: !4, line: 3402, baseType: !918, size: 32, align: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1328, file: !4, line: 3403, baseType: !927, size: 64, align: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1300, file: !4, line: 3507, baseType: !927, size: 64, align: 64, offset: 768)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1300, file: !4, line: 3516, baseType: !918, size: 32, align: 32, offset: 832)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1300, file: !4, line: 3517, baseType: !1335, size: 64, align: 64, offset: 896)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1300, file: !4, line: 3527, baseType: !1337, size: 64, align: 64, offset: 960)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!918, !1290}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1300, file: !4, line: 3535, baseType: !1341, size: 64, align: 64, offset: 1024)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!918, !1290, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1300, file: !4, line: 3541, baseType: !1347, size: 64, align: 64, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1350)
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1300, file: !4, line: 3549, baseType: !1352, size: 64, align: 64, offset: 1152)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1335}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1300, file: !4, line: 3551, baseType: !1337, size: 64, align: 64, offset: 1216)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1300, file: !4, line: 3552, baseType: !1357, size: 64, align: 64, offset: 1280)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!918, !1290, !1048, !918, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1363)
!1363 = !{!1364, !1367, !1369, !1370, !1371, !1399}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1362, file: !4, line: 3921, baseType: !1365, size: 16, align: 16)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1050, line: 49, baseType: !1366)
!1366 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1362, file: !4, line: 3922, baseType: !1368, size: 32, align: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1050, line: 51, baseType: !919)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1362, file: !4, line: 3923, baseType: !1368, size: 32, align: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1362, file: !4, line: 3924, baseType: !919, size: 32, align: 32, offset: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1362, file: !4, line: 3925, baseType: !1372, size: 64, align: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1388, !1392, !1394, !1395, !1397, !1398}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1375, file: !4, line: 3886, baseType: !918, size: 32, align: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1375, file: !4, line: 3887, baseType: !918, size: 32, align: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1375, file: !4, line: 3888, baseType: !918, size: 32, align: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1375, file: !4, line: 3889, baseType: !918, size: 32, align: 32, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1375, file: !4, line: 3890, baseType: !918, size: 32, align: 32, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1375, file: !4, line: 3897, baseType: !1383, size: 768, align: 64, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1385)
!1385 = !{!1386, !1387}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1384, file: !4, line: 3855, baseType: !1103, size: 512, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1384, file: !4, line: 3857, baseType: !1107, size: 256, align: 32, offset: 512)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1375, file: !4, line: 3903, baseType: !1389, size: 256, align: 64, offset: 960)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 256, align: 64, elements: !1390)
!1390 = !{!1391}
!1391 = !DISubrange(count: 4)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1375, file: !4, line: 3904, baseType: !1393, size: 128, align: 32, offset: 1216)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 128, align: 32, elements: !1390)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1375, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1375, file: !4, line: 3908, baseType: !1396, size: 64, align: 64, offset: 1408)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1375, file: !4, line: 3915, baseType: !1396, size: 64, align: 64, offset: 1472)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1375, file: !4, line: 3917, baseType: !918, size: 32, align: 32, offset: 1536)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1362, file: !4, line: 3926, baseType: !1053, size: 64, align: 64, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1300, file: !4, line: 3564, baseType: !1401, size: 64, align: 64, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!918, !1290, !1033, !1404, !1406}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1099)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1300, file: !4, line: 3566, baseType: !1408, size: 64, align: 64, offset: 1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!918, !1290, !917, !1406, !1033}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1300, file: !4, line: 3567, baseType: !1337, size: 64, align: 64, offset: 1472)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1300, file: !4, line: 3576, baseType: !1413, size: 64, align: 64, offset: 1536)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!918, !1290, !1404}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1300, file: !4, line: 3577, baseType: !1417, size: 64, align: 64, offset: 1600)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!918, !1290, !1033}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1300, file: !4, line: 3584, baseType: !1421, size: 64, align: 64, offset: 1664)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!918, !1290, !1098}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1300, file: !4, line: 3589, baseType: !1425, size: 64, align: 64, offset: 1728)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1290}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1300, file: !4, line: 3594, baseType: !918, size: 32, align: 32, offset: 1792)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1300, file: !4, line: 3600, baseType: !927, size: 64, align: 64, offset: 1856)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1300, file: !4, line: 3609, baseType: !1431, size: 64, align: 64, offset: 1920)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1292, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1292, file: !4, line: 1581, baseType: !919, size: 32, align: 32, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1292, file: !4, line: 1583, baseType: !917, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1292, file: !4, line: 1591, baseType: !1439, size: 64, align: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1292, file: !4, line: 1598, baseType: !917, size: 64, align: 64, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1292, file: !4, line: 1606, baseType: !1053, size: 64, align: 64, offset: 448)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1292, file: !4, line: 1614, baseType: !918, size: 32, align: 32, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1292, file: !4, line: 1622, baseType: !918, size: 32, align: 32, offset: 544)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1292, file: !4, line: 1628, baseType: !918, size: 32, align: 32, offset: 576)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1292, file: !4, line: 1636, baseType: !918, size: 32, align: 32, offset: 608)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1292, file: !4, line: 1643, baseType: !918, size: 32, align: 32, offset: 640)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1292, file: !4, line: 1657, baseType: !1048, size: 64, align: 64, offset: 704)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1292, file: !4, line: 1658, baseType: !918, size: 32, align: 32, offset: 768)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1292, file: !4, line: 1679, baseType: !1117, size: 64, align: 32, offset: 800)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1292, file: !4, line: 1688, baseType: !918, size: 32, align: 32, offset: 864)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1292, file: !4, line: 1712, baseType: !918, size: 32, align: 32, offset: 896)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1292, file: !4, line: 1729, baseType: !918, size: 32, align: 32, offset: 928)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1292, file: !4, line: 1729, baseType: !918, size: 32, align: 32, offset: 960)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1292, file: !4, line: 1744, baseType: !918, size: 32, align: 32, offset: 992)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1292, file: !4, line: 1744, baseType: !918, size: 32, align: 32, offset: 1024)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1292, file: !4, line: 1751, baseType: !918, size: 32, align: 32, offset: 1056)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1292, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1292, file: !4, line: 1791, baseType: !1460, size: 64, align: 64, offset: 1152)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463, !1404, !1406, !918, !918, !918}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1292, file: !4, line: 1808, baseType: !1465, size: 64, align: 64, offset: 1216)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!645, !1463, !1311}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1292, file: !4, line: 1816, baseType: !918, size: 32, align: 32, offset: 1280)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1292, file: !4, line: 1825, baseType: !1470, size: 32, align: 32, offset: 1312)
!1470 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1292, file: !4, line: 1830, baseType: !918, size: 32, align: 32, offset: 1344)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1292, file: !4, line: 1838, baseType: !1470, size: 32, align: 32, offset: 1376)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1292, file: !4, line: 1846, baseType: !918, size: 32, align: 32, offset: 1408)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1292, file: !4, line: 1851, baseType: !918, size: 32, align: 32, offset: 1440)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1292, file: !4, line: 1861, baseType: !1470, size: 32, align: 32, offset: 1472)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1292, file: !4, line: 1868, baseType: !1470, size: 32, align: 32, offset: 1504)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1292, file: !4, line: 1875, baseType: !1470, size: 32, align: 32, offset: 1536)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1292, file: !4, line: 1882, baseType: !1470, size: 32, align: 32, offset: 1568)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1292, file: !4, line: 1889, baseType: !1470, size: 32, align: 32, offset: 1600)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1292, file: !4, line: 1896, baseType: !1470, size: 32, align: 32, offset: 1632)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1292, file: !4, line: 1903, baseType: !1470, size: 32, align: 32, offset: 1664)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1292, file: !4, line: 1910, baseType: !918, size: 32, align: 32, offset: 1696)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1292, file: !4, line: 1915, baseType: !918, size: 32, align: 32, offset: 1728)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1292, file: !4, line: 1926, baseType: !1406, size: 64, align: 64, offset: 1792)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1292, file: !4, line: 1935, baseType: !1117, size: 64, align: 32, offset: 1856)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1292, file: !4, line: 1942, baseType: !918, size: 32, align: 32, offset: 1920)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1292, file: !4, line: 1948, baseType: !918, size: 32, align: 32, offset: 1952)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1292, file: !4, line: 1954, baseType: !918, size: 32, align: 32, offset: 1984)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1292, file: !4, line: 1960, baseType: !918, size: 32, align: 32, offset: 2016)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1292, file: !4, line: 1984, baseType: !918, size: 32, align: 32, offset: 2048)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1292, file: !4, line: 1991, baseType: !918, size: 32, align: 32, offset: 2080)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1292, file: !4, line: 1996, baseType: !918, size: 32, align: 32, offset: 2112)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1292, file: !4, line: 2004, baseType: !918, size: 32, align: 32, offset: 2144)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1292, file: !4, line: 2011, baseType: !918, size: 32, align: 32, offset: 2176)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1292, file: !4, line: 2018, baseType: !918, size: 32, align: 32, offset: 2208)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1292, file: !4, line: 2027, baseType: !918, size: 32, align: 32, offset: 2240)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1292, file: !4, line: 2034, baseType: !918, size: 32, align: 32, offset: 2272)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1292, file: !4, line: 2044, baseType: !918, size: 32, align: 32, offset: 2304)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1292, file: !4, line: 2054, baseType: !1500, size: 64, align: 64, offset: 2368)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1292, file: !4, line: 2061, baseType: !1500, size: 64, align: 64, offset: 2432)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1292, file: !4, line: 2066, baseType: !918, size: 32, align: 32, offset: 2496)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1292, file: !4, line: 2070, baseType: !918, size: 32, align: 32, offset: 2528)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1292, file: !4, line: 2078, baseType: !918, size: 32, align: 32, offset: 2560)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1292, file: !4, line: 2085, baseType: !918, size: 32, align: 32, offset: 2592)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1292, file: !4, line: 2092, baseType: !918, size: 32, align: 32, offset: 2624)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1292, file: !4, line: 2099, baseType: !918, size: 32, align: 32, offset: 2656)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1292, file: !4, line: 2106, baseType: !918, size: 32, align: 32, offset: 2688)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1292, file: !4, line: 2113, baseType: !918, size: 32, align: 32, offset: 2720)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1292, file: !4, line: 2120, baseType: !918, size: 32, align: 32, offset: 2752)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1292, file: !4, line: 2125, baseType: !918, size: 32, align: 32, offset: 2784)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1292, file: !4, line: 2133, baseType: !918, size: 32, align: 32, offset: 2816)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1292, file: !4, line: 2140, baseType: !918, size: 32, align: 32, offset: 2848)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1292, file: !4, line: 2145, baseType: !918, size: 32, align: 32, offset: 2880)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1292, file: !4, line: 2153, baseType: !918, size: 32, align: 32, offset: 2912)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1292, file: !4, line: 2158, baseType: !918, size: 32, align: 32, offset: 2944)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1292, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1292, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1292, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1292, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1292, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1292, file: !4, line: 2203, baseType: !918, size: 32, align: 32, offset: 3136)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1292, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1292, file: !4, line: 2212, baseType: !918, size: 32, align: 32, offset: 3200)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1292, file: !4, line: 2213, baseType: !918, size: 32, align: 32, offset: 3232)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1292, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1292, file: !4, line: 2232, baseType: !918, size: 32, align: 32, offset: 3296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1292, file: !4, line: 2243, baseType: !918, size: 32, align: 32, offset: 3328)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1292, file: !4, line: 2249, baseType: !918, size: 32, align: 32, offset: 3360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1292, file: !4, line: 2256, baseType: !918, size: 32, align: 32, offset: 3392)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1292, file: !4, line: 2263, baseType: !1132, size: 64, align: 64, offset: 3456)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1292, file: !4, line: 2270, baseType: !1132, size: 64, align: 64, offset: 3520)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1292, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1292, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1292, file: !4, line: 2367, baseType: !1536, size: 64, align: 64, offset: 3648)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!918, !1463, !1098, !918}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1292, file: !4, line: 2383, baseType: !918, size: 32, align: 32, offset: 3712)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1292, file: !4, line: 2386, baseType: !1470, size: 32, align: 32, offset: 3744)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1292, file: !4, line: 2387, baseType: !1470, size: 32, align: 32, offset: 3776)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1292, file: !4, line: 2394, baseType: !918, size: 32, align: 32, offset: 3808)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1292, file: !4, line: 2401, baseType: !918, size: 32, align: 32, offset: 3840)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1292, file: !4, line: 2408, baseType: !918, size: 32, align: 32, offset: 3872)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1292, file: !4, line: 2415, baseType: !918, size: 32, align: 32, offset: 3904)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1292, file: !4, line: 2422, baseType: !918, size: 32, align: 32, offset: 3936)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1292, file: !4, line: 2423, baseType: !1548, size: 64, align: 64, offset: 3968)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1550, file: !4, line: 827, baseType: !918, size: 32, align: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1550, file: !4, line: 828, baseType: !918, size: 32, align: 32, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1550, file: !4, line: 829, baseType: !918, size: 32, align: 32, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1550, file: !4, line: 830, baseType: !1470, size: 32, align: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1292, file: !4, line: 2430, baseType: !1053, size: 64, align: 64, offset: 4032)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1292, file: !4, line: 2437, baseType: !1053, size: 64, align: 64, offset: 4096)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1292, file: !4, line: 2444, baseType: !1470, size: 32, align: 32, offset: 4160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1292, file: !4, line: 2451, baseType: !1470, size: 32, align: 32, offset: 4192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1292, file: !4, line: 2458, baseType: !918, size: 32, align: 32, offset: 4224)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1292, file: !4, line: 2469, baseType: !918, size: 32, align: 32, offset: 4256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1292, file: !4, line: 2475, baseType: !918, size: 32, align: 32, offset: 4288)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1292, file: !4, line: 2481, baseType: !918, size: 32, align: 32, offset: 4320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1292, file: !4, line: 2485, baseType: !918, size: 32, align: 32, offset: 4352)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1292, file: !4, line: 2489, baseType: !918, size: 32, align: 32, offset: 4384)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1292, file: !4, line: 2493, baseType: !918, size: 32, align: 32, offset: 4416)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1292, file: !4, line: 2501, baseType: !918, size: 32, align: 32, offset: 4448)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1292, file: !4, line: 2506, baseType: !918, size: 32, align: 32, offset: 4480)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1292, file: !4, line: 2510, baseType: !918, size: 32, align: 32, offset: 4512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1292, file: !4, line: 2514, baseType: !1053, size: 64, align: 64, offset: 4544)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1292, file: !4, line: 2528, baseType: !1572, size: 64, align: 64, offset: 4608)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1463, !917, !918, !918}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1292, file: !4, line: 2534, baseType: !918, size: 32, align: 32, offset: 4672)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1292, file: !4, line: 2545, baseType: !918, size: 32, align: 32, offset: 4704)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1292, file: !4, line: 2547, baseType: !918, size: 32, align: 32, offset: 4736)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1292, file: !4, line: 2549, baseType: !918, size: 32, align: 32, offset: 4768)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1292, file: !4, line: 2551, baseType: !918, size: 32, align: 32, offset: 4800)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1292, file: !4, line: 2553, baseType: !918, size: 32, align: 32, offset: 4832)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1292, file: !4, line: 2555, baseType: !918, size: 32, align: 32, offset: 4864)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1292, file: !4, line: 2557, baseType: !918, size: 32, align: 32, offset: 4896)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1292, file: !4, line: 2559, baseType: !918, size: 32, align: 32, offset: 4928)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1292, file: !4, line: 2563, baseType: !918, size: 32, align: 32, offset: 4960)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1292, file: !4, line: 2571, baseType: !1396, size: 64, align: 64, offset: 4992)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1292, file: !4, line: 2579, baseType: !1396, size: 64, align: 64, offset: 5056)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1292, file: !4, line: 2586, baseType: !918, size: 32, align: 32, offset: 5120)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1292, file: !4, line: 2615, baseType: !918, size: 32, align: 32, offset: 5152)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1292, file: !4, line: 2627, baseType: !918, size: 32, align: 32, offset: 5184)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1292, file: !4, line: 2637, baseType: !918, size: 32, align: 32, offset: 5216)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1292, file: !4, line: 2681, baseType: !918, size: 32, align: 32, offset: 5248)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1292, file: !4, line: 2709, baseType: !1053, size: 64, align: 64, offset: 5312)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1292, file: !4, line: 2716, baseType: !1594, size: 64, align: 64, offset: 5376)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604, !1608, !1612, !1613, !1614, !1615, !1621, !1622, !1623, !1624, !1625}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1596, file: !4, line: 3642, baseType: !927, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1596, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1596, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1596, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1596, file: !4, line: 3669, baseType: !918, size: 32, align: 32, offset: 160)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1596, file: !4, line: 3682, baseType: !1421, size: 64, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1596, file: !4, line: 3698, baseType: !1605, size: 64, align: 64, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!918, !1290, !1244, !1368}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1596, file: !4, line: 3712, baseType: !1609, size: 64, align: 64, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!918, !1290, !918, !1244, !1368}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1596, file: !4, line: 3726, baseType: !1605, size: 64, align: 64, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1596, file: !4, line: 3737, baseType: !1337, size: 64, align: 64, offset: 448)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1596, file: !4, line: 3746, baseType: !918, size: 32, align: 32, offset: 512)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1596, file: !4, line: 3757, baseType: !1616, size: 64, align: 64, offset: 576)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1596, file: !4, line: 3766, baseType: !1337, size: 64, align: 64, offset: 640)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1596, file: !4, line: 3774, baseType: !1337, size: 64, align: 64, offset: 704)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1596, file: !4, line: 3780, baseType: !918, size: 32, align: 32, offset: 768)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1596, file: !4, line: 3785, baseType: !918, size: 32, align: 32, offset: 800)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1596, file: !4, line: 3795, baseType: !1626, size: 64, align: 64, offset: 832)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!918, !1290, !1038}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1292, file: !4, line: 2728, baseType: !917, size: 64, align: 64, offset: 5440)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1292, file: !4, line: 2735, baseType: !1131, size: 512, align: 64, offset: 5504)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1292, file: !4, line: 2742, baseType: !918, size: 32, align: 32, offset: 6016)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1292, file: !4, line: 2755, baseType: !918, size: 32, align: 32, offset: 6048)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1292, file: !4, line: 2776, baseType: !918, size: 32, align: 32, offset: 6080)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1292, file: !4, line: 2783, baseType: !918, size: 32, align: 32, offset: 6112)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1292, file: !4, line: 2791, baseType: !918, size: 32, align: 32, offset: 6144)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1292, file: !4, line: 2802, baseType: !1098, size: 64, align: 64, offset: 6208)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1292, file: !4, line: 2811, baseType: !918, size: 32, align: 32, offset: 6272)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1292, file: !4, line: 2821, baseType: !918, size: 32, align: 32, offset: 6304)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1292, file: !4, line: 2830, baseType: !918, size: 32, align: 32, offset: 6336)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1292, file: !4, line: 2840, baseType: !918, size: 32, align: 32, offset: 6368)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1292, file: !4, line: 2851, baseType: !1642, size: 64, align: 64, offset: 6400)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!918, !1463, !1645, !917, !1406, !918, !918}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!918, !1463, !917}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1292, file: !4, line: 2871, baseType: !1649, size: 64, align: 64, offset: 6464)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!918, !1463, !1652, !917, !1406, !918}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!918, !1463, !917, !918, !918}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1292, file: !4, line: 2878, baseType: !918, size: 32, align: 32, offset: 6528)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1292, file: !4, line: 2885, baseType: !918, size: 32, align: 32, offset: 6560)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1292, file: !4, line: 3005, baseType: !918, size: 32, align: 32, offset: 6592)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1292, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1292, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1292, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1292, file: !4, line: 3037, baseType: !1048, size: 64, align: 64, offset: 6720)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1292, file: !4, line: 3038, baseType: !918, size: 32, align: 32, offset: 6784)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1292, file: !4, line: 3050, baseType: !1132, size: 64, align: 64, offset: 6848)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1292, file: !4, line: 3065, baseType: !918, size: 32, align: 32, offset: 6912)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1292, file: !4, line: 3083, baseType: !918, size: 32, align: 32, offset: 6944)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1292, file: !4, line: 3092, baseType: !1117, size: 64, align: 32, offset: 6976)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1292, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1292, file: !4, line: 3106, baseType: !1117, size: 64, align: 32, offset: 7072)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1292, file: !4, line: 3113, baseType: !1670, size: 64, align: 64, offset: 7168)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680, !1683}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1673, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1673, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1673, file: !4, line: 720, baseType: !927, size: 64, align: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1673, file: !4, line: 724, baseType: !927, size: 64, align: 64, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1673, file: !4, line: 728, baseType: !918, size: 32, align: 32, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1673, file: !4, line: 734, baseType: !1681, size: 64, align: 64, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1673, file: !4, line: 739, baseType: !1684, size: 64, align: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1292, file: !4, line: 3129, baseType: !1053, size: 64, align: 64, offset: 7232)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1292, file: !4, line: 3130, baseType: !1053, size: 64, align: 64, offset: 7296)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1292, file: !4, line: 3131, baseType: !1053, size: 64, align: 64, offset: 7360)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1292, file: !4, line: 3132, baseType: !1053, size: 64, align: 64, offset: 7424)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1292, file: !4, line: 3139, baseType: !1396, size: 64, align: 64, offset: 7488)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1292, file: !4, line: 3147, baseType: !918, size: 32, align: 32, offset: 7552)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1292, file: !4, line: 3165, baseType: !918, size: 32, align: 32, offset: 7584)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1292, file: !4, line: 3172, baseType: !918, size: 32, align: 32, offset: 7616)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1292, file: !4, line: 3180, baseType: !918, size: 32, align: 32, offset: 7648)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1292, file: !4, line: 3191, baseType: !1500, size: 64, align: 64, offset: 7680)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1292, file: !4, line: 3199, baseType: !1048, size: 64, align: 64, offset: 7744)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1292, file: !4, line: 3207, baseType: !1396, size: 64, align: 64, offset: 7808)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1292, file: !4, line: 3214, baseType: !919, size: 32, align: 32, offset: 7872)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1292, file: !4, line: 3224, baseType: !1061, size: 64, align: 64, offset: 7936)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1292, file: !4, line: 3225, baseType: !918, size: 32, align: 32, offset: 8000)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1292, file: !4, line: 3249, baseType: !1038, size: 64, align: 64, offset: 8064)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1292, file: !4, line: 3256, baseType: !918, size: 32, align: 32, offset: 8128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1292, file: !4, line: 3271, baseType: !918, size: 32, align: 32, offset: 8160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1292, file: !4, line: 3279, baseType: !1053, size: 64, align: 64, offset: 8192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1292, file: !4, line: 3301, baseType: !1038, size: 64, align: 64, offset: 8256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1292, file: !4, line: 3310, baseType: !918, size: 32, align: 32, offset: 8320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1292, file: !4, line: 3337, baseType: !918, size: 32, align: 32, offset: 8352)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1292, file: !4, line: 3351, baseType: !918, size: 32, align: 32, offset: 8384)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1292, file: !4, line: 3359, baseType: !918, size: 32, align: 32, offset: 8416)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1285, file: !897, line: 880, baseType: !917, size: 64, align: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1285, file: !897, line: 894, baseType: !1117, size: 64, align: 32, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1285, file: !897, line: 904, baseType: !1053, size: 64, align: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1285, file: !897, line: 914, baseType: !1053, size: 64, align: 64, offset: 320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1285, file: !897, line: 916, baseType: !1053, size: 64, align: 64, offset: 384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1285, file: !897, line: 918, baseType: !918, size: 32, align: 32, offset: 448)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1285, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1285, file: !897, line: 927, baseType: !1117, size: 64, align: 32, offset: 512)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1285, file: !897, line: 929, baseType: !1155, size: 64, align: 64, offset: 576)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1285, file: !897, line: 938, baseType: !1117, size: 64, align: 32, offset: 640)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1285, file: !897, line: 947, baseType: !1034, size: 704, align: 64, offset: 704)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1285, file: !897, line: 967, baseType: !1061, size: 64, align: 64, offset: 1408)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1285, file: !897, line: 971, baseType: !918, size: 32, align: 32, offset: 1472)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1285, file: !897, line: 978, baseType: !918, size: 32, align: 32, offset: 1504)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1285, file: !897, line: 989, baseType: !1117, size: 64, align: 32, offset: 1536)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1285, file: !897, line: 1000, baseType: !1396, size: 64, align: 64, offset: 1600)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1285, file: !897, line: 1012, baseType: !1727, size: 64, align: 64, offset: 1664)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1729, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1729, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1729, file: !4, line: 3948, baseType: !1368, size: 32, align: 32, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1729, file: !4, line: 3958, baseType: !1048, size: 64, align: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1729, file: !4, line: 3962, baseType: !918, size: 32, align: 32, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1729, file: !4, line: 3968, baseType: !918, size: 32, align: 32, offset: 224)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1729, file: !4, line: 3973, baseType: !1053, size: 64, align: 64, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1729, file: !4, line: 3986, baseType: !918, size: 32, align: 32, offset: 320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1729, file: !4, line: 3999, baseType: !918, size: 32, align: 32, offset: 352)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1729, file: !4, line: 4004, baseType: !918, size: 32, align: 32, offset: 384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1729, file: !4, line: 4005, baseType: !918, size: 32, align: 32, offset: 416)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1729, file: !4, line: 4010, baseType: !918, size: 32, align: 32, offset: 448)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1729, file: !4, line: 4011, baseType: !918, size: 32, align: 32, offset: 480)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1729, file: !4, line: 4020, baseType: !1117, size: 64, align: 32, offset: 512)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1729, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1729, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1729, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1729, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1729, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1729, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1729, file: !4, line: 4039, baseType: !918, size: 32, align: 32, offset: 768)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1729, file: !4, line: 4046, baseType: !1132, size: 64, align: 64, offset: 832)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1729, file: !4, line: 4050, baseType: !918, size: 32, align: 32, offset: 896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1729, file: !4, line: 4054, baseType: !918, size: 32, align: 32, offset: 928)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1729, file: !4, line: 4061, baseType: !918, size: 32, align: 32, offset: 960)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1729, file: !4, line: 4065, baseType: !918, size: 32, align: 32, offset: 992)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1729, file: !4, line: 4073, baseType: !918, size: 32, align: 32, offset: 1024)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1729, file: !4, line: 4080, baseType: !918, size: 32, align: 32, offset: 1056)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1729, file: !4, line: 4084, baseType: !918, size: 32, align: 32, offset: 1088)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1285, file: !897, line: 1055, baseType: !1761, size: 64, align: 64, offset: 1728)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1285, file: !897, line: 1028, size: 832, align: 64, elements: !1763)
!1763 = !{!1764, !1765, !1766, !1767, !1768, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1762, file: !897, line: 1029, baseType: !1053, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1762, file: !897, line: 1030, baseType: !1053, size: 64, align: 64, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1762, file: !897, line: 1031, baseType: !918, size: 32, align: 32, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1762, file: !897, line: 1032, baseType: !1053, size: 64, align: 64, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1762, file: !897, line: 1033, baseType: !1769, size: 64, align: 64, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1771, size: 51072, align: 64, elements: !1772)
!1771 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1772 = !{!1773, !1774}
!1773 = !DISubrange(count: 2)
!1774 = !DISubrange(count: 399)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1762, file: !897, line: 1034, baseType: !1053, size: 64, align: 64, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1762, file: !897, line: 1035, baseType: !1053, size: 64, align: 64, offset: 384)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1762, file: !897, line: 1036, baseType: !918, size: 32, align: 32, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1762, file: !897, line: 1043, baseType: !918, size: 32, align: 32, offset: 480)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1762, file: !897, line: 1045, baseType: !1053, size: 64, align: 64, offset: 512)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1762, file: !897, line: 1050, baseType: !1053, size: 64, align: 64, offset: 576)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1762, file: !897, line: 1051, baseType: !918, size: 32, align: 32, offset: 640)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1762, file: !897, line: 1052, baseType: !1053, size: 64, align: 64, offset: 704)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1762, file: !897, line: 1053, baseType: !918, size: 32, align: 32, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1285, file: !897, line: 1057, baseType: !918, size: 32, align: 32, offset: 1792)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1285, file: !897, line: 1067, baseType: !1053, size: 64, align: 64, offset: 1856)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1285, file: !897, line: 1068, baseType: !1053, size: 64, align: 64, offset: 1920)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1285, file: !897, line: 1069, baseType: !1053, size: 64, align: 64, offset: 1984)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1285, file: !897, line: 1070, baseType: !918, size: 32, align: 32, offset: 2048)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1285, file: !897, line: 1075, baseType: !918, size: 32, align: 32, offset: 2080)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1285, file: !897, line: 1080, baseType: !918, size: 32, align: 32, offset: 2112)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1285, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1285, file: !897, line: 1084, baseType: !1793, size: 64, align: 64, offset: 2176)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1795)
!1795 = !{!1796, !1797, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1794, file: !4, line: 5093, baseType: !917, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1794, file: !4, line: 5094, baseType: !1798, size: 64, align: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1800)
!1800 = !{!1801, !1805, !1806, !1812, !1817, !1821, !1825}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1799, file: !4, line: 5260, baseType: !1802, size: 160, align: 32)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 160, align: 32, elements: !1803)
!1803 = !{!1804}
!1804 = !DISubrange(count: 5)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1799, file: !4, line: 5261, baseType: !918, size: 32, align: 32, offset: 160)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1799, file: !4, line: 5262, baseType: !1807, size: 64, align: 64, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, align: 64)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!918, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1794)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1799, file: !4, line: 5265, baseType: !1813, size: 64, align: 64, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!918, !1810, !1290, !1816, !1406, !1244, !918}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1799, file: !4, line: 5269, baseType: !1818, size: 64, align: 64, offset: 320)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1810}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1799, file: !4, line: 5270, baseType: !1822, size: 64, align: 64, offset: 384)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!918, !1290, !1244, !918}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1799, file: !4, line: 5271, baseType: !1798, size: 64, align: 64, offset: 448)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1794, file: !4, line: 5095, baseType: !1053, size: 64, align: 64, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1794, file: !4, line: 5096, baseType: !1053, size: 64, align: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1794, file: !4, line: 5098, baseType: !1053, size: 64, align: 64, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1794, file: !4, line: 5100, baseType: !918, size: 32, align: 32, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1794, file: !4, line: 5110, baseType: !918, size: 32, align: 32, offset: 352)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1794, file: !4, line: 5111, baseType: !1053, size: 64, align: 64, offset: 384)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1794, file: !4, line: 5112, baseType: !1053, size: 64, align: 64, offset: 448)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1794, file: !4, line: 5115, baseType: !1053, size: 64, align: 64, offset: 512)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1794, file: !4, line: 5116, baseType: !1053, size: 64, align: 64, offset: 576)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1794, file: !4, line: 5117, baseType: !918, size: 32, align: 32, offset: 640)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1794, file: !4, line: 5120, baseType: !918, size: 32, align: 32, offset: 672)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1794, file: !4, line: 5121, baseType: !1838, size: 256, align: 64, offset: 704)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 256, align: 64, elements: !1390)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1794, file: !4, line: 5122, baseType: !1838, size: 256, align: 64, offset: 960)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1794, file: !4, line: 5123, baseType: !1838, size: 256, align: 64, offset: 1216)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1794, file: !4, line: 5125, baseType: !918, size: 32, align: 32, offset: 1472)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1794, file: !4, line: 5132, baseType: !1053, size: 64, align: 64, offset: 1536)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1794, file: !4, line: 5133, baseType: !1838, size: 256, align: 64, offset: 1600)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1794, file: !4, line: 5141, baseType: !918, size: 32, align: 32, offset: 1856)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1794, file: !4, line: 5148, baseType: !1053, size: 64, align: 64, offset: 1920)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1794, file: !4, line: 5161, baseType: !918, size: 32, align: 32, offset: 1984)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1794, file: !4, line: 5176, baseType: !918, size: 32, align: 32, offset: 2016)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1794, file: !4, line: 5190, baseType: !918, size: 32, align: 32, offset: 2048)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1794, file: !4, line: 5197, baseType: !1838, size: 256, align: 64, offset: 2112)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1794, file: !4, line: 5202, baseType: !1053, size: 64, align: 64, offset: 2368)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1794, file: !4, line: 5207, baseType: !1053, size: 64, align: 64, offset: 2432)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1794, file: !4, line: 5214, baseType: !918, size: 32, align: 32, offset: 2496)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1794, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1794, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1794, file: !4, line: 5234, baseType: !918, size: 32, align: 32, offset: 2592)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1794, file: !4, line: 5239, baseType: !918, size: 32, align: 32, offset: 2624)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1794, file: !4, line: 5240, baseType: !918, size: 32, align: 32, offset: 2656)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1794, file: !4, line: 5245, baseType: !918, size: 32, align: 32, offset: 2688)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1794, file: !4, line: 5246, baseType: !918, size: 32, align: 32, offset: 2720)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1794, file: !4, line: 5256, baseType: !918, size: 32, align: 32, offset: 2752)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1285, file: !897, line: 1089, baseType: !1862, size: 64, align: 64, offset: 2240)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1864)
!1864 = !{!1865, !1866}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1863, file: !897, line: 2004, baseType: !1034, size: 704, align: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1863, file: !897, line: 2005, baseType: !1862, size: 64, align: 64, offset: 704)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1285, file: !897, line: 1090, baseType: !994, size: 256, align: 64, offset: 2304)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1285, file: !897, line: 1092, baseType: !1869, size: 1088, align: 64, offset: 2560)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 1088, align: 64, elements: !1870)
!1870 = !{!1871}
!1871 = !DISubrange(count: 17)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1285, file: !897, line: 1094, baseType: !1873, size: 64, align: 64, offset: 3648)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1875)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1876)
!1876 = !{!1877, !1878, !1879, !1880, !1881}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1875, file: !897, line: 794, baseType: !1053, size: 64, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1875, file: !897, line: 795, baseType: !1053, size: 64, align: 64, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1875, file: !897, line: 805, baseType: !918, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1875, file: !897, line: 806, baseType: !918, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1875, file: !897, line: 807, baseType: !918, size: 32, align: 32, offset: 160)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1285, file: !897, line: 1096, baseType: !918, size: 32, align: 32, offset: 3712)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1285, file: !897, line: 1097, baseType: !919, size: 32, align: 32, offset: 3744)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1285, file: !897, line: 1104, baseType: !918, size: 32, align: 32, offset: 3776)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1285, file: !897, line: 1109, baseType: !918, size: 32, align: 32, offset: 3808)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1285, file: !897, line: 1110, baseType: !918, size: 32, align: 32, offset: 3840)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1285, file: !897, line: 1111, baseType: !918, size: 32, align: 32, offset: 3872)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1285, file: !897, line: 1113, baseType: !1053, size: 64, align: 64, offset: 3904)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1285, file: !897, line: 1114, baseType: !1053, size: 64, align: 64, offset: 3968)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1285, file: !897, line: 1123, baseType: !918, size: 32, align: 32, offset: 4032)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1285, file: !897, line: 1128, baseType: !918, size: 32, align: 32, offset: 4064)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1285, file: !897, line: 1133, baseType: !918, size: 32, align: 32, offset: 4096)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1285, file: !897, line: 1142, baseType: !1053, size: 64, align: 64, offset: 4160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1285, file: !897, line: 1150, baseType: !1053, size: 64, align: 64, offset: 4224)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1285, file: !897, line: 1157, baseType: !1053, size: 64, align: 64, offset: 4288)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1285, file: !897, line: 1163, baseType: !918, size: 32, align: 32, offset: 4352)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1285, file: !897, line: 1169, baseType: !1053, size: 64, align: 64, offset: 4416)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1285, file: !897, line: 1174, baseType: !1053, size: 64, align: 64, offset: 4480)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1285, file: !897, line: 1186, baseType: !918, size: 32, align: 32, offset: 4544)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1285, file: !897, line: 1191, baseType: !918, size: 32, align: 32, offset: 4576)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1285, file: !897, line: 1196, baseType: !1869, size: 1088, align: 64, offset: 4608)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1285, file: !897, line: 1197, baseType: !1903, size: 136, align: 8, offset: 5696)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 136, align: 8, elements: !1870)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1285, file: !897, line: 1202, baseType: !1053, size: 64, align: 64, offset: 5888)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1285, file: !897, line: 1203, baseType: !1049, size: 8, align: 8, offset: 5952)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1285, file: !897, line: 1204, baseType: !1049, size: 8, align: 8, offset: 5960)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1285, file: !897, line: 1209, baseType: !918, size: 32, align: 32, offset: 5984)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1285, file: !897, line: 1216, baseType: !1117, size: 64, align: 32, offset: 6016)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1285, file: !897, line: 1222, baseType: !1910, size: 64, align: 64, offset: 6080)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !939, line: 149, size: 640, align: 64, elements: !1913)
!1913 = !{!1914, !1915, !1955, !1956, !1957, !1958, !1959, !1960, !1966, !1967}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1912, file: !939, line: 154, baseType: !918, size: 32, align: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1912, file: !939, line: 161, baseType: !1916, size: 64, align: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1920)
!1920 = !{!1921, !1922, !1946, !1950, !1951, !1952, !1953, !1954}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1919, file: !4, line: 5751, baseType: !944, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1919, file: !4, line: 5756, baseType: !1923, size: 64, align: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1931, !1932, !1933, !1937, !1941, !1945}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1925, file: !4, line: 5797, baseType: !927, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1925, file: !4, line: 5804, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1925, file: !4, line: 5815, baseType: !944, size: 64, align: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1925, file: !4, line: 5825, baseType: !918, size: 32, align: 32, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1925, file: !4, line: 5826, baseType: !1934, size: 64, align: 64, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!918, !1917}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1925, file: !4, line: 5827, baseType: !1938, size: 64, align: 64, offset: 320)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!918, !1917, !1033}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1925, file: !4, line: 5828, baseType: !1942, size: 64, align: 64, offset: 384)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1917}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1925, file: !4, line: 5829, baseType: !1942, size: 64, align: 64, offset: 448)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1919, file: !4, line: 5762, baseType: !1947, size: 64, align: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1949)
!1949 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1919, file: !4, line: 5768, baseType: !917, size: 64, align: 64, offset: 192)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1919, file: !4, line: 5775, baseType: !1727, size: 64, align: 64, offset: 256)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1919, file: !4, line: 5781, baseType: !1727, size: 64, align: 64, offset: 320)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1919, file: !4, line: 5787, baseType: !1117, size: 64, align: 32, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1919, file: !4, line: 5793, baseType: !1117, size: 64, align: 32, offset: 448)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1912, file: !939, line: 162, baseType: !918, size: 32, align: 32, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1912, file: !939, line: 167, baseType: !918, size: 32, align: 32, offset: 160)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1912, file: !939, line: 172, baseType: !1290, size: 64, align: 64, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1912, file: !939, line: 176, baseType: !918, size: 32, align: 32, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1912, file: !939, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1912, file: !939, line: 187, baseType: !1961, size: 192, align: 64, offset: 320)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1912, file: !939, line: 183, size: 192, align: 64, elements: !1962)
!1962 = !{!1963, !1964, !1965}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1961, file: !939, line: 184, baseType: !1917, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1961, file: !939, line: 185, baseType: !1033, size: 64, align: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1961, file: !939, line: 186, baseType: !918, size: 32, align: 32, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1912, file: !939, line: 192, baseType: !918, size: 32, align: 32, offset: 512)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1912, file: !939, line: 194, baseType: !1968, size: 64, align: 64, offset: 576)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !939, line: 63, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !939, line: 61, size: 192, align: 64, elements: !1971)
!1971 = !{!1972, !1973, !1974}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1970, file: !939, line: 62, baseType: !1053, size: 64, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1970, file: !939, line: 62, baseType: !1053, size: 64, align: 64, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1970, file: !939, line: 62, baseType: !1053, size: 64, align: 64, offset: 128)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1008, file: !897, line: 1417, baseType: !1976, size: 8192, align: 8, offset: 448)
!1976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 8192, align: 8, elements: !1977)
!1977 = !{!1978}
!1978 = !DISubrange(count: 1024)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1008, file: !897, line: 1433, baseType: !1396, size: 64, align: 64, offset: 8640)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1008, file: !897, line: 1442, baseType: !1053, size: 64, align: 64, offset: 8704)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1008, file: !897, line: 1452, baseType: !1053, size: 64, align: 64, offset: 8768)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !897, line: 1459, baseType: !1053, size: 64, align: 64, offset: 8832)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1008, file: !897, line: 1461, baseType: !919, size: 32, align: 32, offset: 8896)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1008, file: !897, line: 1462, baseType: !918, size: 32, align: 32, offset: 8928)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !897, line: 1468, baseType: !918, size: 32, align: 32, offset: 8960)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1008, file: !897, line: 1503, baseType: !1053, size: 64, align: 64, offset: 9024)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1008, file: !897, line: 1511, baseType: !1053, size: 64, align: 64, offset: 9088)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1008, file: !897, line: 1513, baseType: !1244, size: 64, align: 64, offset: 9152)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1008, file: !897, line: 1514, baseType: !918, size: 32, align: 32, offset: 9216)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1008, file: !897, line: 1516, baseType: !919, size: 32, align: 32, offset: 9248)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1008, file: !897, line: 1517, baseType: !1992, size: 64, align: 64, offset: 9280)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1995, file: !897, line: 1260, baseType: !918, size: 32, align: 32)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1995, file: !897, line: 1261, baseType: !918, size: 32, align: 32, offset: 32)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1995, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1995, file: !897, line: 1263, baseType: !2001, size: 64, align: 64, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1995, file: !897, line: 1264, baseType: !919, size: 32, align: 32, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1995, file: !897, line: 1265, baseType: !1155, size: 64, align: 64, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1995, file: !897, line: 1267, baseType: !918, size: 32, align: 32, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1995, file: !897, line: 1268, baseType: !918, size: 32, align: 32, offset: 352)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1995, file: !897, line: 1269, baseType: !918, size: 32, align: 32, offset: 384)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1995, file: !897, line: 1270, baseType: !918, size: 32, align: 32, offset: 416)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1995, file: !897, line: 1279, baseType: !1053, size: 64, align: 64, offset: 448)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1995, file: !897, line: 1280, baseType: !1053, size: 64, align: 64, offset: 512)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1995, file: !897, line: 1282, baseType: !1053, size: 64, align: 64, offset: 576)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1995, file: !897, line: 1283, baseType: !918, size: 32, align: 32, offset: 640)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1008, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1008, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1008, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1008, file: !897, line: 1547, baseType: !919, size: 32, align: 32, offset: 9440)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1008, file: !897, line: 1553, baseType: !919, size: 32, align: 32, offset: 9472)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1008, file: !897, line: 1566, baseType: !919, size: 32, align: 32, offset: 9504)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1008, file: !897, line: 1567, baseType: !2019, size: 64, align: 64, offset: 9536)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, align: 64)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2028}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2022, file: !897, line: 1295, baseType: !918, size: 32, align: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2022, file: !897, line: 1296, baseType: !1117, size: 64, align: 32, offset: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2022, file: !897, line: 1297, baseType: !1053, size: 64, align: 64, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2022, file: !897, line: 1297, baseType: !1053, size: 64, align: 64, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2022, file: !897, line: 1298, baseType: !1155, size: 64, align: 64, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1008, file: !897, line: 1577, baseType: !1155, size: 64, align: 64, offset: 9600)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1008, file: !897, line: 1590, baseType: !1053, size: 64, align: 64, offset: 9664)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1008, file: !897, line: 1597, baseType: !918, size: 32, align: 32, offset: 9728)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1008, file: !897, line: 1604, baseType: !918, size: 32, align: 32, offset: 9760)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1008, file: !897, line: 1615, baseType: !2034, size: 128, align: 64, offset: 9792)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2036)
!2036 = !{!2037, !2038}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2035, file: !628, line: 59, baseType: !1273, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2035, file: !628, line: 60, baseType: !917, size: 64, align: 64, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !897, line: 1620, baseType: !918, size: 32, align: 32, offset: 9920)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1008, file: !897, line: 1639, baseType: !1053, size: 64, align: 64, offset: 9984)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !897, line: 1645, baseType: !918, size: 32, align: 32, offset: 10048)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1008, file: !897, line: 1652, baseType: !918, size: 32, align: 32, offset: 10080)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1008, file: !897, line: 1659, baseType: !918, size: 32, align: 32, offset: 10112)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1008, file: !897, line: 1668, baseType: !918, size: 32, align: 32, offset: 10144)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1008, file: !897, line: 1677, baseType: !918, size: 32, align: 32, offset: 10176)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1008, file: !897, line: 1685, baseType: !918, size: 32, align: 32, offset: 10208)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1008, file: !897, line: 1693, baseType: !918, size: 32, align: 32, offset: 10240)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1008, file: !897, line: 1701, baseType: !918, size: 32, align: 32, offset: 10272)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1008, file: !897, line: 1709, baseType: !918, size: 32, align: 32, offset: 10304)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1008, file: !897, line: 1716, baseType: !918, size: 32, align: 32, offset: 10336)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1008, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1008, file: !897, line: 1731, baseType: !1053, size: 64, align: 64, offset: 10432)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1008, file: !897, line: 1738, baseType: !919, size: 32, align: 32, offset: 10496)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1008, file: !897, line: 1745, baseType: !918, size: 32, align: 32, offset: 10528)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1008, file: !897, line: 1752, baseType: !918, size: 32, align: 32, offset: 10560)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1008, file: !897, line: 1761, baseType: !918, size: 32, align: 32, offset: 10592)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1008, file: !897, line: 1768, baseType: !918, size: 32, align: 32, offset: 10624)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !897, line: 1776, baseType: !1396, size: 64, align: 64, offset: 10688)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1008, file: !897, line: 1784, baseType: !1396, size: 64, align: 64, offset: 10752)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !897, line: 1790, baseType: !2061, size: 64, align: 64, offset: 10816)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !939, line: 66, size: 1088, align: 64, elements: !2064)
!2064 = !{!2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2063, file: !939, line: 71, baseType: !918, size: 32, align: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2063, file: !939, line: 78, baseType: !1862, size: 64, align: 64, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2063, file: !939, line: 79, baseType: !1862, size: 64, align: 64, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2063, file: !939, line: 82, baseType: !1053, size: 64, align: 64, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2063, file: !939, line: 90, baseType: !1862, size: 64, align: 64, offset: 256)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2063, file: !939, line: 91, baseType: !1862, size: 64, align: 64, offset: 320)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2063, file: !939, line: 95, baseType: !1862, size: 64, align: 64, offset: 384)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2063, file: !939, line: 96, baseType: !1862, size: 64, align: 64, offset: 448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2063, file: !939, line: 101, baseType: !918, size: 32, align: 32, offset: 512)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2063, file: !939, line: 108, baseType: !1053, size: 64, align: 64, offset: 576)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2063, file: !939, line: 113, baseType: !1117, size: 64, align: 32, offset: 640)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2063, file: !939, line: 116, baseType: !918, size: 32, align: 32, offset: 704)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2063, file: !939, line: 119, baseType: !918, size: 32, align: 32, offset: 736)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2063, file: !939, line: 121, baseType: !918, size: 32, align: 32, offset: 768)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2063, file: !939, line: 126, baseType: !1053, size: 64, align: 64, offset: 832)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2063, file: !939, line: 131, baseType: !918, size: 32, align: 32, offset: 896)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2063, file: !939, line: 136, baseType: !918, size: 32, align: 32, offset: 928)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2063, file: !939, line: 141, baseType: !1155, size: 64, align: 64, offset: 960)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2063, file: !939, line: 146, baseType: !918, size: 32, align: 32, offset: 1024)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1008, file: !897, line: 1798, baseType: !918, size: 32, align: 32, offset: 10880)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1008, file: !897, line: 1806, baseType: !2086, size: 64, align: 64, offset: 10944)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1300)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1008, file: !897, line: 1814, baseType: !2086, size: 64, align: 64, offset: 11008)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1008, file: !897, line: 1822, baseType: !2086, size: 64, align: 64, offset: 11072)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1008, file: !897, line: 1830, baseType: !2086, size: 64, align: 64, offset: 11136)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1008, file: !897, line: 1837, baseType: !918, size: 32, align: 32, offset: 11200)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !897, line: 1843, baseType: !917, size: 64, align: 64, offset: 11264)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1008, file: !897, line: 1848, baseType: !2094, size: 64, align: 64, offset: 11328)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1087)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1008, file: !897, line: 1854, baseType: !1053, size: 64, align: 64, offset: 11392)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !897, line: 1862, baseType: !1048, size: 64, align: 64, offset: 11456)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1008, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1008, file: !897, line: 1889, baseType: !2099, size: 64, align: 64, offset: 11584)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, align: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!918, !1007, !2102, !927, !918, !2103, !2105}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64, align: 64)
!2104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2034)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1008, file: !897, line: 1897, baseType: !1396, size: 64, align: 64, offset: 11648)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1008, file: !897, line: 1919, baseType: !2108, size: 64, align: 64, offset: 11712)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, align: 64)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!918, !1007, !2102, !927, !918, !2105}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1008, file: !897, line: 1925, baseType: !2112, size: 64, align: 64, offset: 11776)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !1007, !1215}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1008, file: !897, line: 1932, baseType: !1396, size: 64, align: 64, offset: 11840)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1008, file: !897, line: 1939, baseType: !918, size: 32, align: 32, offset: 11904)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1008, file: !897, line: 1946, baseType: !918, size: 32, align: 32, offset: 11936)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !924, file: !897, line: 714, baseType: !1030, size: 64, align: 64, offset: 704)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !924, file: !897, line: 720, baseType: !1004, size: 64, align: 64, offset: 768)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !924, file: !897, line: 730, baseType: !2121, size: 64, align: 64, offset: 832)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64, align: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!918, !1007, !918, !1053, !918}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !924, file: !897, line: 737, baseType: !2125, size: 64, align: 64, offset: 896)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!1053, !1007, !918, !1085, !1053}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !924, file: !897, line: 744, baseType: !1004, size: 64, align: 64, offset: 960)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !924, file: !897, line: 750, baseType: !1004, size: 64, align: 64, offset: 1024)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !924, file: !897, line: 758, baseType: !2131, size: 64, align: 64, offset: 1088)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!918, !1007, !918, !1053, !1053, !1053, !918}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !924, file: !897, line: 764, baseType: !1189, size: 64, align: 64, offset: 1152)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !924, file: !897, line: 770, baseType: !1195, size: 64, align: 64, offset: 1216)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !924, file: !897, line: 776, baseType: !1195, size: 64, align: 64, offset: 1280)
!2137 = distinct !DIGlobalVariable(name: "keybits", scope: !0, file: !922, line: 81, type: !2138, isLocal: true, isDefinition: true, variable: [32 x i16]* @keybits)
!2138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2139, size: 512, align: 16, elements: !2140)
!2139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!2140 = !{!2141}
!2141 = !DISubrange(count: 32)
!2142 = !{i32 2, !"Dwarf Version", i32 4}
!2143 = !{i32 2, !"Debug Info Version", i32 3}
!2144 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2145 = distinct !DISubprogram(name: "viv_probe", scope: !922, file: !922, line: 73, type: !991, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2146 = !{}
!2147 = !DILocalVariable(name: "p", arg: 1, scope: !2145, file: !922, line: 73, type: !993)
!2148 = !DIExpression()
!2149 = !DILocation(line: 73, column: 35, scope: !2145)
!2150 = !DILocation(line: 75, column: 16, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2145, file: !922, line: 75, column: 9)
!2152 = !DILocation(line: 75, column: 19, scope: !2151)
!2153 = !DILocation(line: 75, column: 9, scope: !2151)
!2154 = !DILocation(line: 75, column: 9, scope: !2145)
!2155 = !DILocation(line: 76, column: 9, scope: !2151)
!2156 = !DILocation(line: 78, column: 5, scope: !2145)
!2157 = !DILocation(line: 79, column: 1, scope: !2145)
!2158 = distinct !DISubprogram(name: "viv_read_header", scope: !922, file: !922, line: 491, type: !2159, isLocal: true, isDefinition: true, scopeLine: 492, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!918, !2161}
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1008)
!2163 = !DILocalVariable(name: "s", arg: 1, scope: !2164, file: !628, line: 557, type: !1215)
!2164 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2165, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!1053, !1215}
!2167 = !DILocation(line: 557, column: 77, scope: !2164, inlinedAt: !2168)
!2168 = distinct !DILocation(line: 567, column: 22, scope: !2158)
!2169 = !DILocation(line: 557, column: 77, scope: !2164, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 527, column: 24, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !922, line: 526, column: 14)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !922, line: 526, column: 5)
!2173 = distinct !DILexicalBlock(scope: !2158, file: !922, line: 526, column: 5)
!2174 = !DILocation(line: 557, column: 77, scope: !2164, inlinedAt: !2175)
!2175 = distinct !DILocation(line: 506, column: 18, scope: !2158)
!2176 = !DILocalVariable(name: "s", arg: 1, scope: !2158, file: !922, line: 491, type: !2161)
!2177 = !DILocation(line: 491, column: 45, scope: !2158)
!2178 = !DILocalVariable(name: "viv", scope: !2158, file: !922, line: 493, type: !2179)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64, align: 64)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "VividasDemuxContext", file: !922, line: 71, baseType: !2181)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VividasDemuxContext", file: !922, line: 52, size: 7104, align: 64, elements: !2182)
!2182 = !{!2183, !2184, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2207, !2208, !2209, !2210}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "n_sb_blocks", scope: !2181, file: !922, line: 53, baseType: !918, size: 32, align: 32)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "sb_blocks", scope: !2181, file: !922, line: 54, baseType: !2185, size: 64, align: 64, offset: 64)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "VIV_SB_block", file: !922, line: 42, baseType: !2187)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VIV_SB_block", file: !922, line: 38, size: 192, align: 64, elements: !2188)
!2188 = !{!2189, !2190, !2191, !2192}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2187, file: !922, line: 39, baseType: !918, size: 32, align: 32)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "n_packets", scope: !2187, file: !922, line: 39, baseType: !918, size: 32, align: 32, offset: 32)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "byte_offset", scope: !2187, file: !922, line: 40, baseType: !1053, size: 64, align: 64, offset: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "packet_offset", scope: !2187, file: !922, line: 41, baseType: !1053, size: 64, align: 64, offset: 128)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sb_key", scope: !2181, file: !922, line: 56, baseType: !1368, size: 32, align: 32, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "sb_offset", scope: !2181, file: !922, line: 57, baseType: !1053, size: 64, align: 64, offset: 192)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "current_sb", scope: !2181, file: !922, line: 59, baseType: !918, size: 32, align: 32, offset: 256)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "current_sb_entry", scope: !2181, file: !922, line: 59, baseType: !918, size: 32, align: 32, offset: 288)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "sb_buf", scope: !2181, file: !922, line: 60, baseType: !1048, size: 64, align: 64, offset: 320)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "sb_pb", scope: !2181, file: !922, line: 61, baseType: !1215, size: 64, align: 64, offset: 384)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "n_sb_entries", scope: !2181, file: !922, line: 62, baseType: !918, size: 32, align: 32, offset: 448)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "sb_entries", scope: !2181, file: !922, line: 63, baseType: !2201, size: 64, align: 64, offset: 512)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "VIV_SB_entry", file: !922, line: 46, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VIV_SB_entry", file: !922, line: 44, size: 64, align: 32, elements: !2204)
!2204 = !{!2205, !2206}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2203, file: !922, line: 45, baseType: !918, size: 32, align: 32)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2203, file: !922, line: 45, baseType: !918, size: 32, align: 32, offset: 32)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "n_audio_subpackets", scope: !2181, file: !922, line: 65, baseType: !918, size: 32, align: 32, offset: 576)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "current_audio_subpacket", scope: !2181, file: !922, line: 66, baseType: !918, size: 32, align: 32, offset: 608)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "audio_sample", scope: !2181, file: !922, line: 68, baseType: !1053, size: 64, align: 64, offset: 640)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "audio_subpackets", scope: !2181, file: !922, line: 70, baseType: !2211, size: 6400, align: 32, offset: 704)
!2211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2212, size: 6400, align: 32, elements: !2217)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "VIV_AudioSubpacket", file: !922, line: 50, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VIV_AudioSubpacket", file: !922, line: 48, size: 64, align: 32, elements: !2214)
!2214 = !{!2215, !2216}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2213, file: !922, line: 49, baseType: !918, size: 32, align: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_bytes", scope: !2213, file: !922, line: 49, baseType: !918, size: 32, align: 32, offset: 32)
!2217 = !{!2218}
!2218 = !DISubrange(count: 100)
!2219 = !DILocation(line: 493, column: 26, scope: !2158)
!2220 = !DILocation(line: 493, column: 32, scope: !2158)
!2221 = !DILocation(line: 493, column: 35, scope: !2158)
!2222 = !DILocalVariable(name: "pb", scope: !2158, file: !922, line: 494, type: !1215)
!2223 = !DILocation(line: 494, column: 18, scope: !2158)
!2224 = !DILocation(line: 494, column: 23, scope: !2158)
!2225 = !DILocation(line: 494, column: 26, scope: !2158)
!2226 = !DILocalVariable(name: "header_end", scope: !2158, file: !922, line: 495, type: !1053)
!2227 = !DILocation(line: 495, column: 13, scope: !2158)
!2228 = !DILocalVariable(name: "num_tracks", scope: !2158, file: !922, line: 496, type: !918)
!2229 = !DILocation(line: 496, column: 9, scope: !2158)
!2230 = !DILocalVariable(name: "key", scope: !2158, file: !922, line: 497, type: !1368)
!2231 = !DILocation(line: 497, column: 14, scope: !2158)
!2232 = !DILocalVariable(name: "k2", scope: !2158, file: !922, line: 497, type: !1368)
!2233 = !DILocation(line: 497, column: 19, scope: !2158)
!2234 = !DILocalVariable(name: "v", scope: !2158, file: !922, line: 498, type: !1368)
!2235 = !DILocation(line: 498, column: 14, scope: !2158)
!2236 = !DILocalVariable(name: "keybuffer", scope: !2158, file: !922, line: 499, type: !2237)
!2237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 1496, align: 8, elements: !2238)
!2238 = !{!2239}
!2239 = !DISubrange(count: 187)
!2240 = !DILocation(line: 499, column: 13, scope: !2158)
!2241 = !DILocalVariable(name: "b22_size", scope: !2158, file: !922, line: 500, type: !1368)
!2242 = !DILocation(line: 500, column: 14, scope: !2158)
!2243 = !DILocalVariable(name: "b22_key", scope: !2158, file: !922, line: 501, type: !1368)
!2244 = !DILocation(line: 501, column: 14, scope: !2158)
!2245 = !DILocalVariable(name: "buf", scope: !2158, file: !922, line: 502, type: !1048)
!2246 = !DILocation(line: 502, column: 14, scope: !2158)
!2247 = !DILocation(line: 504, column: 15, scope: !2158)
!2248 = !DILocation(line: 504, column: 5, scope: !2158)
!2249 = !DILocation(line: 506, column: 28, scope: !2158)
!2250 = !DILocation(line: 506, column: 18, scope: !2158)
!2251 = !DILocation(line: 559, column: 22, scope: !2164, inlinedAt: !2175)
!2252 = !DILocation(line: 559, column: 12, scope: !2164, inlinedAt: !2175)
!2253 = !DILocation(line: 506, column: 16, scope: !2158)
!2254 = !DILocation(line: 508, column: 36, scope: !2158)
!2255 = !DILocation(line: 508, column: 19, scope: !2158)
!2256 = !DILocation(line: 508, column: 16, scope: !2158)
!2257 = !DILocation(line: 510, column: 26, scope: !2158)
!2258 = !DILocation(line: 510, column: 18, scope: !2158)
!2259 = !DILocation(line: 510, column: 16, scope: !2158)
!2260 = !DILocation(line: 512, column: 9, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2158, file: !922, line: 512, column: 9)
!2262 = !DILocation(line: 512, column: 20, scope: !2261)
!2263 = !DILocation(line: 512, column: 9, scope: !2158)
!2264 = !DILocation(line: 513, column: 16, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !922, line: 512, column: 26)
!2266 = !DILocation(line: 513, column: 57, scope: !2265)
!2267 = !DILocation(line: 513, column: 9, scope: !2265)
!2268 = !DILocation(line: 514, column: 9, scope: !2265)
!2269 = !DILocation(line: 517, column: 17, scope: !2158)
!2270 = !DILocation(line: 517, column: 9, scope: !2158)
!2271 = !DILocation(line: 517, column: 7, scope: !2158)
!2272 = !DILocation(line: 518, column: 15, scope: !2158)
!2273 = !DILocation(line: 518, column: 19, scope: !2158)
!2274 = !DILocation(line: 518, column: 5, scope: !2158)
!2275 = !DILocation(line: 520, column: 15, scope: !2158)
!2276 = !DILocation(line: 520, column: 19, scope: !2158)
!2277 = !DILocation(line: 520, column: 5, scope: !2158)
!2278 = !DILocation(line: 521, column: 22, scope: !2158)
!2279 = !DILocation(line: 521, column: 11, scope: !2158)
!2280 = !DILocation(line: 521, column: 9, scope: !2158)
!2281 = !DILocation(line: 522, column: 19, scope: !2158)
!2282 = !DILocation(line: 522, column: 5, scope: !2158)
!2283 = !DILocation(line: 522, column: 10, scope: !2158)
!2284 = !DILocation(line: 522, column: 17, scope: !2158)
!2285 = !DILocation(line: 524, column: 15, scope: !2158)
!2286 = !DILocation(line: 524, column: 5, scope: !2158)
!2287 = !DILocation(line: 526, column: 5, scope: !2158)
!2288 = !DILocalVariable(name: "here", scope: !2171, file: !922, line: 527, type: !1053)
!2289 = !DILocation(line: 527, column: 17, scope: !2171)
!2290 = !DILocation(line: 527, column: 34, scope: !2171)
!2291 = !DILocation(line: 527, column: 24, scope: !2171)
!2292 = !DILocation(line: 559, column: 22, scope: !2164, inlinedAt: !2170)
!2293 = !DILocation(line: 559, column: 12, scope: !2164, inlinedAt: !2170)
!2294 = !DILocalVariable(name: "block_len", scope: !2171, file: !922, line: 528, type: !918)
!2295 = !DILocation(line: 528, column: 13, scope: !2171)
!2296 = !DILocalVariable(name: "block_type", scope: !2171, file: !922, line: 528, type: !918)
!2297 = !DILocation(line: 528, column: 24, scope: !2171)
!2298 = !DILocation(line: 530, column: 13, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2171, file: !922, line: 530, column: 13)
!2300 = !DILocation(line: 530, column: 21, scope: !2299)
!2301 = !DILocation(line: 530, column: 18, scope: !2299)
!2302 = !DILocation(line: 530, column: 13, scope: !2171)
!2303 = !DILocation(line: 531, column: 13, scope: !2299)
!2304 = !DILocation(line: 533, column: 38, scope: !2171)
!2305 = !DILocation(line: 533, column: 21, scope: !2171)
!2306 = !DILocation(line: 533, column: 19, scope: !2171)
!2307 = !DILocation(line: 534, column: 30, scope: !2171)
!2308 = !DILocation(line: 534, column: 22, scope: !2171)
!2309 = !DILocation(line: 534, column: 20, scope: !2171)
!2310 = !DILocation(line: 536, column: 13, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2171, file: !922, line: 536, column: 13)
!2312 = !DILocation(line: 536, column: 24, scope: !2311)
!2313 = !DILocation(line: 536, column: 13, scope: !2171)
!2314 = !DILocation(line: 537, column: 23, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !922, line: 536, column: 31)
!2316 = !DILocation(line: 537, column: 27, scope: !2315)
!2317 = !DILocation(line: 537, column: 13, scope: !2315)
!2318 = !DILocation(line: 538, column: 34, scope: !2315)
!2319 = !DILocation(line: 538, column: 23, scope: !2315)
!2320 = !DILocation(line: 538, column: 21, scope: !2315)
!2321 = !DILocation(line: 539, column: 34, scope: !2315)
!2322 = !DILocation(line: 539, column: 24, scope: !2315)
!2323 = !DILocation(line: 539, column: 22, scope: !2315)
!2324 = !DILocation(line: 540, column: 9, scope: !2315)
!2325 = !DILocation(line: 542, column: 19, scope: !2171)
!2326 = !DILocation(line: 542, column: 23, scope: !2171)
!2327 = !DILocation(line: 542, column: 30, scope: !2171)
!2328 = !DILocation(line: 542, column: 28, scope: !2171)
!2329 = !DILocation(line: 542, column: 9, scope: !2171)
!2330 = !DILocation(line: 526, column: 5, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2172, file: !922, discriminator: 1)
!2332 = distinct !{!2332, !2287}
!2333 = !DILocation(line: 545, column: 9, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2158, file: !922, line: 545, column: 9)
!2335 = !DILocation(line: 545, column: 9, scope: !2158)
!2336 = !DILocation(line: 546, column: 14, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !922, line: 545, column: 19)
!2338 = !DILocation(line: 546, column: 12, scope: !2337)
!2339 = !DILocation(line: 547, column: 27, scope: !2337)
!2340 = !DILocation(line: 547, column: 35, scope: !2337)
!2341 = !DILocation(line: 547, column: 15, scope: !2337)
!2342 = !DILocation(line: 547, column: 13, scope: !2337)
!2343 = !DILocation(line: 548, column: 14, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2337, file: !922, line: 548, column: 13)
!2345 = !DILocation(line: 548, column: 13, scope: !2337)
!2346 = !DILocation(line: 549, column: 13, scope: !2344)
!2347 = !DILocation(line: 551, column: 17, scope: !2337)
!2348 = !DILocation(line: 551, column: 9, scope: !2337)
!2349 = !DILocation(line: 552, column: 5, scope: !2337)
!2350 = !DILocation(line: 554, column: 10, scope: !2158)
!2351 = !DILocation(line: 554, column: 8, scope: !2158)
!2352 = !DILocation(line: 555, column: 23, scope: !2158)
!2353 = !DILocation(line: 555, column: 31, scope: !2158)
!2354 = !DILocation(line: 555, column: 11, scope: !2158)
!2355 = !DILocation(line: 555, column: 9, scope: !2158)
!2356 = !DILocation(line: 556, column: 10, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2158, file: !922, line: 556, column: 9)
!2358 = !DILocation(line: 556, column: 9, scope: !2158)
!2359 = !DILocation(line: 557, column: 9, scope: !2357)
!2360 = !DILocation(line: 558, column: 18, scope: !2158)
!2361 = !DILocation(line: 558, column: 23, scope: !2158)
!2362 = !DILocation(line: 558, column: 26, scope: !2158)
!2363 = !DILocation(line: 558, column: 31, scope: !2158)
!2364 = !DILocation(line: 558, column: 5, scope: !2158)
!2365 = !DILocation(line: 559, column: 13, scope: !2158)
!2366 = !DILocation(line: 559, column: 5, scope: !2158)
!2367 = !DILocation(line: 561, column: 23, scope: !2158)
!2368 = !DILocation(line: 561, column: 31, scope: !2158)
!2369 = !DILocation(line: 561, column: 41, scope: !2158)
!2370 = !DILocation(line: 561, column: 11, scope: !2158)
!2371 = !DILocation(line: 561, column: 9, scope: !2158)
!2372 = !DILocation(line: 562, column: 10, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2158, file: !922, line: 562, column: 9)
!2374 = !DILocation(line: 562, column: 9, scope: !2158)
!2375 = !DILocation(line: 563, column: 9, scope: !2373)
!2376 = !DILocation(line: 564, column: 17, scope: !2158)
!2377 = !DILocation(line: 564, column: 22, scope: !2158)
!2378 = !DILocation(line: 564, column: 25, scope: !2158)
!2379 = !DILocation(line: 564, column: 30, scope: !2158)
!2380 = !DILocation(line: 564, column: 5, scope: !2158)
!2381 = !DILocation(line: 565, column: 13, scope: !2158)
!2382 = !DILocation(line: 565, column: 5, scope: !2158)
!2383 = !DILocation(line: 567, column: 32, scope: !2158)
!2384 = !DILocation(line: 567, column: 22, scope: !2158)
!2385 = !DILocation(line: 559, column: 22, scope: !2164, inlinedAt: !2168)
!2386 = !DILocation(line: 559, column: 12, scope: !2164, inlinedAt: !2168)
!2387 = !DILocation(line: 567, column: 5, scope: !2158)
!2388 = !DILocation(line: 567, column: 10, scope: !2158)
!2389 = !DILocation(line: 567, column: 20, scope: !2158)
!2390 = !DILocation(line: 568, column: 9, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2158, file: !922, line: 568, column: 9)
!2392 = !DILocation(line: 568, column: 14, scope: !2391)
!2393 = !DILocation(line: 568, column: 26, scope: !2391)
!2394 = !DILocation(line: 568, column: 9, scope: !2158)
!2395 = !DILocation(line: 569, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !922, line: 568, column: 31)
!2397 = !DILocation(line: 569, column: 14, scope: !2396)
!2398 = !DILocation(line: 569, column: 25, scope: !2396)
!2399 = !DILocation(line: 570, column: 23, scope: !2396)
!2400 = !DILocation(line: 570, column: 26, scope: !2396)
!2401 = !DILocation(line: 570, column: 31, scope: !2396)
!2402 = !DILocation(line: 570, column: 36, scope: !2396)
!2403 = !DILocation(line: 570, column: 49, scope: !2396)
!2404 = !DILocation(line: 570, column: 9, scope: !2396)
!2405 = !DILocation(line: 571, column: 5, scope: !2396)
!2406 = !DILocation(line: 572, column: 9, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2391, file: !922, line: 571, column: 12)
!2408 = !DILocation(line: 572, column: 14, scope: !2407)
!2409 = !DILocation(line: 572, column: 25, scope: !2407)
!2410 = !DILocation(line: 575, column: 5, scope: !2158)
!2411 = !DILocation(line: 576, column: 1, scope: !2158)
!2412 = distinct !DISubprogram(name: "viv_read_packet", scope: !922, file: !922, line: 578, type: !2413, isLocal: true, isDefinition: true, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!918, !2161, !1033}
!2415 = !DILocation(line: 557, column: 77, scope: !2164, inlinedAt: !2416)
!2416 = distinct !DILocation(line: 653, column: 76, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !922, line: 626, column: 59)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !922, line: 626, column: 9)
!2419 = !DILocation(line: 557, column: 77, scope: !2164, inlinedAt: !2420)
!2420 = distinct !DILocation(line: 623, column: 11, scope: !2412)
!2421 = !DILocalVariable(name: "s", arg: 1, scope: !2412, file: !922, line: 578, type: !2161)
!2422 = !DILocation(line: 578, column: 45, scope: !2412)
!2423 = !DILocalVariable(name: "pkt", arg: 2, scope: !2412, file: !922, line: 579, type: !1033)
!2424 = !DILocation(line: 579, column: 38, scope: !2412)
!2425 = !DILocalVariable(name: "viv", scope: !2412, file: !922, line: 581, type: !2179)
!2426 = !DILocation(line: 581, column: 26, scope: !2412)
!2427 = !DILocation(line: 581, column: 32, scope: !2412)
!2428 = !DILocation(line: 581, column: 35, scope: !2412)
!2429 = !DILocalVariable(name: "pb", scope: !2412, file: !922, line: 582, type: !1215)
!2430 = !DILocation(line: 582, column: 18, scope: !2412)
!2431 = !DILocalVariable(name: "off", scope: !2412, file: !922, line: 583, type: !1053)
!2432 = !DILocation(line: 583, column: 13, scope: !2412)
!2433 = !DILocalVariable(name: "ret", scope: !2412, file: !922, line: 584, type: !918)
!2434 = !DILocation(line: 584, column: 9, scope: !2412)
!2435 = !DILocation(line: 586, column: 10, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2412, file: !922, line: 586, column: 9)
!2437 = !DILocation(line: 586, column: 15, scope: !2436)
!2438 = !DILocation(line: 586, column: 9, scope: !2412)
!2439 = !DILocation(line: 587, column: 9, scope: !2436)
!2440 = !DILocation(line: 588, column: 19, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2412, file: !922, line: 588, column: 9)
!2442 = !DILocation(line: 588, column: 24, scope: !2441)
!2443 = !DILocation(line: 588, column: 9, scope: !2441)
!2444 = !DILocation(line: 588, column: 9, scope: !2412)
!2445 = !DILocation(line: 589, column: 9, scope: !2441)
!2446 = !DILocation(line: 591, column: 9, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2412, file: !922, line: 591, column: 9)
!2448 = !DILocation(line: 591, column: 14, scope: !2447)
!2449 = !DILocation(line: 591, column: 40, scope: !2447)
!2450 = !DILocation(line: 591, column: 45, scope: !2447)
!2451 = !DILocation(line: 591, column: 38, scope: !2447)
!2452 = !DILocation(line: 591, column: 9, scope: !2412)
!2453 = !DILocalVariable(name: "astream", scope: !2454, file: !922, line: 592, type: !1283)
!2454 = distinct !DILexicalBlock(scope: !2447, file: !922, line: 591, column: 65)
!2455 = !DILocation(line: 592, column: 19, scope: !2454)
!2456 = !DILocalVariable(name: "size", scope: !2454, file: !922, line: 593, type: !918)
!2457 = !DILocation(line: 593, column: 13, scope: !2454)
!2458 = !DILocation(line: 593, column: 42, scope: !2454)
!2459 = !DILocation(line: 593, column: 47, scope: !2454)
!2460 = !DILocation(line: 593, column: 70, scope: !2454)
!2461 = !DILocation(line: 593, column: 20, scope: !2454)
!2462 = !DILocation(line: 593, column: 25, scope: !2454)
!2463 = !DILocation(line: 593, column: 74, scope: !2454)
!2464 = !DILocation(line: 593, column: 104, scope: !2454)
!2465 = !DILocation(line: 593, column: 109, scope: !2454)
!2466 = !DILocation(line: 593, column: 82, scope: !2454)
!2467 = !DILocation(line: 593, column: 87, scope: !2454)
!2468 = !DILocation(line: 593, column: 134, scope: !2454)
!2469 = !DILocation(line: 593, column: 80, scope: !2454)
!2470 = !DILocation(line: 595, column: 14, scope: !2454)
!2471 = !DILocation(line: 595, column: 19, scope: !2454)
!2472 = !DILocation(line: 595, column: 12, scope: !2454)
!2473 = !DILocation(line: 596, column: 29, scope: !2454)
!2474 = !DILocation(line: 596, column: 33, scope: !2454)
!2475 = !DILocation(line: 596, column: 38, scope: !2454)
!2476 = !DILocation(line: 596, column: 15, scope: !2454)
!2477 = !DILocation(line: 596, column: 13, scope: !2454)
!2478 = !DILocation(line: 597, column: 13, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2454, file: !922, line: 597, column: 13)
!2480 = !DILocation(line: 597, column: 17, scope: !2479)
!2481 = !DILocation(line: 597, column: 13, scope: !2454)
!2482 = !DILocation(line: 598, column: 20, scope: !2479)
!2483 = !DILocation(line: 598, column: 13, scope: !2479)
!2484 = !DILocation(line: 599, column: 21, scope: !2454)
!2485 = !DILocation(line: 599, column: 26, scope: !2454)
!2486 = !DILocation(line: 599, column: 53, scope: !2454)
!2487 = !DILocation(line: 599, column: 58, scope: !2454)
!2488 = !DILocation(line: 599, column: 38, scope: !2454)
!2489 = !DILocation(line: 599, column: 43, scope: !2454)
!2490 = !DILocation(line: 599, column: 70, scope: !2454)
!2491 = !DILocation(line: 599, column: 36, scope: !2454)
!2492 = !DILocation(line: 599, column: 9, scope: !2454)
!2493 = !DILocation(line: 599, column: 14, scope: !2454)
!2494 = !DILocation(line: 599, column: 18, scope: !2454)
!2495 = !DILocation(line: 601, column: 9, scope: !2454)
!2496 = !DILocation(line: 601, column: 14, scope: !2454)
!2497 = !DILocation(line: 601, column: 27, scope: !2454)
!2498 = !DILocation(line: 602, column: 30, scope: !2454)
!2499 = !DILocation(line: 602, column: 35, scope: !2454)
!2500 = !DILocation(line: 602, column: 19, scope: !2454)
!2501 = !DILocation(line: 602, column: 22, scope: !2454)
!2502 = !DILocation(line: 602, column: 17, scope: !2454)
!2503 = !DILocation(line: 604, column: 31, scope: !2454)
!2504 = !DILocation(line: 604, column: 36, scope: !2454)
!2505 = !DILocation(line: 604, column: 50, scope: !2454)
!2506 = !DILocation(line: 604, column: 59, scope: !2454)
!2507 = !DILocation(line: 604, column: 69, scope: !2454)
!2508 = !DILocation(line: 604, column: 74, scope: !2454)
!2509 = !DILocation(line: 604, column: 83, scope: !2454)
!2510 = !DILocation(line: 604, column: 93, scope: !2454)
!2511 = !DILocation(line: 604, column: 20, scope: !2454)
!2512 = !DILocation(line: 604, column: 100, scope: !2454)
!2513 = !DILocation(line: 604, column: 109, scope: !2454)
!2514 = !DILocation(line: 604, column: 119, scope: !2454)
!2515 = !DILocation(line: 604, column: 98, scope: !2454)
!2516 = !DILocation(line: 604, column: 9, scope: !2454)
!2517 = !DILocation(line: 604, column: 14, scope: !2454)
!2518 = !DILocation(line: 604, column: 18, scope: !2454)
!2519 = !DILocation(line: 605, column: 52, scope: !2454)
!2520 = !DILocation(line: 605, column: 57, scope: !2454)
!2521 = !DILocation(line: 605, column: 30, scope: !2454)
!2522 = !DILocation(line: 605, column: 35, scope: !2454)
!2523 = !DILocation(line: 605, column: 82, scope: !2454)
!2524 = !DILocation(line: 605, column: 92, scope: !2454)
!2525 = !DILocation(line: 605, column: 98, scope: !2454)
!2526 = !DILocation(line: 605, column: 107, scope: !2454)
!2527 = !DILocation(line: 605, column: 117, scope: !2454)
!2528 = !DILocation(line: 605, column: 96, scope: !2454)
!2529 = !DILocation(line: 605, column: 9, scope: !2454)
!2530 = !DILocation(line: 605, column: 14, scope: !2454)
!2531 = !DILocation(line: 605, column: 27, scope: !2454)
!2532 = !DILocation(line: 606, column: 9, scope: !2454)
!2533 = !DILocation(line: 606, column: 14, scope: !2454)
!2534 = !DILocation(line: 606, column: 20, scope: !2454)
!2535 = !DILocation(line: 607, column: 9, scope: !2454)
!2536 = !DILocation(line: 607, column: 14, scope: !2454)
!2537 = !DILocation(line: 607, column: 37, scope: !2454)
!2538 = !DILocation(line: 608, column: 9, scope: !2454)
!2539 = !DILocation(line: 611, column: 9, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2412, file: !922, line: 611, column: 9)
!2541 = !DILocation(line: 611, column: 14, scope: !2540)
!2542 = !DILocation(line: 611, column: 34, scope: !2540)
!2543 = !DILocation(line: 611, column: 39, scope: !2540)
!2544 = !DILocation(line: 611, column: 31, scope: !2540)
!2545 = !DILocation(line: 611, column: 9, scope: !2412)
!2546 = !DILocation(line: 612, column: 13, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !922, line: 612, column: 13)
!2548 = distinct !DILexicalBlock(scope: !2540, file: !922, line: 611, column: 53)
!2549 = !DILocation(line: 612, column: 18, scope: !2547)
!2550 = !DILocation(line: 612, column: 28, scope: !2547)
!2551 = !DILocation(line: 612, column: 34, scope: !2547)
!2552 = !DILocation(line: 612, column: 39, scope: !2547)
!2553 = !DILocation(line: 612, column: 31, scope: !2547)
!2554 = !DILocation(line: 612, column: 13, scope: !2548)
!2555 = !DILocation(line: 613, column: 13, scope: !2547)
!2556 = !DILocation(line: 614, column: 9, scope: !2548)
!2557 = !DILocation(line: 614, column: 14, scope: !2548)
!2558 = !DILocation(line: 614, column: 24, scope: !2548)
!2559 = !DILocation(line: 616, column: 23, scope: !2548)
!2560 = !DILocation(line: 616, column: 26, scope: !2548)
!2561 = !DILocation(line: 616, column: 9, scope: !2548)
!2562 = !DILocation(line: 617, column: 9, scope: !2548)
!2563 = !DILocation(line: 617, column: 14, scope: !2548)
!2564 = !DILocation(line: 617, column: 31, scope: !2548)
!2565 = !DILocation(line: 618, column: 5, scope: !2548)
!2566 = !DILocation(line: 620, column: 10, scope: !2412)
!2567 = !DILocation(line: 620, column: 15, scope: !2412)
!2568 = !DILocation(line: 620, column: 8, scope: !2412)
!2569 = !DILocation(line: 621, column: 10, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2412, file: !922, line: 621, column: 9)
!2571 = !DILocation(line: 621, column: 9, scope: !2412)
!2572 = !DILocation(line: 622, column: 9, scope: !2570)
!2573 = !DILocation(line: 623, column: 21, scope: !2412)
!2574 = !DILocation(line: 623, column: 11, scope: !2412)
!2575 = !DILocation(line: 559, column: 22, scope: !2164, inlinedAt: !2420)
!2576 = !DILocation(line: 559, column: 12, scope: !2164, inlinedAt: !2420)
!2577 = !DILocation(line: 623, column: 9, scope: !2412)
!2578 = !DILocation(line: 624, column: 28, scope: !2412)
!2579 = !DILocation(line: 624, column: 33, scope: !2412)
!2580 = !DILocation(line: 624, column: 12, scope: !2412)
!2581 = !DILocation(line: 624, column: 17, scope: !2412)
!2582 = !DILocation(line: 624, column: 51, scope: !2412)
!2583 = !DILocation(line: 624, column: 9, scope: !2412)
!2584 = !DILocation(line: 626, column: 25, scope: !2418)
!2585 = !DILocation(line: 626, column: 30, scope: !2418)
!2586 = !DILocation(line: 626, column: 9, scope: !2418)
!2587 = !DILocation(line: 626, column: 14, scope: !2418)
!2588 = !DILocation(line: 626, column: 48, scope: !2418)
!2589 = !DILocation(line: 626, column: 53, scope: !2418)
!2590 = !DILocation(line: 626, column: 9, scope: !2412)
!2591 = !DILocalVariable(name: "v_size", scope: !2417, file: !922, line: 627, type: !1132)
!2592 = !DILocation(line: 627, column: 18, scope: !2417)
!2593 = !DILocation(line: 627, column: 44, scope: !2417)
!2594 = !DILocation(line: 627, column: 27, scope: !2417)
!2595 = !DILocation(line: 629, column: 26, scope: !2417)
!2596 = !DILocation(line: 629, column: 9, scope: !2417)
!2597 = !DILocation(line: 630, column: 13, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2417, file: !922, line: 630, column: 13)
!2599 = !DILocation(line: 630, column: 20, scope: !2598)
!2600 = !DILocation(line: 630, column: 13, scope: !2417)
!2601 = !DILocation(line: 631, column: 13, scope: !2598)
!2602 = !DILocation(line: 632, column: 29, scope: !2417)
!2603 = !DILocation(line: 632, column: 33, scope: !2417)
!2604 = !DILocation(line: 632, column: 38, scope: !2417)
!2605 = !DILocation(line: 632, column: 15, scope: !2417)
!2606 = !DILocation(line: 632, column: 13, scope: !2417)
!2607 = !DILocation(line: 633, column: 13, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2417, file: !922, line: 633, column: 13)
!2609 = !DILocation(line: 633, column: 17, scope: !2608)
!2610 = !DILocation(line: 633, column: 13, scope: !2417)
!2611 = !DILocation(line: 634, column: 20, scope: !2608)
!2612 = !DILocation(line: 634, column: 13, scope: !2608)
!2613 = !DILocation(line: 635, column: 21, scope: !2417)
!2614 = !DILocation(line: 635, column: 26, scope: !2417)
!2615 = !DILocation(line: 635, column: 53, scope: !2417)
!2616 = !DILocation(line: 635, column: 58, scope: !2417)
!2617 = !DILocation(line: 635, column: 38, scope: !2417)
!2618 = !DILocation(line: 635, column: 43, scope: !2417)
!2619 = !DILocation(line: 635, column: 70, scope: !2417)
!2620 = !DILocation(line: 635, column: 36, scope: !2417)
!2621 = !DILocation(line: 635, column: 9, scope: !2417)
!2622 = !DILocation(line: 635, column: 14, scope: !2417)
!2623 = !DILocation(line: 635, column: 18, scope: !2417)
!2624 = !DILocation(line: 637, column: 35, scope: !2417)
!2625 = !DILocation(line: 637, column: 40, scope: !2417)
!2626 = !DILocation(line: 637, column: 20, scope: !2417)
!2627 = !DILocation(line: 637, column: 25, scope: !2417)
!2628 = !DILocation(line: 637, column: 52, scope: !2417)
!2629 = !DILocation(line: 637, column: 68, scope: !2417)
!2630 = !DILocation(line: 637, column: 73, scope: !2417)
!2631 = !DILocation(line: 637, column: 66, scope: !2417)
!2632 = !DILocation(line: 637, column: 9, scope: !2417)
!2633 = !DILocation(line: 637, column: 14, scope: !2417)
!2634 = !DILocation(line: 637, column: 18, scope: !2417)
!2635 = !DILocation(line: 638, column: 24, scope: !2417)
!2636 = !DILocation(line: 638, column: 29, scope: !2417)
!2637 = !DILocation(line: 638, column: 36, scope: !2417)
!2638 = !DILocation(line: 638, column: 23, scope: !2417)
!2639 = !DILocation(line: 638, column: 9, scope: !2417)
!2640 = !DILocation(line: 638, column: 14, scope: !2417)
!2641 = !DILocation(line: 638, column: 20, scope: !2417)
!2642 = !DILocation(line: 639, column: 9, scope: !2417)
!2643 = !DILocation(line: 639, column: 14, scope: !2417)
!2644 = !DILocation(line: 639, column: 27, scope: !2417)
!2645 = !DILocalVariable(name: "i", scope: !2646, file: !922, line: 641, type: !918)
!2646 = distinct !DILexicalBlock(scope: !2417, file: !922, line: 641, column: 9)
!2647 = !DILocation(line: 641, column: 18, scope: !2646)
!2648 = !DILocation(line: 641, column: 14, scope: !2646)
!2649 = !DILocation(line: 641, column: 25, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2651, file: !922, discriminator: 1)
!2651 = distinct !DILexicalBlock(scope: !2646, file: !922, line: 641, column: 9)
!2652 = !DILocation(line: 641, column: 27, scope: !2650)
!2653 = !DILocation(line: 641, column: 9, scope: !2650)
!2654 = !DILocalVariable(name: "start", scope: !2655, file: !922, line: 642, type: !918)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !922, line: 641, column: 43)
!2656 = !DILocation(line: 642, column: 17, scope: !2655)
!2657 = !DILocalVariable(name: "pcm_bytes", scope: !2655, file: !922, line: 642, type: !918)
!2658 = !DILocation(line: 642, column: 24, scope: !2655)
!2659 = !DILocation(line: 643, column: 38, scope: !2655)
!2660 = !DILocation(line: 643, column: 21, scope: !2655)
!2661 = !DILocation(line: 643, column: 19, scope: !2655)
!2662 = !DILocation(line: 644, column: 42, scope: !2655)
!2663 = !DILocation(line: 644, column: 25, scope: !2655)
!2664 = !DILocation(line: 644, column: 23, scope: !2655)
!2665 = !DILocation(line: 646, column: 17, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2655, file: !922, line: 646, column: 17)
!2667 = !DILocation(line: 646, column: 19, scope: !2666)
!2668 = !DILocation(line: 646, column: 23, scope: !2666)
!2669 = !DILocation(line: 646, column: 26, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2666, file: !922, discriminator: 1)
!2671 = !DILocation(line: 646, column: 32, scope: !2670)
!2672 = !DILocation(line: 646, column: 17, scope: !2670)
!2673 = !DILocation(line: 647, column: 17, scope: !2666)
!2674 = !DILocation(line: 649, column: 39, scope: !2655)
!2675 = !DILocation(line: 649, column: 41, scope: !2655)
!2676 = !DILocation(line: 649, column: 13, scope: !2655)
!2677 = !DILocation(line: 649, column: 18, scope: !2655)
!2678 = !DILocation(line: 649, column: 37, scope: !2655)
!2679 = !DILocation(line: 650, column: 46, scope: !2655)
!2680 = !DILocation(line: 650, column: 35, scope: !2655)
!2681 = !DILocation(line: 650, column: 13, scope: !2655)
!2682 = !DILocation(line: 650, column: 18, scope: !2655)
!2683 = !DILocation(line: 650, column: 38, scope: !2655)
!2684 = !DILocation(line: 650, column: 44, scope: !2655)
!2685 = !DILocation(line: 651, column: 50, scope: !2655)
!2686 = !DILocation(line: 651, column: 35, scope: !2655)
!2687 = !DILocation(line: 651, column: 13, scope: !2655)
!2688 = !DILocation(line: 651, column: 18, scope: !2655)
!2689 = !DILocation(line: 651, column: 38, scope: !2655)
!2690 = !DILocation(line: 651, column: 48, scope: !2655)
!2691 = !DILocation(line: 652, column: 9, scope: !2655)
!2692 = !DILocation(line: 641, column: 39, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2651, file: !922, discriminator: 2)
!2694 = !DILocation(line: 641, column: 9, scope: !2693)
!2695 = distinct !{!2695, !2696}
!2696 = !DILocation(line: 641, column: 9, scope: !2417)
!2697 = !DILocation(line: 653, column: 70, scope: !2417)
!2698 = !DILocation(line: 653, column: 86, scope: !2417)
!2699 = !DILocation(line: 653, column: 76, scope: !2417)
!2700 = !DILocation(line: 559, column: 22, scope: !2164, inlinedAt: !2416)
!2701 = !DILocation(line: 559, column: 12, scope: !2164, inlinedAt: !2416)
!2702 = !DILocation(line: 653, column: 74, scope: !2417)
!2703 = !DILocation(line: 653, column: 64, scope: !2417)
!2704 = !DILocation(line: 653, column: 31, scope: !2417)
!2705 = !DILocation(line: 653, column: 36, scope: !2417)
!2706 = !DILocation(line: 653, column: 9, scope: !2417)
!2707 = !DILocation(line: 653, column: 14, scope: !2417)
!2708 = !DILocation(line: 653, column: 56, scope: !2417)
!2709 = !DILocation(line: 653, column: 62, scope: !2417)
!2710 = !DILocation(line: 654, column: 9, scope: !2417)
!2711 = !DILocation(line: 654, column: 14, scope: !2417)
!2712 = !DILocation(line: 654, column: 38, scope: !2417)
!2713 = !DILocation(line: 656, column: 5, scope: !2417)
!2714 = !DILocalVariable(name: "v_size", scope: !2715, file: !922, line: 657, type: !1132)
!2715 = distinct !DILexicalBlock(scope: !2418, file: !922, line: 656, column: 12)
!2716 = !DILocation(line: 657, column: 18, scope: !2715)
!2717 = !DILocation(line: 657, column: 44, scope: !2715)
!2718 = !DILocation(line: 657, column: 27, scope: !2715)
!2719 = !DILocation(line: 659, column: 13, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2715, file: !922, line: 659, column: 13)
!2721 = !DILocation(line: 659, column: 20, scope: !2720)
!2722 = !DILocation(line: 659, column: 13, scope: !2715)
!2723 = !DILocation(line: 660, column: 13, scope: !2720)
!2724 = !DILocation(line: 661, column: 29, scope: !2715)
!2725 = !DILocation(line: 661, column: 33, scope: !2715)
!2726 = !DILocation(line: 661, column: 38, scope: !2715)
!2727 = !DILocation(line: 661, column: 15, scope: !2715)
!2728 = !DILocation(line: 661, column: 13, scope: !2715)
!2729 = !DILocation(line: 662, column: 13, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2715, file: !922, line: 662, column: 13)
!2731 = !DILocation(line: 662, column: 17, scope: !2730)
!2732 = !DILocation(line: 662, column: 13, scope: !2715)
!2733 = !DILocation(line: 663, column: 20, scope: !2730)
!2734 = !DILocation(line: 663, column: 13, scope: !2730)
!2735 = !DILocation(line: 664, column: 21, scope: !2715)
!2736 = !DILocation(line: 664, column: 26, scope: !2715)
!2737 = !DILocation(line: 664, column: 53, scope: !2715)
!2738 = !DILocation(line: 664, column: 58, scope: !2715)
!2739 = !DILocation(line: 664, column: 38, scope: !2715)
!2740 = !DILocation(line: 664, column: 43, scope: !2715)
!2741 = !DILocation(line: 664, column: 70, scope: !2715)
!2742 = !DILocation(line: 664, column: 36, scope: !2715)
!2743 = !DILocation(line: 664, column: 9, scope: !2715)
!2744 = !DILocation(line: 664, column: 14, scope: !2715)
!2745 = !DILocation(line: 664, column: 18, scope: !2715)
!2746 = !DILocation(line: 665, column: 35, scope: !2715)
!2747 = !DILocation(line: 665, column: 40, scope: !2715)
!2748 = !DILocation(line: 665, column: 20, scope: !2715)
!2749 = !DILocation(line: 665, column: 25, scope: !2715)
!2750 = !DILocation(line: 665, column: 52, scope: !2715)
!2751 = !DILocation(line: 665, column: 68, scope: !2715)
!2752 = !DILocation(line: 665, column: 73, scope: !2715)
!2753 = !DILocation(line: 665, column: 66, scope: !2715)
!2754 = !DILocation(line: 665, column: 9, scope: !2715)
!2755 = !DILocation(line: 665, column: 14, scope: !2715)
!2756 = !DILocation(line: 665, column: 18, scope: !2715)
!2757 = !DILocation(line: 666, column: 24, scope: !2715)
!2758 = !DILocation(line: 666, column: 29, scope: !2715)
!2759 = !DILocation(line: 666, column: 37, scope: !2715)
!2760 = !DILocation(line: 666, column: 23, scope: !2715)
!2761 = !DILocation(line: 666, column: 9, scope: !2715)
!2762 = !DILocation(line: 666, column: 14, scope: !2715)
!2763 = !DILocation(line: 666, column: 20, scope: !2715)
!2764 = !DILocation(line: 667, column: 9, scope: !2715)
!2765 = !DILocation(line: 667, column: 14, scope: !2715)
!2766 = !DILocation(line: 667, column: 27, scope: !2715)
!2767 = !DILocation(line: 670, column: 5, scope: !2412)
!2768 = !DILocation(line: 670, column: 10, scope: !2412)
!2769 = !DILocation(line: 670, column: 26, scope: !2412)
!2770 = !DILocation(line: 672, column: 5, scope: !2412)
!2771 = !DILocation(line: 673, column: 1, scope: !2412)
!2772 = distinct !DISubprogram(name: "viv_read_close", scope: !922, file: !922, line: 675, type: !2159, isLocal: true, isDefinition: true, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2773 = !DILocalVariable(name: "s", arg: 1, scope: !2772, file: !922, line: 675, type: !2161)
!2774 = !DILocation(line: 675, column: 44, scope: !2772)
!2775 = !DILocalVariable(name: "viv", scope: !2772, file: !922, line: 677, type: !2179)
!2776 = !DILocation(line: 677, column: 26, scope: !2772)
!2777 = !DILocation(line: 677, column: 32, scope: !2772)
!2778 = !DILocation(line: 677, column: 35, scope: !2772)
!2779 = !DILocation(line: 679, column: 15, scope: !2772)
!2780 = !DILocation(line: 679, column: 20, scope: !2772)
!2781 = !DILocation(line: 679, column: 14, scope: !2772)
!2782 = !DILocation(line: 679, column: 5, scope: !2772)
!2783 = !DILocation(line: 680, column: 15, scope: !2772)
!2784 = !DILocation(line: 680, column: 20, scope: !2772)
!2785 = !DILocation(line: 680, column: 14, scope: !2772)
!2786 = !DILocation(line: 680, column: 5, scope: !2772)
!2787 = !DILocation(line: 681, column: 15, scope: !2772)
!2788 = !DILocation(line: 681, column: 20, scope: !2772)
!2789 = !DILocation(line: 681, column: 14, scope: !2772)
!2790 = !DILocation(line: 681, column: 5, scope: !2772)
!2791 = !DILocation(line: 682, column: 15, scope: !2772)
!2792 = !DILocation(line: 682, column: 20, scope: !2772)
!2793 = !DILocation(line: 682, column: 14, scope: !2772)
!2794 = !DILocation(line: 682, column: 5, scope: !2772)
!2795 = !DILocation(line: 684, column: 5, scope: !2772)
!2796 = distinct !DISubprogram(name: "viv_read_seek", scope: !922, file: !922, line: 687, type: !2797, isLocal: true, isDefinition: true, scopeLine: 688, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!918, !2161, !918, !1053, !918}
!2799 = !DILocalVariable(name: "q", arg: 1, scope: !2800, file: !1118, line: 159, type: !1117)
!2800 = distinct !DISubprogram(name: "av_inv_q", scope: !1118, file: !1118, line: 159, type: !2801, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!1117, !1117}
!2803 = !DILocation(line: 159, column: 77, scope: !2800, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 708, column: 131, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2806, file: !922, discriminator: 1)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !922, line: 698, column: 128)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !922, line: 698, column: 13)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !922, line: 697, column: 48)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !922, line: 697, column: 5)
!2810 = distinct !DILexicalBlock(scope: !2796, file: !922, line: 697, column: 5)
!2811 = !DILocalVariable(name: "r", scope: !2800, file: !1118, line: 161, type: !1117)
!2812 = !DILocation(line: 161, column: 16, scope: !2800, inlinedAt: !2804)
!2813 = !DILocalVariable(name: "s", arg: 1, scope: !2796, file: !922, line: 687, type: !2161)
!2814 = !DILocation(line: 687, column: 43, scope: !2796)
!2815 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2796, file: !922, line: 687, type: !918)
!2816 = !DILocation(line: 687, column: 50, scope: !2796)
!2817 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2796, file: !922, line: 687, type: !1053)
!2818 = !DILocation(line: 687, column: 72, scope: !2796)
!2819 = !DILocalVariable(name: "flags", arg: 4, scope: !2796, file: !922, line: 687, type: !918)
!2820 = !DILocation(line: 687, column: 87, scope: !2796)
!2821 = !DILocalVariable(name: "viv", scope: !2796, file: !922, line: 689, type: !2179)
!2822 = !DILocation(line: 689, column: 26, scope: !2796)
!2823 = !DILocation(line: 689, column: 32, scope: !2796)
!2824 = !DILocation(line: 689, column: 35, scope: !2796)
!2825 = !DILocalVariable(name: "frame", scope: !2796, file: !922, line: 690, type: !1053)
!2826 = !DILocation(line: 690, column: 13, scope: !2796)
!2827 = !DILocation(line: 692, column: 9, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2796, file: !922, line: 692, column: 9)
!2829 = !DILocation(line: 692, column: 22, scope: !2828)
!2830 = !DILocation(line: 692, column: 9, scope: !2796)
!2831 = !DILocation(line: 693, column: 17, scope: !2828)
!2832 = !DILocation(line: 693, column: 15, scope: !2828)
!2833 = !DILocation(line: 693, column: 9, scope: !2828)
!2834 = !DILocation(line: 695, column: 30, scope: !2828)
!2835 = !DILocation(line: 695, column: 41, scope: !2828)
!2836 = !DILocation(line: 695, column: 44, scope: !2828)
!2837 = !DILocation(line: 695, column: 56, scope: !2828)
!2838 = !DILocation(line: 695, column: 78, scope: !2828)
!2839 = !DILocation(line: 695, column: 67, scope: !2828)
!2840 = !DILocation(line: 695, column: 70, scope: !2828)
!2841 = !DILocation(line: 695, column: 93, scope: !2828)
!2842 = !DILocation(line: 695, column: 17, scope: !2828)
!2843 = !DILocation(line: 695, column: 15, scope: !2828)
!2844 = !DILocalVariable(name: "i", scope: !2810, file: !922, line: 697, type: !918)
!2845 = !DILocation(line: 697, column: 14, scope: !2810)
!2846 = !DILocation(line: 697, column: 10, scope: !2810)
!2847 = !DILocation(line: 697, column: 21, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2809, file: !922, discriminator: 1)
!2849 = !DILocation(line: 697, column: 25, scope: !2848)
!2850 = !DILocation(line: 697, column: 30, scope: !2848)
!2851 = !DILocation(line: 697, column: 23, scope: !2848)
!2852 = !DILocation(line: 697, column: 5, scope: !2848)
!2853 = !DILocation(line: 698, column: 13, scope: !2807)
!2854 = !DILocation(line: 698, column: 37, scope: !2807)
!2855 = !DILocation(line: 698, column: 22, scope: !2807)
!2856 = !DILocation(line: 698, column: 27, scope: !2807)
!2857 = !DILocation(line: 698, column: 40, scope: !2807)
!2858 = !DILocation(line: 698, column: 19, scope: !2807)
!2859 = !DILocation(line: 698, column: 54, scope: !2807)
!2860 = !DILocation(line: 698, column: 57, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2807, file: !922, discriminator: 1)
!2862 = !DILocation(line: 698, column: 80, scope: !2861)
!2863 = !DILocation(line: 698, column: 65, scope: !2861)
!2864 = !DILocation(line: 698, column: 70, scope: !2861)
!2865 = !DILocation(line: 698, column: 83, scope: !2861)
!2866 = !DILocation(line: 698, column: 114, scope: !2861)
!2867 = !DILocation(line: 698, column: 99, scope: !2861)
!2868 = !DILocation(line: 698, column: 104, scope: !2861)
!2869 = !DILocation(line: 698, column: 117, scope: !2861)
!2870 = !DILocation(line: 698, column: 97, scope: !2861)
!2871 = !DILocation(line: 698, column: 63, scope: !2861)
!2872 = !DILocation(line: 698, column: 13, scope: !2861)
!2873 = !DILocation(line: 700, column: 13, scope: !2806)
!2874 = !DILocation(line: 700, column: 18, scope: !2806)
!2875 = !DILocation(line: 700, column: 42, scope: !2806)
!2876 = !DILocation(line: 701, column: 13, scope: !2806)
!2877 = !DILocation(line: 701, column: 18, scope: !2806)
!2878 = !DILocation(line: 701, column: 37, scope: !2806)
!2879 = !DILocation(line: 702, column: 31, scope: !2806)
!2880 = !DILocation(line: 702, column: 13, scope: !2806)
!2881 = !DILocation(line: 702, column: 18, scope: !2806)
!2882 = !DILocation(line: 702, column: 29, scope: !2806)
!2883 = !DILocation(line: 704, column: 23, scope: !2806)
!2884 = !DILocation(line: 704, column: 26, scope: !2806)
!2885 = !DILocation(line: 704, column: 30, scope: !2806)
!2886 = !DILocation(line: 704, column: 35, scope: !2806)
!2887 = !DILocation(line: 704, column: 62, scope: !2806)
!2888 = !DILocation(line: 704, column: 47, scope: !2806)
!2889 = !DILocation(line: 704, column: 52, scope: !2806)
!2890 = !DILocation(line: 704, column: 65, scope: !2806)
!2891 = !DILocation(line: 704, column: 45, scope: !2806)
!2892 = !DILocation(line: 704, column: 13, scope: !2806)
!2893 = !DILocation(line: 706, column: 27, scope: !2806)
!2894 = !DILocation(line: 706, column: 30, scope: !2806)
!2895 = !DILocation(line: 706, column: 13, scope: !2806)
!2896 = !DILocation(line: 708, column: 61, scope: !2806)
!2897 = !DILocation(line: 708, column: 46, scope: !2806)
!2898 = !DILocation(line: 708, column: 51, scope: !2806)
!2899 = !DILocation(line: 708, column: 64, scope: !2806)
!2900 = !DILocation(line: 708, column: 89, scope: !2806)
!2901 = !DILocation(line: 708, column: 92, scope: !2806)
!2902 = !DILocation(line: 708, column: 104, scope: !2806)
!2903 = !DILocation(line: 708, column: 114, scope: !2806)
!2904 = !DILocation(line: 708, column: 79, scope: !2806)
!2905 = !DILocation(line: 708, column: 140, scope: !2806)
!2906 = !DILocation(line: 708, column: 143, scope: !2806)
!2907 = !DILocation(line: 708, column: 155, scope: !2806)
!2908 = !DILocation(line: 708, column: 131, scope: !2806)
!2909 = !DILocation(line: 708, column: 131, scope: !2805)
!2910 = !DILocation(line: 161, column: 20, scope: !2800, inlinedAt: !2804)
!2911 = !DILocation(line: 161, column: 24, scope: !2800, inlinedAt: !2804)
!2912 = !DILocation(line: 161, column: 31, scope: !2800, inlinedAt: !2804)
!2913 = !DILocation(line: 162, column: 12, scope: !2800, inlinedAt: !2804)
!2914 = !DILocation(line: 162, column: 5, scope: !2800, inlinedAt: !2804)
!2915 = !DILocation(line: 708, column: 33, scope: !2806)
!2916 = !DILocation(line: 708, column: 33, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2806, file: !922, discriminator: 2)
!2918 = !DILocation(line: 708, column: 13, scope: !2806)
!2919 = !DILocation(line: 708, column: 18, scope: !2806)
!2920 = !DILocation(line: 708, column: 31, scope: !2806)
!2921 = !DILocation(line: 710, column: 34, scope: !2806)
!2922 = !DILocation(line: 710, column: 37, scope: !2806)
!2923 = !DILocation(line: 710, column: 49, scope: !2806)
!2924 = !DILocation(line: 710, column: 59, scope: !2806)
!2925 = !DILocation(line: 710, column: 13, scope: !2806)
!2926 = !DILocation(line: 710, column: 18, scope: !2806)
!2927 = !DILocation(line: 710, column: 31, scope: !2806)
!2928 = !DILocation(line: 711, column: 13, scope: !2806)
!2929 = !DILocation(line: 711, column: 18, scope: !2806)
!2930 = !DILocation(line: 711, column: 35, scope: !2806)
!2931 = !DILocation(line: 712, column: 13, scope: !2806)
!2932 = !DILocation(line: 714, column: 5, scope: !2808)
!2933 = !DILocation(line: 697, column: 44, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2809, file: !922, discriminator: 2)
!2935 = !DILocation(line: 697, column: 5, scope: !2934)
!2936 = distinct !{!2936, !2937}
!2937 = !DILocation(line: 697, column: 5, scope: !2796)
!2938 = !DILocation(line: 715, column: 5, scope: !2796)
!2939 = !DILocation(line: 716, column: 1, scope: !2796)
!2940 = distinct !DISubprogram(name: "decode_key", scope: !922, file: !922, line: 88, type: !2941, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!1368, !1048}
!2943 = !DILocalVariable(name: "buf", arg: 1, scope: !2940, file: !922, line: 88, type: !1048)
!2944 = !DILocation(line: 88, column: 37, scope: !2940)
!2945 = !DILocalVariable(name: "key", scope: !2940, file: !922, line: 90, type: !1368)
!2946 = !DILocation(line: 90, column: 14, scope: !2940)
!2947 = !DILocalVariable(name: "i", scope: !2948, file: !922, line: 92, type: !918)
!2948 = distinct !DILexicalBlock(scope: !2940, file: !922, line: 92, column: 5)
!2949 = !DILocation(line: 92, column: 14, scope: !2948)
!2950 = !DILocation(line: 92, column: 10, scope: !2948)
!2951 = !DILocation(line: 92, column: 21, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2953, file: !922, discriminator: 1)
!2953 = distinct !DILexicalBlock(scope: !2948, file: !922, line: 92, column: 5)
!2954 = !DILocation(line: 92, column: 23, scope: !2952)
!2955 = !DILocation(line: 92, column: 5, scope: !2952)
!2956 = !DILocalVariable(name: "p", scope: !2957, file: !922, line: 93, type: !919)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !922, line: 92, column: 34)
!2958 = !DILocation(line: 93, column: 18, scope: !2957)
!2959 = !DILocation(line: 93, column: 30, scope: !2957)
!2960 = !DILocation(line: 93, column: 22, scope: !2957)
!2961 = !DILocation(line: 94, column: 23, scope: !2957)
!2962 = !DILocation(line: 94, column: 24, scope: !2957)
!2963 = !DILocation(line: 94, column: 19, scope: !2957)
!2964 = !DILocation(line: 94, column: 36, scope: !2957)
!2965 = !DILocation(line: 94, column: 37, scope: !2957)
!2966 = !DILocation(line: 94, column: 33, scope: !2957)
!2967 = !DILocation(line: 94, column: 29, scope: !2957)
!2968 = !DILocation(line: 94, column: 17, scope: !2957)
!2969 = !DILocation(line: 94, column: 16, scope: !2957)
!2970 = !DILocation(line: 94, column: 46, scope: !2957)
!2971 = !DILocation(line: 94, column: 43, scope: !2957)
!2972 = !DILocation(line: 94, column: 13, scope: !2957)
!2973 = !DILocation(line: 95, column: 5, scope: !2957)
!2974 = !DILocation(line: 92, column: 30, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2953, file: !922, discriminator: 2)
!2976 = !DILocation(line: 92, column: 5, scope: !2975)
!2977 = distinct !{!2977, !2978}
!2978 = !DILocation(line: 92, column: 5, scope: !2940)
!2979 = !DILocation(line: 97, column: 12, scope: !2940)
!2980 = !DILocation(line: 97, column: 5, scope: !2940)
!2981 = distinct !DISubprogram(name: "read_vblock", scope: !922, file: !922, line: 195, type: !2982, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!1048, !1215, !2984, !1368, !2984, !918}
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!2985 = !DILocalVariable(name: "src", arg: 1, scope: !2981, file: !922, line: 195, type: !1215)
!2986 = !DILocation(line: 195, column: 42, scope: !2981)
!2987 = !DILocalVariable(name: "size", arg: 2, scope: !2981, file: !922, line: 195, type: !2984)
!2988 = !DILocation(line: 195, column: 57, scope: !2981)
!2989 = !DILocalVariable(name: "key", arg: 3, scope: !2981, file: !922, line: 196, type: !1368)
!2990 = !DILocation(line: 196, column: 38, scope: !2981)
!2991 = !DILocalVariable(name: "k2", arg: 4, scope: !2981, file: !922, line: 196, type: !2984)
!2992 = !DILocation(line: 196, column: 53, scope: !2981)
!2993 = !DILocalVariable(name: "align", arg: 5, scope: !2981, file: !922, line: 196, type: !918)
!2994 = !DILocation(line: 196, column: 61, scope: !2981)
!2995 = !DILocalVariable(name: "tmp", scope: !2981, file: !922, line: 198, type: !2996)
!2996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 32, align: 8, elements: !1390)
!2997 = !DILocation(line: 198, column: 13, scope: !2981)
!2998 = !DILocalVariable(name: "buf", scope: !2981, file: !922, line: 199, type: !1048)
!2999 = !DILocation(line: 199, column: 14, scope: !2981)
!3000 = !DILocalVariable(name: "n", scope: !2981, file: !922, line: 200, type: !919)
!3001 = !DILocation(line: 200, column: 14, scope: !2981)
!3002 = !DILocation(line: 202, column: 19, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2981, file: !922, line: 202, column: 9)
!3004 = !DILocation(line: 202, column: 24, scope: !3003)
!3005 = !DILocation(line: 202, column: 9, scope: !3003)
!3006 = !DILocation(line: 202, column: 32, scope: !3003)
!3007 = !DILocation(line: 202, column: 9, scope: !2981)
!3008 = !DILocation(line: 203, column: 9, scope: !3003)
!3009 = !DILocation(line: 205, column: 18, scope: !2981)
!3010 = !DILocation(line: 205, column: 23, scope: !2981)
!3011 = !DILocation(line: 205, column: 31, scope: !2981)
!3012 = !DILocation(line: 205, column: 36, scope: !2981)
!3013 = !DILocation(line: 205, column: 40, scope: !2981)
!3014 = !DILocation(line: 205, column: 5, scope: !2981)
!3015 = !DILocation(line: 207, column: 15, scope: !2981)
!3016 = !DILocation(line: 207, column: 9, scope: !2981)
!3017 = !DILocation(line: 207, column: 7, scope: !2981)
!3018 = !DILocation(line: 208, column: 10, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2981, file: !922, line: 208, column: 9)
!3020 = !DILocation(line: 208, column: 9, scope: !2981)
!3021 = !DILocation(line: 209, column: 9, scope: !3019)
!3022 = !DILocation(line: 211, column: 21, scope: !2981)
!3023 = !DILocation(line: 211, column: 11, scope: !2981)
!3024 = !DILocation(line: 211, column: 9, scope: !2981)
!3025 = !DILocation(line: 212, column: 10, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2981, file: !922, line: 212, column: 9)
!3027 = !DILocation(line: 212, column: 9, scope: !2981)
!3028 = !DILocation(line: 213, column: 9, scope: !3026)
!3029 = !DILocation(line: 215, column: 13, scope: !2981)
!3030 = !DILocation(line: 215, column: 6, scope: !2981)
!3031 = !DILocation(line: 215, column: 11, scope: !2981)
!3032 = !DILocation(line: 216, column: 7, scope: !2981)
!3033 = !DILocation(line: 218, column: 12, scope: !2981)
!3034 = !DILocation(line: 218, column: 5, scope: !2981)
!3035 = !DILocation(line: 220, column: 19, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2981, file: !922, line: 220, column: 9)
!3037 = !DILocation(line: 220, column: 24, scope: !3036)
!3038 = !DILocation(line: 220, column: 28, scope: !3036)
!3039 = !DILocation(line: 220, column: 33, scope: !3036)
!3040 = !DILocation(line: 220, column: 9, scope: !3036)
!3041 = !DILocation(line: 220, column: 39, scope: !3036)
!3042 = !DILocation(line: 220, column: 36, scope: !3036)
!3043 = !DILocation(line: 220, column: 9, scope: !2981)
!3044 = !DILocation(line: 221, column: 22, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3036, file: !922, line: 220, column: 42)
!3046 = !DILocation(line: 221, column: 26, scope: !3045)
!3047 = !DILocation(line: 221, column: 31, scope: !3045)
!3048 = !DILocation(line: 221, column: 35, scope: !3045)
!3049 = !DILocation(line: 221, column: 40, scope: !3045)
!3050 = !DILocation(line: 221, column: 43, scope: !3045)
!3051 = !DILocation(line: 221, column: 48, scope: !3045)
!3052 = !DILocation(line: 221, column: 52, scope: !3045)
!3053 = !DILocation(line: 221, column: 58, scope: !3045)
!3054 = !DILocation(line: 221, column: 9, scope: !3045)
!3055 = !DILocation(line: 222, column: 5, scope: !3045)
!3056 = !DILocation(line: 223, column: 17, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3036, file: !922, line: 222, column: 12)
!3058 = !DILocation(line: 223, column: 9, scope: !3057)
!3059 = !DILocation(line: 224, column: 13, scope: !3057)
!3060 = !DILocation(line: 227, column: 12, scope: !2981)
!3061 = !DILocation(line: 227, column: 5, scope: !2981)
!3062 = !DILocation(line: 228, column: 1, scope: !2981)
!3063 = distinct !DISubprogram(name: "track_header", scope: !922, file: !922, line: 275, type: !3064, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{null, !2179, !2161, !1048, !918}
!3066 = !DILocation(line: 557, column: 77, scope: !2164, inlinedAt: !3067)
!3067 = distinct !DILocation(line: 365, column: 13, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !922, line: 365, column: 13)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !922, line: 344, column: 30)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !922, line: 344, column: 5)
!3071 = distinct !DILexicalBlock(scope: !3063, file: !922, line: 344, column: 5)
!3072 = !DILocation(line: 557, column: 77, scope: !2164, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 353, column: 15, scope: !3069)
!3074 = !DILocation(line: 557, column: 77, scope: !2164, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 335, column: 11, scope: !3063)
!3076 = !DILocation(line: 557, column: 77, scope: !2164, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 320, column: 15, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !922, line: 312, column: 37)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !922, line: 312, column: 5)
!3080 = distinct !DILexicalBlock(scope: !3063, file: !922, line: 312, column: 5)
!3081 = !DILocation(line: 557, column: 77, scope: !2164, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 302, column: 11, scope: !3063)
!3083 = !DILocalVariable(name: "viv", arg: 1, scope: !3063, file: !922, line: 275, type: !2179)
!3084 = !DILocation(line: 275, column: 47, scope: !3063)
!3085 = !DILocalVariable(name: "s", arg: 2, scope: !3063, file: !922, line: 275, type: !2161)
!3086 = !DILocation(line: 275, column: 69, scope: !3063)
!3087 = !DILocalVariable(name: "buf", arg: 3, scope: !3063, file: !922, line: 275, type: !1048)
!3088 = !DILocation(line: 275, column: 81, scope: !3063)
!3089 = !DILocalVariable(name: "size", arg: 4, scope: !3063, file: !922, line: 275, type: !918)
!3090 = !DILocation(line: 275, column: 90, scope: !3063)
!3091 = !DILocalVariable(name: "i", scope: !3063, file: !922, line: 277, type: !918)
!3092 = !DILocation(line: 277, column: 9, scope: !3063)
!3093 = !DILocalVariable(name: "j", scope: !3063, file: !922, line: 277, type: !918)
!3094 = !DILocation(line: 277, column: 11, scope: !3063)
!3095 = !DILocalVariable(name: "off", scope: !3063, file: !922, line: 278, type: !1053)
!3096 = !DILocation(line: 278, column: 13, scope: !3063)
!3097 = !DILocalVariable(name: "val_1", scope: !3063, file: !922, line: 279, type: !918)
!3098 = !DILocation(line: 279, column: 9, scope: !3063)
!3099 = !DILocalVariable(name: "num_video", scope: !3063, file: !922, line: 280, type: !918)
!3100 = !DILocation(line: 280, column: 9, scope: !3063)
!3101 = !DILocalVariable(name: "num_audio", scope: !3063, file: !922, line: 280, type: !918)
!3102 = !DILocation(line: 280, column: 20, scope: !3063)
!3103 = !DILocalVariable(name: "pb", scope: !3063, file: !922, line: 281, type: !1215)
!3104 = !DILocation(line: 281, column: 18, scope: !3063)
!3105 = !DILocation(line: 283, column: 29, scope: !3063)
!3106 = !DILocation(line: 283, column: 34, scope: !3063)
!3107 = !DILocation(line: 283, column: 10, scope: !3063)
!3108 = !DILocation(line: 283, column: 8, scope: !3063)
!3109 = !DILocation(line: 284, column: 10, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3063, file: !922, line: 284, column: 9)
!3111 = !DILocation(line: 284, column: 9, scope: !3063)
!3112 = !DILocation(line: 285, column: 9, scope: !3110)
!3113 = !DILocation(line: 287, column: 22, scope: !3063)
!3114 = !DILocation(line: 287, column: 5, scope: !3063)
!3115 = !DILocation(line: 288, column: 13, scope: !3063)
!3116 = !DILocation(line: 288, column: 5, scope: !3063)
!3117 = !DILocation(line: 290, column: 30, scope: !3063)
!3118 = !DILocation(line: 290, column: 13, scope: !3063)
!3119 = !DILocation(line: 290, column: 11, scope: !3063)
!3120 = !DILocation(line: 292, column: 11, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3063, file: !922, line: 292, column: 5)
!3122 = !DILocation(line: 292, column: 10, scope: !3121)
!3123 = !DILocation(line: 292, column: 14, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !3125, file: !922, discriminator: 1)
!3125 = distinct !DILexicalBlock(scope: !3121, file: !922, line: 292, column: 5)
!3126 = !DILocation(line: 292, column: 16, scope: !3124)
!3127 = !DILocation(line: 292, column: 15, scope: !3124)
!3128 = !DILocation(line: 292, column: 5, scope: !3124)
!3129 = !DILocalVariable(name: "c", scope: !3130, file: !922, line: 293, type: !918)
!3130 = distinct !DILexicalBlock(scope: !3125, file: !922, line: 292, column: 27)
!3131 = !DILocation(line: 293, column: 13, scope: !3130)
!3132 = !DILocation(line: 293, column: 25, scope: !3130)
!3133 = !DILocation(line: 293, column: 17, scope: !3130)
!3134 = !DILocation(line: 294, column: 15, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3130, file: !922, line: 294, column: 9)
!3136 = !DILocation(line: 294, column: 14, scope: !3135)
!3137 = !DILocation(line: 294, column: 18, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3139, file: !922, discriminator: 1)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !922, line: 294, column: 9)
!3140 = !DILocation(line: 294, column: 20, scope: !3138)
!3141 = !DILocation(line: 294, column: 19, scope: !3138)
!3142 = !DILocation(line: 294, column: 9, scope: !3138)
!3143 = !DILocation(line: 295, column: 21, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3139, file: !922, line: 294, column: 27)
!3145 = !DILocation(line: 295, column: 13, scope: !3144)
!3146 = !DILocation(line: 296, column: 21, scope: !3144)
!3147 = !DILocation(line: 296, column: 13, scope: !3144)
!3148 = !DILocation(line: 297, column: 9, scope: !3144)
!3149 = !DILocation(line: 294, column: 23, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3139, file: !922, discriminator: 2)
!3151 = !DILocation(line: 294, column: 9, scope: !3150)
!3152 = distinct !{!3152, !3153}
!3153 = !DILocation(line: 294, column: 9, scope: !3130)
!3154 = !DILocation(line: 298, column: 5, scope: !3130)
!3155 = !DILocation(line: 292, column: 23, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3125, file: !922, discriminator: 2)
!3157 = !DILocation(line: 292, column: 5, scope: !3156)
!3158 = distinct !{!3158, !3159}
!3159 = !DILocation(line: 292, column: 5, scope: !3063)
!3160 = !DILocation(line: 300, column: 13, scope: !3063)
!3161 = !DILocation(line: 300, column: 5, scope: !3063)
!3162 = !DILocation(line: 302, column: 21, scope: !3063)
!3163 = !DILocation(line: 302, column: 11, scope: !3063)
!3164 = !DILocation(line: 559, column: 22, scope: !2164, inlinedAt: !3082)
!3165 = !DILocation(line: 559, column: 12, scope: !2164, inlinedAt: !3082)
!3166 = !DILocation(line: 302, column: 9, scope: !3063)
!3167 = !DILocation(line: 303, column: 29, scope: !3063)
!3168 = !DILocation(line: 303, column: 12, scope: !3063)
!3169 = !DILocation(line: 303, column: 9, scope: !3063)
!3170 = !DILocation(line: 305, column: 13, scope: !3063)
!3171 = !DILocation(line: 305, column: 5, scope: !3063)
!3172 = !DILocation(line: 306, column: 25, scope: !3063)
!3173 = !DILocation(line: 306, column: 17, scope: !3063)
!3174 = !DILocation(line: 306, column: 15, scope: !3063)
!3175 = !DILocation(line: 308, column: 15, scope: !3063)
!3176 = !DILocation(line: 308, column: 19, scope: !3063)
!3177 = !DILocation(line: 308, column: 5, scope: !3063)
!3178 = !DILocation(line: 309, column: 9, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3063, file: !922, line: 309, column: 9)
!3180 = !DILocation(line: 309, column: 19, scope: !3179)
!3181 = !DILocation(line: 309, column: 9, scope: !3063)
!3182 = !DILocation(line: 310, column: 16, scope: !3179)
!3183 = !DILocation(line: 310, column: 63, scope: !3179)
!3184 = !DILocation(line: 310, column: 9, scope: !3179)
!3185 = !DILocation(line: 312, column: 12, scope: !3080)
!3186 = !DILocation(line: 312, column: 10, scope: !3080)
!3187 = !DILocation(line: 312, column: 17, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3079, file: !922, discriminator: 1)
!3189 = !DILocation(line: 312, column: 21, scope: !3188)
!3190 = !DILocation(line: 312, column: 19, scope: !3188)
!3191 = !DILocation(line: 312, column: 5, scope: !3188)
!3192 = !DILocalVariable(name: "st", scope: !3078, file: !922, line: 313, type: !1283)
!3193 = !DILocation(line: 313, column: 19, scope: !3078)
!3194 = !DILocation(line: 313, column: 44, scope: !3078)
!3195 = !DILocation(line: 313, column: 24, scope: !3078)
!3196 = !DILocation(line: 315, column: 18, scope: !3078)
!3197 = !DILocation(line: 315, column: 9, scope: !3078)
!3198 = !DILocation(line: 315, column: 13, scope: !3078)
!3199 = !DILocation(line: 315, column: 16, scope: !3078)
!3200 = !DILocation(line: 317, column: 9, scope: !3078)
!3201 = !DILocation(line: 317, column: 13, scope: !3078)
!3202 = !DILocation(line: 317, column: 23, scope: !3078)
!3203 = !DILocation(line: 317, column: 34, scope: !3078)
!3204 = !DILocation(line: 318, column: 9, scope: !3078)
!3205 = !DILocation(line: 318, column: 13, scope: !3078)
!3206 = !DILocation(line: 318, column: 23, scope: !3078)
!3207 = !DILocation(line: 318, column: 32, scope: !3078)
!3208 = !DILocation(line: 320, column: 25, scope: !3078)
!3209 = !DILocation(line: 320, column: 15, scope: !3078)
!3210 = !DILocation(line: 559, column: 22, scope: !2164, inlinedAt: !3077)
!3211 = !DILocation(line: 559, column: 12, scope: !2164, inlinedAt: !3077)
!3212 = !DILocation(line: 320, column: 13, scope: !3078)
!3213 = !DILocation(line: 321, column: 33, scope: !3078)
!3214 = !DILocation(line: 321, column: 16, scope: !3078)
!3215 = !DILocation(line: 321, column: 13, scope: !3078)
!3216 = !DILocation(line: 322, column: 17, scope: !3078)
!3217 = !DILocation(line: 322, column: 9, scope: !3078)
!3218 = !DILocation(line: 323, column: 17, scope: !3078)
!3219 = !DILocation(line: 323, column: 9, scope: !3078)
!3220 = !DILocation(line: 324, column: 39, scope: !3078)
!3221 = !DILocation(line: 324, column: 29, scope: !3078)
!3222 = !DILocation(line: 324, column: 9, scope: !3078)
!3223 = !DILocation(line: 324, column: 13, scope: !3078)
!3224 = !DILocation(line: 324, column: 23, scope: !3078)
!3225 = !DILocation(line: 324, column: 27, scope: !3078)
!3226 = !DILocation(line: 325, column: 39, scope: !3078)
!3227 = !DILocation(line: 325, column: 29, scope: !3078)
!3228 = !DILocation(line: 325, column: 9, scope: !3078)
!3229 = !DILocation(line: 325, column: 13, scope: !3078)
!3230 = !DILocation(line: 325, column: 23, scope: !3078)
!3231 = !DILocation(line: 325, column: 27, scope: !3078)
!3232 = !DILocation(line: 326, column: 35, scope: !3078)
!3233 = !DILocation(line: 326, column: 25, scope: !3078)
!3234 = !DILocation(line: 326, column: 9, scope: !3078)
!3235 = !DILocation(line: 326, column: 13, scope: !3078)
!3236 = !DILocation(line: 326, column: 23, scope: !3078)
!3237 = !DILocation(line: 327, column: 41, scope: !3078)
!3238 = !DILocation(line: 327, column: 31, scope: !3078)
!3239 = !DILocation(line: 327, column: 9, scope: !3078)
!3240 = !DILocation(line: 327, column: 13, scope: !3078)
!3241 = !DILocation(line: 327, column: 23, scope: !3078)
!3242 = !DILocation(line: 327, column: 29, scope: !3078)
!3243 = !DILocation(line: 328, column: 42, scope: !3078)
!3244 = !DILocation(line: 328, column: 32, scope: !3078)
!3245 = !DILocation(line: 328, column: 9, scope: !3078)
!3246 = !DILocation(line: 328, column: 13, scope: !3078)
!3247 = !DILocation(line: 328, column: 23, scope: !3078)
!3248 = !DILocation(line: 328, column: 30, scope: !3078)
!3249 = !DILocation(line: 329, column: 17, scope: !3078)
!3250 = !DILocation(line: 329, column: 9, scope: !3078)
!3251 = !DILocation(line: 330, column: 19, scope: !3078)
!3252 = !DILocation(line: 330, column: 9, scope: !3078)
!3253 = !DILocation(line: 332, column: 19, scope: !3078)
!3254 = !DILocation(line: 332, column: 23, scope: !3078)
!3255 = !DILocation(line: 332, column: 9, scope: !3078)
!3256 = !DILocation(line: 333, column: 5, scope: !3078)
!3257 = !DILocation(line: 312, column: 33, scope: !3258)
!3258 = !DILexicalBlockFile(scope: !3079, file: !922, discriminator: 2)
!3259 = !DILocation(line: 312, column: 5, scope: !3258)
!3260 = distinct !{!3260, !3261}
!3261 = !DILocation(line: 312, column: 5, scope: !3063)
!3262 = !DILocation(line: 335, column: 21, scope: !3063)
!3263 = !DILocation(line: 335, column: 11, scope: !3063)
!3264 = !DILocation(line: 559, column: 22, scope: !2164, inlinedAt: !3075)
!3265 = !DILocation(line: 559, column: 12, scope: !2164, inlinedAt: !3075)
!3266 = !DILocation(line: 335, column: 9, scope: !3063)
!3267 = !DILocation(line: 336, column: 29, scope: !3063)
!3268 = !DILocation(line: 336, column: 12, scope: !3063)
!3269 = !DILocation(line: 336, column: 9, scope: !3063)
!3270 = !DILocation(line: 337, column: 13, scope: !3063)
!3271 = !DILocation(line: 337, column: 5, scope: !3063)
!3272 = !DILocation(line: 338, column: 25, scope: !3063)
!3273 = !DILocation(line: 338, column: 17, scope: !3063)
!3274 = !DILocation(line: 338, column: 15, scope: !3063)
!3275 = !DILocation(line: 339, column: 15, scope: !3063)
!3276 = !DILocation(line: 339, column: 19, scope: !3063)
!3277 = !DILocation(line: 339, column: 5, scope: !3063)
!3278 = !DILocation(line: 341, column: 9, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3063, file: !922, line: 341, column: 9)
!3280 = !DILocation(line: 341, column: 19, scope: !3279)
!3281 = !DILocation(line: 341, column: 9, scope: !3063)
!3282 = !DILocation(line: 342, column: 16, scope: !3279)
!3283 = !DILocation(line: 342, column: 63, scope: !3279)
!3284 = !DILocation(line: 342, column: 9, scope: !3279)
!3285 = !DILocation(line: 344, column: 10, scope: !3071)
!3286 = !DILocation(line: 344, column: 9, scope: !3071)
!3287 = !DILocation(line: 344, column: 13, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3070, file: !922, discriminator: 1)
!3289 = !DILocation(line: 344, column: 15, scope: !3288)
!3290 = !DILocation(line: 344, column: 14, scope: !3288)
!3291 = !DILocation(line: 344, column: 5, scope: !3288)
!3292 = !DILocalVariable(name: "q", scope: !3069, file: !922, line: 345, type: !918)
!3293 = !DILocation(line: 345, column: 13, scope: !3069)
!3294 = !DILocalVariable(name: "st", scope: !3069, file: !922, line: 346, type: !1283)
!3295 = !DILocation(line: 346, column: 19, scope: !3069)
!3296 = !DILocation(line: 346, column: 44, scope: !3069)
!3297 = !DILocation(line: 346, column: 24, scope: !3069)
!3298 = !DILocation(line: 348, column: 18, scope: !3069)
!3299 = !DILocation(line: 348, column: 30, scope: !3069)
!3300 = !DILocation(line: 348, column: 28, scope: !3069)
!3301 = !DILocation(line: 348, column: 9, scope: !3069)
!3302 = !DILocation(line: 348, column: 13, scope: !3069)
!3303 = !DILocation(line: 348, column: 16, scope: !3069)
!3304 = !DILocation(line: 350, column: 9, scope: !3069)
!3305 = !DILocation(line: 350, column: 13, scope: !3069)
!3306 = !DILocation(line: 350, column: 23, scope: !3069)
!3307 = !DILocation(line: 350, column: 34, scope: !3069)
!3308 = !DILocation(line: 351, column: 9, scope: !3069)
!3309 = !DILocation(line: 351, column: 13, scope: !3069)
!3310 = !DILocation(line: 351, column: 23, scope: !3069)
!3311 = !DILocation(line: 351, column: 32, scope: !3069)
!3312 = !DILocation(line: 353, column: 25, scope: !3069)
!3313 = !DILocation(line: 353, column: 15, scope: !3069)
!3314 = !DILocation(line: 559, column: 22, scope: !2164, inlinedAt: !3073)
!3315 = !DILocation(line: 559, column: 12, scope: !2164, inlinedAt: !3073)
!3316 = !DILocation(line: 353, column: 13, scope: !3069)
!3317 = !DILocation(line: 354, column: 33, scope: !3069)
!3318 = !DILocation(line: 354, column: 16, scope: !3069)
!3319 = !DILocation(line: 354, column: 13, scope: !3069)
!3320 = !DILocation(line: 355, column: 17, scope: !3069)
!3321 = !DILocation(line: 355, column: 9, scope: !3069)
!3322 = !DILocation(line: 356, column: 17, scope: !3069)
!3323 = !DILocation(line: 356, column: 9, scope: !3069)
!3324 = !DILocation(line: 357, column: 19, scope: !3069)
!3325 = !DILocation(line: 357, column: 9, scope: !3069)
!3326 = !DILocation(line: 358, column: 44, scope: !3069)
!3327 = !DILocation(line: 358, column: 34, scope: !3069)
!3328 = !DILocation(line: 358, column: 9, scope: !3069)
!3329 = !DILocation(line: 358, column: 13, scope: !3069)
!3330 = !DILocation(line: 358, column: 23, scope: !3069)
!3331 = !DILocation(line: 358, column: 32, scope: !3069)
!3332 = !DILocation(line: 359, column: 47, scope: !3069)
!3333 = !DILocation(line: 359, column: 37, scope: !3069)
!3334 = !DILocation(line: 359, column: 9, scope: !3069)
!3335 = !DILocation(line: 359, column: 13, scope: !3069)
!3336 = !DILocation(line: 359, column: 23, scope: !3069)
!3337 = !DILocation(line: 359, column: 35, scope: !3069)
!3338 = !DILocation(line: 360, column: 19, scope: !3069)
!3339 = !DILocation(line: 360, column: 9, scope: !3069)
!3340 = !DILocation(line: 361, column: 21, scope: !3069)
!3341 = !DILocation(line: 361, column: 13, scope: !3069)
!3342 = !DILocation(line: 361, column: 11, scope: !3069)
!3343 = !DILocation(line: 362, column: 19, scope: !3069)
!3344 = !DILocation(line: 362, column: 23, scope: !3069)
!3345 = !DILocation(line: 362, column: 9, scope: !3069)
!3346 = !DILocation(line: 363, column: 17, scope: !3069)
!3347 = !DILocation(line: 363, column: 9, scope: !3069)
!3348 = !DILocation(line: 365, column: 23, scope: !3068)
!3349 = !DILocation(line: 365, column: 13, scope: !3068)
!3350 = !DILocation(line: 559, column: 22, scope: !2164, inlinedAt: !3067)
!3351 = !DILocation(line: 559, column: 12, scope: !2164, inlinedAt: !3067)
!3352 = !DILocation(line: 365, column: 29, scope: !3068)
!3353 = !DILocation(line: 365, column: 27, scope: !3068)
!3354 = !DILocation(line: 365, column: 13, scope: !3069)
!3355 = !DILocalVariable(name: "num_data", scope: !3356, file: !922, line: 366, type: !918)
!3356 = distinct !DILexicalBlock(scope: !3068, file: !922, line: 365, column: 34)
!3357 = !DILocation(line: 366, column: 17, scope: !3356)
!3358 = !DILocalVariable(name: "xd_size", scope: !3356, file: !922, line: 367, type: !918)
!3359 = !DILocation(line: 367, column: 17, scope: !3356)
!3360 = !DILocalVariable(name: "data_len", scope: !3356, file: !922, line: 368, type: !3361)
!3361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 8192, align: 32, elements: !3362)
!3362 = !{!3363}
!3363 = !DISubrange(count: 256)
!3364 = !DILocation(line: 368, column: 17, scope: !3356)
!3365 = !DILocalVariable(name: "offset", scope: !3356, file: !922, line: 369, type: !918)
!3366 = !DILocation(line: 369, column: 17, scope: !3356)
!3367 = !DILocalVariable(name: "p", scope: !3356, file: !922, line: 370, type: !1048)
!3368 = !DILocation(line: 370, column: 22, scope: !3356)
!3369 = !DILocation(line: 371, column: 30, scope: !3356)
!3370 = !DILocation(line: 371, column: 13, scope: !3356)
!3371 = !DILocation(line: 372, column: 21, scope: !3356)
!3372 = !DILocation(line: 372, column: 13, scope: !3356)
!3373 = !DILocation(line: 373, column: 30, scope: !3356)
!3374 = !DILocation(line: 373, column: 13, scope: !3356)
!3375 = !DILocation(line: 374, column: 32, scope: !3356)
!3376 = !DILocation(line: 374, column: 24, scope: !3356)
!3377 = !DILocation(line: 374, column: 22, scope: !3356)
!3378 = !DILocation(line: 375, column: 20, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3356, file: !922, line: 375, column: 13)
!3380 = !DILocation(line: 375, column: 18, scope: !3379)
!3381 = !DILocation(line: 375, column: 25, scope: !3382)
!3382 = !DILexicalBlockFile(scope: !3383, file: !922, discriminator: 1)
!3383 = distinct !DILexicalBlock(scope: !3379, file: !922, line: 375, column: 13)
!3384 = !DILocation(line: 375, column: 29, scope: !3382)
!3385 = !DILocation(line: 375, column: 27, scope: !3382)
!3386 = !DILocation(line: 375, column: 13, scope: !3382)
!3387 = !DILocation(line: 376, column: 48, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3383, file: !922, line: 375, column: 44)
!3389 = !DILocation(line: 376, column: 31, scope: !3388)
!3390 = !DILocation(line: 376, column: 26, scope: !3388)
!3391 = !DILocation(line: 376, column: 17, scope: !3388)
!3392 = !DILocation(line: 376, column: 29, scope: !3388)
!3393 = !DILocation(line: 377, column: 37, scope: !3388)
!3394 = !DILocation(line: 377, column: 28, scope: !3388)
!3395 = !DILocation(line: 377, column: 25, scope: !3388)
!3396 = !DILocation(line: 378, column: 13, scope: !3388)
!3397 = !DILocation(line: 375, column: 40, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3383, file: !922, discriminator: 2)
!3399 = !DILocation(line: 375, column: 13, scope: !3398)
!3400 = distinct !{!3400, !3401}
!3401 = !DILocation(line: 375, column: 13, scope: !3356)
!3402 = !DILocation(line: 380, column: 49, scope: !3356)
!3403 = !DILocation(line: 380, column: 47, scope: !3356)
!3404 = !DILocation(line: 380, column: 59, scope: !3356)
!3405 = !DILocation(line: 380, column: 67, scope: !3356)
!3406 = !DILocation(line: 380, column: 57, scope: !3356)
!3407 = !DILocation(line: 380, column: 13, scope: !3356)
!3408 = !DILocation(line: 380, column: 17, scope: !3356)
!3409 = !DILocation(line: 380, column: 27, scope: !3356)
!3410 = !DILocation(line: 380, column: 42, scope: !3356)
!3411 = !DILocation(line: 381, column: 36, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3356, file: !922, line: 381, column: 17)
!3413 = !DILocation(line: 381, column: 40, scope: !3412)
!3414 = !DILocation(line: 381, column: 50, scope: !3412)
!3415 = !DILocation(line: 381, column: 54, scope: !3412)
!3416 = !DILocation(line: 381, column: 64, scope: !3412)
!3417 = !DILocation(line: 381, column: 17, scope: !3412)
!3418 = !DILocation(line: 381, column: 17, scope: !3356)
!3419 = !DILocation(line: 382, column: 17, scope: !3412)
!3420 = !DILocation(line: 384, column: 17, scope: !3356)
!3421 = !DILocation(line: 384, column: 21, scope: !3356)
!3422 = !DILocation(line: 384, column: 31, scope: !3356)
!3423 = !DILocation(line: 384, column: 15, scope: !3356)
!3424 = !DILocation(line: 385, column: 13, scope: !3356)
!3425 = !DILocation(line: 385, column: 18, scope: !3356)
!3426 = !DILocation(line: 387, column: 20, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3356, file: !922, line: 387, column: 13)
!3428 = !DILocation(line: 387, column: 18, scope: !3427)
!3429 = !DILocation(line: 387, column: 25, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3431, file: !922, discriminator: 1)
!3431 = distinct !DILexicalBlock(scope: !3427, file: !922, line: 387, column: 13)
!3432 = !DILocation(line: 387, column: 29, scope: !3430)
!3433 = !DILocation(line: 387, column: 38, scope: !3430)
!3434 = !DILocation(line: 387, column: 27, scope: !3430)
!3435 = !DILocation(line: 387, column: 13, scope: !3430)
!3436 = !DILocation(line: 388, column: 44, scope: !3431)
!3437 = !DILocation(line: 388, column: 42, scope: !3431)
!3438 = !DILocation(line: 388, column: 62, scope: !3431)
!3439 = !DILocation(line: 388, column: 53, scope: !3431)
!3440 = !DILocation(line: 388, column: 27, scope: !3431)
!3441 = !DILocation(line: 388, column: 24, scope: !3431)
!3442 = !DILocation(line: 388, column: 17, scope: !3431)
!3443 = !DILocation(line: 387, column: 44, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3431, file: !922, discriminator: 2)
!3445 = !DILocation(line: 387, column: 13, scope: !3444)
!3446 = distinct !{!3446, !3447}
!3447 = !DILocation(line: 387, column: 13, scope: !3356)
!3448 = !DILocation(line: 390, column: 20, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3356, file: !922, line: 390, column: 13)
!3450 = !DILocation(line: 390, column: 18, scope: !3449)
!3451 = !DILocation(line: 390, column: 25, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3453, file: !922, discriminator: 1)
!3453 = distinct !DILexicalBlock(scope: !3449, file: !922, line: 390, column: 13)
!3454 = !DILocation(line: 390, column: 29, scope: !3452)
!3455 = !DILocation(line: 390, column: 27, scope: !3452)
!3456 = !DILocation(line: 390, column: 13, scope: !3452)
!3457 = !DILocation(line: 391, column: 27, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3453, file: !922, line: 390, column: 44)
!3459 = !DILocation(line: 391, column: 34, scope: !3458)
!3460 = !DILocation(line: 391, column: 32, scope: !3458)
!3461 = !DILocation(line: 391, column: 52, scope: !3458)
!3462 = !DILocation(line: 391, column: 43, scope: !3458)
!3463 = !DILocation(line: 391, column: 17, scope: !3458)
!3464 = !DILocation(line: 392, column: 36, scope: !3458)
!3465 = !DILocation(line: 392, column: 27, scope: !3458)
!3466 = !DILocation(line: 392, column: 24, scope: !3458)
!3467 = !DILocation(line: 393, column: 13, scope: !3458)
!3468 = !DILocation(line: 390, column: 40, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3453, file: !922, discriminator: 2)
!3470 = !DILocation(line: 390, column: 13, scope: !3469)
!3471 = distinct !{!3471, !3472}
!3472 = !DILocation(line: 390, column: 13, scope: !3356)
!3473 = !DILocation(line: 395, column: 17, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3356, file: !922, line: 395, column: 17)
!3475 = !DILocation(line: 395, column: 26, scope: !3474)
!3476 = !DILocation(line: 395, column: 30, scope: !3474)
!3477 = !DILocation(line: 395, column: 40, scope: !3474)
!3478 = !DILocation(line: 395, column: 24, scope: !3474)
!3479 = !DILocation(line: 395, column: 17, scope: !3356)
!3480 = !DILocation(line: 396, column: 48, scope: !3474)
!3481 = !DILocation(line: 396, column: 17, scope: !3474)
!3482 = !DILocation(line: 396, column: 21, scope: !3474)
!3483 = !DILocation(line: 396, column: 31, scope: !3474)
!3484 = !DILocation(line: 396, column: 46, scope: !3474)
!3485 = !DILocation(line: 397, column: 9, scope: !3356)
!3486 = !DILocation(line: 398, column: 5, scope: !3069)
!3487 = !DILocation(line: 344, column: 26, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3070, file: !922, discriminator: 2)
!3489 = !DILocation(line: 344, column: 5, scope: !3488)
!3490 = distinct !{!3490, !3491}
!3491 = !DILocation(line: 344, column: 5, scope: !3063)
!3492 = !DILocation(line: 400, column: 13, scope: !3063)
!3493 = !DILocation(line: 400, column: 5, scope: !3063)
!3494 = !DILocation(line: 401, column: 1, scope: !3063)
!3495 = !DILocation(line: 401, column: 1, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3063, file: !922, discriminator: 1)
!3497 = distinct !DISubprogram(name: "track_index", scope: !922, file: !922, line: 403, type: !3498, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{null, !2179, !2161, !1048, !919}
!3500 = !DILocalVariable(name: "viv", arg: 1, scope: !3497, file: !922, line: 403, type: !2179)
!3501 = !DILocation(line: 403, column: 46, scope: !3497)
!3502 = !DILocalVariable(name: "s", arg: 2, scope: !3497, file: !922, line: 403, type: !2161)
!3503 = !DILocation(line: 403, column: 68, scope: !3497)
!3504 = !DILocalVariable(name: "buf", arg: 3, scope: !3497, file: !922, line: 403, type: !1048)
!3505 = !DILocation(line: 403, column: 80, scope: !3497)
!3506 = !DILocalVariable(name: "size", arg: 4, scope: !3497, file: !922, line: 403, type: !919)
!3507 = !DILocation(line: 403, column: 94, scope: !3497)
!3508 = !DILocalVariable(name: "off", scope: !3497, file: !922, line: 405, type: !1053)
!3509 = !DILocation(line: 405, column: 13, scope: !3497)
!3510 = !DILocalVariable(name: "poff", scope: !3497, file: !922, line: 406, type: !1053)
!3511 = !DILocation(line: 406, column: 13, scope: !3497)
!3512 = !DILocalVariable(name: "maxnp", scope: !3497, file: !922, line: 407, type: !918)
!3513 = !DILocation(line: 407, column: 9, scope: !3497)
!3514 = !DILocalVariable(name: "pb", scope: !3497, file: !922, line: 408, type: !1215)
!3515 = !DILocation(line: 408, column: 18, scope: !3497)
!3516 = !DILocalVariable(name: "i", scope: !3497, file: !922, line: 409, type: !918)
!3517 = !DILocation(line: 409, column: 9, scope: !3497)
!3518 = !DILocation(line: 411, column: 29, scope: !3497)
!3519 = !DILocation(line: 411, column: 34, scope: !3497)
!3520 = !DILocation(line: 411, column: 10, scope: !3497)
!3521 = !DILocation(line: 411, column: 8, scope: !3497)
!3522 = !DILocation(line: 412, column: 10, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3497, file: !922, line: 412, column: 9)
!3524 = !DILocation(line: 412, column: 9, scope: !3497)
!3525 = !DILocation(line: 413, column: 9, scope: !3523)
!3526 = !DILocation(line: 415, column: 22, scope: !3497)
!3527 = !DILocation(line: 415, column: 5, scope: !3497)
!3528 = !DILocation(line: 416, column: 13, scope: !3497)
!3529 = !DILocation(line: 416, column: 5, scope: !3497)
!3530 = !DILocation(line: 417, column: 41, scope: !3497)
!3531 = !DILocation(line: 417, column: 24, scope: !3497)
!3532 = !DILocation(line: 417, column: 5, scope: !3497)
!3533 = !DILocation(line: 417, column: 10, scope: !3497)
!3534 = !DILocation(line: 417, column: 22, scope: !3497)
!3535 = !DILocation(line: 418, column: 32, scope: !3497)
!3536 = !DILocation(line: 418, column: 37, scope: !3497)
!3537 = !DILocation(line: 418, column: 22, scope: !3497)
!3538 = !DILocation(line: 418, column: 5, scope: !3497)
!3539 = !DILocation(line: 418, column: 10, scope: !3497)
!3540 = !DILocation(line: 418, column: 20, scope: !3497)
!3541 = !DILocation(line: 419, column: 10, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3497, file: !922, line: 419, column: 9)
!3543 = !DILocation(line: 419, column: 15, scope: !3542)
!3544 = !DILocation(line: 419, column: 9, scope: !3497)
!3545 = !DILocation(line: 420, column: 9, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3542, file: !922, line: 419, column: 26)
!3547 = !DILocation(line: 420, column: 14, scope: !3546)
!3548 = !DILocation(line: 420, column: 26, scope: !3546)
!3549 = !DILocation(line: 421, column: 17, scope: !3546)
!3550 = !DILocation(line: 421, column: 9, scope: !3546)
!3551 = !DILocation(line: 422, column: 9, scope: !3546)
!3552 = !DILocation(line: 425, column: 9, scope: !3497)
!3553 = !DILocation(line: 426, column: 10, scope: !3497)
!3554 = !DILocation(line: 428, column: 12, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3497, file: !922, line: 428, column: 5)
!3556 = !DILocation(line: 428, column: 10, scope: !3555)
!3557 = !DILocation(line: 428, column: 17, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3559, file: !922, discriminator: 1)
!3559 = distinct !DILexicalBlock(scope: !3555, file: !922, line: 428, column: 5)
!3560 = !DILocation(line: 428, column: 21, scope: !3558)
!3561 = !DILocation(line: 428, column: 26, scope: !3558)
!3562 = !DILocation(line: 428, column: 19, scope: !3558)
!3563 = !DILocation(line: 428, column: 5, scope: !3558)
!3564 = !DILocation(line: 429, column: 41, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3559, file: !922, line: 428, column: 44)
!3566 = !DILocation(line: 429, column: 24, scope: !3565)
!3567 = !DILocation(line: 429, column: 9, scope: !3565)
!3568 = !DILocation(line: 429, column: 14, scope: !3565)
!3569 = !DILocation(line: 429, column: 27, scope: !3565)
!3570 = !DILocation(line: 429, column: 39, scope: !3565)
!3571 = !DILocation(line: 430, column: 43, scope: !3565)
!3572 = !DILocation(line: 430, column: 24, scope: !3565)
!3573 = !DILocation(line: 430, column: 9, scope: !3565)
!3574 = !DILocation(line: 430, column: 14, scope: !3565)
!3575 = !DILocation(line: 430, column: 27, scope: !3565)
!3576 = !DILocation(line: 430, column: 41, scope: !3565)
!3577 = !DILocation(line: 432, column: 51, scope: !3565)
!3578 = !DILocation(line: 432, column: 34, scope: !3565)
!3579 = !DILocation(line: 432, column: 24, scope: !3565)
!3580 = !DILocation(line: 432, column: 9, scope: !3565)
!3581 = !DILocation(line: 432, column: 14, scope: !3565)
!3582 = !DILocation(line: 432, column: 27, scope: !3565)
!3583 = !DILocation(line: 432, column: 32, scope: !3565)
!3584 = !DILocation(line: 433, column: 56, scope: !3565)
!3585 = !DILocation(line: 433, column: 39, scope: !3565)
!3586 = !DILocation(line: 433, column: 24, scope: !3565)
!3587 = !DILocation(line: 433, column: 9, scope: !3565)
!3588 = !DILocation(line: 433, column: 14, scope: !3565)
!3589 = !DILocation(line: 433, column: 27, scope: !3565)
!3590 = !DILocation(line: 433, column: 37, scope: !3565)
!3591 = !DILocation(line: 435, column: 31, scope: !3565)
!3592 = !DILocation(line: 435, column: 16, scope: !3565)
!3593 = !DILocation(line: 435, column: 21, scope: !3565)
!3594 = !DILocation(line: 435, column: 34, scope: !3565)
!3595 = !DILocation(line: 435, column: 13, scope: !3565)
!3596 = !DILocation(line: 436, column: 32, scope: !3565)
!3597 = !DILocation(line: 436, column: 17, scope: !3565)
!3598 = !DILocation(line: 436, column: 22, scope: !3565)
!3599 = !DILocation(line: 436, column: 35, scope: !3565)
!3600 = !DILocation(line: 436, column: 14, scope: !3565)
!3601 = !DILocation(line: 439, column: 13, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3565, file: !922, line: 439, column: 13)
!3603 = !DILocation(line: 439, column: 36, scope: !3602)
!3604 = !DILocation(line: 439, column: 21, scope: !3602)
!3605 = !DILocation(line: 439, column: 26, scope: !3602)
!3606 = !DILocation(line: 439, column: 39, scope: !3602)
!3607 = !DILocation(line: 439, column: 19, scope: !3602)
!3608 = !DILocation(line: 439, column: 13, scope: !3565)
!3609 = !DILocation(line: 440, column: 36, scope: !3602)
!3610 = !DILocation(line: 440, column: 21, scope: !3602)
!3611 = !DILocation(line: 440, column: 26, scope: !3602)
!3612 = !DILocation(line: 440, column: 39, scope: !3602)
!3613 = !DILocation(line: 440, column: 19, scope: !3602)
!3614 = !DILocation(line: 440, column: 13, scope: !3602)
!3615 = !DILocation(line: 441, column: 5, scope: !3565)
!3616 = !DILocation(line: 428, column: 40, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3559, file: !922, discriminator: 2)
!3618 = !DILocation(line: 428, column: 5, scope: !3617)
!3619 = distinct !{!3619, !3620}
!3620 = !DILocation(line: 428, column: 5, scope: !3497)
!3621 = !DILocation(line: 443, column: 33, scope: !3497)
!3622 = !DILocation(line: 443, column: 23, scope: !3497)
!3623 = !DILocation(line: 443, column: 5, scope: !3497)
!3624 = !DILocation(line: 443, column: 10, scope: !3497)
!3625 = !DILocation(line: 443, column: 21, scope: !3497)
!3626 = !DILocation(line: 444, column: 13, scope: !3497)
!3627 = !DILocation(line: 444, column: 5, scope: !3497)
!3628 = !DILocation(line: 445, column: 1, scope: !3497)
!3629 = !DILocation(line: 445, column: 1, scope: !3630)
!3630 = !DILexicalBlockFile(scope: !3497, file: !922, discriminator: 1)
!3631 = distinct !DISubprogram(name: "load_sb_block", scope: !922, file: !922, line: 447, type: !3632, isLocal: true, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{null, !2161, !2179, !919}
!3634 = !DILocalVariable(name: "s", arg: 1, scope: !3631, file: !922, line: 447, type: !2161)
!3635 = !DILocation(line: 447, column: 44, scope: !3631)
!3636 = !DILocalVariable(name: "viv", arg: 2, scope: !3631, file: !922, line: 447, type: !2179)
!3637 = !DILocation(line: 447, column: 68, scope: !3631)
!3638 = !DILocalVariable(name: "expected_size", arg: 3, scope: !3631, file: !922, line: 447, type: !919)
!3639 = !DILocation(line: 447, column: 82, scope: !3631)
!3640 = !DILocalVariable(name: "size", scope: !3631, file: !922, line: 449, type: !1368)
!3641 = !DILocation(line: 449, column: 14, scope: !3631)
!3642 = !DILocalVariable(name: "i", scope: !3631, file: !922, line: 450, type: !918)
!3643 = !DILocation(line: 450, column: 9, scope: !3631)
!3644 = !DILocalVariable(name: "pb", scope: !3631, file: !922, line: 451, type: !1215)
!3645 = !DILocation(line: 451, column: 18, scope: !3631)
!3646 = !DILocation(line: 453, column: 9, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3631, file: !922, line: 453, column: 9)
!3648 = !DILocation(line: 453, column: 14, scope: !3647)
!3649 = !DILocation(line: 453, column: 9, scope: !3631)
!3650 = !DILocation(line: 454, column: 17, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3647, file: !922, line: 453, column: 21)
!3652 = !DILocation(line: 454, column: 22, scope: !3651)
!3653 = !DILocation(line: 454, column: 9, scope: !3651)
!3654 = !DILocation(line: 455, column: 9, scope: !3651)
!3655 = !DILocation(line: 455, column: 14, scope: !3651)
!3656 = !DILocation(line: 455, column: 20, scope: !3651)
!3657 = !DILocation(line: 456, column: 5, scope: !3651)
!3658 = !DILocation(line: 458, column: 9, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3631, file: !922, line: 458, column: 9)
!3660 = !DILocation(line: 458, column: 14, scope: !3659)
!3661 = !DILocation(line: 458, column: 9, scope: !3631)
!3662 = !DILocation(line: 459, column: 17, scope: !3659)
!3663 = !DILocation(line: 459, column: 22, scope: !3659)
!3664 = !DILocation(line: 459, column: 9, scope: !3659)
!3665 = !DILocation(line: 461, column: 33, scope: !3631)
!3666 = !DILocation(line: 461, column: 36, scope: !3631)
!3667 = !DILocation(line: 461, column: 48, scope: !3631)
!3668 = !DILocation(line: 461, column: 53, scope: !3631)
!3669 = !DILocation(line: 461, column: 61, scope: !3631)
!3670 = !DILocation(line: 461, column: 19, scope: !3631)
!3671 = !DILocation(line: 461, column: 5, scope: !3631)
!3672 = !DILocation(line: 461, column: 10, scope: !3631)
!3673 = !DILocation(line: 461, column: 17, scope: !3631)
!3674 = !DILocation(line: 462, column: 10, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3631, file: !922, line: 462, column: 9)
!3676 = !DILocation(line: 462, column: 15, scope: !3675)
!3677 = !DILocation(line: 462, column: 9, scope: !3631)
!3678 = !DILocation(line: 463, column: 9, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3675, file: !922, line: 462, column: 23)
!3680 = !DILocation(line: 466, column: 29, scope: !3631)
!3681 = !DILocation(line: 466, column: 34, scope: !3631)
!3682 = !DILocation(line: 466, column: 42, scope: !3631)
!3683 = !DILocation(line: 466, column: 10, scope: !3631)
!3684 = !DILocation(line: 466, column: 8, scope: !3631)
!3685 = !DILocation(line: 467, column: 10, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3631, file: !922, line: 467, column: 9)
!3687 = !DILocation(line: 467, column: 9, scope: !3631)
!3688 = !DILocation(line: 468, column: 9, scope: !3686)
!3689 = !DILocation(line: 470, column: 18, scope: !3631)
!3690 = !DILocation(line: 470, column: 5, scope: !3631)
!3691 = !DILocation(line: 470, column: 10, scope: !3631)
!3692 = !DILocation(line: 470, column: 16, scope: !3631)
!3693 = !DILocation(line: 472, column: 13, scope: !3631)
!3694 = !DILocation(line: 472, column: 5, scope: !3631)
!3695 = !DILocation(line: 473, column: 13, scope: !3631)
!3696 = !DILocation(line: 473, column: 5, scope: !3631)
!3697 = !DILocation(line: 474, column: 22, scope: !3631)
!3698 = !DILocation(line: 474, column: 5, scope: !3631)
!3699 = !DILocation(line: 475, column: 13, scope: !3631)
!3700 = !DILocation(line: 475, column: 5, scope: !3631)
!3701 = !DILocation(line: 476, column: 22, scope: !3631)
!3702 = !DILocation(line: 476, column: 5, scope: !3631)
!3703 = !DILocation(line: 478, column: 40, scope: !3631)
!3704 = !DILocation(line: 478, column: 45, scope: !3631)
!3705 = !DILocation(line: 478, column: 25, scope: !3631)
!3706 = !DILocation(line: 478, column: 30, scope: !3631)
!3707 = !DILocation(line: 478, column: 57, scope: !3631)
!3708 = !DILocation(line: 478, column: 5, scope: !3631)
!3709 = !DILocation(line: 478, column: 10, scope: !3631)
!3710 = !DILocation(line: 478, column: 23, scope: !3631)
!3711 = !DILocation(line: 480, column: 12, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3631, file: !922, line: 480, column: 5)
!3713 = !DILocation(line: 480, column: 10, scope: !3712)
!3714 = !DILocation(line: 480, column: 17, scope: !3715)
!3715 = !DILexicalBlockFile(scope: !3716, file: !922, discriminator: 1)
!3716 = distinct !DILexicalBlock(scope: !3712, file: !922, line: 480, column: 5)
!3717 = !DILocation(line: 480, column: 21, scope: !3715)
!3718 = !DILocation(line: 480, column: 26, scope: !3715)
!3719 = !DILocation(line: 480, column: 19, scope: !3715)
!3720 = !DILocation(line: 480, column: 5, scope: !3715)
!3721 = !DILocation(line: 481, column: 52, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3716, file: !922, line: 480, column: 45)
!3723 = !DILocation(line: 481, column: 35, scope: !3722)
!3724 = !DILocation(line: 481, column: 25, scope: !3722)
!3725 = !DILocation(line: 481, column: 9, scope: !3722)
!3726 = !DILocation(line: 481, column: 14, scope: !3722)
!3727 = !DILocation(line: 481, column: 28, scope: !3722)
!3728 = !DILocation(line: 481, column: 33, scope: !3722)
!3729 = !DILocation(line: 482, column: 43, scope: !3722)
!3730 = !DILocation(line: 482, column: 35, scope: !3722)
!3731 = !DILocation(line: 482, column: 25, scope: !3722)
!3732 = !DILocation(line: 482, column: 9, scope: !3722)
!3733 = !DILocation(line: 482, column: 14, scope: !3722)
!3734 = !DILocation(line: 482, column: 28, scope: !3722)
!3735 = !DILocation(line: 482, column: 33, scope: !3722)
!3736 = !DILocation(line: 483, column: 5, scope: !3722)
!3737 = !DILocation(line: 480, column: 41, scope: !3738)
!3738 = !DILexicalBlockFile(scope: !3716, file: !922, discriminator: 2)
!3739 = !DILocation(line: 480, column: 5, scope: !3738)
!3740 = distinct !{!3740, !3741}
!3741 = !DILocation(line: 480, column: 5, scope: !3631)
!3742 = !DILocation(line: 485, column: 22, scope: !3631)
!3743 = !DILocation(line: 485, column: 5, scope: !3631)
!3744 = !DILocation(line: 486, column: 13, scope: !3631)
!3745 = !DILocation(line: 486, column: 5, scope: !3631)
!3746 = !DILocation(line: 488, column: 5, scope: !3631)
!3747 = !DILocation(line: 488, column: 10, scope: !3631)
!3748 = !DILocation(line: 488, column: 27, scope: !3631)
!3749 = !DILocation(line: 489, column: 1, scope: !3631)
!3750 = !DILocation(line: 489, column: 1, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !3631, file: !922, discriminator: 1)
!3752 = distinct !DISubprogram(name: "decode_block", scope: !922, file: !922, line: 143, type: !3753, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{null, !1048, !1048, !919, !1368, !2984, !918}
!3755 = !DILocalVariable(name: "src", arg: 1, scope: !3752, file: !922, line: 143, type: !1048)
!3756 = !DILocation(line: 143, column: 35, scope: !3752)
!3757 = !DILocalVariable(name: "dest", arg: 2, scope: !3752, file: !922, line: 143, type: !1048)
!3758 = !DILocation(line: 143, column: 49, scope: !3752)
!3759 = !DILocalVariable(name: "size", arg: 3, scope: !3752, file: !922, line: 143, type: !919)
!3760 = !DILocation(line: 143, column: 64, scope: !3752)
!3761 = !DILocalVariable(name: "key", arg: 4, scope: !3752, file: !922, line: 144, type: !1368)
!3762 = !DILocation(line: 144, column: 35, scope: !3752)
!3763 = !DILocalVariable(name: "key_ptr", arg: 5, scope: !3752, file: !922, line: 144, type: !2984)
!3764 = !DILocation(line: 144, column: 50, scope: !3752)
!3765 = !DILocalVariable(name: "align", arg: 6, scope: !3752, file: !922, line: 145, type: !918)
!3766 = !DILocation(line: 145, column: 30, scope: !3752)
!3767 = !DILocalVariable(name: "s", scope: !3752, file: !922, line: 147, type: !919)
!3768 = !DILocation(line: 147, column: 14, scope: !3752)
!3769 = !DILocation(line: 147, column: 18, scope: !3752)
!3770 = !DILocalVariable(name: "tmp", scope: !3752, file: !922, line: 148, type: !3771)
!3771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 32, align: 8, elements: !1390)
!3772 = !DILocation(line: 148, column: 10, scope: !3752)
!3773 = !DILocalVariable(name: "a2", scope: !3752, file: !922, line: 149, type: !918)
!3774 = !DILocation(line: 149, column: 9, scope: !3752)
!3775 = !DILocation(line: 151, column: 10, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3752, file: !922, line: 151, column: 9)
!3777 = !DILocation(line: 151, column: 9, scope: !3752)
!3778 = !DILocation(line: 152, column: 9, scope: !3776)
!3779 = !DILocation(line: 154, column: 11, scope: !3752)
!3780 = !DILocation(line: 155, column: 15, scope: !3752)
!3781 = !DILocation(line: 155, column: 13, scope: !3752)
!3782 = !DILocation(line: 155, column: 22, scope: !3752)
!3783 = !DILocation(line: 155, column: 8, scope: !3752)
!3784 = !DILocation(line: 157, column: 9, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3752, file: !922, line: 157, column: 9)
!3786 = !DILocation(line: 157, column: 9, scope: !3752)
!3787 = !DILocalVariable(name: "tmpkey", scope: !3788, file: !922, line: 158, type: !1368)
!3788 = distinct !DILexicalBlock(scope: !3785, file: !922, line: 157, column: 16)
!3789 = !DILocation(line: 158, column: 18, scope: !3788)
!3790 = !DILocation(line: 158, column: 28, scope: !3788)
!3791 = !DILocation(line: 158, column: 27, scope: !3788)
!3792 = !DILocation(line: 158, column: 38, scope: !3788)
!3793 = !DILocation(line: 158, column: 36, scope: !3788)
!3794 = !DILocation(line: 159, column: 16, scope: !3788)
!3795 = !DILocation(line: 159, column: 22, scope: !3788)
!3796 = !DILocation(line: 159, column: 20, scope: !3788)
!3797 = !DILocation(line: 159, column: 29, scope: !3788)
!3798 = !DILocation(line: 159, column: 34, scope: !3788)
!3799 = !DILocation(line: 159, column: 9, scope: !3788)
!3800 = !DILocation(line: 160, column: 19, scope: !3788)
!3801 = !DILocation(line: 160, column: 24, scope: !3788)
!3802 = !DILocation(line: 160, column: 32, scope: !3788)
!3803 = !DILocation(line: 160, column: 9, scope: !3788)
!3804 = !DILocation(line: 161, column: 16, scope: !3788)
!3805 = !DILocation(line: 161, column: 22, scope: !3788)
!3806 = !DILocation(line: 161, column: 28, scope: !3788)
!3807 = !DILocation(line: 161, column: 26, scope: !3788)
!3808 = !DILocation(line: 161, column: 35, scope: !3788)
!3809 = !DILocation(line: 161, column: 9, scope: !3788)
!3810 = !DILocation(line: 162, column: 14, scope: !3788)
!3811 = !DILocation(line: 162, column: 11, scope: !3788)
!3812 = !DILocation(line: 163, column: 5, scope: !3788)
!3813 = !DILocation(line: 165, column: 9, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3752, file: !922, line: 165, column: 9)
!3815 = !DILocation(line: 165, column: 11, scope: !3814)
!3816 = !DILocation(line: 165, column: 9, scope: !3752)
!3817 = !DILocation(line: 166, column: 14, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3819, file: !922, line: 166, column: 13)
!3819 = distinct !DILexicalBlock(scope: !3814, file: !922, line: 165, column: 17)
!3820 = !DILocation(line: 166, column: 13, scope: !3819)
!3821 = !DILocation(line: 167, column: 19, scope: !3818)
!3822 = !DILocation(line: 167, column: 13, scope: !3818)
!3823 = !DILocation(line: 168, column: 19, scope: !3819)
!3824 = !DILocation(line: 168, column: 25, scope: !3819)
!3825 = !DILocation(line: 168, column: 23, scope: !3819)
!3826 = !DILocation(line: 168, column: 29, scope: !3819)
!3827 = !DILocation(line: 168, column: 36, scope: !3819)
!3828 = !DILocation(line: 168, column: 34, scope: !3819)
!3829 = !DILocation(line: 168, column: 40, scope: !3819)
!3830 = !DILocation(line: 168, column: 42, scope: !3819)
!3831 = !DILocation(line: 169, column: 19, scope: !3819)
!3832 = !DILocation(line: 169, column: 24, scope: !3819)
!3833 = !DILocation(line: 168, column: 9, scope: !3819)
!3834 = !DILocation(line: 170, column: 11, scope: !3819)
!3835 = !DILocation(line: 171, column: 5, scope: !3819)
!3836 = !DILocation(line: 173, column: 9, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3752, file: !922, line: 173, column: 9)
!3838 = !DILocation(line: 173, column: 9, scope: !3752)
!3839 = !DILocation(line: 174, column: 17, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3837, file: !922, line: 173, column: 12)
!3841 = !DILocation(line: 174, column: 14, scope: !3840)
!3842 = !DILocation(line: 175, column: 9, scope: !3840)
!3843 = !DILocation(line: 175, column: 21, scope: !3840)
!3844 = !DILocation(line: 175, column: 27, scope: !3840)
!3845 = !DILocation(line: 175, column: 25, scope: !3840)
!3846 = !DILocation(line: 175, column: 33, scope: !3840)
!3847 = !DILocation(line: 176, column: 19, scope: !3840)
!3848 = !DILocation(line: 176, column: 25, scope: !3840)
!3849 = !DILocation(line: 176, column: 34, scope: !3840)
!3850 = !DILocation(line: 176, column: 39, scope: !3840)
!3851 = !DILocation(line: 176, column: 9, scope: !3840)
!3852 = !DILocation(line: 177, column: 16, scope: !3840)
!3853 = !DILocation(line: 177, column: 23, scope: !3840)
!3854 = !DILocation(line: 177, column: 21, scope: !3840)
!3855 = !DILocation(line: 177, column: 9, scope: !3840)
!3856 = !DILocation(line: 177, column: 34, scope: !3840)
!3857 = !DILocation(line: 178, column: 5, scope: !3840)
!3858 = !DILocation(line: 179, column: 1, scope: !3752)
!3859 = distinct !DISubprogram(name: "get_v", scope: !922, file: !922, line: 181, type: !2941, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!3860 = !DILocalVariable(name: "p", arg: 1, scope: !3859, file: !922, line: 181, type: !1048)
!3861 = !DILocation(line: 181, column: 32, scope: !3859)
!3862 = !DILocalVariable(name: "v", scope: !3859, file: !922, line: 183, type: !1368)
!3863 = !DILocation(line: 183, column: 14, scope: !3859)
!3864 = !DILocation(line: 185, column: 5, scope: !3859)
!3865 = distinct !{!3865, !3864}
!3866 = !DILocation(line: 186, column: 13, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !922, line: 186, column: 13)
!3868 = distinct !DILexicalBlock(scope: !3859, file: !922, line: 185, column: 8)
!3869 = !DILocation(line: 186, column: 35, scope: !3867)
!3870 = !DILocation(line: 186, column: 34, scope: !3867)
!3871 = !DILocation(line: 186, column: 32, scope: !3867)
!3872 = !DILocation(line: 186, column: 15, scope: !3867)
!3873 = !DILocation(line: 186, column: 13, scope: !3868)
!3874 = !DILocation(line: 187, column: 20, scope: !3867)
!3875 = !DILocation(line: 187, column: 13, scope: !3867)
!3876 = !DILocation(line: 188, column: 11, scope: !3868)
!3877 = !DILocation(line: 189, column: 15, scope: !3868)
!3878 = !DILocation(line: 189, column: 14, scope: !3868)
!3879 = !DILocation(line: 189, column: 17, scope: !3868)
!3880 = !DILocation(line: 189, column: 11, scope: !3868)
!3881 = !DILocation(line: 190, column: 5, scope: !3868)
!3882 = !DILocation(line: 190, column: 16, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3859, file: !922, discriminator: 1)
!3884 = !DILocation(line: 190, column: 14, scope: !3883)
!3885 = !DILocation(line: 190, column: 19, scope: !3883)
!3886 = !DILocation(line: 190, column: 5, scope: !3883)
!3887 = !DILocation(line: 192, column: 12, scope: !3859)
!3888 = !DILocation(line: 192, column: 5, scope: !3859)
!3889 = !DILocation(line: 193, column: 1, scope: !3859)
!3890 = distinct !DISubprogram(name: "xor_block", scope: !922, file: !922, line: 124, type: !3891, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{null, !917, !917, !919, !918, !2001}
!3893 = !DILocalVariable(name: "p1", arg: 1, scope: !3890, file: !922, line: 124, type: !917)
!3894 = !DILocation(line: 124, column: 29, scope: !3890)
!3895 = !DILocalVariable(name: "p2", arg: 2, scope: !3890, file: !922, line: 124, type: !917)
!3896 = !DILocation(line: 124, column: 39, scope: !3890)
!3897 = !DILocalVariable(name: "size", arg: 3, scope: !3890, file: !922, line: 124, type: !919)
!3898 = !DILocation(line: 124, column: 52, scope: !3890)
!3899 = !DILocalVariable(name: "key", arg: 4, scope: !3890, file: !922, line: 124, type: !918)
!3900 = !DILocation(line: 124, column: 62, scope: !3890)
!3901 = !DILocalVariable(name: "key_ptr", arg: 5, scope: !3890, file: !922, line: 124, type: !2001)
!3902 = !DILocation(line: 124, column: 77, scope: !3890)
!3903 = !DILocalVariable(name: "d1", scope: !3890, file: !922, line: 126, type: !2001)
!3904 = !DILocation(line: 126, column: 15, scope: !3890)
!3905 = !DILocation(line: 126, column: 20, scope: !3890)
!3906 = !DILocalVariable(name: "d2", scope: !3890, file: !922, line: 127, type: !2001)
!3907 = !DILocation(line: 127, column: 15, scope: !3890)
!3908 = !DILocation(line: 127, column: 20, scope: !3890)
!3909 = !DILocalVariable(name: "k", scope: !3890, file: !922, line: 128, type: !919)
!3910 = !DILocation(line: 128, column: 14, scope: !3890)
!3911 = !DILocation(line: 128, column: 19, scope: !3890)
!3912 = !DILocation(line: 128, column: 18, scope: !3890)
!3913 = !DILocation(line: 130, column: 10, scope: !3890)
!3914 = !DILocation(line: 132, column: 5, scope: !3890)
!3915 = !DILocation(line: 132, column: 12, scope: !3916)
!3916 = !DILexicalBlockFile(scope: !3890, file: !922, discriminator: 1)
!3917 = !DILocation(line: 132, column: 17, scope: !3916)
!3918 = !DILocation(line: 132, column: 5, scope: !3916)
!3919 = !DILocation(line: 133, column: 16, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3890, file: !922, line: 132, column: 22)
!3921 = !DILocation(line: 133, column: 15, scope: !3920)
!3922 = !DILocation(line: 133, column: 42, scope: !3920)
!3923 = !DILocation(line: 133, column: 19, scope: !3920)
!3924 = !DILocation(line: 133, column: 10, scope: !3920)
!3925 = !DILocation(line: 133, column: 13, scope: !3920)
!3926 = !DILocation(line: 134, column: 14, scope: !3920)
!3927 = !DILocation(line: 134, column: 11, scope: !3920)
!3928 = !DILocation(line: 135, column: 11, scope: !3920)
!3929 = !DILocation(line: 136, column: 11, scope: !3920)
!3930 = !DILocation(line: 137, column: 13, scope: !3920)
!3931 = !DILocation(line: 132, column: 5, scope: !3932)
!3932 = !DILexicalBlockFile(scope: !3890, file: !922, discriminator: 2)
!3933 = distinct !{!3933, !3914}
!3934 = !DILocation(line: 140, column: 16, scope: !3890)
!3935 = !DILocation(line: 140, column: 6, scope: !3890)
!3936 = !DILocation(line: 140, column: 14, scope: !3890)
!3937 = !DILocation(line: 141, column: 1, scope: !3890)
!3938 = distinct !DISubprogram(name: "read_sb_block", scope: !922, file: !922, line: 230, type: !3939, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{!1048, !1215, !2001, !2984, !919}
!3941 = !DILocalVariable(name: "src", arg: 1, scope: !3938, file: !922, line: 230, type: !1215)
!3942 = !DILocation(line: 230, column: 44, scope: !3938)
!3943 = !DILocalVariable(name: "size", arg: 2, scope: !3938, file: !922, line: 230, type: !2001)
!3944 = !DILocation(line: 230, column: 59, scope: !3938)
!3945 = !DILocalVariable(name: "key", arg: 3, scope: !3938, file: !922, line: 231, type: !2984)
!3946 = !DILocation(line: 231, column: 41, scope: !3938)
!3947 = !DILocalVariable(name: "expected_size", arg: 4, scope: !3938, file: !922, line: 231, type: !919)
!3948 = !DILocation(line: 231, column: 55, scope: !3938)
!3949 = !DILocalVariable(name: "buf", scope: !3938, file: !922, line: 233, type: !1048)
!3950 = !DILocation(line: 233, column: 14, scope: !3938)
!3951 = !DILocalVariable(name: "ibuf", scope: !3938, file: !922, line: 234, type: !3952)
!3952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 64, align: 8, elements: !1104)
!3953 = !DILocation(line: 234, column: 13, scope: !3938)
!3954 = !DILocalVariable(name: "sbuf", scope: !3938, file: !922, line: 234, type: !3952)
!3955 = !DILocation(line: 234, column: 22, scope: !3938)
!3956 = !DILocalVariable(name: "k2", scope: !3938, file: !922, line: 235, type: !1368)
!3957 = !DILocation(line: 235, column: 14, scope: !3938)
!3958 = !DILocalVariable(name: "n", scope: !3938, file: !922, line: 236, type: !919)
!3959 = !DILocation(line: 236, column: 14, scope: !3938)
!3960 = !DILocation(line: 238, column: 19, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3938, file: !922, line: 238, column: 9)
!3962 = !DILocation(line: 238, column: 24, scope: !3961)
!3963 = !DILocation(line: 238, column: 9, scope: !3961)
!3964 = !DILocation(line: 238, column: 33, scope: !3961)
!3965 = !DILocation(line: 238, column: 9, scope: !3938)
!3966 = !DILocation(line: 239, column: 9, scope: !3961)
!3967 = !DILocation(line: 241, column: 11, scope: !3938)
!3968 = !DILocation(line: 241, column: 10, scope: !3938)
!3969 = !DILocation(line: 241, column: 8, scope: !3938)
!3970 = !DILocation(line: 242, column: 18, scope: !3938)
!3971 = !DILocation(line: 242, column: 24, scope: !3938)
!3972 = !DILocation(line: 242, column: 34, scope: !3938)
!3973 = !DILocation(line: 242, column: 33, scope: !3938)
!3974 = !DILocation(line: 242, column: 5, scope: !3938)
!3975 = !DILocation(line: 244, column: 15, scope: !3938)
!3976 = !DILocation(line: 244, column: 19, scope: !3938)
!3977 = !DILocation(line: 244, column: 9, scope: !3938)
!3978 = !DILocation(line: 244, column: 7, scope: !3938)
!3979 = !DILocation(line: 246, column: 9, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3938, file: !922, line: 246, column: 9)
!3981 = !DILocation(line: 246, column: 17, scope: !3980)
!3982 = !DILocation(line: 246, column: 24, scope: !3980)
!3983 = !DILocation(line: 246, column: 27, scope: !3984)
!3984 = !DILexicalBlockFile(scope: !3980, file: !922, discriminator: 1)
!3985 = !DILocation(line: 246, column: 35, scope: !3984)
!3986 = !DILocation(line: 246, column: 42, scope: !3984)
!3987 = !DILocation(line: 246, column: 46, scope: !3988)
!3988 = !DILexicalBlockFile(scope: !3980, file: !922, discriminator: 2)
!3989 = !DILocation(line: 246, column: 59, scope: !3988)
!3990 = !DILocation(line: 246, column: 62, scope: !3988)
!3991 = !DILocation(line: 246, column: 65, scope: !3992)
!3992 = !DILexicalBlockFile(scope: !3980, file: !922, discriminator: 3)
!3993 = !DILocation(line: 246, column: 70, scope: !3992)
!3994 = !DILocation(line: 246, column: 67, scope: !3992)
!3995 = !DILocation(line: 246, column: 9, scope: !3992)
!3996 = !DILocalVariable(name: "tmpkey", scope: !3997, file: !922, line: 247, type: !1368)
!3997 = distinct !DILexicalBlock(scope: !3980, file: !922, line: 246, column: 86)
!3998 = !DILocation(line: 247, column: 18, scope: !3997)
!3999 = !DILocation(line: 247, column: 39, scope: !3997)
!4000 = !DILocation(line: 247, column: 45, scope: !3997)
!4001 = !DILocation(line: 247, column: 27, scope: !3997)
!4002 = !DILocation(line: 248, column: 14, scope: !3997)
!4003 = !DILocation(line: 248, column: 12, scope: !3997)
!4004 = !DILocation(line: 249, column: 22, scope: !3997)
!4005 = !DILocation(line: 249, column: 28, scope: !3997)
!4006 = !DILocation(line: 249, column: 37, scope: !3997)
!4007 = !DILocation(line: 249, column: 9, scope: !3997)
!4008 = !DILocation(line: 250, column: 19, scope: !3997)
!4009 = !DILocation(line: 250, column: 23, scope: !3997)
!4010 = !DILocation(line: 250, column: 13, scope: !3997)
!4011 = !DILocation(line: 250, column: 11, scope: !3997)
!4012 = !DILocation(line: 251, column: 13, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !3997, file: !922, line: 251, column: 13)
!4014 = !DILocation(line: 251, column: 21, scope: !4013)
!4015 = !DILocation(line: 251, column: 28, scope: !4013)
!4016 = !DILocation(line: 251, column: 31, scope: !4017)
!4017 = !DILexicalBlockFile(scope: !4013, file: !922, discriminator: 1)
!4018 = !DILocation(line: 251, column: 39, scope: !4017)
!4019 = !DILocation(line: 251, column: 46, scope: !4017)
!4020 = !DILocation(line: 251, column: 49, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4013, file: !922, discriminator: 2)
!4022 = !DILocation(line: 251, column: 66, scope: !4021)
!4023 = !DILocation(line: 251, column: 63, scope: !4021)
!4024 = !DILocation(line: 251, column: 13, scope: !4021)
!4025 = !DILocation(line: 252, column: 13, scope: !4013)
!4026 = !DILocation(line: 253, column: 16, scope: !3997)
!4027 = !DILocation(line: 253, column: 10, scope: !3997)
!4028 = !DILocation(line: 253, column: 14, scope: !3997)
!4029 = !DILocation(line: 254, column: 5, scope: !3997)
!4030 = !DILocation(line: 256, column: 21, scope: !3938)
!4031 = !DILocation(line: 256, column: 11, scope: !3938)
!4032 = !DILocation(line: 256, column: 9, scope: !3938)
!4033 = !DILocation(line: 257, column: 10, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !3938, file: !922, line: 257, column: 9)
!4035 = !DILocation(line: 257, column: 9, scope: !3938)
!4036 = !DILocation(line: 258, column: 9, scope: !4034)
!4037 = !DILocation(line: 260, column: 12, scope: !3938)
!4038 = !DILocation(line: 260, column: 5, scope: !3938)
!4039 = !DILocation(line: 262, column: 13, scope: !3938)
!4040 = !DILocation(line: 262, column: 6, scope: !3938)
!4041 = !DILocation(line: 262, column: 11, scope: !3938)
!4042 = !DILocation(line: 263, column: 7, scope: !3938)
!4043 = !DILocation(line: 265, column: 19, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !3938, file: !922, line: 265, column: 9)
!4045 = !DILocation(line: 265, column: 24, scope: !4044)
!4046 = !DILocation(line: 265, column: 27, scope: !4044)
!4047 = !DILocation(line: 265, column: 31, scope: !4044)
!4048 = !DILocation(line: 265, column: 9, scope: !4044)
!4049 = !DILocation(line: 265, column: 36, scope: !4044)
!4050 = !DILocation(line: 265, column: 34, scope: !4044)
!4051 = !DILocation(line: 265, column: 9, scope: !3938)
!4052 = !DILocation(line: 266, column: 17, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4044, file: !922, line: 265, column: 39)
!4054 = !DILocation(line: 266, column: 9, scope: !4053)
!4055 = !DILocation(line: 267, column: 9, scope: !4053)
!4056 = !DILocation(line: 270, column: 18, scope: !3938)
!4057 = !DILocation(line: 270, column: 22, scope: !3938)
!4058 = !DILocation(line: 270, column: 27, scope: !3938)
!4059 = !DILocation(line: 270, column: 31, scope: !3938)
!4060 = !DILocation(line: 270, column: 36, scope: !3938)
!4061 = !DILocation(line: 270, column: 40, scope: !3938)
!4062 = !DILocation(line: 270, column: 39, scope: !3938)
!4063 = !DILocation(line: 270, column: 5, scope: !3938)
!4064 = !DILocation(line: 272, column: 12, scope: !3938)
!4065 = !DILocation(line: 272, column: 5, scope: !3938)
!4066 = !DILocation(line: 273, column: 1, scope: !3938)
!4067 = distinct !DISubprogram(name: "recover_key", scope: !922, file: !922, line: 112, type: !4068, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{!919, !999, !919}
!4070 = !DILocalVariable(name: "sample", arg: 1, scope: !4067, file: !922, line: 112, type: !999)
!4071 = !DILocation(line: 112, column: 43, scope: !4067)
!4072 = !DILocalVariable(name: "expected_size", arg: 2, scope: !4067, file: !922, line: 112, type: !919)
!4073 = !DILocation(line: 112, column: 63, scope: !4067)
!4074 = !DILocalVariable(name: "plaintext", scope: !4067, file: !922, line: 114, type: !4075)
!4075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 64, align: 8, elements: !1104)
!4076 = !DILocation(line: 114, column: 19, scope: !4067)
!4077 = !DILocation(line: 116, column: 11, scope: !4067)
!4078 = !DILocation(line: 116, column: 20, scope: !4067)
!4079 = !DILocation(line: 116, column: 24, scope: !4067)
!4080 = !DILocation(line: 116, column: 5, scope: !4067)
!4081 = !DILocation(line: 118, column: 13, scope: !4067)
!4082 = !DILocation(line: 118, column: 23, scope: !4067)
!4083 = !DILocation(line: 118, column: 22, scope: !4067)
!4084 = !DILocation(line: 119, column: 11, scope: !4067)
!4085 = !DILocation(line: 119, column: 21, scope: !4067)
!4086 = !DILocation(line: 119, column: 20, scope: !4067)
!4087 = !DILocation(line: 119, column: 34, scope: !4067)
!4088 = !DILocation(line: 118, column: 36, scope: !4067)
!4089 = !DILocation(line: 120, column: 11, scope: !4067)
!4090 = !DILocation(line: 120, column: 21, scope: !4067)
!4091 = !DILocation(line: 120, column: 20, scope: !4067)
!4092 = !DILocation(line: 120, column: 34, scope: !4067)
!4093 = !DILocation(line: 119, column: 38, scope: !4067)
!4094 = !DILocation(line: 121, column: 11, scope: !4067)
!4095 = !DILocation(line: 121, column: 21, scope: !4067)
!4096 = !DILocation(line: 121, column: 20, scope: !4067)
!4097 = !DILocation(line: 121, column: 34, scope: !4067)
!4098 = !DILocation(line: 120, column: 39, scope: !4067)
!4099 = !DILocation(line: 118, column: 5, scope: !4067)
!4100 = distinct !DISubprogram(name: "put_v", scope: !922, file: !922, line: 100, type: !4101, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{null, !1048, !919}
!4103 = !DILocalVariable(name: "p", arg: 1, scope: !4100, file: !922, line: 100, type: !1048)
!4104 = !DILocation(line: 100, column: 28, scope: !4100)
!4105 = !DILocalVariable(name: "v", arg: 2, scope: !4100, file: !922, line: 100, type: !919)
!4106 = !DILocation(line: 100, column: 40, scope: !4100)
!4107 = !DILocation(line: 102, column: 9, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4100, file: !922, line: 102, column: 9)
!4109 = !DILocation(line: 102, column: 10, scope: !4108)
!4110 = !DILocation(line: 102, column: 9, scope: !4100)
!4111 = !DILocation(line: 103, column: 18, scope: !4108)
!4112 = !DILocation(line: 103, column: 19, scope: !4108)
!4113 = !DILocation(line: 103, column: 24, scope: !4108)
!4114 = !DILocation(line: 103, column: 30, scope: !4108)
!4115 = !DILocation(line: 103, column: 16, scope: !4108)
!4116 = !DILocation(line: 103, column: 11, scope: !4108)
!4117 = !DILocation(line: 103, column: 14, scope: !4108)
!4118 = !DILocation(line: 103, column: 9, scope: !4108)
!4119 = !DILocation(line: 104, column: 9, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4100, file: !922, line: 104, column: 9)
!4121 = !DILocation(line: 104, column: 10, scope: !4120)
!4122 = !DILocation(line: 104, column: 9, scope: !4100)
!4123 = !DILocation(line: 105, column: 18, scope: !4120)
!4124 = !DILocation(line: 105, column: 19, scope: !4120)
!4125 = !DILocation(line: 105, column: 24, scope: !4120)
!4126 = !DILocation(line: 105, column: 30, scope: !4120)
!4127 = !DILocation(line: 105, column: 16, scope: !4120)
!4128 = !DILocation(line: 105, column: 11, scope: !4120)
!4129 = !DILocation(line: 105, column: 14, scope: !4120)
!4130 = !DILocation(line: 105, column: 9, scope: !4120)
!4131 = !DILocation(line: 106, column: 9, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4100, file: !922, line: 106, column: 9)
!4133 = !DILocation(line: 106, column: 10, scope: !4132)
!4134 = !DILocation(line: 106, column: 9, scope: !4100)
!4135 = !DILocation(line: 107, column: 18, scope: !4132)
!4136 = !DILocation(line: 107, column: 19, scope: !4132)
!4137 = !DILocation(line: 107, column: 24, scope: !4132)
!4138 = !DILocation(line: 107, column: 30, scope: !4132)
!4139 = !DILocation(line: 107, column: 16, scope: !4132)
!4140 = !DILocation(line: 107, column: 11, scope: !4132)
!4141 = !DILocation(line: 107, column: 14, scope: !4132)
!4142 = !DILocation(line: 107, column: 9, scope: !4132)
!4143 = !DILocation(line: 108, column: 9, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4100, file: !922, line: 108, column: 9)
!4145 = !DILocation(line: 108, column: 10, scope: !4144)
!4146 = !DILocation(line: 108, column: 9, scope: !4100)
!4147 = !DILocation(line: 109, column: 18, scope: !4144)
!4148 = !DILocation(line: 109, column: 19, scope: !4144)
!4149 = !DILocation(line: 109, column: 23, scope: !4144)
!4150 = !DILocation(line: 109, column: 29, scope: !4144)
!4151 = !DILocation(line: 109, column: 16, scope: !4144)
!4152 = !DILocation(line: 109, column: 11, scope: !4144)
!4153 = !DILocation(line: 109, column: 14, scope: !4144)
!4154 = !DILocation(line: 109, column: 9, scope: !4144)
!4155 = !DILocation(line: 110, column: 1, scope: !4100)
!4156 = distinct !DISubprogram(name: "av_make_q", scope: !1118, file: !1118, line: 71, type: !4157, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{!1117, !918, !918}
!4159 = !DILocalVariable(name: "num", arg: 1, scope: !4156, file: !1118, line: 71, type: !918)
!4160 = !DILocation(line: 71, column: 40, scope: !4156)
!4161 = !DILocalVariable(name: "den", arg: 2, scope: !4156, file: !1118, line: 71, type: !918)
!4162 = !DILocation(line: 71, column: 49, scope: !4156)
!4163 = !DILocalVariable(name: "r", scope: !4156, file: !1118, line: 73, type: !1117)
!4164 = !DILocation(line: 73, column: 16, scope: !4156)
!4165 = !DILocation(line: 73, column: 20, scope: !4156)
!4166 = !DILocation(line: 73, column: 22, scope: !4156)
!4167 = !DILocation(line: 73, column: 27, scope: !4156)
!4168 = !DILocation(line: 74, column: 12, scope: !4156)
!4169 = !DILocation(line: 74, column: 5, scope: !4156)
