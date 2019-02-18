; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ape.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ape.o.i"
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
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.APEContext = type { i32, i32, i32, i32, %struct.APEFrame*, i16, i16, i32, i32, i32, i32, i32, i32, i32, [16 x i8], i16, i16, i32, i32, i32, i16, i16, i32, i32*, i8* }
%struct.APEFrame = type { i64, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ape\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Monkey's Audio\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ape,apl,mac\00", align 1
@ff_ape_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 112, i32 (%struct.AVProbeData*)* @ape_probe, i32 (%struct.AVFormatContext*)* @ape_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ape_read_packet, i32 (%struct.AVFormatContext*)* @ape_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @ape_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Unsupported file version - %d.%02d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"No frames in the file!\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Too many frames: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Number of seek entries is less than number of frames: %zu vs. %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"File truncated\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Decoding file - v%d.%02d, compression level %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid packet size: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ape_probe(%struct.AVProbeData* %p) #0 !dbg !2153 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %version = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2155, metadata !2156), !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2158, metadata !2156), !dbg !2159
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2160
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2161
  %1 = load i8*, i8** %buf, align 8, !dbg !2161
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 4, !dbg !2162
  %2 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2163
  %l = bitcast %union.unaligned_16* %2 to i16*, !dbg !2163
  %3 = load i16, i16* %l, align 1, !dbg !2163
  %conv = zext i16 %3 to i32, !dbg !2164
  store i32 %conv, i32* %version, align 4, !dbg !2159
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2165
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2167
  %5 = load i8*, i8** %buf1, align 8, !dbg !2167
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !2168
  %l2 = bitcast %union.unaligned_32* %6 to i32*, !dbg !2168
  %7 = load i32, i32* %l2, align 1, !dbg !2168
  %cmp = icmp ne i32 %7, 541278541, !dbg !2169
  br i1 %cmp, label %if.then, label %if.end, !dbg !2170

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2171
  br label %return, !dbg !2171

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %version, align 4, !dbg !2172
  %cmp4 = icmp slt i32 %8, 3800, !dbg !2174
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !2175

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, i32* %version, align 4, !dbg !2176
  %cmp6 = icmp sgt i32 %9, 3990, !dbg !2178
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2179

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 25, i32* %retval, align 4, !dbg !2180
  br label %return, !dbg !2180

if.end9:                                          ; preds = %lor.lhs.false
  store i32 100, i32* %retval, align 4, !dbg !2181
  br label %return, !dbg !2181

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2182
  ret i32 %10, !dbg !2182
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_read_header(%struct.AVFormatContext* %s) #0 !dbg !2183 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2188, metadata !2156), !dbg !2192
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ape = alloca %struct.APEContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %tag = alloca i32, align 4
  %i = alloca i32, align 4
  %total_blocks = alloca i32, align 4
  %final_size = alloca i32, align 4
  %pts = alloca i64, align 8
  %file_size = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2194, metadata !2156), !dbg !2195
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2196, metadata !2156), !dbg !2197
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2198
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2199
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2199
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata %struct.APEContext** %ape, metadata !2200, metadata !2156), !dbg !2245
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2246
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2247
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2247
  %4 = bitcast i8* %3 to %struct.APEContext*, !dbg !2246
  store %struct.APEContext* %4, %struct.APEContext** %ape, align 8, !dbg !2245
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2248, metadata !2156), !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2250, metadata !2156), !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2252, metadata !2156), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %total_blocks, metadata !2254, metadata !2156), !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %final_size, metadata !2256, metadata !2156), !dbg !2257
  store i32 0, i32* %final_size, align 4, !dbg !2257
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !2258, metadata !2156), !dbg !2259
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !2260, metadata !2156), !dbg !2261
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2262
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2263
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2264
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #3, !dbg !2265
  %conv = trunc i64 %call.i to i32, !dbg !2263
  %7 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2266
  %junklength = getelementptr inbounds %struct.APEContext, %struct.APEContext* %7, i32 0, i32 0, !dbg !2267
  store i32 %conv, i32* %junklength, align 8, !dbg !2268
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2269
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %8), !dbg !2270
  store i32 %call2, i32* %tag, align 4, !dbg !2271
  %9 = load i32, i32* %tag, align 4, !dbg !2272
  %cmp = icmp ne i32 %9, 541278541, !dbg !2274
  br i1 %cmp, label %if.then, label %if.end, !dbg !2275

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

if.end:                                           ; preds = %entry
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2277
  %call4 = call i32 @avio_rl16(%struct.AVIOContext* %10), !dbg !2278
  %conv5 = trunc i32 %call4 to i16, !dbg !2278
  %11 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2279
  %fileversion = getelementptr inbounds %struct.APEContext, %struct.APEContext* %11, i32 0, i32 5, !dbg !2280
  store i16 %conv5, i16* %fileversion, align 8, !dbg !2281
  %12 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2282
  %fileversion6 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %12, i32 0, i32 5, !dbg !2284
  %13 = load i16, i16* %fileversion6, align 8, !dbg !2284
  %conv7 = sext i16 %13 to i32, !dbg !2282
  %cmp8 = icmp slt i32 %conv7, 3800, !dbg !2285
  br i1 %cmp8, label %if.then14, label %lor.lhs.false, !dbg !2286

lor.lhs.false:                                    ; preds = %if.end
  %14 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2287
  %fileversion10 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %14, i32 0, i32 5, !dbg !2289
  %15 = load i16, i16* %fileversion10, align 8, !dbg !2289
  %conv11 = sext i16 %15 to i32, !dbg !2287
  %cmp12 = icmp sgt i32 %conv11, 3990, !dbg !2290
  br i1 %cmp12, label %if.then14, label %if.end20, !dbg !2291

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2292
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2292
  %18 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2294
  %fileversion15 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %18, i32 0, i32 5, !dbg !2295
  %19 = load i16, i16* %fileversion15, align 8, !dbg !2295
  %conv16 = sext i16 %19 to i32, !dbg !2294
  %div = sdiv i32 %conv16, 1000, !dbg !2296
  %20 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2297
  %fileversion17 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %20, i32 0, i32 5, !dbg !2298
  %21 = load i16, i16* %fileversion17, align 8, !dbg !2298
  %conv18 = sext i16 %21 to i32, !dbg !2297
  %rem = srem i32 %conv18, 1000, !dbg !2299
  %div19 = sdiv i32 %rem, 10, !dbg !2300
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), i32 %div, i32 %div19), !dbg !2301
  store i32 -1163346256, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

if.end20:                                         ; preds = %lor.lhs.false
  %22 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2303
  %fileversion21 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %22, i32 0, i32 5, !dbg !2305
  %23 = load i16, i16* %fileversion21, align 8, !dbg !2305
  %conv22 = sext i16 %23 to i32, !dbg !2303
  %cmp23 = icmp sge i32 %conv22, 3980, !dbg !2306
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !2307

if.then25:                                        ; preds = %if.end20
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2308
  %call26 = call i32 @avio_rl16(%struct.AVIOContext* %24), !dbg !2310
  %conv27 = trunc i32 %call26 to i16, !dbg !2310
  %25 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2311
  %padding1 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %25, i32 0, i32 6, !dbg !2312
  store i16 %conv27, i16* %padding1, align 2, !dbg !2313
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2314
  %call28 = call i32 @avio_rl32(%struct.AVIOContext* %26), !dbg !2315
  %27 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2316
  %descriptorlength = getelementptr inbounds %struct.APEContext, %struct.APEContext* %27, i32 0, i32 7, !dbg !2317
  store i32 %call28, i32* %descriptorlength, align 4, !dbg !2318
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2319
  %call29 = call i32 @avio_rl32(%struct.AVIOContext* %28), !dbg !2320
  %29 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2321
  %headerlength = getelementptr inbounds %struct.APEContext, %struct.APEContext* %29, i32 0, i32 8, !dbg !2322
  store i32 %call29, i32* %headerlength, align 8, !dbg !2323
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2324
  %call30 = call i32 @avio_rl32(%struct.AVIOContext* %30), !dbg !2325
  %31 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2326
  %seektablelength = getelementptr inbounds %struct.APEContext, %struct.APEContext* %31, i32 0, i32 9, !dbg !2327
  store i32 %call30, i32* %seektablelength, align 4, !dbg !2328
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2329
  %call31 = call i32 @avio_rl32(%struct.AVIOContext* %32), !dbg !2330
  %33 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2331
  %wavheaderlength = getelementptr inbounds %struct.APEContext, %struct.APEContext* %33, i32 0, i32 10, !dbg !2332
  store i32 %call31, i32* %wavheaderlength, align 8, !dbg !2333
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2334
  %call32 = call i32 @avio_rl32(%struct.AVIOContext* %34), !dbg !2335
  %35 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2336
  %audiodatalength = getelementptr inbounds %struct.APEContext, %struct.APEContext* %35, i32 0, i32 11, !dbg !2337
  store i32 %call32, i32* %audiodatalength, align 4, !dbg !2338
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2339
  %call33 = call i32 @avio_rl32(%struct.AVIOContext* %36), !dbg !2340
  %37 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2341
  %audiodatalength_high = getelementptr inbounds %struct.APEContext, %struct.APEContext* %37, i32 0, i32 12, !dbg !2342
  store i32 %call33, i32* %audiodatalength_high, align 8, !dbg !2343
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2344
  %call34 = call i32 @avio_rl32(%struct.AVIOContext* %38), !dbg !2345
  %39 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2346
  %wavtaillength = getelementptr inbounds %struct.APEContext, %struct.APEContext* %39, i32 0, i32 13, !dbg !2347
  store i32 %call34, i32* %wavtaillength, align 4, !dbg !2348
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2349
  %41 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2350
  %md5 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %41, i32 0, i32 14, !dbg !2351
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %md5, i32 0, i32 0, !dbg !2350
  %call35 = call i32 @avio_read(%struct.AVIOContext* %40, i8* %arraydecay, i32 16), !dbg !2352
  %42 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2353
  %descriptorlength36 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %42, i32 0, i32 7, !dbg !2355
  %43 = load i32, i32* %descriptorlength36, align 4, !dbg !2355
  %cmp37 = icmp ugt i32 %43, 52, !dbg !2356
  br i1 %cmp37, label %if.then39, label %if.end43, !dbg !2357

if.then39:                                        ; preds = %if.then25
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2358
  %45 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2359
  %descriptorlength40 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %45, i32 0, i32 7, !dbg !2360
  %46 = load i32, i32* %descriptorlength40, align 4, !dbg !2360
  %sub = sub i32 %46, 52, !dbg !2361
  %conv41 = zext i32 %sub to i64, !dbg !2359
  %call42 = call i64 @avio_skip(%struct.AVIOContext* %44, i64 %conv41), !dbg !2362
  br label %if.end43, !dbg !2362

if.end43:                                         ; preds = %if.then39, %if.then25
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2363
  %call44 = call i32 @avio_rl16(%struct.AVIOContext* %47), !dbg !2364
  %conv45 = trunc i32 %call44 to i16, !dbg !2364
  %48 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2365
  %compressiontype = getelementptr inbounds %struct.APEContext, %struct.APEContext* %48, i32 0, i32 15, !dbg !2366
  store i16 %conv45, i16* %compressiontype, align 8, !dbg !2367
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2368
  %call46 = call i32 @avio_rl16(%struct.AVIOContext* %49), !dbg !2369
  %conv47 = trunc i32 %call46 to i16, !dbg !2369
  %50 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2370
  %formatflags = getelementptr inbounds %struct.APEContext, %struct.APEContext* %50, i32 0, i32 16, !dbg !2371
  store i16 %conv47, i16* %formatflags, align 2, !dbg !2372
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2373
  %call48 = call i32 @avio_rl32(%struct.AVIOContext* %51), !dbg !2374
  %52 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2375
  %blocksperframe = getelementptr inbounds %struct.APEContext, %struct.APEContext* %52, i32 0, i32 17, !dbg !2376
  store i32 %call48, i32* %blocksperframe, align 4, !dbg !2377
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2378
  %call49 = call i32 @avio_rl32(%struct.AVIOContext* %53), !dbg !2379
  %54 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2380
  %finalframeblocks = getelementptr inbounds %struct.APEContext, %struct.APEContext* %54, i32 0, i32 18, !dbg !2381
  store i32 %call49, i32* %finalframeblocks, align 8, !dbg !2382
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2383
  %call50 = call i32 @avio_rl32(%struct.AVIOContext* %55), !dbg !2384
  %56 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2385
  %totalframes = getelementptr inbounds %struct.APEContext, %struct.APEContext* %56, i32 0, i32 19, !dbg !2386
  store i32 %call50, i32* %totalframes, align 4, !dbg !2387
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2388
  %call51 = call i32 @avio_rl16(%struct.AVIOContext* %57), !dbg !2389
  %conv52 = trunc i32 %call51 to i16, !dbg !2389
  %58 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2390
  %bps = getelementptr inbounds %struct.APEContext, %struct.APEContext* %58, i32 0, i32 20, !dbg !2391
  store i16 %conv52, i16* %bps, align 8, !dbg !2392
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2393
  %call53 = call i32 @avio_rl16(%struct.AVIOContext* %59), !dbg !2394
  %conv54 = trunc i32 %call53 to i16, !dbg !2394
  %60 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2395
  %channels = getelementptr inbounds %struct.APEContext, %struct.APEContext* %60, i32 0, i32 21, !dbg !2396
  store i16 %conv54, i16* %channels, align 2, !dbg !2397
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2398
  %call55 = call i32 @avio_rl32(%struct.AVIOContext* %61), !dbg !2399
  %62 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2400
  %samplerate = getelementptr inbounds %struct.APEContext, %struct.APEContext* %62, i32 0, i32 22, !dbg !2401
  store i32 %call55, i32* %samplerate, align 4, !dbg !2402
  br label %if.end154, !dbg !2403

if.else:                                          ; preds = %if.end20
  %63 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2404
  %descriptorlength56 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %63, i32 0, i32 7, !dbg !2406
  store i32 0, i32* %descriptorlength56, align 4, !dbg !2407
  %64 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2408
  %headerlength57 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %64, i32 0, i32 8, !dbg !2409
  store i32 32, i32* %headerlength57, align 8, !dbg !2410
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2411
  %call58 = call i32 @avio_rl16(%struct.AVIOContext* %65), !dbg !2412
  %conv59 = trunc i32 %call58 to i16, !dbg !2412
  %66 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2413
  %compressiontype60 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %66, i32 0, i32 15, !dbg !2414
  store i16 %conv59, i16* %compressiontype60, align 8, !dbg !2415
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2416
  %call61 = call i32 @avio_rl16(%struct.AVIOContext* %67), !dbg !2417
  %conv62 = trunc i32 %call61 to i16, !dbg !2417
  %68 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2418
  %formatflags63 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %68, i32 0, i32 16, !dbg !2419
  store i16 %conv62, i16* %formatflags63, align 2, !dbg !2420
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2421
  %call64 = call i32 @avio_rl16(%struct.AVIOContext* %69), !dbg !2422
  %conv65 = trunc i32 %call64 to i16, !dbg !2422
  %70 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2423
  %channels66 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %70, i32 0, i32 21, !dbg !2424
  store i16 %conv65, i16* %channels66, align 2, !dbg !2425
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2426
  %call67 = call i32 @avio_rl32(%struct.AVIOContext* %71), !dbg !2427
  %72 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2428
  %samplerate68 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %72, i32 0, i32 22, !dbg !2429
  store i32 %call67, i32* %samplerate68, align 4, !dbg !2430
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2431
  %call69 = call i32 @avio_rl32(%struct.AVIOContext* %73), !dbg !2432
  %74 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2433
  %wavheaderlength70 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %74, i32 0, i32 10, !dbg !2434
  store i32 %call69, i32* %wavheaderlength70, align 8, !dbg !2435
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2436
  %call71 = call i32 @avio_rl32(%struct.AVIOContext* %75), !dbg !2437
  %76 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2438
  %wavtaillength72 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %76, i32 0, i32 13, !dbg !2439
  store i32 %call71, i32* %wavtaillength72, align 4, !dbg !2440
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2441
  %call73 = call i32 @avio_rl32(%struct.AVIOContext* %77), !dbg !2442
  %78 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2443
  %totalframes74 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %78, i32 0, i32 19, !dbg !2444
  store i32 %call73, i32* %totalframes74, align 4, !dbg !2445
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2446
  %call75 = call i32 @avio_rl32(%struct.AVIOContext* %79), !dbg !2447
  %80 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2448
  %finalframeblocks76 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %80, i32 0, i32 18, !dbg !2449
  store i32 %call75, i32* %finalframeblocks76, align 8, !dbg !2450
  %81 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2451
  %formatflags77 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %81, i32 0, i32 16, !dbg !2453
  %82 = load i16, i16* %formatflags77, align 2, !dbg !2453
  %conv78 = zext i16 %82 to i32, !dbg !2451
  %and = and i32 %conv78, 4, !dbg !2454
  %tobool = icmp ne i32 %and, 0, !dbg !2454
  br i1 %tobool, label %if.then79, label %if.end82, !dbg !2455

if.then79:                                        ; preds = %if.else
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2456
  %call80 = call i64 @avio_skip(%struct.AVIOContext* %83, i64 4), !dbg !2458
  %84 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2459
  %headerlength81 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %84, i32 0, i32 8, !dbg !2460
  %85 = load i32, i32* %headerlength81, align 8, !dbg !2461
  %add = add i32 %85, 4, !dbg !2461
  store i32 %add, i32* %headerlength81, align 8, !dbg !2461
  br label %if.end82, !dbg !2462

if.end82:                                         ; preds = %if.then79, %if.else
  %86 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2463
  %formatflags83 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %86, i32 0, i32 16, !dbg !2465
  %87 = load i16, i16* %formatflags83, align 2, !dbg !2465
  %conv84 = zext i16 %87 to i32, !dbg !2463
  %and85 = and i32 %conv84, 16, !dbg !2466
  %tobool86 = icmp ne i32 %and85, 0, !dbg !2466
  br i1 %tobool86, label %if.then87, label %if.else95, !dbg !2467

if.then87:                                        ; preds = %if.end82
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2468
  %call88 = call i32 @avio_rl32(%struct.AVIOContext* %88), !dbg !2470
  %89 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2471
  %seektablelength89 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %89, i32 0, i32 9, !dbg !2472
  store i32 %call88, i32* %seektablelength89, align 4, !dbg !2473
  %90 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2474
  %headerlength90 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %90, i32 0, i32 8, !dbg !2475
  %91 = load i32, i32* %headerlength90, align 8, !dbg !2476
  %add91 = add i32 %91, 4, !dbg !2476
  store i32 %add91, i32* %headerlength90, align 8, !dbg !2476
  %92 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2477
  %seektablelength92 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %92, i32 0, i32 9, !dbg !2478
  %93 = load i32, i32* %seektablelength92, align 4, !dbg !2479
  %conv93 = zext i32 %93 to i64, !dbg !2479
  %mul = mul i64 %conv93, 4, !dbg !2479
  %conv94 = trunc i64 %mul to i32, !dbg !2479
  store i32 %conv94, i32* %seektablelength92, align 4, !dbg !2479
  br label %if.end101, !dbg !2480

if.else95:                                        ; preds = %if.end82
  %94 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2481
  %totalframes96 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %94, i32 0, i32 19, !dbg !2482
  %95 = load i32, i32* %totalframes96, align 4, !dbg !2482
  %conv97 = zext i32 %95 to i64, !dbg !2481
  %mul98 = mul i64 %conv97, 4, !dbg !2483
  %conv99 = trunc i64 %mul98 to i32, !dbg !2481
  %96 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2484
  %seektablelength100 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %96, i32 0, i32 9, !dbg !2485
  store i32 %conv99, i32* %seektablelength100, align 4, !dbg !2486
  br label %if.end101

if.end101:                                        ; preds = %if.else95, %if.then87
  %97 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2487
  %formatflags102 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %97, i32 0, i32 16, !dbg !2489
  %98 = load i16, i16* %formatflags102, align 2, !dbg !2489
  %conv103 = zext i16 %98 to i32, !dbg !2487
  %and104 = and i32 %conv103, 1, !dbg !2490
  %tobool105 = icmp ne i32 %and104, 0, !dbg !2490
  br i1 %tobool105, label %if.then106, label %if.else108, !dbg !2491

if.then106:                                       ; preds = %if.end101
  %99 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2492
  %bps107 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %99, i32 0, i32 20, !dbg !2493
  store i16 8, i16* %bps107, align 8, !dbg !2494
  br label %if.end118, !dbg !2492

if.else108:                                       ; preds = %if.end101
  %100 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2495
  %formatflags109 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %100, i32 0, i32 16, !dbg !2497
  %101 = load i16, i16* %formatflags109, align 2, !dbg !2497
  %conv110 = zext i16 %101 to i32, !dbg !2495
  %and111 = and i32 %conv110, 8, !dbg !2498
  %tobool112 = icmp ne i32 %and111, 0, !dbg !2498
  br i1 %tobool112, label %if.then113, label %if.else115, !dbg !2499

if.then113:                                       ; preds = %if.else108
  %102 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2500
  %bps114 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %102, i32 0, i32 20, !dbg !2501
  store i16 24, i16* %bps114, align 8, !dbg !2502
  br label %if.end117, !dbg !2500

if.else115:                                       ; preds = %if.else108
  %103 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2503
  %bps116 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %103, i32 0, i32 20, !dbg !2504
  store i16 16, i16* %bps116, align 8, !dbg !2505
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then113
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then106
  %104 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2506
  %fileversion119 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %104, i32 0, i32 5, !dbg !2508
  %105 = load i16, i16* %fileversion119, align 8, !dbg !2508
  %conv120 = sext i16 %105 to i32, !dbg !2506
  %cmp121 = icmp sge i32 %conv120, 3950, !dbg !2509
  br i1 %cmp121, label %if.then123, label %if.else125, !dbg !2510

if.then123:                                       ; preds = %if.end118
  %106 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2511
  %blocksperframe124 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %106, i32 0, i32 17, !dbg !2512
  store i32 294912, i32* %blocksperframe124, align 4, !dbg !2513
  br label %if.end144, !dbg !2511

if.else125:                                       ; preds = %if.end118
  %107 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2514
  %fileversion126 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %107, i32 0, i32 5, !dbg !2516
  %108 = load i16, i16* %fileversion126, align 8, !dbg !2516
  %conv127 = sext i16 %108 to i32, !dbg !2514
  %cmp128 = icmp sge i32 %conv127, 3900, !dbg !2517
  br i1 %cmp128, label %if.then139, label %lor.lhs.false130, !dbg !2518

lor.lhs.false130:                                 ; preds = %if.else125
  %109 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2519
  %fileversion131 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %109, i32 0, i32 5, !dbg !2521
  %110 = load i16, i16* %fileversion131, align 8, !dbg !2521
  %conv132 = sext i16 %110 to i32, !dbg !2519
  %cmp133 = icmp sge i32 %conv132, 3800, !dbg !2522
  br i1 %cmp133, label %land.lhs.true, label %if.else141, !dbg !2523

land.lhs.true:                                    ; preds = %lor.lhs.false130
  %111 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2524
  %compressiontype135 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %111, i32 0, i32 15, !dbg !2526
  %112 = load i16, i16* %compressiontype135, align 8, !dbg !2526
  %conv136 = zext i16 %112 to i32, !dbg !2524
  %cmp137 = icmp sge i32 %conv136, 4000, !dbg !2527
  br i1 %cmp137, label %if.then139, label %if.else141, !dbg !2528

if.then139:                                       ; preds = %land.lhs.true, %if.else125
  %113 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2529
  %blocksperframe140 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %113, i32 0, i32 17, !dbg !2530
  store i32 73728, i32* %blocksperframe140, align 4, !dbg !2531
  br label %if.end143, !dbg !2529

if.else141:                                       ; preds = %land.lhs.true, %lor.lhs.false130
  %114 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2532
  %blocksperframe142 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %114, i32 0, i32 17, !dbg !2533
  store i32 9216, i32* %blocksperframe142, align 4, !dbg !2534
  br label %if.end143

if.end143:                                        ; preds = %if.else141, %if.then139
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then123
  %115 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2535
  %formatflags145 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %115, i32 0, i32 16, !dbg !2537
  %116 = load i16, i16* %formatflags145, align 2, !dbg !2537
  %conv146 = zext i16 %116 to i32, !dbg !2535
  %and147 = and i32 %conv146, 32, !dbg !2538
  %tobool148 = icmp ne i32 %and147, 0, !dbg !2538
  br i1 %tobool148, label %if.end153, label %if.then149, !dbg !2539

if.then149:                                       ; preds = %if.end144
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2540
  %118 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2541
  %wavheaderlength150 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %118, i32 0, i32 10, !dbg !2542
  %119 = load i32, i32* %wavheaderlength150, align 8, !dbg !2542
  %conv151 = zext i32 %119 to i64, !dbg !2541
  %call152 = call i64 @avio_skip(%struct.AVIOContext* %117, i64 %conv151), !dbg !2543
  br label %if.end153, !dbg !2543

if.end153:                                        ; preds = %if.then149, %if.end144
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end43
  %120 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2544
  %totalframes155 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %120, i32 0, i32 19, !dbg !2546
  %121 = load i32, i32* %totalframes155, align 4, !dbg !2546
  %tobool156 = icmp ne i32 %121, 0, !dbg !2544
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !2547

if.then157:                                       ; preds = %if.end154
  %122 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2548
  %123 = bitcast %struct.AVFormatContext* %122 to i8*, !dbg !2548
  call void (i8*, i32, i8*, ...) @av_log(i8* %123, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)), !dbg !2550
  store i32 -22, i32* %retval, align 4, !dbg !2551
  br label %return, !dbg !2551

if.end158:                                        ; preds = %if.end154
  %124 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2552
  %totalframes159 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %124, i32 0, i32 19, !dbg !2554
  %125 = load i32, i32* %totalframes159, align 4, !dbg !2554
  %conv160 = zext i32 %125 to i64, !dbg !2552
  %cmp161 = icmp ugt i64 %conv160, 134217727, !dbg !2555
  br i1 %cmp161, label %if.then163, label %if.end165, !dbg !2556

if.then163:                                       ; preds = %if.end158
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2557
  %127 = bitcast %struct.AVFormatContext* %126 to i8*, !dbg !2557
  %128 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2559
  %totalframes164 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %128, i32 0, i32 19, !dbg !2560
  %129 = load i32, i32* %totalframes164, align 4, !dbg !2560
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i32 %129), !dbg !2561
  store i32 -1094995529, i32* %retval, align 4, !dbg !2562
  br label %return, !dbg !2562

if.end165:                                        ; preds = %if.end158
  %130 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2563
  %seektablelength166 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %130, i32 0, i32 9, !dbg !2565
  %131 = load i32, i32* %seektablelength166, align 4, !dbg !2565
  %conv167 = zext i32 %131 to i64, !dbg !2563
  %div168 = udiv i64 %conv167, 4, !dbg !2566
  %132 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2567
  %totalframes169 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %132, i32 0, i32 19, !dbg !2568
  %133 = load i32, i32* %totalframes169, align 4, !dbg !2568
  %conv170 = zext i32 %133 to i64, !dbg !2567
  %cmp171 = icmp ult i64 %div168, %conv170, !dbg !2569
  br i1 %cmp171, label %if.then173, label %if.end178, !dbg !2570

if.then173:                                       ; preds = %if.end165
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2571
  %135 = bitcast %struct.AVFormatContext* %134 to i8*, !dbg !2571
  %136 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2573
  %seektablelength174 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %136, i32 0, i32 9, !dbg !2574
  %137 = load i32, i32* %seektablelength174, align 4, !dbg !2574
  %conv175 = zext i32 %137 to i64, !dbg !2573
  %div176 = udiv i64 %conv175, 4, !dbg !2575
  %138 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2576
  %totalframes177 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %138, i32 0, i32 19, !dbg !2577
  %139 = load i32, i32* %totalframes177, align 4, !dbg !2577
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.6, i32 0, i32 0), i64 %div176, i32 %139), !dbg !2578
  store i32 -1094995529, i32* %retval, align 4, !dbg !2579
  br label %return, !dbg !2579

if.end178:                                        ; preds = %if.end165
  %140 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2580
  %totalframes179 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %140, i32 0, i32 19, !dbg !2581
  %141 = load i32, i32* %totalframes179, align 4, !dbg !2581
  %conv180 = zext i32 %141 to i64, !dbg !2580
  %call181 = call i8* @av_malloc_array(i64 %conv180, i64 32), !dbg !2582
  %142 = bitcast i8* %call181 to %struct.APEFrame*, !dbg !2582
  %143 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2583
  %frames = getelementptr inbounds %struct.APEContext, %struct.APEContext* %143, i32 0, i32 4, !dbg !2584
  store %struct.APEFrame* %142, %struct.APEFrame** %frames, align 8, !dbg !2585
  %144 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2586
  %frames182 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %144, i32 0, i32 4, !dbg !2588
  %145 = load %struct.APEFrame*, %struct.APEFrame** %frames182, align 8, !dbg !2588
  %tobool183 = icmp ne %struct.APEFrame* %145, null, !dbg !2586
  br i1 %tobool183, label %if.end185, label %if.then184, !dbg !2589

if.then184:                                       ; preds = %if.end178
  store i32 -12, i32* %retval, align 4, !dbg !2590
  br label %return, !dbg !2590

if.end185:                                        ; preds = %if.end178
  %146 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2591
  %junklength186 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %146, i32 0, i32 0, !dbg !2592
  %147 = load i32, i32* %junklength186, align 8, !dbg !2592
  %148 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2593
  %descriptorlength187 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %148, i32 0, i32 7, !dbg !2594
  %149 = load i32, i32* %descriptorlength187, align 4, !dbg !2594
  %add188 = add i32 %147, %149, !dbg !2595
  %150 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2596
  %headerlength189 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %150, i32 0, i32 8, !dbg !2597
  %151 = load i32, i32* %headerlength189, align 8, !dbg !2597
  %add190 = add i32 %add188, %151, !dbg !2598
  %152 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2599
  %seektablelength191 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %152, i32 0, i32 9, !dbg !2600
  %153 = load i32, i32* %seektablelength191, align 4, !dbg !2600
  %add192 = add i32 %add190, %153, !dbg !2601
  %154 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2602
  %wavheaderlength193 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %154, i32 0, i32 10, !dbg !2603
  %155 = load i32, i32* %wavheaderlength193, align 8, !dbg !2603
  %add194 = add i32 %add192, %155, !dbg !2604
  %156 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2605
  %firstframe = getelementptr inbounds %struct.APEContext, %struct.APEContext* %156, i32 0, i32 1, !dbg !2606
  store i32 %add194, i32* %firstframe, align 4, !dbg !2607
  %157 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2608
  %fileversion195 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %157, i32 0, i32 5, !dbg !2610
  %158 = load i16, i16* %fileversion195, align 8, !dbg !2610
  %conv196 = sext i16 %158 to i32, !dbg !2608
  %cmp197 = icmp slt i32 %conv196, 3810, !dbg !2611
  br i1 %cmp197, label %if.then199, label %if.end203, !dbg !2612

if.then199:                                       ; preds = %if.end185
  %159 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2613
  %totalframes200 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %159, i32 0, i32 19, !dbg !2614
  %160 = load i32, i32* %totalframes200, align 4, !dbg !2614
  %161 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2615
  %firstframe201 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %161, i32 0, i32 1, !dbg !2616
  %162 = load i32, i32* %firstframe201, align 4, !dbg !2617
  %add202 = add i32 %162, %160, !dbg !2617
  store i32 %add202, i32* %firstframe201, align 4, !dbg !2617
  br label %if.end203, !dbg !2615

if.end203:                                        ; preds = %if.then199, %if.end185
  %163 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2618
  %currentframe = getelementptr inbounds %struct.APEContext, %struct.APEContext* %163, i32 0, i32 3, !dbg !2619
  store i32 0, i32* %currentframe, align 4, !dbg !2620
  %164 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2621
  %finalframeblocks204 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %164, i32 0, i32 18, !dbg !2622
  %165 = load i32, i32* %finalframeblocks204, align 8, !dbg !2622
  %166 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2623
  %totalsamples = getelementptr inbounds %struct.APEContext, %struct.APEContext* %166, i32 0, i32 2, !dbg !2624
  store i32 %165, i32* %totalsamples, align 8, !dbg !2625
  %167 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2626
  %totalframes205 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %167, i32 0, i32 19, !dbg !2628
  %168 = load i32, i32* %totalframes205, align 4, !dbg !2628
  %cmp206 = icmp ugt i32 %168, 1, !dbg !2629
  br i1 %cmp206, label %if.then208, label %if.end215, !dbg !2630

if.then208:                                       ; preds = %if.end203
  %169 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2631
  %blocksperframe209 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %169, i32 0, i32 17, !dbg !2632
  %170 = load i32, i32* %blocksperframe209, align 4, !dbg !2632
  %171 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2633
  %totalframes210 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %171, i32 0, i32 19, !dbg !2634
  %172 = load i32, i32* %totalframes210, align 4, !dbg !2634
  %sub211 = sub i32 %172, 1, !dbg !2635
  %mul212 = mul i32 %170, %sub211, !dbg !2636
  %173 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2637
  %totalsamples213 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %173, i32 0, i32 2, !dbg !2638
  %174 = load i32, i32* %totalsamples213, align 8, !dbg !2639
  %add214 = add i32 %174, %mul212, !dbg !2639
  store i32 %add214, i32* %totalsamples213, align 8, !dbg !2639
  br label %if.end215, !dbg !2637

if.end215:                                        ; preds = %if.then208, %if.end203
  %175 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2640
  %seektablelength216 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %175, i32 0, i32 9, !dbg !2642
  %176 = load i32, i32* %seektablelength216, align 4, !dbg !2642
  %cmp217 = icmp ugt i32 %176, 0, !dbg !2643
  br i1 %cmp217, label %if.then219, label %if.end271, !dbg !2644

if.then219:                                       ; preds = %if.end215
  %177 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2645
  %seektablelength220 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %177, i32 0, i32 9, !dbg !2647
  %178 = load i32, i32* %seektablelength220, align 4, !dbg !2647
  %conv221 = zext i32 %178 to i64, !dbg !2645
  %call222 = call noalias i8* @av_mallocz(i64 %conv221), !dbg !2648
  %179 = bitcast i8* %call222 to i32*, !dbg !2648
  %180 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2649
  %seektable = getelementptr inbounds %struct.APEContext, %struct.APEContext* %180, i32 0, i32 23, !dbg !2650
  store i32* %179, i32** %seektable, align 8, !dbg !2651
  %181 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2652
  %seektable223 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %181, i32 0, i32 23, !dbg !2654
  %182 = load i32*, i32** %seektable223, align 8, !dbg !2654
  %tobool224 = icmp ne i32* %182, null, !dbg !2652
  br i1 %tobool224, label %if.end226, label %if.then225, !dbg !2655

if.then225:                                       ; preds = %if.then219
  store i32 -12, i32* %retval, align 4, !dbg !2656
  br label %return, !dbg !2656

if.end226:                                        ; preds = %if.then219
  store i32 0, i32* %i, align 4, !dbg !2657
  br label %for.cond, !dbg !2659

for.cond:                                         ; preds = %for.inc, %if.end226
  %183 = load i32, i32* %i, align 4, !dbg !2660
  %conv227 = sext i32 %183 to i64, !dbg !2660
  %184 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2663
  %seektablelength228 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %184, i32 0, i32 9, !dbg !2664
  %185 = load i32, i32* %seektablelength228, align 4, !dbg !2664
  %conv229 = zext i32 %185 to i64, !dbg !2663
  %div230 = udiv i64 %conv229, 4, !dbg !2665
  %cmp231 = icmp ult i64 %conv227, %div230, !dbg !2666
  br i1 %cmp231, label %land.rhs, label %land.end, !dbg !2667

land.rhs:                                         ; preds = %for.cond
  %186 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2668
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %186, i32 0, i32 10, !dbg !2670
  %187 = load i32, i32* %eof_reached, align 8, !dbg !2670
  %tobool233 = icmp ne i32 %187, 0, !dbg !2671
  %lnot = xor i1 %tobool233, true, !dbg !2671
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %188 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %188, label %for.body, label %for.end, !dbg !2672

for.body:                                         ; preds = %land.end
  %189 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2674
  %call234 = call i32 @avio_rl32(%struct.AVIOContext* %189), !dbg !2675
  %190 = load i32, i32* %i, align 4, !dbg !2676
  %idxprom = sext i32 %190 to i64, !dbg !2677
  %191 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2677
  %seektable235 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %191, i32 0, i32 23, !dbg !2678
  %192 = load i32*, i32** %seektable235, align 8, !dbg !2678
  %arrayidx = getelementptr inbounds i32, i32* %192, i64 %idxprom, !dbg !2677
  store i32 %call234, i32* %arrayidx, align 4, !dbg !2679
  br label %for.inc, !dbg !2677

for.inc:                                          ; preds = %for.body
  %193 = load i32, i32* %i, align 4, !dbg !2680
  %inc = add nsw i32 %193, 1, !dbg !2680
  store i32 %inc, i32* %i, align 4, !dbg !2680
  br label %for.cond, !dbg !2682, !llvm.loop !2683

for.end:                                          ; preds = %land.end
  %194 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2685
  %fileversion236 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %194, i32 0, i32 5, !dbg !2687
  %195 = load i16, i16* %fileversion236, align 8, !dbg !2687
  %conv237 = sext i16 %195 to i32, !dbg !2685
  %cmp238 = icmp slt i32 %conv237, 3810, !dbg !2688
  br i1 %cmp238, label %if.then240, label %if.end266, !dbg !2689

if.then240:                                       ; preds = %for.end
  %196 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2690
  %totalframes241 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %196, i32 0, i32 19, !dbg !2692
  %197 = load i32, i32* %totalframes241, align 4, !dbg !2692
  %conv242 = zext i32 %197 to i64, !dbg !2690
  %call243 = call noalias i8* @av_mallocz(i64 %conv242), !dbg !2693
  %198 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2694
  %bittable = getelementptr inbounds %struct.APEContext, %struct.APEContext* %198, i32 0, i32 24, !dbg !2695
  store i8* %call243, i8** %bittable, align 8, !dbg !2696
  %199 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2697
  %bittable244 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %199, i32 0, i32 24, !dbg !2699
  %200 = load i8*, i8** %bittable244, align 8, !dbg !2699
  %tobool245 = icmp ne i8* %200, null, !dbg !2697
  br i1 %tobool245, label %if.end247, label %if.then246, !dbg !2700

if.then246:                                       ; preds = %if.then240
  store i32 -12, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

if.end247:                                        ; preds = %if.then240
  store i32 0, i32* %i, align 4, !dbg !2702
  br label %for.cond248, !dbg !2704

for.cond248:                                      ; preds = %for.inc263, %if.end247
  %201 = load i32, i32* %i, align 4, !dbg !2705
  %202 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2708
  %totalframes249 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %202, i32 0, i32 19, !dbg !2709
  %203 = load i32, i32* %totalframes249, align 4, !dbg !2709
  %cmp250 = icmp ult i32 %201, %203, !dbg !2710
  br i1 %cmp250, label %land.rhs252, label %land.end256, !dbg !2711

land.rhs252:                                      ; preds = %for.cond248
  %204 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2712
  %eof_reached253 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %204, i32 0, i32 10, !dbg !2714
  %205 = load i32, i32* %eof_reached253, align 8, !dbg !2714
  %tobool254 = icmp ne i32 %205, 0, !dbg !2715
  %lnot255 = xor i1 %tobool254, true, !dbg !2715
  br label %land.end256

land.end256:                                      ; preds = %land.rhs252, %for.cond248
  %206 = phi i1 [ false, %for.cond248 ], [ %lnot255, %land.rhs252 ]
  br i1 %206, label %for.body257, label %for.end265, !dbg !2716

for.body257:                                      ; preds = %land.end256
  %207 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2718
  %call258 = call i32 @avio_r8(%struct.AVIOContext* %207), !dbg !2719
  %conv259 = trunc i32 %call258 to i8, !dbg !2719
  %208 = load i32, i32* %i, align 4, !dbg !2720
  %idxprom260 = sext i32 %208 to i64, !dbg !2721
  %209 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2721
  %bittable261 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %209, i32 0, i32 24, !dbg !2722
  %210 = load i8*, i8** %bittable261, align 8, !dbg !2722
  %arrayidx262 = getelementptr inbounds i8, i8* %210, i64 %idxprom260, !dbg !2721
  store i8 %conv259, i8* %arrayidx262, align 1, !dbg !2723
  br label %for.inc263, !dbg !2721

for.inc263:                                       ; preds = %for.body257
  %211 = load i32, i32* %i, align 4, !dbg !2724
  %inc264 = add nsw i32 %211, 1, !dbg !2724
  store i32 %inc264, i32* %i, align 4, !dbg !2724
  br label %for.cond248, !dbg !2726, !llvm.loop !2727

for.end265:                                       ; preds = %land.end256
  br label %if.end266, !dbg !2729

if.end266:                                        ; preds = %for.end265, %for.end
  %212 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2730
  %eof_reached267 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %212, i32 0, i32 10, !dbg !2732
  %213 = load i32, i32* %eof_reached267, align 8, !dbg !2732
  %tobool268 = icmp ne i32 %213, 0, !dbg !2730
  br i1 %tobool268, label %if.then269, label %if.end270, !dbg !2733

if.then269:                                       ; preds = %if.end266
  %214 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2734
  %215 = bitcast %struct.AVFormatContext* %214 to i8*, !dbg !2734
  call void (i8*, i32, i8*, ...) @av_log(i8* %215, i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0)), !dbg !2735
  br label %if.end270, !dbg !2735

if.end270:                                        ; preds = %if.then269, %if.end266
  br label %if.end271, !dbg !2736

if.end271:                                        ; preds = %if.end270, %if.end215
  %216 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2737
  %firstframe272 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %216, i32 0, i32 1, !dbg !2738
  %217 = load i32, i32* %firstframe272, align 4, !dbg !2738
  %conv273 = zext i32 %217 to i64, !dbg !2737
  %218 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2739
  %frames274 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %218, i32 0, i32 4, !dbg !2740
  %219 = load %struct.APEFrame*, %struct.APEFrame** %frames274, align 8, !dbg !2740
  %arrayidx275 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %219, i64 0, !dbg !2739
  %pos = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx275, i32 0, i32 0, !dbg !2741
  store i64 %conv273, i64* %pos, align 8, !dbg !2742
  %220 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2743
  %blocksperframe276 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %220, i32 0, i32 17, !dbg !2744
  %221 = load i32, i32* %blocksperframe276, align 4, !dbg !2744
  %222 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2745
  %frames277 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %222, i32 0, i32 4, !dbg !2746
  %223 = load %struct.APEFrame*, %struct.APEFrame** %frames277, align 8, !dbg !2746
  %arrayidx278 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %223, i64 0, !dbg !2745
  %nblocks = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx278, i32 0, i32 1, !dbg !2747
  store i32 %221, i32* %nblocks, align 8, !dbg !2748
  %224 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2749
  %frames279 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %224, i32 0, i32 4, !dbg !2750
  %225 = load %struct.APEFrame*, %struct.APEFrame** %frames279, align 8, !dbg !2750
  %arrayidx280 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %225, i64 0, !dbg !2749
  %skip = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx280, i32 0, i32 3, !dbg !2751
  store i32 0, i32* %skip, align 8, !dbg !2752
  store i32 1, i32* %i, align 4, !dbg !2753
  br label %for.cond281, !dbg !2755

for.cond281:                                      ; preds = %for.inc330, %if.end271
  %226 = load i32, i32* %i, align 4, !dbg !2756
  %227 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2759
  %totalframes282 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %227, i32 0, i32 19, !dbg !2760
  %228 = load i32, i32* %totalframes282, align 4, !dbg !2760
  %cmp283 = icmp ult i32 %226, %228, !dbg !2761
  br i1 %cmp283, label %for.body285, label %for.end332, !dbg !2762

for.body285:                                      ; preds = %for.cond281
  %229 = load i32, i32* %i, align 4, !dbg !2763
  %idxprom286 = sext i32 %229 to i64, !dbg !2765
  %230 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2765
  %seektable287 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %230, i32 0, i32 23, !dbg !2766
  %231 = load i32*, i32** %seektable287, align 8, !dbg !2766
  %arrayidx288 = getelementptr inbounds i32, i32* %231, i64 %idxprom286, !dbg !2765
  %232 = load i32, i32* %arrayidx288, align 4, !dbg !2765
  %233 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2767
  %junklength289 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %233, i32 0, i32 0, !dbg !2768
  %234 = load i32, i32* %junklength289, align 8, !dbg !2768
  %add290 = add i32 %232, %234, !dbg !2769
  %conv291 = zext i32 %add290 to i64, !dbg !2765
  %235 = load i32, i32* %i, align 4, !dbg !2770
  %idxprom292 = sext i32 %235 to i64, !dbg !2771
  %236 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2771
  %frames293 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %236, i32 0, i32 4, !dbg !2772
  %237 = load %struct.APEFrame*, %struct.APEFrame** %frames293, align 8, !dbg !2772
  %arrayidx294 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %237, i64 %idxprom292, !dbg !2771
  %pos295 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx294, i32 0, i32 0, !dbg !2773
  store i64 %conv291, i64* %pos295, align 8, !dbg !2774
  %238 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2775
  %blocksperframe296 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %238, i32 0, i32 17, !dbg !2776
  %239 = load i32, i32* %blocksperframe296, align 4, !dbg !2776
  %240 = load i32, i32* %i, align 4, !dbg !2777
  %idxprom297 = sext i32 %240 to i64, !dbg !2778
  %241 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2778
  %frames298 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %241, i32 0, i32 4, !dbg !2779
  %242 = load %struct.APEFrame*, %struct.APEFrame** %frames298, align 8, !dbg !2779
  %arrayidx299 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %242, i64 %idxprom297, !dbg !2778
  %nblocks300 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx299, i32 0, i32 1, !dbg !2780
  store i32 %239, i32* %nblocks300, align 8, !dbg !2781
  %243 = load i32, i32* %i, align 4, !dbg !2782
  %idxprom301 = sext i32 %243 to i64, !dbg !2783
  %244 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2783
  %frames302 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %244, i32 0, i32 4, !dbg !2784
  %245 = load %struct.APEFrame*, %struct.APEFrame** %frames302, align 8, !dbg !2784
  %arrayidx303 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %245, i64 %idxprom301, !dbg !2783
  %pos304 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx303, i32 0, i32 0, !dbg !2785
  %246 = load i64, i64* %pos304, align 8, !dbg !2785
  %247 = load i32, i32* %i, align 4, !dbg !2786
  %sub305 = sub nsw i32 %247, 1, !dbg !2787
  %idxprom306 = sext i32 %sub305 to i64, !dbg !2788
  %248 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2788
  %frames307 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %248, i32 0, i32 4, !dbg !2789
  %249 = load %struct.APEFrame*, %struct.APEFrame** %frames307, align 8, !dbg !2789
  %arrayidx308 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %249, i64 %idxprom306, !dbg !2788
  %pos309 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx308, i32 0, i32 0, !dbg !2790
  %250 = load i64, i64* %pos309, align 8, !dbg !2790
  %sub310 = sub nsw i64 %246, %250, !dbg !2791
  %conv311 = trunc i64 %sub310 to i32, !dbg !2783
  %251 = load i32, i32* %i, align 4, !dbg !2792
  %sub312 = sub nsw i32 %251, 1, !dbg !2793
  %idxprom313 = sext i32 %sub312 to i64, !dbg !2794
  %252 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2794
  %frames314 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %252, i32 0, i32 4, !dbg !2795
  %253 = load %struct.APEFrame*, %struct.APEFrame** %frames314, align 8, !dbg !2795
  %arrayidx315 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %253, i64 %idxprom313, !dbg !2794
  %size = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx315, i32 0, i32 2, !dbg !2796
  store i32 %conv311, i32* %size, align 4, !dbg !2797
  %254 = load i32, i32* %i, align 4, !dbg !2798
  %idxprom316 = sext i32 %254 to i64, !dbg !2799
  %255 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2799
  %frames317 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %255, i32 0, i32 4, !dbg !2800
  %256 = load %struct.APEFrame*, %struct.APEFrame** %frames317, align 8, !dbg !2800
  %arrayidx318 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %256, i64 %idxprom316, !dbg !2799
  %pos319 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx318, i32 0, i32 0, !dbg !2801
  %257 = load i64, i64* %pos319, align 8, !dbg !2801
  %258 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2802
  %frames320 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %258, i32 0, i32 4, !dbg !2803
  %259 = load %struct.APEFrame*, %struct.APEFrame** %frames320, align 8, !dbg !2803
  %arrayidx321 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %259, i64 0, !dbg !2802
  %pos322 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx321, i32 0, i32 0, !dbg !2804
  %260 = load i64, i64* %pos322, align 8, !dbg !2804
  %sub323 = sub nsw i64 %257, %260, !dbg !2805
  %and324 = and i64 %sub323, 3, !dbg !2806
  %conv325 = trunc i64 %and324 to i32, !dbg !2807
  %261 = load i32, i32* %i, align 4, !dbg !2808
  %idxprom326 = sext i32 %261 to i64, !dbg !2809
  %262 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2809
  %frames327 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %262, i32 0, i32 4, !dbg !2810
  %263 = load %struct.APEFrame*, %struct.APEFrame** %frames327, align 8, !dbg !2810
  %arrayidx328 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %263, i64 %idxprom326, !dbg !2809
  %skip329 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx328, i32 0, i32 3, !dbg !2811
  store i32 %conv325, i32* %skip329, align 8, !dbg !2812
  br label %for.inc330, !dbg !2813

for.inc330:                                       ; preds = %for.body285
  %264 = load i32, i32* %i, align 4, !dbg !2814
  %inc331 = add nsw i32 %264, 1, !dbg !2814
  store i32 %inc331, i32* %i, align 4, !dbg !2814
  br label %for.cond281, !dbg !2816, !llvm.loop !2817

for.end332:                                       ; preds = %for.cond281
  %265 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2819
  %finalframeblocks333 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %265, i32 0, i32 18, !dbg !2820
  %266 = load i32, i32* %finalframeblocks333, align 8, !dbg !2820
  %267 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2821
  %totalframes334 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %267, i32 0, i32 19, !dbg !2822
  %268 = load i32, i32* %totalframes334, align 4, !dbg !2822
  %sub335 = sub i32 %268, 1, !dbg !2823
  %idxprom336 = zext i32 %sub335 to i64, !dbg !2824
  %269 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2824
  %frames337 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %269, i32 0, i32 4, !dbg !2825
  %270 = load %struct.APEFrame*, %struct.APEFrame** %frames337, align 8, !dbg !2825
  %arrayidx338 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %270, i64 %idxprom336, !dbg !2824
  %nblocks339 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx338, i32 0, i32 1, !dbg !2826
  store i32 %266, i32* %nblocks339, align 8, !dbg !2827
  %271 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2828
  %call340 = call i64 @avio_size(%struct.AVIOContext* %271), !dbg !2829
  store i64 %call340, i64* %file_size, align 8, !dbg !2830
  %272 = load i64, i64* %file_size, align 8, !dbg !2831
  %cmp341 = icmp sgt i64 %272, 0, !dbg !2833
  br i1 %cmp341, label %if.then343, label %if.end357, !dbg !2834

if.then343:                                       ; preds = %for.end332
  %273 = load i64, i64* %file_size, align 8, !dbg !2835
  %274 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2837
  %totalframes344 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %274, i32 0, i32 19, !dbg !2838
  %275 = load i32, i32* %totalframes344, align 4, !dbg !2838
  %sub345 = sub i32 %275, 1, !dbg !2839
  %idxprom346 = zext i32 %sub345 to i64, !dbg !2840
  %276 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2840
  %frames347 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %276, i32 0, i32 4, !dbg !2841
  %277 = load %struct.APEFrame*, %struct.APEFrame** %frames347, align 8, !dbg !2841
  %arrayidx348 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %277, i64 %idxprom346, !dbg !2840
  %pos349 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx348, i32 0, i32 0, !dbg !2842
  %278 = load i64, i64* %pos349, align 8, !dbg !2842
  %sub350 = sub nsw i64 %273, %278, !dbg !2843
  %279 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2844
  %wavtaillength351 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %279, i32 0, i32 13, !dbg !2845
  %280 = load i32, i32* %wavtaillength351, align 4, !dbg !2845
  %conv352 = zext i32 %280 to i64, !dbg !2844
  %sub353 = sub nsw i64 %sub350, %conv352, !dbg !2846
  %conv354 = trunc i64 %sub353 to i32, !dbg !2835
  store i32 %conv354, i32* %final_size, align 4, !dbg !2847
  %281 = load i32, i32* %final_size, align 4, !dbg !2848
  %and355 = and i32 %281, 3, !dbg !2849
  %282 = load i32, i32* %final_size, align 4, !dbg !2850
  %sub356 = sub nsw i32 %282, %and355, !dbg !2850
  store i32 %sub356, i32* %final_size, align 4, !dbg !2850
  br label %if.end357, !dbg !2851

if.end357:                                        ; preds = %if.then343, %for.end332
  %283 = load i64, i64* %file_size, align 8, !dbg !2852
  %cmp358 = icmp sle i64 %283, 0, !dbg !2854
  br i1 %cmp358, label %if.then363, label %lor.lhs.false360, !dbg !2855

lor.lhs.false360:                                 ; preds = %if.end357
  %284 = load i32, i32* %final_size, align 4, !dbg !2856
  %cmp361 = icmp sle i32 %284, 0, !dbg !2858
  br i1 %cmp361, label %if.then363, label %if.end366, !dbg !2859

if.then363:                                       ; preds = %lor.lhs.false360, %if.end357
  %285 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2860
  %finalframeblocks364 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %285, i32 0, i32 18, !dbg !2861
  %286 = load i32, i32* %finalframeblocks364, align 8, !dbg !2861
  %mul365 = mul i32 %286, 8, !dbg !2862
  store i32 %mul365, i32* %final_size, align 4, !dbg !2863
  br label %if.end366, !dbg !2864

if.end366:                                        ; preds = %if.then363, %lor.lhs.false360
  %287 = load i32, i32* %final_size, align 4, !dbg !2865
  %288 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2866
  %totalframes367 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %288, i32 0, i32 19, !dbg !2867
  %289 = load i32, i32* %totalframes367, align 4, !dbg !2867
  %sub368 = sub i32 %289, 1, !dbg !2868
  %idxprom369 = zext i32 %sub368 to i64, !dbg !2869
  %290 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2869
  %frames370 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %290, i32 0, i32 4, !dbg !2870
  %291 = load %struct.APEFrame*, %struct.APEFrame** %frames370, align 8, !dbg !2870
  %arrayidx371 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %291, i64 %idxprom369, !dbg !2869
  %size372 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx371, i32 0, i32 2, !dbg !2871
  store i32 %287, i32* %size372, align 4, !dbg !2872
  store i32 0, i32* %i, align 4, !dbg !2873
  br label %for.cond373, !dbg !2875

for.cond373:                                      ; preds = %for.inc414, %if.end366
  %292 = load i32, i32* %i, align 4, !dbg !2876
  %293 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2879
  %totalframes374 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %293, i32 0, i32 19, !dbg !2880
  %294 = load i32, i32* %totalframes374, align 4, !dbg !2880
  %cmp375 = icmp ult i32 %292, %294, !dbg !2881
  br i1 %cmp375, label %for.body377, label %for.end416, !dbg !2882

for.body377:                                      ; preds = %for.cond373
  %295 = load i32, i32* %i, align 4, !dbg !2883
  %idxprom378 = sext i32 %295 to i64, !dbg !2886
  %296 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2886
  %frames379 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %296, i32 0, i32 4, !dbg !2887
  %297 = load %struct.APEFrame*, %struct.APEFrame** %frames379, align 8, !dbg !2887
  %arrayidx380 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %297, i64 %idxprom378, !dbg !2886
  %skip381 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx380, i32 0, i32 3, !dbg !2888
  %298 = load i32, i32* %skip381, align 8, !dbg !2888
  %tobool382 = icmp ne i32 %298, 0, !dbg !2886
  br i1 %tobool382, label %if.then383, label %if.end403, !dbg !2889

if.then383:                                       ; preds = %for.body377
  %299 = load i32, i32* %i, align 4, !dbg !2890
  %idxprom384 = sext i32 %299 to i64, !dbg !2892
  %300 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2892
  %frames385 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %300, i32 0, i32 4, !dbg !2893
  %301 = load %struct.APEFrame*, %struct.APEFrame** %frames385, align 8, !dbg !2893
  %arrayidx386 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %301, i64 %idxprom384, !dbg !2892
  %skip387 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx386, i32 0, i32 3, !dbg !2894
  %302 = load i32, i32* %skip387, align 8, !dbg !2894
  %conv388 = sext i32 %302 to i64, !dbg !2892
  %303 = load i32, i32* %i, align 4, !dbg !2895
  %idxprom389 = sext i32 %303 to i64, !dbg !2896
  %304 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2896
  %frames390 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %304, i32 0, i32 4, !dbg !2897
  %305 = load %struct.APEFrame*, %struct.APEFrame** %frames390, align 8, !dbg !2897
  %arrayidx391 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %305, i64 %idxprom389, !dbg !2896
  %pos392 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx391, i32 0, i32 0, !dbg !2898
  %306 = load i64, i64* %pos392, align 8, !dbg !2899
  %sub393 = sub nsw i64 %306, %conv388, !dbg !2899
  store i64 %sub393, i64* %pos392, align 8, !dbg !2899
  %307 = load i32, i32* %i, align 4, !dbg !2900
  %idxprom394 = sext i32 %307 to i64, !dbg !2901
  %308 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2901
  %frames395 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %308, i32 0, i32 4, !dbg !2902
  %309 = load %struct.APEFrame*, %struct.APEFrame** %frames395, align 8, !dbg !2902
  %arrayidx396 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %309, i64 %idxprom394, !dbg !2901
  %skip397 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx396, i32 0, i32 3, !dbg !2903
  %310 = load i32, i32* %skip397, align 8, !dbg !2903
  %311 = load i32, i32* %i, align 4, !dbg !2904
  %idxprom398 = sext i32 %311 to i64, !dbg !2905
  %312 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2905
  %frames399 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %312, i32 0, i32 4, !dbg !2906
  %313 = load %struct.APEFrame*, %struct.APEFrame** %frames399, align 8, !dbg !2906
  %arrayidx400 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %313, i64 %idxprom398, !dbg !2905
  %size401 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx400, i32 0, i32 2, !dbg !2907
  %314 = load i32, i32* %size401, align 4, !dbg !2908
  %add402 = add nsw i32 %314, %310, !dbg !2908
  store i32 %add402, i32* %size401, align 4, !dbg !2908
  br label %if.end403, !dbg !2909

if.end403:                                        ; preds = %if.then383, %for.body377
  %315 = load i32, i32* %i, align 4, !dbg !2910
  %idxprom404 = sext i32 %315 to i64, !dbg !2911
  %316 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2911
  %frames405 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %316, i32 0, i32 4, !dbg !2912
  %317 = load %struct.APEFrame*, %struct.APEFrame** %frames405, align 8, !dbg !2912
  %arrayidx406 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %317, i64 %idxprom404, !dbg !2911
  %size407 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx406, i32 0, i32 2, !dbg !2913
  %318 = load i32, i32* %size407, align 4, !dbg !2913
  %add408 = add nsw i32 %318, 3, !dbg !2914
  %and409 = and i32 %add408, -4, !dbg !2915
  %319 = load i32, i32* %i, align 4, !dbg !2916
  %idxprom410 = sext i32 %319 to i64, !dbg !2917
  %320 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2917
  %frames411 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %320, i32 0, i32 4, !dbg !2918
  %321 = load %struct.APEFrame*, %struct.APEFrame** %frames411, align 8, !dbg !2918
  %arrayidx412 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %321, i64 %idxprom410, !dbg !2917
  %size413 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx412, i32 0, i32 2, !dbg !2919
  store i32 %and409, i32* %size413, align 4, !dbg !2920
  br label %for.inc414, !dbg !2921

for.inc414:                                       ; preds = %if.end403
  %322 = load i32, i32* %i, align 4, !dbg !2922
  %inc415 = add nsw i32 %322, 1, !dbg !2922
  store i32 %inc415, i32* %i, align 4, !dbg !2922
  br label %for.cond373, !dbg !2924, !llvm.loop !2925

for.end416:                                       ; preds = %for.cond373
  %323 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2927
  %fileversion417 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %323, i32 0, i32 5, !dbg !2929
  %324 = load i16, i16* %fileversion417, align 8, !dbg !2929
  %conv418 = sext i16 %324 to i32, !dbg !2927
  %cmp419 = icmp slt i32 %conv418, 3810, !dbg !2930
  br i1 %cmp419, label %if.then421, label %if.end461, !dbg !2931

if.then421:                                       ; preds = %for.end416
  store i32 0, i32* %i, align 4, !dbg !2932
  br label %for.cond422, !dbg !2935

for.cond422:                                      ; preds = %for.inc458, %if.then421
  %325 = load i32, i32* %i, align 4, !dbg !2936
  %326 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2939
  %totalframes423 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %326, i32 0, i32 19, !dbg !2940
  %327 = load i32, i32* %totalframes423, align 4, !dbg !2940
  %cmp424 = icmp ult i32 %325, %327, !dbg !2941
  br i1 %cmp424, label %for.body426, label %for.end460, !dbg !2942

for.body426:                                      ; preds = %for.cond422
  %328 = load i32, i32* %i, align 4, !dbg !2943
  %329 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2946
  %totalframes427 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %329, i32 0, i32 19, !dbg !2947
  %330 = load i32, i32* %totalframes427, align 4, !dbg !2947
  %sub428 = sub i32 %330, 1, !dbg !2948
  %cmp429 = icmp ult i32 %328, %sub428, !dbg !2949
  br i1 %cmp429, label %land.lhs.true431, label %if.end444, !dbg !2950

land.lhs.true431:                                 ; preds = %for.body426
  %331 = load i32, i32* %i, align 4, !dbg !2951
  %add432 = add nsw i32 %331, 1, !dbg !2953
  %idxprom433 = sext i32 %add432 to i64, !dbg !2954
  %332 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2954
  %bittable434 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %332, i32 0, i32 24, !dbg !2955
  %333 = load i8*, i8** %bittable434, align 8, !dbg !2955
  %arrayidx435 = getelementptr inbounds i8, i8* %333, i64 %idxprom433, !dbg !2954
  %334 = load i8, i8* %arrayidx435, align 1, !dbg !2954
  %conv436 = zext i8 %334 to i32, !dbg !2954
  %tobool437 = icmp ne i32 %conv436, 0, !dbg !2954
  br i1 %tobool437, label %if.then438, label %if.end444, !dbg !2956

if.then438:                                       ; preds = %land.lhs.true431
  %335 = load i32, i32* %i, align 4, !dbg !2957
  %idxprom439 = sext i32 %335 to i64, !dbg !2958
  %336 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2958
  %frames440 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %336, i32 0, i32 4, !dbg !2959
  %337 = load %struct.APEFrame*, %struct.APEFrame** %frames440, align 8, !dbg !2959
  %arrayidx441 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %337, i64 %idxprom439, !dbg !2958
  %size442 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx441, i32 0, i32 2, !dbg !2960
  %338 = load i32, i32* %size442, align 4, !dbg !2961
  %add443 = add nsw i32 %338, 4, !dbg !2961
  store i32 %add443, i32* %size442, align 4, !dbg !2961
  br label %if.end444, !dbg !2958

if.end444:                                        ; preds = %if.then438, %land.lhs.true431, %for.body426
  %339 = load i32, i32* %i, align 4, !dbg !2962
  %idxprom445 = sext i32 %339 to i64, !dbg !2963
  %340 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2963
  %frames446 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %340, i32 0, i32 4, !dbg !2964
  %341 = load %struct.APEFrame*, %struct.APEFrame** %frames446, align 8, !dbg !2964
  %arrayidx447 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %341, i64 %idxprom445, !dbg !2963
  %skip448 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx447, i32 0, i32 3, !dbg !2965
  %342 = load i32, i32* %skip448, align 8, !dbg !2966
  %shl = shl i32 %342, 3, !dbg !2966
  store i32 %shl, i32* %skip448, align 8, !dbg !2966
  %343 = load i32, i32* %i, align 4, !dbg !2967
  %idxprom449 = sext i32 %343 to i64, !dbg !2968
  %344 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2968
  %bittable450 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %344, i32 0, i32 24, !dbg !2969
  %345 = load i8*, i8** %bittable450, align 8, !dbg !2969
  %arrayidx451 = getelementptr inbounds i8, i8* %345, i64 %idxprom449, !dbg !2968
  %346 = load i8, i8* %arrayidx451, align 1, !dbg !2968
  %conv452 = zext i8 %346 to i32, !dbg !2968
  %347 = load i32, i32* %i, align 4, !dbg !2970
  %idxprom453 = sext i32 %347 to i64, !dbg !2971
  %348 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2971
  %frames454 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %348, i32 0, i32 4, !dbg !2972
  %349 = load %struct.APEFrame*, %struct.APEFrame** %frames454, align 8, !dbg !2972
  %arrayidx455 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %349, i64 %idxprom453, !dbg !2971
  %skip456 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx455, i32 0, i32 3, !dbg !2973
  %350 = load i32, i32* %skip456, align 8, !dbg !2974
  %add457 = add nsw i32 %350, %conv452, !dbg !2974
  store i32 %add457, i32* %skip456, align 8, !dbg !2974
  br label %for.inc458, !dbg !2975

for.inc458:                                       ; preds = %if.end444
  %351 = load i32, i32* %i, align 4, !dbg !2976
  %inc459 = add nsw i32 %351, 1, !dbg !2976
  store i32 %inc459, i32* %i, align 4, !dbg !2976
  br label %for.cond422, !dbg !2978, !llvm.loop !2979

for.end460:                                       ; preds = %for.cond422
  br label %if.end461, !dbg !2981

if.end461:                                        ; preds = %for.end460, %for.end416
  %352 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2982
  %353 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2983
  call void @ape_dumpinfo(%struct.AVFormatContext* %352, %struct.APEContext* %353), !dbg !2984
  %354 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2985
  %355 = bitcast %struct.AVFormatContext* %354 to i8*, !dbg !2985
  %356 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2986
  %fileversion462 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %356, i32 0, i32 5, !dbg !2987
  %357 = load i16, i16* %fileversion462, align 8, !dbg !2987
  %conv463 = sext i16 %357 to i32, !dbg !2986
  %div464 = sdiv i32 %conv463, 1000, !dbg !2988
  %358 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2989
  %fileversion465 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %358, i32 0, i32 5, !dbg !2990
  %359 = load i16, i16* %fileversion465, align 8, !dbg !2990
  %conv466 = sext i16 %359 to i32, !dbg !2989
  %rem467 = srem i32 %conv466, 1000, !dbg !2991
  %div468 = sdiv i32 %rem467, 10, !dbg !2992
  %360 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !2993
  %compressiontype469 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %360, i32 0, i32 15, !dbg !2994
  %361 = load i16, i16* %compressiontype469, align 8, !dbg !2994
  %conv470 = zext i16 %361 to i32, !dbg !2993
  call void (i8*, i32, i8*, ...) @av_log(i8* %355, i32 40, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i32 0, i32 0), i32 %div464, i32 %div468, i32 %conv470), !dbg !2995
  %362 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2996
  %call471 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %362, %struct.AVCodec* null), !dbg !2997
  store %struct.AVStream* %call471, %struct.AVStream** %st, align 8, !dbg !2998
  %363 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2999
  %tobool472 = icmp ne %struct.AVStream* %363, null, !dbg !2999
  br i1 %tobool472, label %if.end474, label %if.then473, !dbg !3001

if.then473:                                       ; preds = %if.end461
  store i32 -12, i32* %retval, align 4, !dbg !3002
  br label %return, !dbg !3002

if.end474:                                        ; preds = %if.end461
  %364 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3003
  %totalframes475 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %364, i32 0, i32 19, !dbg !3004
  %365 = load i32, i32* %totalframes475, align 4, !dbg !3004
  %cmp476 = icmp eq i32 %365, 0, !dbg !3005
  br i1 %cmp476, label %cond.true, label %cond.false, !dbg !3006

cond.true:                                        ; preds = %if.end474
  br label %cond.end, !dbg !3007

cond.false:                                       ; preds = %if.end474
  %366 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3009
  %totalframes478 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %366, i32 0, i32 19, !dbg !3011
  %367 = load i32, i32* %totalframes478, align 4, !dbg !3011
  %sub479 = sub i32 %367, 1, !dbg !3012
  %368 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3013
  %blocksperframe480 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %368, i32 0, i32 17, !dbg !3014
  %369 = load i32, i32* %blocksperframe480, align 4, !dbg !3014
  %mul481 = mul i32 %sub479, %369, !dbg !3015
  %370 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3016
  %finalframeblocks482 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %370, i32 0, i32 18, !dbg !3017
  %371 = load i32, i32* %finalframeblocks482, align 8, !dbg !3017
  %add483 = add i32 %mul481, %371, !dbg !3018
  br label %cond.end, !dbg !3019

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add483, %cond.false ], !dbg !3020
  store i32 %cond, i32* %total_blocks, align 4, !dbg !3022
  %372 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3023
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %372, i32 0, i32 19, !dbg !3024
  %373 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3024
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %373, i32 0, i32 0, !dbg !3025
  store i32 1, i32* %codec_type, align 8, !dbg !3026
  %374 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3027
  %codecpar484 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %374, i32 0, i32 19, !dbg !3028
  %375 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar484, align 8, !dbg !3028
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %375, i32 0, i32 1, !dbg !3029
  store i32 86048, i32* %codec_id, align 4, !dbg !3030
  %376 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3031
  %codecpar485 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %376, i32 0, i32 19, !dbg !3032
  %377 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar485, align 8, !dbg !3032
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %377, i32 0, i32 2, !dbg !3033
  store i32 541413441, i32* %codec_tag, align 8, !dbg !3034
  %378 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3035
  %channels486 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %378, i32 0, i32 21, !dbg !3036
  %379 = load i16, i16* %channels486, align 2, !dbg !3036
  %conv487 = zext i16 %379 to i32, !dbg !3035
  %380 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3037
  %codecpar488 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %380, i32 0, i32 19, !dbg !3038
  %381 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar488, align 8, !dbg !3038
  %channels489 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %381, i32 0, i32 22, !dbg !3039
  store i32 %conv487, i32* %channels489, align 8, !dbg !3040
  %382 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3041
  %samplerate490 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %382, i32 0, i32 22, !dbg !3042
  %383 = load i32, i32* %samplerate490, align 4, !dbg !3042
  %384 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3043
  %codecpar491 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %384, i32 0, i32 19, !dbg !3044
  %385 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar491, align 8, !dbg !3044
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %385, i32 0, i32 23, !dbg !3045
  store i32 %383, i32* %sample_rate, align 4, !dbg !3046
  %386 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3047
  %bps492 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %386, i32 0, i32 20, !dbg !3048
  %387 = load i16, i16* %bps492, align 8, !dbg !3048
  %conv493 = zext i16 %387 to i32, !dbg !3047
  %388 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3049
  %codecpar494 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %388, i32 0, i32 19, !dbg !3050
  %389 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar494, align 8, !dbg !3050
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %389, i32 0, i32 7, !dbg !3051
  store i32 %conv493, i32* %bits_per_coded_sample, align 8, !dbg !3052
  %390 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3053
  %totalframes495 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %390, i32 0, i32 19, !dbg !3054
  %391 = load i32, i32* %totalframes495, align 4, !dbg !3054
  %conv496 = zext i32 %391 to i64, !dbg !3053
  %392 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3055
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %392, i32 0, i32 7, !dbg !3056
  store i64 %conv496, i64* %nb_frames, align 8, !dbg !3057
  %393 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3058
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %393, i32 0, i32 5, !dbg !3059
  store i64 0, i64* %start_time, align 8, !dbg !3060
  %394 = load i32, i32* %total_blocks, align 4, !dbg !3061
  %conv497 = sext i32 %394 to i64, !dbg !3061
  %395 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3062
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %395, i32 0, i32 6, !dbg !3063
  store i64 %conv497, i64* %duration, align 8, !dbg !3064
  %396 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3065
  %397 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3066
  %samplerate498 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %397, i32 0, i32 22, !dbg !3067
  %398 = load i32, i32* %samplerate498, align 4, !dbg !3067
  call void @avpriv_set_pts_info(%struct.AVStream* %396, i32 64, i32 1, i32 %398), !dbg !3068
  %399 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3069
  %codecpar499 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %399, i32 0, i32 19, !dbg !3071
  %400 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar499, align 8, !dbg !3071
  %call500 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %400, i32 6), !dbg !3072
  %tobool501 = icmp ne i32 %call500, 0, !dbg !3072
  br i1 %tobool501, label %if.then502, label %if.end503, !dbg !3073

if.then502:                                       ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !3074
  br label %return, !dbg !3074

if.end503:                                        ; preds = %cond.end
  %401 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3075
  %fileversion504 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %401, i32 0, i32 5, !dbg !3076
  %402 = load i16, i16* %fileversion504, align 8, !dbg !3076
  %403 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3077
  %codecpar505 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %403, i32 0, i32 19, !dbg !3078
  %404 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar505, align 8, !dbg !3078
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %404, i32 0, i32 3, !dbg !3079
  %405 = load i8*, i8** %extradata, align 8, !dbg !3079
  %add.ptr = getelementptr inbounds i8, i8* %405, i64 0, !dbg !3080
  %406 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3081
  %l = bitcast %union.unaligned_16* %406 to i16*, !dbg !3081
  store i16 %402, i16* %l, align 1, !dbg !3082
  %407 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3083
  %compressiontype506 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %407, i32 0, i32 15, !dbg !3084
  %408 = load i16, i16* %compressiontype506, align 8, !dbg !3084
  %409 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3085
  %codecpar507 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %409, i32 0, i32 19, !dbg !3086
  %410 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar507, align 8, !dbg !3086
  %extradata508 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %410, i32 0, i32 3, !dbg !3087
  %411 = load i8*, i8** %extradata508, align 8, !dbg !3087
  %add.ptr509 = getelementptr inbounds i8, i8* %411, i64 2, !dbg !3088
  %412 = bitcast i8* %add.ptr509 to %union.unaligned_16*, !dbg !3089
  %l510 = bitcast %union.unaligned_16* %412 to i16*, !dbg !3089
  store i16 %408, i16* %l510, align 1, !dbg !3090
  %413 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3091
  %formatflags511 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %413, i32 0, i32 16, !dbg !3092
  %414 = load i16, i16* %formatflags511, align 2, !dbg !3092
  %415 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3093
  %codecpar512 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %415, i32 0, i32 19, !dbg !3094
  %416 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar512, align 8, !dbg !3094
  %extradata513 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %416, i32 0, i32 3, !dbg !3095
  %417 = load i8*, i8** %extradata513, align 8, !dbg !3095
  %add.ptr514 = getelementptr inbounds i8, i8* %417, i64 4, !dbg !3096
  %418 = bitcast i8* %add.ptr514 to %union.unaligned_16*, !dbg !3097
  %l515 = bitcast %union.unaligned_16* %418 to i16*, !dbg !3097
  store i16 %414, i16* %l515, align 1, !dbg !3098
  store i64 0, i64* %pts, align 8, !dbg !3099
  store i32 0, i32* %i, align 4, !dbg !3100
  br label %for.cond516, !dbg !3102

for.cond516:                                      ; preds = %for.inc537, %if.end503
  %419 = load i32, i32* %i, align 4, !dbg !3103
  %420 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3106
  %totalframes517 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %420, i32 0, i32 19, !dbg !3107
  %421 = load i32, i32* %totalframes517, align 4, !dbg !3107
  %cmp518 = icmp ult i32 %419, %421, !dbg !3108
  br i1 %cmp518, label %for.body520, label %for.end539, !dbg !3109

for.body520:                                      ; preds = %for.cond516
  %422 = load i64, i64* %pts, align 8, !dbg !3110
  %423 = load i32, i32* %i, align 4, !dbg !3112
  %idxprom521 = sext i32 %423 to i64, !dbg !3113
  %424 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3113
  %frames522 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %424, i32 0, i32 4, !dbg !3114
  %425 = load %struct.APEFrame*, %struct.APEFrame** %frames522, align 8, !dbg !3114
  %arrayidx523 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %425, i64 %idxprom521, !dbg !3113
  %pts524 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx523, i32 0, i32 4, !dbg !3115
  store i64 %422, i64* %pts524, align 8, !dbg !3116
  %426 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3117
  %427 = load i32, i32* %i, align 4, !dbg !3118
  %idxprom525 = sext i32 %427 to i64, !dbg !3119
  %428 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3119
  %frames526 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %428, i32 0, i32 4, !dbg !3120
  %429 = load %struct.APEFrame*, %struct.APEFrame** %frames526, align 8, !dbg !3120
  %arrayidx527 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %429, i64 %idxprom525, !dbg !3119
  %pos528 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx527, i32 0, i32 0, !dbg !3121
  %430 = load i64, i64* %pos528, align 8, !dbg !3121
  %431 = load i32, i32* %i, align 4, !dbg !3122
  %idxprom529 = sext i32 %431 to i64, !dbg !3123
  %432 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3123
  %frames530 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %432, i32 0, i32 4, !dbg !3124
  %433 = load %struct.APEFrame*, %struct.APEFrame** %frames530, align 8, !dbg !3124
  %arrayidx531 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %433, i64 %idxprom529, !dbg !3123
  %pts532 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx531, i32 0, i32 4, !dbg !3125
  %434 = load i64, i64* %pts532, align 8, !dbg !3125
  %call533 = call i32 @av_add_index_entry(%struct.AVStream* %426, i64 %430, i64 %434, i32 0, i32 0, i32 1), !dbg !3126
  %435 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3127
  %blocksperframe534 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %435, i32 0, i32 17, !dbg !3128
  %436 = load i32, i32* %blocksperframe534, align 4, !dbg !3128
  %conv535 = zext i32 %436 to i64, !dbg !3127
  %437 = load i64, i64* %pts, align 8, !dbg !3129
  %add536 = add nsw i64 %437, %conv535, !dbg !3129
  store i64 %add536, i64* %pts, align 8, !dbg !3129
  br label %for.inc537, !dbg !3130

for.inc537:                                       ; preds = %for.body520
  %438 = load i32, i32* %i, align 4, !dbg !3131
  %inc538 = add nsw i32 %438, 1, !dbg !3131
  store i32 %inc538, i32* %i, align 4, !dbg !3131
  br label %for.cond516, !dbg !3133, !llvm.loop !3134

for.end539:                                       ; preds = %for.cond516
  %439 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3136
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %439, i32 0, i32 19, !dbg !3138
  %440 = load i32, i32* %seekable, align 8, !dbg !3138
  %and540 = and i32 %440, 1, !dbg !3139
  %tobool541 = icmp ne i32 %and540, 0, !dbg !3139
  br i1 %tobool541, label %if.then542, label %if.end545, !dbg !3140

if.then542:                                       ; preds = %for.end539
  %441 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3141
  %call543 = call i64 @ff_ape_parse_tag(%struct.AVFormatContext* %441), !dbg !3143
  %442 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3144
  %call544 = call i64 @avio_seek(%struct.AVIOContext* %442, i64 0, i32 0), !dbg !3145
  br label %if.end545, !dbg !3146

if.end545:                                        ; preds = %if.then542, %for.end539
  store i32 0, i32* %retval, align 4, !dbg !3147
  br label %return, !dbg !3147

return:                                           ; preds = %if.end545, %if.then502, %if.then473, %if.then246, %if.then225, %if.then184, %if.then173, %if.then163, %if.then157, %if.then14, %if.then
  %443 = load i32, i32* %retval, align 4, !dbg !3148
  ret i32 %443, !dbg !3148
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3149 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  %nblocks = alloca i32, align 4
  %ape = alloca %struct.APEContext*, align 8
  %extra_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3152, metadata !2156), !dbg !3153
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3154, metadata !2156), !dbg !3155
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3156, metadata !2156), !dbg !3157
  call void @llvm.dbg.declare(metadata i32* %nblocks, metadata !3158, metadata !2156), !dbg !3159
  call void @llvm.dbg.declare(metadata %struct.APEContext** %ape, metadata !3160, metadata !2156), !dbg !3161
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3162
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3163
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3163
  %2 = bitcast i8* %1 to %struct.APEContext*, !dbg !3162
  store %struct.APEContext* %2, %struct.APEContext** %ape, align 8, !dbg !3161
  call void @llvm.dbg.declare(metadata i32* %extra_size, metadata !3164, metadata !2156), !dbg !3165
  store i32 8, i32* %extra_size, align 4, !dbg !3165
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3166
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3168
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3168
  %call = call i32 @avio_feof(%struct.AVIOContext* %4), !dbg !3169
  %tobool = icmp ne i32 %call, 0, !dbg !3169
  br i1 %tobool, label %if.then, label %if.end, !dbg !3170

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !3171
  br label %return, !dbg !3171

if.end:                                           ; preds = %entry
  %5 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3172
  %currentframe = getelementptr inbounds %struct.APEContext, %struct.APEContext* %5, i32 0, i32 3, !dbg !3174
  %6 = load i32, i32* %currentframe, align 4, !dbg !3174
  %7 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3175
  %totalframes = getelementptr inbounds %struct.APEContext, %struct.APEContext* %7, i32 0, i32 19, !dbg !3176
  %8 = load i32, i32* %totalframes, align 4, !dbg !3176
  %cmp = icmp uge i32 %6, %8, !dbg !3177
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !3178

if.then1:                                         ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !3179
  br label %return, !dbg !3179

if.end2:                                          ; preds = %if.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3180
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !3182
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !3182
  %11 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3183
  %currentframe4 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %11, i32 0, i32 3, !dbg !3184
  %12 = load i32, i32* %currentframe4, align 4, !dbg !3184
  %idxprom = sext i32 %12 to i64, !dbg !3185
  %13 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3185
  %frames = getelementptr inbounds %struct.APEContext, %struct.APEContext* %13, i32 0, i32 4, !dbg !3186
  %14 = load %struct.APEFrame*, %struct.APEFrame** %frames, align 8, !dbg !3186
  %arrayidx = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %14, i64 %idxprom, !dbg !3185
  %pos = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx, i32 0, i32 0, !dbg !3187
  %15 = load i64, i64* %pos, align 8, !dbg !3187
  %call5 = call i64 @avio_seek(%struct.AVIOContext* %10, i64 %15, i32 0), !dbg !3188
  %cmp6 = icmp slt i64 %call5, 0, !dbg !3189
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3190

if.then7:                                         ; preds = %if.end2
  store i32 -5, i32* %retval, align 4, !dbg !3191
  br label %return, !dbg !3191

if.end8:                                          ; preds = %if.end2
  %16 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3192
  %currentframe9 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %16, i32 0, i32 3, !dbg !3194
  %17 = load i32, i32* %currentframe9, align 4, !dbg !3194
  %18 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3195
  %totalframes10 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %18, i32 0, i32 19, !dbg !3196
  %19 = load i32, i32* %totalframes10, align 4, !dbg !3196
  %sub = sub i32 %19, 1, !dbg !3197
  %cmp11 = icmp eq i32 %17, %sub, !dbg !3198
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !3199

if.then12:                                        ; preds = %if.end8
  %20 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3200
  %finalframeblocks = getelementptr inbounds %struct.APEContext, %struct.APEContext* %20, i32 0, i32 18, !dbg !3201
  %21 = load i32, i32* %finalframeblocks, align 8, !dbg !3201
  store i32 %21, i32* %nblocks, align 4, !dbg !3202
  br label %if.end13, !dbg !3203

if.else:                                          ; preds = %if.end8
  %22 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3204
  %blocksperframe = getelementptr inbounds %struct.APEContext, %struct.APEContext* %22, i32 0, i32 17, !dbg !3205
  %23 = load i32, i32* %blocksperframe, align 4, !dbg !3205
  store i32 %23, i32* %nblocks, align 4, !dbg !3206
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %24 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3207
  %currentframe14 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %24, i32 0, i32 3, !dbg !3209
  %25 = load i32, i32* %currentframe14, align 4, !dbg !3209
  %idxprom15 = sext i32 %25 to i64, !dbg !3210
  %26 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3210
  %frames16 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %26, i32 0, i32 4, !dbg !3211
  %27 = load %struct.APEFrame*, %struct.APEFrame** %frames16, align 8, !dbg !3211
  %arrayidx17 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %27, i64 %idxprom15, !dbg !3210
  %size = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx17, i32 0, i32 2, !dbg !3212
  %28 = load i32, i32* %size, align 4, !dbg !3212
  %cmp18 = icmp sle i32 %28, 0, !dbg !3213
  br i1 %cmp18, label %if.then26, label %lor.lhs.false, !dbg !3214

lor.lhs.false:                                    ; preds = %if.end13
  %29 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3215
  %currentframe19 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %29, i32 0, i32 3, !dbg !3216
  %30 = load i32, i32* %currentframe19, align 4, !dbg !3216
  %idxprom20 = sext i32 %30 to i64, !dbg !3217
  %31 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3217
  %frames21 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %31, i32 0, i32 4, !dbg !3218
  %32 = load %struct.APEFrame*, %struct.APEFrame** %frames21, align 8, !dbg !3218
  %arrayidx22 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %32, i64 %idxprom20, !dbg !3217
  %size23 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx22, i32 0, i32 2, !dbg !3219
  %33 = load i32, i32* %size23, align 4, !dbg !3219
  %34 = load i32, i32* %extra_size, align 4, !dbg !3220
  %sub24 = sub i32 2147483647, %34, !dbg !3221
  %cmp25 = icmp ugt i32 %33, %sub24, !dbg !3222
  br i1 %cmp25, label %if.then26, label %if.end33, !dbg !3223

if.then26:                                        ; preds = %lor.lhs.false, %if.end13
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3225
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !3225
  %37 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3227
  %currentframe27 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %37, i32 0, i32 3, !dbg !3228
  %38 = load i32, i32* %currentframe27, align 4, !dbg !3228
  %idxprom28 = sext i32 %38 to i64, !dbg !3229
  %39 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3229
  %frames29 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %39, i32 0, i32 4, !dbg !3230
  %40 = load %struct.APEFrame*, %struct.APEFrame** %frames29, align 8, !dbg !3230
  %arrayidx30 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %40, i64 %idxprom28, !dbg !3229
  %size31 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx30, i32 0, i32 2, !dbg !3231
  %41 = load i32, i32* %size31, align 4, !dbg !3231
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 %41), !dbg !3232
  %42 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3233
  %currentframe32 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %42, i32 0, i32 3, !dbg !3234
  %43 = load i32, i32* %currentframe32, align 4, !dbg !3235
  %inc = add nsw i32 %43, 1, !dbg !3235
  store i32 %inc, i32* %currentframe32, align 4, !dbg !3235
  store i32 -5, i32* %retval, align 4, !dbg !3236
  br label %return, !dbg !3236

if.end33:                                         ; preds = %lor.lhs.false
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3237
  %45 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3239
  %currentframe34 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %45, i32 0, i32 3, !dbg !3240
  %46 = load i32, i32* %currentframe34, align 4, !dbg !3240
  %idxprom35 = sext i32 %46 to i64, !dbg !3241
  %47 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3241
  %frames36 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %47, i32 0, i32 4, !dbg !3242
  %48 = load %struct.APEFrame*, %struct.APEFrame** %frames36, align 8, !dbg !3242
  %arrayidx37 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %48, i64 %idxprom35, !dbg !3241
  %size38 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx37, i32 0, i32 2, !dbg !3243
  %49 = load i32, i32* %size38, align 4, !dbg !3243
  %50 = load i32, i32* %extra_size, align 4, !dbg !3244
  %add = add i32 %49, %50, !dbg !3245
  %call39 = call i32 @av_new_packet(%struct.AVPacket* %44, i32 %add), !dbg !3246
  %cmp40 = icmp slt i32 %call39, 0, !dbg !3247
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !3248

if.then41:                                        ; preds = %if.end33
  store i32 -12, i32* %retval, align 4, !dbg !3249
  br label %return, !dbg !3249

if.end42:                                         ; preds = %if.end33
  %51 = load i32, i32* %nblocks, align 4, !dbg !3250
  %52 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3251
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %52, i32 0, i32 3, !dbg !3252
  %53 = load i8*, i8** %data, align 8, !dbg !3252
  %54 = bitcast i8* %53 to %union.unaligned_32*, !dbg !3253
  %l = bitcast %union.unaligned_32* %54 to i32*, !dbg !3253
  store i32 %51, i32* %l, align 1, !dbg !3254
  %55 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3255
  %currentframe43 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %55, i32 0, i32 3, !dbg !3256
  %56 = load i32, i32* %currentframe43, align 4, !dbg !3256
  %idxprom44 = sext i32 %56 to i64, !dbg !3257
  %57 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3257
  %frames45 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %57, i32 0, i32 4, !dbg !3258
  %58 = load %struct.APEFrame*, %struct.APEFrame** %frames45, align 8, !dbg !3258
  %arrayidx46 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %58, i64 %idxprom44, !dbg !3257
  %skip = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx46, i32 0, i32 3, !dbg !3259
  %59 = load i32, i32* %skip, align 8, !dbg !3259
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3260
  %data47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 3, !dbg !3261
  %61 = load i8*, i8** %data47, align 8, !dbg !3261
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 4, !dbg !3262
  %62 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3263
  %l48 = bitcast %union.unaligned_32* %62 to i32*, !dbg !3263
  store i32 %59, i32* %l48, align 1, !dbg !3264
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3265
  %pb49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %63, i32 0, i32 4, !dbg !3266
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb49, align 8, !dbg !3266
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3267
  %data50 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 3, !dbg !3268
  %66 = load i8*, i8** %data50, align 8, !dbg !3268
  %67 = load i32, i32* %extra_size, align 4, !dbg !3269
  %idx.ext = zext i32 %67 to i64, !dbg !3270
  %add.ptr51 = getelementptr inbounds i8, i8* %66, i64 %idx.ext, !dbg !3270
  %68 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3271
  %currentframe52 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %68, i32 0, i32 3, !dbg !3272
  %69 = load i32, i32* %currentframe52, align 4, !dbg !3272
  %idxprom53 = sext i32 %69 to i64, !dbg !3273
  %70 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3273
  %frames54 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %70, i32 0, i32 4, !dbg !3274
  %71 = load %struct.APEFrame*, %struct.APEFrame** %frames54, align 8, !dbg !3274
  %arrayidx55 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %71, i64 %idxprom53, !dbg !3273
  %size56 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx55, i32 0, i32 2, !dbg !3275
  %72 = load i32, i32* %size56, align 4, !dbg !3275
  %call57 = call i32 @avio_read(%struct.AVIOContext* %64, i8* %add.ptr51, i32 %72), !dbg !3276
  store i32 %call57, i32* %ret, align 4, !dbg !3277
  %73 = load i32, i32* %ret, align 4, !dbg !3278
  %cmp58 = icmp slt i32 %73, 0, !dbg !3280
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !3281

if.then59:                                        ; preds = %if.end42
  %74 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3282
  call void @av_packet_unref(%struct.AVPacket* %74), !dbg !3284
  %75 = load i32, i32* %ret, align 4, !dbg !3285
  store i32 %75, i32* %retval, align 4, !dbg !3286
  br label %return, !dbg !3286

if.end60:                                         ; preds = %if.end42
  %76 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3287
  %currentframe61 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %76, i32 0, i32 3, !dbg !3288
  %77 = load i32, i32* %currentframe61, align 4, !dbg !3288
  %idxprom62 = sext i32 %77 to i64, !dbg !3289
  %78 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3289
  %frames63 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %78, i32 0, i32 4, !dbg !3290
  %79 = load %struct.APEFrame*, %struct.APEFrame** %frames63, align 8, !dbg !3290
  %arrayidx64 = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %79, i64 %idxprom62, !dbg !3289
  %pts = getelementptr inbounds %struct.APEFrame, %struct.APEFrame* %arrayidx64, i32 0, i32 4, !dbg !3291
  %80 = load i64, i64* %pts, align 8, !dbg !3291
  %81 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3292
  %pts65 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %81, i32 0, i32 1, !dbg !3293
  store i64 %80, i64* %pts65, align 8, !dbg !3294
  %82 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3295
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 5, !dbg !3296
  store i32 0, i32* %stream_index, align 4, !dbg !3297
  %83 = load i32, i32* %ret, align 4, !dbg !3298
  %84 = load i32, i32* %extra_size, align 4, !dbg !3299
  %add66 = add i32 %83, %84, !dbg !3300
  %85 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3301
  %size67 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %85, i32 0, i32 4, !dbg !3302
  store i32 %add66, i32* %size67, align 8, !dbg !3303
  %86 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3304
  %currentframe68 = getelementptr inbounds %struct.APEContext, %struct.APEContext* %86, i32 0, i32 3, !dbg !3305
  %87 = load i32, i32* %currentframe68, align 4, !dbg !3306
  %inc69 = add nsw i32 %87, 1, !dbg !3306
  store i32 %inc69, i32* %currentframe68, align 4, !dbg !3306
  store i32 0, i32* %retval, align 4, !dbg !3307
  br label %return, !dbg !3307

return:                                           ; preds = %if.end60, %if.then59, %if.then41, %if.then26, %if.then7, %if.then1, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !3308
  ret i32 %88, !dbg !3308
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_read_close(%struct.AVFormatContext* %s) #0 !dbg !3309 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ape = alloca %struct.APEContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3310, metadata !2156), !dbg !3311
  call void @llvm.dbg.declare(metadata %struct.APEContext** %ape, metadata !3312, metadata !2156), !dbg !3313
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3314
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3315
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3315
  %2 = bitcast i8* %1 to %struct.APEContext*, !dbg !3314
  store %struct.APEContext* %2, %struct.APEContext** %ape, align 8, !dbg !3313
  %3 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3316
  %frames = getelementptr inbounds %struct.APEContext, %struct.APEContext* %3, i32 0, i32 4, !dbg !3317
  %4 = bitcast %struct.APEFrame** %frames to i8*, !dbg !3318
  call void @av_freep(i8* %4), !dbg !3319
  %5 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3320
  %seektable = getelementptr inbounds %struct.APEContext, %struct.APEContext* %5, i32 0, i32 23, !dbg !3321
  %6 = bitcast i32** %seektable to i8*, !dbg !3322
  call void @av_freep(i8* %6), !dbg !3323
  %7 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3324
  %bittable = getelementptr inbounds %struct.APEContext, %struct.APEContext* %7, i32 0, i32 24, !dbg !3325
  %8 = bitcast i8** %bittable to i8*, !dbg !3326
  call void @av_freep(i8* %8), !dbg !3327
  ret i32 0, !dbg !3328
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !3329 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %ape = alloca %struct.APEContext*, align 8
  %index = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3332, metadata !2156), !dbg !3333
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3334, metadata !2156), !dbg !3335
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !3336, metadata !2156), !dbg !3337
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3338, metadata !2156), !dbg !3339
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3340, metadata !2156), !dbg !3341
  %0 = load i32, i32* %stream_index.addr, align 4, !dbg !3342
  %idxprom = sext i32 %0 to i64, !dbg !3343
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3343
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 7, !dbg !3344
  %2 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3344
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %2, i64 %idxprom, !dbg !3343
  %3 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3343
  store %struct.AVStream* %3, %struct.AVStream** %st, align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata %struct.APEContext** %ape, metadata !3345, metadata !2156), !dbg !3346
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3347
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 3, !dbg !3348
  %5 = load i8*, i8** %priv_data, align 8, !dbg !3348
  %6 = bitcast i8* %5 to %struct.APEContext*, !dbg !3347
  store %struct.APEContext* %6, %struct.APEContext** %ape, align 8, !dbg !3346
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3349, metadata !2156), !dbg !3350
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3351
  %8 = load i64, i64* %timestamp.addr, align 8, !dbg !3352
  %9 = load i32, i32* %flags.addr, align 4, !dbg !3353
  %call = call i32 @av_index_search_timestamp(%struct.AVStream* %7, i64 %8, i32 %9), !dbg !3354
  store i32 %call, i32* %index, align 4, !dbg !3350
  %10 = load i32, i32* %index, align 4, !dbg !3355
  %cmp = icmp slt i32 %10, 0, !dbg !3357
  br i1 %cmp, label %if.then, label %if.end, !dbg !3358

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3359
  br label %return, !dbg !3359

if.end:                                           ; preds = %entry
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3360
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !3362
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3362
  %13 = load i32, i32* %index, align 4, !dbg !3363
  %idxprom1 = sext i32 %13 to i64, !dbg !3364
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3364
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 33, !dbg !3365
  %15 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !3365
  %arrayidx2 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %15, i64 %idxprom1, !dbg !3364
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx2, i32 0, i32 0, !dbg !3366
  %16 = load i64, i64* %pos, align 8, !dbg !3366
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %12, i64 %16, i32 0), !dbg !3367
  %cmp4 = icmp slt i64 %call3, 0, !dbg !3368
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3369

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3370
  br label %return, !dbg !3370

if.end6:                                          ; preds = %if.end
  %17 = load i32, i32* %index, align 4, !dbg !3371
  %18 = load %struct.APEContext*, %struct.APEContext** %ape, align 8, !dbg !3372
  %currentframe = getelementptr inbounds %struct.APEContext, %struct.APEContext* %18, i32 0, i32 3, !dbg !3373
  store i32 %17, i32* %currentframe, align 4, !dbg !3374
  store i32 0, i32* %retval, align 4, !dbg !3375
  br label %return, !dbg !3375

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !3376
  ret i32 %19, !dbg !3376
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i8* @av_malloc_array(i64, i64) #2

declare noalias i8* @av_mallocz(i64) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare i64 @avio_size(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal void @ape_dumpinfo(%struct.AVFormatContext* %s, %struct.APEContext* %ape_ctx) #0 !dbg !3377 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ape_ctx.addr = alloca %struct.APEContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3380, metadata !2156), !dbg !3381
  store %struct.APEContext* %ape_ctx, %struct.APEContext** %ape_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.APEContext** %ape_ctx.addr, metadata !3382, metadata !2156), !dbg !3383
  ret void, !dbg !3384
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #2

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #2

declare i64 @ff_ape_parse_tag(%struct.AVFormatContext*) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare void @av_freep(i8*) #2

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2150, !2151}
!llvm.ident = !{!2152}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !936)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ape.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !926, !932, !933, !934, !935}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !920, line: 222, size: 16, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 222, baseType: !923, size: 16, align: 16)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!925 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !929)
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !928, file: !920, line: 221, baseType: !931, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !932)
!932 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!933 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!936 = !{!937}
!937 = distinct !DIGlobalVariable(name: "ff_ape_demuxer", scope: !0, file: !938, line: 460, type: !939, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_ape_demuxer)
!938 = !DIFile(filename: "libavformat/ape.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !941)
!941 = !{!942, !946, !947, !948, !949, !959, !1001, !1002, !1004, !1005, !1006, !1020, !2131, !2132, !2133, !2137, !2141, !2142, !2143, !2147, !2148, !2149}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !897, line: 638, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !940, file: !897, line: 645, baseType: !943, size: 64, align: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !940, file: !897, line: 652, baseType: !933, size: 32, align: 32, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !940, file: !897, line: 659, baseType: !943, size: 64, align: 64, offset: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !940, file: !897, line: 661, baseType: !950, size: 64, align: 64, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !955, line: 44, size: 64, align: 32, elements: !956)
!955 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!956 = !{!957, !958}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !954, file: !955, line: 45, baseType: !3, size: 32, align: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !954, file: !955, line: 46, baseType: !932, size: 32, align: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !940, file: !897, line: 663, baseType: !960, size: 64, align: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !964)
!964 = !{!965, !966, !971, !975, !976, !977, !978, !982, !988, !990, !994}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !963, file: !464, line: 72, baseType: !943, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !963, file: !464, line: 78, baseType: !967, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!943, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !963, file: !464, line: 85, baseType: !972, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !464, line: 93, baseType: !933, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !464, line: 99, baseType: !933, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !464, line: 108, baseType: !933, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !963, file: !464, line: 113, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!970, !970, !970}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !963, file: !464, line: 123, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !963, file: !464, line: 130, baseType: !989, size: 32, align: 32, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !963, file: !464, line: 136, baseType: !991, size: 64, align: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!989, !970}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !963, file: !464, line: 142, baseType: !995, size: 64, align: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!933, !998, !970, !943, !933}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !940, file: !897, line: 670, baseType: !943, size: 64, align: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !897, line: 679, baseType: !1003, size: 64, align: 64, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !940, file: !897, line: 684, baseType: !933, size: 32, align: 32, offset: 512)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !940, file: !897, line: 689, baseType: !933, size: 32, align: 32, offset: 544)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !940, file: !897, line: 696, baseType: !1007, size: 64, align: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!933, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1018, !1019}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1012, file: !897, line: 449, baseType: !943, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1012, file: !897, line: 450, baseType: !1016, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1012, file: !897, line: 451, baseType: !933, size: 32, align: 32, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1012, file: !897, line: 452, baseType: !943, size: 64, align: 64, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !940, file: !897, line: 703, baseType: !1021, size: 64, align: 64, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!933, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1229, !1230, !1295, !1296, !1297, !1988, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2042, !2043, !2044, !2045, !2046, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2097, !2098, !2101, !2102, !2103, !2104, !2105, !2106, !2108, !2109, !2110, !2111, !2119, !2120, !2124, !2128, !2129, !2130}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1025, file: !897, line: 1342, baseType: !960, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1025, file: !897, line: 1349, baseType: !1003, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1025, file: !897, line: 1356, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1088, !1089, !1093, !1097, !1102, !1109, !1204, !1210, !1216, !1217, !1218, !1219, !1223}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1031, file: !897, line: 498, baseType: !943, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1031, file: !897, line: 504, baseType: !943, size: 64, align: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1031, file: !897, line: 505, baseType: !943, size: 64, align: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1031, file: !897, line: 506, baseType: !943, size: 64, align: 64, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1031, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1031, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1031, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !897, line: 517, baseType: !933, size: 32, align: 32, offset: 352)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1031, file: !897, line: 523, baseType: !950, size: 64, align: 64, offset: 384)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1031, file: !897, line: 526, baseType: !960, size: 64, align: 64, offset: 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !897, line: 535, baseType: !1030, size: 64, align: 64, offset: 512)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1031, file: !897, line: 539, baseType: !933, size: 32, align: 32, offset: 576)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1031, file: !897, line: 541, baseType: !1021, size: 64, align: 64, offset: 640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1031, file: !897, line: 549, baseType: !1047, size: 64, align: 64, offset: 704)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!933, !1024, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1053)
!1053 = !{!1054, !1068, !1071, !1072, !1073, !1074, !1075, !1076, !1084, !1085, !1086, !1087}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1052, file: !4, line: 1451, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1057, line: 94, baseType: !1058)
!1057 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1057, line: 81, size: 192, align: 64, elements: !1059)
!1059 = !{!1060, !1064, !1067}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1058, file: !1057, line: 82, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1057, line: 73, baseType: !1063)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1057, line: 73, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !1057, line: 89, baseType: !1065, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1017)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1058, file: !1057, line: 93, baseType: !933, size: 32, align: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1052, file: !4, line: 1461, baseType: !1069, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1070)
!1070 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1052, file: !4, line: 1467, baseType: !1069, size: 64, align: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !4, line: 1468, baseType: !1065, size: 64, align: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !4, line: 1469, baseType: !933, size: 32, align: 32, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1052, file: !4, line: 1470, baseType: !933, size: 32, align: 32, offset: 288)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !4, line: 1474, baseType: !933, size: 32, align: 32, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1052, file: !4, line: 1479, baseType: !1077, size: 64, align: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !4, line: 1412, baseType: !1065, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !4, line: 1413, baseType: !933, size: 32, align: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1052, file: !4, line: 1480, baseType: !933, size: 32, align: 32, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1052, file: !4, line: 1486, baseType: !1069, size: 64, align: 64, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1052, file: !4, line: 1488, baseType: !1069, size: 64, align: 64, offset: 576)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1052, file: !4, line: 1497, baseType: !1069, size: 64, align: 64, offset: 640)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1031, file: !897, line: 550, baseType: !1021, size: 64, align: 64, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1031, file: !897, line: 554, baseType: !1090, size: 64, align: 64, offset: 832)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!933, !1024, !1050, !1050, !933}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1031, file: !897, line: 563, baseType: !1094, size: 64, align: 64, offset: 896)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!933, !3, !933}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1031, file: !897, line: 565, baseType: !1098, size: 64, align: 64, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1024, !933, !1101, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1031, file: !897, line: 570, baseType: !1103, size: 64, align: 64, offset: 1024)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!933, !1024, !933, !970, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1107, line: 216, baseType: !1108)
!1107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1108 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1031, file: !897, line: 581, baseType: !1110, size: 64, align: 64, offset: 1088)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!933, !1024, !933, !1113, !932}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1117)
!1117 = !{!1118, !1122, !1124, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1158, !1160, !1161, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !526, line: 282, baseType: !1119, size: 512, align: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 8)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1116, file: !526, line: 299, baseType: !1123, size: 256, align: 32, offset: 512)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, align: 32, elements: !1120)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1116, file: !526, line: 315, baseType: !1125, size: 64, align: 64, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1116, file: !526, line: 326, baseType: !933, size: 32, align: 32, offset: 832)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1116, file: !526, line: 326, baseType: !933, size: 32, align: 32, offset: 864)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1116, file: !526, line: 334, baseType: !933, size: 32, align: 32, offset: 896)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1116, file: !526, line: 341, baseType: !933, size: 32, align: 32, offset: 928)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1116, file: !526, line: 346, baseType: !933, size: 32, align: 32, offset: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1116, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1116, file: !526, line: 356, baseType: !1133, size: 64, align: 32, offset: 1024)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1134, line: 61, baseType: !1135)
!1134 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1134, line: 58, size: 64, align: 32, elements: !1136)
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1135, file: !1134, line: 59, baseType: !933, size: 32, align: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1135, file: !1134, line: 60, baseType: !933, size: 32, align: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1116, file: !526, line: 361, baseType: !1069, size: 64, align: 64, offset: 1088)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1116, file: !526, line: 369, baseType: !1069, size: 64, align: 64, offset: 1152)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1116, file: !526, line: 377, baseType: !1069, size: 64, align: 64, offset: 1216)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1116, file: !526, line: 382, baseType: !933, size: 32, align: 32, offset: 1280)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1116, file: !526, line: 386, baseType: !933, size: 32, align: 32, offset: 1312)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1116, file: !526, line: 391, baseType: !933, size: 32, align: 32, offset: 1344)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1116, file: !526, line: 396, baseType: !970, size: 64, align: 64, offset: 1408)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1116, file: !526, line: 403, baseType: !1147, size: 512, align: 64, offset: 1472)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 512, align: 64, elements: !1120)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1108)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1116, file: !526, line: 410, baseType: !933, size: 32, align: 32, offset: 1984)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1116, file: !526, line: 415, baseType: !933, size: 32, align: 32, offset: 2016)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1116, file: !526, line: 420, baseType: !933, size: 32, align: 32, offset: 2048)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1116, file: !526, line: 425, baseType: !933, size: 32, align: 32, offset: 2080)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1116, file: !526, line: 435, baseType: !1069, size: 64, align: 64, offset: 2112)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1116, file: !526, line: 440, baseType: !933, size: 32, align: 32, offset: 2176)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1116, file: !526, line: 445, baseType: !1148, size: 64, align: 64, offset: 2240)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1116, file: !526, line: 459, baseType: !1157, size: 512, align: 64, offset: 2304)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 512, align: 64, elements: !1120)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1116, file: !526, line: 473, baseType: !1159, size: 64, align: 64, offset: 2816)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1116, file: !526, line: 477, baseType: !933, size: 32, align: 32, offset: 2880)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1116, file: !526, line: 479, baseType: !1162, size: 64, align: 64, offset: 2944)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1175}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !526, line: 203, baseType: !1065, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !526, line: 204, baseType: !933, size: 32, align: 32, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1165, file: !526, line: 205, baseType: !1171, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1173, line: 86, baseType: !1174)
!1173 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1173, line: 86, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1165, file: !526, line: 206, baseType: !1055, size: 64, align: 64, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1116, file: !526, line: 480, baseType: !933, size: 32, align: 32, offset: 3008)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !526, line: 505, baseType: !933, size: 32, align: 32, offset: 3040)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1116, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1116, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1116, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1116, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1116, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1116, file: !526, line: 532, baseType: !1069, size: 64, align: 64, offset: 3264)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1116, file: !526, line: 539, baseType: !1069, size: 64, align: 64, offset: 3328)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1116, file: !526, line: 547, baseType: !1069, size: 64, align: 64, offset: 3392)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1116, file: !526, line: 554, baseType: !1171, size: 64, align: 64, offset: 3456)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1116, file: !526, line: 563, baseType: !933, size: 32, align: 32, offset: 3520)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1116, file: !526, line: 572, baseType: !933, size: 32, align: 32, offset: 3552)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1116, file: !526, line: 581, baseType: !933, size: 32, align: 32, offset: 3584)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1116, file: !526, line: 588, baseType: !1191, size: 64, align: 64, offset: 3648)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1193)
!1193 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1116, file: !526, line: 593, baseType: !933, size: 32, align: 32, offset: 3712)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1116, file: !526, line: 596, baseType: !933, size: 32, align: 32, offset: 3744)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1116, file: !526, line: 599, baseType: !1055, size: 64, align: 64, offset: 3776)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1116, file: !526, line: 605, baseType: !1055, size: 64, align: 64, offset: 3840)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1116, file: !526, line: 616, baseType: !1055, size: 64, align: 64, offset: 3904)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1116, file: !526, line: 626, baseType: !1106, size: 64, align: 64, offset: 3968)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1116, file: !526, line: 627, baseType: !1106, size: 64, align: 64, offset: 4032)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1116, file: !526, line: 628, baseType: !1106, size: 64, align: 64, offset: 4096)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1116, file: !526, line: 629, baseType: !1106, size: 64, align: 64, offset: 4160)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1116, file: !526, line: 645, baseType: !1055, size: 64, align: 64, offset: 4224)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1031, file: !897, line: 587, baseType: !1205, size: 64, align: 64, offset: 1152)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!933, !1024, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1031, file: !897, line: 592, baseType: !1211, size: 64, align: 64, offset: 1216)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!933, !1024, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1031, file: !897, line: 597, baseType: !1211, size: 64, align: 64, offset: 1280)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1031, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1031, file: !897, line: 608, baseType: !1021, size: 64, align: 64, offset: 1408)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1031, file: !897, line: 617, baseType: !1220, size: 64, align: 64, offset: 1472)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1024}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1031, file: !897, line: 623, baseType: !1224, size: 64, align: 64, offset: 1536)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!933, !1024, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1025, file: !897, line: 1365, baseType: !970, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1025, file: !897, line: 1379, baseType: !1231, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238, !1239, !1240, !1241, !1245, !1246, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1262, !1263, !1267, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1285, !1286, !1287, !1288, !1292, !1293, !1294}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1233, file: !628, line: 174, baseType: !960, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1233, file: !628, line: 226, baseType: !1016, size: 64, align: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1233, file: !628, line: 227, baseType: !933, size: 32, align: 32, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1233, file: !628, line: 228, baseType: !1016, size: 64, align: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1233, file: !628, line: 229, baseType: !1016, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1233, file: !628, line: 233, baseType: !970, size: 64, align: 64, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1233, file: !628, line: 235, baseType: !1242, size: 64, align: 64, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!933, !970, !1065, !933}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1233, file: !628, line: 236, baseType: !1242, size: 64, align: 64, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1233, file: !628, line: 237, baseType: !1247, size: 64, align: 64, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1069, !970, !1069, !933}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1233, file: !628, line: 238, baseType: !1069, size: 64, align: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1233, file: !628, line: 239, baseType: !933, size: 32, align: 32, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1233, file: !628, line: 240, baseType: !933, size: 32, align: 32, offset: 672)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1233, file: !628, line: 241, baseType: !933, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1233, file: !628, line: 242, baseType: !1108, size: 64, align: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1233, file: !628, line: 243, baseType: !1016, size: 64, align: 64, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1233, file: !628, line: 244, baseType: !1257, size: 64, align: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1108, !1108, !1260, !932}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1233, file: !628, line: 245, baseType: !933, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1233, file: !628, line: 249, baseType: !1264, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!933, !970, !933}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1233, file: !628, line: 255, baseType: !1268, size: 64, align: 64, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1069, !970, !933, !1069, !933}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1233, file: !628, line: 260, baseType: !933, size: 32, align: 32, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1233, file: !628, line: 266, baseType: !1069, size: 64, align: 64, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1233, file: !628, line: 273, baseType: !933, size: 32, align: 32, offset: 1280)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1233, file: !628, line: 279, baseType: !1069, size: 64, align: 64, offset: 1344)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1233, file: !628, line: 285, baseType: !933, size: 32, align: 32, offset: 1408)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1233, file: !628, line: 291, baseType: !933, size: 32, align: 32, offset: 1440)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1233, file: !628, line: 298, baseType: !933, size: 32, align: 32, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1233, file: !628, line: 304, baseType: !933, size: 32, align: 32, offset: 1504)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1233, file: !628, line: 309, baseType: !943, size: 64, align: 64, offset: 1536)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1233, file: !628, line: 314, baseType: !943, size: 64, align: 64, offset: 1600)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1233, file: !628, line: 319, baseType: !1282, size: 64, align: 64, offset: 1664)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!933, !970, !1065, !933, !627, !1069}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1233, file: !628, line: 326, baseType: !933, size: 32, align: 32, offset: 1728)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1233, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1233, file: !628, line: 332, baseType: !1069, size: 64, align: 64, offset: 1792)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1233, file: !628, line: 338, baseType: !1289, size: 64, align: 64, offset: 1856)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!933, !970}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1233, file: !628, line: 340, baseType: !1069, size: 64, align: 64, offset: 1920)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1233, file: !628, line: 346, baseType: !1016, size: 64, align: 64, offset: 1984)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1233, file: !628, line: 351, baseType: !933, size: 32, align: 32, offset: 2048)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1025, file: !897, line: 1386, baseType: !933, size: 32, align: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1025, file: !897, line: 1393, baseType: !932, size: 32, align: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1025, file: !897, line: 1405, baseType: !1298, size: 64, align: 64, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1773, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1874, !1880, !1881, !1885, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1917, !1918, !1919, !1920, !1921, !1922}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1301, file: !897, line: 866, baseType: !933, size: 32, align: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1301, file: !897, line: 872, baseType: !933, size: 32, align: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1301, file: !897, line: 878, baseType: !1306, size: 64, align: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1448, !1449, !1450, !1451, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1477, !1481, !1482, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1661, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1308, file: !4, line: 1561, baseType: !960, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1308, file: !4, line: 1562, baseType: !933, size: 32, align: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1308, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1308, file: !4, line: 1565, baseType: !1314, size: 64, align: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1326, !1329, !1332, !1335, !1338, !1339, !1340, !1348, !1349, !1350, !1352, !1356, !1362, !1367, !1371, !1372, !1413, !1420, !1424, !1425, !1429, !1433, !1437, !1441, !1442, !1443}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1316, file: !4, line: 3475, baseType: !943, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1316, file: !4, line: 3480, baseType: !943, size: 64, align: 64, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1316, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1316, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1316, file: !4, line: 3487, baseType: !933, size: 32, align: 32, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1316, file: !4, line: 3488, baseType: !1324, size: 64, align: 64, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1316, file: !4, line: 3489, baseType: !1327, size: 64, align: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1316, file: !4, line: 3490, baseType: !1330, size: 64, align: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1316, file: !4, line: 3491, baseType: !1333, size: 64, align: 64, offset: 448)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1316, file: !4, line: 3492, baseType: !1336, size: 64, align: 64, offset: 512)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1316, file: !4, line: 3493, baseType: !1066, size: 8, align: 8, offset: 576)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1316, file: !4, line: 3494, baseType: !960, size: 64, align: 64, offset: 640)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1316, file: !4, line: 3495, baseType: !1341, size: 64, align: 64, offset: 704)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1345)
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1344, file: !4, line: 3402, baseType: !933, size: 32, align: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1344, file: !4, line: 3403, baseType: !943, size: 64, align: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1316, file: !4, line: 3507, baseType: !943, size: 64, align: 64, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1316, file: !4, line: 3516, baseType: !933, size: 32, align: 32, offset: 832)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1316, file: !4, line: 3517, baseType: !1351, size: 64, align: 64, offset: 896)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1316, file: !4, line: 3527, baseType: !1353, size: 64, align: 64, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!933, !1306}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1316, file: !4, line: 3535, baseType: !1357, size: 64, align: 64, offset: 1024)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!933, !1306, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1316, file: !4, line: 3541, baseType: !1363, size: 64, align: 64, offset: 1088)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1366)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1316, file: !4, line: 3549, baseType: !1368, size: 64, align: 64, offset: 1152)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1351}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1316, file: !4, line: 3551, baseType: !1353, size: 64, align: 64, offset: 1216)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1316, file: !4, line: 3552, baseType: !1373, size: 64, align: 64, offset: 1280)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!933, !1306, !1065, !933, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1412}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1378, file: !4, line: 3921, baseType: !923, size: 16, align: 16)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1378, file: !4, line: 3922, baseType: !931, size: 32, align: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1378, file: !4, line: 3923, baseType: !931, size: 32, align: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1378, file: !4, line: 3924, baseType: !932, size: 32, align: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1378, file: !4, line: 3925, baseType: !1385, size: 64, align: 64, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1401, !1405, !1407, !1408, !1410, !1411}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1388, file: !4, line: 3886, baseType: !933, size: 32, align: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1388, file: !4, line: 3887, baseType: !933, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1388, file: !4, line: 3888, baseType: !933, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1388, file: !4, line: 3889, baseType: !933, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1388, file: !4, line: 3890, baseType: !933, size: 32, align: 32, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1388, file: !4, line: 3897, baseType: !1396, size: 768, align: 64, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1398)
!1398 = !{!1399, !1400}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1397, file: !4, line: 3855, baseType: !1119, size: 512, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1397, file: !4, line: 3857, baseType: !1123, size: 256, align: 32, offset: 512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1388, file: !4, line: 3903, baseType: !1402, size: 256, align: 64, offset: 960)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 256, align: 64, elements: !1403)
!1403 = !{!1404}
!1404 = !DISubrange(count: 4)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1388, file: !4, line: 3904, baseType: !1406, size: 128, align: 32, offset: 1216)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 128, align: 32, elements: !1403)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1388, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1388, file: !4, line: 3908, baseType: !1409, size: 64, align: 64, offset: 1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1388, file: !4, line: 3915, baseType: !1409, size: 64, align: 64, offset: 1472)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1388, file: !4, line: 3917, baseType: !933, size: 32, align: 32, offset: 1536)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1378, file: !4, line: 3926, baseType: !1069, size: 64, align: 64, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1316, file: !4, line: 3564, baseType: !1414, size: 64, align: 64, offset: 1344)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!933, !1306, !1050, !1417, !1419}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1316, file: !4, line: 3566, baseType: !1421, size: 64, align: 64, offset: 1408)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!933, !1306, !970, !1419, !1050}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1316, file: !4, line: 3567, baseType: !1353, size: 64, align: 64, offset: 1472)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1316, file: !4, line: 3576, baseType: !1426, size: 64, align: 64, offset: 1536)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!933, !1306, !1417}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1316, file: !4, line: 3577, baseType: !1430, size: 64, align: 64, offset: 1600)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!933, !1306, !1050}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1316, file: !4, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!933, !1306, !1114}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1316, file: !4, line: 3589, baseType: !1438, size: 64, align: 64, offset: 1728)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1306}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1316, file: !4, line: 3594, baseType: !933, size: 32, align: 32, offset: 1792)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1316, file: !4, line: 3600, baseType: !943, size: 64, align: 64, offset: 1856)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1316, file: !4, line: 3609, baseType: !1444, size: 64, align: 64, offset: 1920)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1308, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1308, file: !4, line: 1581, baseType: !932, size: 32, align: 32, offset: 224)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1308, file: !4, line: 1583, baseType: !970, size: 64, align: 64, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1308, file: !4, line: 1591, baseType: !1452, size: 64, align: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1308, file: !4, line: 1598, baseType: !970, size: 64, align: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1308, file: !4, line: 1606, baseType: !1069, size: 64, align: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1308, file: !4, line: 1614, baseType: !933, size: 32, align: 32, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1308, file: !4, line: 1622, baseType: !933, size: 32, align: 32, offset: 544)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1308, file: !4, line: 1628, baseType: !933, size: 32, align: 32, offset: 576)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1308, file: !4, line: 1636, baseType: !933, size: 32, align: 32, offset: 608)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1308, file: !4, line: 1643, baseType: !933, size: 32, align: 32, offset: 640)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1308, file: !4, line: 1657, baseType: !1065, size: 64, align: 64, offset: 704)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1308, file: !4, line: 1658, baseType: !933, size: 32, align: 32, offset: 768)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1308, file: !4, line: 1679, baseType: !1133, size: 64, align: 32, offset: 800)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1308, file: !4, line: 1688, baseType: !933, size: 32, align: 32, offset: 864)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1308, file: !4, line: 1712, baseType: !933, size: 32, align: 32, offset: 896)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1308, file: !4, line: 1729, baseType: !933, size: 32, align: 32, offset: 928)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1308, file: !4, line: 1729, baseType: !933, size: 32, align: 32, offset: 960)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1308, file: !4, line: 1744, baseType: !933, size: 32, align: 32, offset: 992)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1308, file: !4, line: 1744, baseType: !933, size: 32, align: 32, offset: 1024)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1308, file: !4, line: 1751, baseType: !933, size: 32, align: 32, offset: 1056)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1308, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1308, file: !4, line: 1791, baseType: !1473, size: 64, align: 64, offset: 1152)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1476, !1417, !1419, !933, !933, !933}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1308, file: !4, line: 1808, baseType: !1478, size: 64, align: 64, offset: 1216)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!645, !1476, !1327}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1308, file: !4, line: 1816, baseType: !933, size: 32, align: 32, offset: 1280)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1308, file: !4, line: 1825, baseType: !1483, size: 32, align: 32, offset: 1312)
!1483 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1308, file: !4, line: 1830, baseType: !933, size: 32, align: 32, offset: 1344)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1308, file: !4, line: 1838, baseType: !1483, size: 32, align: 32, offset: 1376)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1308, file: !4, line: 1846, baseType: !933, size: 32, align: 32, offset: 1408)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1308, file: !4, line: 1851, baseType: !933, size: 32, align: 32, offset: 1440)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1308, file: !4, line: 1861, baseType: !1483, size: 32, align: 32, offset: 1472)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1308, file: !4, line: 1868, baseType: !1483, size: 32, align: 32, offset: 1504)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1308, file: !4, line: 1875, baseType: !1483, size: 32, align: 32, offset: 1536)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1308, file: !4, line: 1882, baseType: !1483, size: 32, align: 32, offset: 1568)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1308, file: !4, line: 1889, baseType: !1483, size: 32, align: 32, offset: 1600)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1308, file: !4, line: 1896, baseType: !1483, size: 32, align: 32, offset: 1632)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1308, file: !4, line: 1903, baseType: !1483, size: 32, align: 32, offset: 1664)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1308, file: !4, line: 1910, baseType: !933, size: 32, align: 32, offset: 1696)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1308, file: !4, line: 1915, baseType: !933, size: 32, align: 32, offset: 1728)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1308, file: !4, line: 1926, baseType: !1419, size: 64, align: 64, offset: 1792)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1308, file: !4, line: 1935, baseType: !1133, size: 64, align: 32, offset: 1856)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1308, file: !4, line: 1942, baseType: !933, size: 32, align: 32, offset: 1920)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1308, file: !4, line: 1948, baseType: !933, size: 32, align: 32, offset: 1952)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1308, file: !4, line: 1954, baseType: !933, size: 32, align: 32, offset: 1984)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1308, file: !4, line: 1960, baseType: !933, size: 32, align: 32, offset: 2016)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1308, file: !4, line: 1984, baseType: !933, size: 32, align: 32, offset: 2048)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1308, file: !4, line: 1991, baseType: !933, size: 32, align: 32, offset: 2080)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1308, file: !4, line: 1996, baseType: !933, size: 32, align: 32, offset: 2112)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1308, file: !4, line: 2004, baseType: !933, size: 32, align: 32, offset: 2144)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1308, file: !4, line: 2011, baseType: !933, size: 32, align: 32, offset: 2176)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1308, file: !4, line: 2018, baseType: !933, size: 32, align: 32, offset: 2208)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1308, file: !4, line: 2027, baseType: !933, size: 32, align: 32, offset: 2240)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1308, file: !4, line: 2034, baseType: !933, size: 32, align: 32, offset: 2272)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1308, file: !4, line: 2044, baseType: !933, size: 32, align: 32, offset: 2304)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1308, file: !4, line: 2054, baseType: !1513, size: 64, align: 64, offset: 2368)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1308, file: !4, line: 2061, baseType: !1513, size: 64, align: 64, offset: 2432)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1308, file: !4, line: 2066, baseType: !933, size: 32, align: 32, offset: 2496)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1308, file: !4, line: 2070, baseType: !933, size: 32, align: 32, offset: 2528)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1308, file: !4, line: 2078, baseType: !933, size: 32, align: 32, offset: 2560)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1308, file: !4, line: 2085, baseType: !933, size: 32, align: 32, offset: 2592)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1308, file: !4, line: 2092, baseType: !933, size: 32, align: 32, offset: 2624)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1308, file: !4, line: 2099, baseType: !933, size: 32, align: 32, offset: 2656)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1308, file: !4, line: 2106, baseType: !933, size: 32, align: 32, offset: 2688)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1308, file: !4, line: 2113, baseType: !933, size: 32, align: 32, offset: 2720)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1308, file: !4, line: 2120, baseType: !933, size: 32, align: 32, offset: 2752)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1308, file: !4, line: 2125, baseType: !933, size: 32, align: 32, offset: 2784)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1308, file: !4, line: 2133, baseType: !933, size: 32, align: 32, offset: 2816)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1308, file: !4, line: 2140, baseType: !933, size: 32, align: 32, offset: 2848)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1308, file: !4, line: 2145, baseType: !933, size: 32, align: 32, offset: 2880)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1308, file: !4, line: 2153, baseType: !933, size: 32, align: 32, offset: 2912)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1308, file: !4, line: 2158, baseType: !933, size: 32, align: 32, offset: 2944)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1308, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1308, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1308, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1308, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1308, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1308, file: !4, line: 2203, baseType: !933, size: 32, align: 32, offset: 3136)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1308, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1308, file: !4, line: 2212, baseType: !933, size: 32, align: 32, offset: 3200)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1308, file: !4, line: 2213, baseType: !933, size: 32, align: 32, offset: 3232)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1308, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1308, file: !4, line: 2232, baseType: !933, size: 32, align: 32, offset: 3296)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1308, file: !4, line: 2243, baseType: !933, size: 32, align: 32, offset: 3328)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1308, file: !4, line: 2249, baseType: !933, size: 32, align: 32, offset: 3360)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1308, file: !4, line: 2256, baseType: !933, size: 32, align: 32, offset: 3392)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1308, file: !4, line: 2263, baseType: !1148, size: 64, align: 64, offset: 3456)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1308, file: !4, line: 2270, baseType: !1148, size: 64, align: 64, offset: 3520)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1308, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1308, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1308, file: !4, line: 2367, baseType: !1549, size: 64, align: 64, offset: 3648)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!933, !1476, !1114, !933}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1308, file: !4, line: 2383, baseType: !933, size: 32, align: 32, offset: 3712)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1308, file: !4, line: 2386, baseType: !1483, size: 32, align: 32, offset: 3744)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1308, file: !4, line: 2387, baseType: !1483, size: 32, align: 32, offset: 3776)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1308, file: !4, line: 2394, baseType: !933, size: 32, align: 32, offset: 3808)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1308, file: !4, line: 2401, baseType: !933, size: 32, align: 32, offset: 3840)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1308, file: !4, line: 2408, baseType: !933, size: 32, align: 32, offset: 3872)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1308, file: !4, line: 2415, baseType: !933, size: 32, align: 32, offset: 3904)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1308, file: !4, line: 2422, baseType: !933, size: 32, align: 32, offset: 3936)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1308, file: !4, line: 2423, baseType: !1561, size: 64, align: 64, offset: 3968)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1563, file: !4, line: 827, baseType: !933, size: 32, align: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1563, file: !4, line: 828, baseType: !933, size: 32, align: 32, offset: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1563, file: !4, line: 829, baseType: !933, size: 32, align: 32, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1563, file: !4, line: 830, baseType: !1483, size: 32, align: 32, offset: 96)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1308, file: !4, line: 2430, baseType: !1069, size: 64, align: 64, offset: 4032)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1308, file: !4, line: 2437, baseType: !1069, size: 64, align: 64, offset: 4096)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1308, file: !4, line: 2444, baseType: !1483, size: 32, align: 32, offset: 4160)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1308, file: !4, line: 2451, baseType: !1483, size: 32, align: 32, offset: 4192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1308, file: !4, line: 2458, baseType: !933, size: 32, align: 32, offset: 4224)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1308, file: !4, line: 2469, baseType: !933, size: 32, align: 32, offset: 4256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1308, file: !4, line: 2475, baseType: !933, size: 32, align: 32, offset: 4288)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1308, file: !4, line: 2481, baseType: !933, size: 32, align: 32, offset: 4320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1308, file: !4, line: 2485, baseType: !933, size: 32, align: 32, offset: 4352)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1308, file: !4, line: 2489, baseType: !933, size: 32, align: 32, offset: 4384)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1308, file: !4, line: 2493, baseType: !933, size: 32, align: 32, offset: 4416)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1308, file: !4, line: 2501, baseType: !933, size: 32, align: 32, offset: 4448)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1308, file: !4, line: 2506, baseType: !933, size: 32, align: 32, offset: 4480)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1308, file: !4, line: 2510, baseType: !933, size: 32, align: 32, offset: 4512)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1308, file: !4, line: 2514, baseType: !1069, size: 64, align: 64, offset: 4544)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1308, file: !4, line: 2528, baseType: !1585, size: 64, align: 64, offset: 4608)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1476, !970, !933, !933}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1308, file: !4, line: 2534, baseType: !933, size: 32, align: 32, offset: 4672)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1308, file: !4, line: 2545, baseType: !933, size: 32, align: 32, offset: 4704)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1308, file: !4, line: 2547, baseType: !933, size: 32, align: 32, offset: 4736)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1308, file: !4, line: 2549, baseType: !933, size: 32, align: 32, offset: 4768)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1308, file: !4, line: 2551, baseType: !933, size: 32, align: 32, offset: 4800)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1308, file: !4, line: 2553, baseType: !933, size: 32, align: 32, offset: 4832)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1308, file: !4, line: 2555, baseType: !933, size: 32, align: 32, offset: 4864)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1308, file: !4, line: 2557, baseType: !933, size: 32, align: 32, offset: 4896)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1308, file: !4, line: 2559, baseType: !933, size: 32, align: 32, offset: 4928)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1308, file: !4, line: 2563, baseType: !933, size: 32, align: 32, offset: 4960)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1308, file: !4, line: 2571, baseType: !1409, size: 64, align: 64, offset: 4992)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1308, file: !4, line: 2579, baseType: !1409, size: 64, align: 64, offset: 5056)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1308, file: !4, line: 2586, baseType: !933, size: 32, align: 32, offset: 5120)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1308, file: !4, line: 2615, baseType: !933, size: 32, align: 32, offset: 5152)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1308, file: !4, line: 2627, baseType: !933, size: 32, align: 32, offset: 5184)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1308, file: !4, line: 2637, baseType: !933, size: 32, align: 32, offset: 5216)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1308, file: !4, line: 2681, baseType: !933, size: 32, align: 32, offset: 5248)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1308, file: !4, line: 2709, baseType: !1069, size: 64, align: 64, offset: 5312)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1308, file: !4, line: 2716, baseType: !1607, size: 64, align: 64, offset: 5376)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617, !1621, !1625, !1626, !1627, !1628, !1634, !1635, !1636, !1637, !1638}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1609, file: !4, line: 3642, baseType: !943, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1609, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1609, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1609, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1609, file: !4, line: 3669, baseType: !933, size: 32, align: 32, offset: 160)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1609, file: !4, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1609, file: !4, line: 3698, baseType: !1618, size: 64, align: 64, offset: 256)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!933, !1306, !1260, !931}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1609, file: !4, line: 3712, baseType: !1622, size: 64, align: 64, offset: 320)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!933, !1306, !933, !1260, !931}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1609, file: !4, line: 3726, baseType: !1618, size: 64, align: 64, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1609, file: !4, line: 3737, baseType: !1353, size: 64, align: 64, offset: 448)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1609, file: !4, line: 3746, baseType: !933, size: 32, align: 32, offset: 512)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1609, file: !4, line: 3757, baseType: !1629, size: 64, align: 64, offset: 576)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1609, file: !4, line: 3766, baseType: !1353, size: 64, align: 64, offset: 640)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1609, file: !4, line: 3774, baseType: !1353, size: 64, align: 64, offset: 704)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1609, file: !4, line: 3780, baseType: !933, size: 32, align: 32, offset: 768)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1609, file: !4, line: 3785, baseType: !933, size: 32, align: 32, offset: 800)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1609, file: !4, line: 3795, baseType: !1639, size: 64, align: 64, offset: 832)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!933, !1306, !1055}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1308, file: !4, line: 2728, baseType: !970, size: 64, align: 64, offset: 5440)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1308, file: !4, line: 2735, baseType: !1147, size: 512, align: 64, offset: 5504)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1308, file: !4, line: 2742, baseType: !933, size: 32, align: 32, offset: 6016)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1308, file: !4, line: 2755, baseType: !933, size: 32, align: 32, offset: 6048)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1308, file: !4, line: 2776, baseType: !933, size: 32, align: 32, offset: 6080)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1308, file: !4, line: 2783, baseType: !933, size: 32, align: 32, offset: 6112)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1308, file: !4, line: 2791, baseType: !933, size: 32, align: 32, offset: 6144)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1308, file: !4, line: 2802, baseType: !1114, size: 64, align: 64, offset: 6208)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1308, file: !4, line: 2811, baseType: !933, size: 32, align: 32, offset: 6272)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1308, file: !4, line: 2821, baseType: !933, size: 32, align: 32, offset: 6304)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1308, file: !4, line: 2830, baseType: !933, size: 32, align: 32, offset: 6336)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1308, file: !4, line: 2840, baseType: !933, size: 32, align: 32, offset: 6368)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1308, file: !4, line: 2851, baseType: !1655, size: 64, align: 64, offset: 6400)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!933, !1476, !1658, !970, !1419, !933, !933}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!933, !1476, !970}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1308, file: !4, line: 2871, baseType: !1662, size: 64, align: 64, offset: 6464)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!933, !1476, !1665, !970, !1419, !933}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!933, !1476, !970, !933, !933}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1308, file: !4, line: 2878, baseType: !933, size: 32, align: 32, offset: 6528)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1308, file: !4, line: 2885, baseType: !933, size: 32, align: 32, offset: 6560)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1308, file: !4, line: 3005, baseType: !933, size: 32, align: 32, offset: 6592)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1308, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1308, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1308, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1308, file: !4, line: 3037, baseType: !1065, size: 64, align: 64, offset: 6720)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1308, file: !4, line: 3038, baseType: !933, size: 32, align: 32, offset: 6784)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1308, file: !4, line: 3050, baseType: !1148, size: 64, align: 64, offset: 6848)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1308, file: !4, line: 3065, baseType: !933, size: 32, align: 32, offset: 6912)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1308, file: !4, line: 3083, baseType: !933, size: 32, align: 32, offset: 6944)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1308, file: !4, line: 3092, baseType: !1133, size: 64, align: 32, offset: 6976)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1308, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1308, file: !4, line: 3106, baseType: !1133, size: 64, align: 32, offset: 7072)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1308, file: !4, line: 3113, baseType: !1683, size: 64, align: 64, offset: 7168)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691, !1692, !1693, !1696}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1686, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1686, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1686, file: !4, line: 720, baseType: !943, size: 64, align: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1686, file: !4, line: 724, baseType: !943, size: 64, align: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1686, file: !4, line: 728, baseType: !933, size: 32, align: 32, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1686, file: !4, line: 734, baseType: !1694, size: 64, align: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1686, file: !4, line: 739, baseType: !1697, size: 64, align: 64, offset: 320)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1308, file: !4, line: 3129, baseType: !1069, size: 64, align: 64, offset: 7232)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1308, file: !4, line: 3130, baseType: !1069, size: 64, align: 64, offset: 7296)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1308, file: !4, line: 3131, baseType: !1069, size: 64, align: 64, offset: 7360)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1308, file: !4, line: 3132, baseType: !1069, size: 64, align: 64, offset: 7424)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1308, file: !4, line: 3139, baseType: !1409, size: 64, align: 64, offset: 7488)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1308, file: !4, line: 3147, baseType: !933, size: 32, align: 32, offset: 7552)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1308, file: !4, line: 3165, baseType: !933, size: 32, align: 32, offset: 7584)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1308, file: !4, line: 3172, baseType: !933, size: 32, align: 32, offset: 7616)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1308, file: !4, line: 3180, baseType: !933, size: 32, align: 32, offset: 7648)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1308, file: !4, line: 3191, baseType: !1513, size: 64, align: 64, offset: 7680)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1308, file: !4, line: 3199, baseType: !1065, size: 64, align: 64, offset: 7744)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1308, file: !4, line: 3207, baseType: !1409, size: 64, align: 64, offset: 7808)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1308, file: !4, line: 3214, baseType: !932, size: 32, align: 32, offset: 7872)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1308, file: !4, line: 3224, baseType: !1077, size: 64, align: 64, offset: 7936)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1308, file: !4, line: 3225, baseType: !933, size: 32, align: 32, offset: 8000)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1308, file: !4, line: 3249, baseType: !1055, size: 64, align: 64, offset: 8064)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1308, file: !4, line: 3256, baseType: !933, size: 32, align: 32, offset: 8128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1308, file: !4, line: 3271, baseType: !933, size: 32, align: 32, offset: 8160)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1308, file: !4, line: 3279, baseType: !1069, size: 64, align: 64, offset: 8192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1308, file: !4, line: 3301, baseType: !1055, size: 64, align: 64, offset: 8256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1308, file: !4, line: 3310, baseType: !933, size: 32, align: 32, offset: 8320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1308, file: !4, line: 3337, baseType: !933, size: 32, align: 32, offset: 8352)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1308, file: !4, line: 3351, baseType: !933, size: 32, align: 32, offset: 8384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1308, file: !4, line: 3359, baseType: !933, size: 32, align: 32, offset: 8416)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1301, file: !897, line: 880, baseType: !970, size: 64, align: 64, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1301, file: !897, line: 894, baseType: !1133, size: 64, align: 32, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1301, file: !897, line: 904, baseType: !1069, size: 64, align: 64, offset: 256)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1301, file: !897, line: 914, baseType: !1069, size: 64, align: 64, offset: 320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1301, file: !897, line: 916, baseType: !1069, size: 64, align: 64, offset: 384)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1301, file: !897, line: 918, baseType: !933, size: 32, align: 32, offset: 448)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1301, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1301, file: !897, line: 927, baseType: !1133, size: 64, align: 32, offset: 512)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1301, file: !897, line: 929, baseType: !1171, size: 64, align: 64, offset: 576)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1301, file: !897, line: 938, baseType: !1133, size: 64, align: 32, offset: 640)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1301, file: !897, line: 947, baseType: !1051, size: 704, align: 64, offset: 704)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1301, file: !897, line: 967, baseType: !1077, size: 64, align: 64, offset: 1408)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1301, file: !897, line: 971, baseType: !933, size: 32, align: 32, offset: 1472)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1301, file: !897, line: 978, baseType: !933, size: 32, align: 32, offset: 1504)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1301, file: !897, line: 989, baseType: !1133, size: 64, align: 32, offset: 1536)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1301, file: !897, line: 1000, baseType: !1409, size: 64, align: 64, offset: 1600)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1301, file: !897, line: 1012, baseType: !1740, size: 64, align: 64, offset: 1664)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1742, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1742, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1742, file: !4, line: 3948, baseType: !931, size: 32, align: 32, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1742, file: !4, line: 3958, baseType: !1065, size: 64, align: 64, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1742, file: !4, line: 3962, baseType: !933, size: 32, align: 32, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1742, file: !4, line: 3968, baseType: !933, size: 32, align: 32, offset: 224)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1742, file: !4, line: 3973, baseType: !1069, size: 64, align: 64, offset: 256)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1742, file: !4, line: 3986, baseType: !933, size: 32, align: 32, offset: 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1742, file: !4, line: 3999, baseType: !933, size: 32, align: 32, offset: 352)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1742, file: !4, line: 4004, baseType: !933, size: 32, align: 32, offset: 384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1742, file: !4, line: 4005, baseType: !933, size: 32, align: 32, offset: 416)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1742, file: !4, line: 4010, baseType: !933, size: 32, align: 32, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1742, file: !4, line: 4011, baseType: !933, size: 32, align: 32, offset: 480)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1742, file: !4, line: 4020, baseType: !1133, size: 64, align: 32, offset: 512)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1742, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1742, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1742, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1742, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1742, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1742, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1742, file: !4, line: 4039, baseType: !933, size: 32, align: 32, offset: 768)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1742, file: !4, line: 4046, baseType: !1148, size: 64, align: 64, offset: 832)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1742, file: !4, line: 4050, baseType: !933, size: 32, align: 32, offset: 896)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1742, file: !4, line: 4054, baseType: !933, size: 32, align: 32, offset: 928)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1742, file: !4, line: 4061, baseType: !933, size: 32, align: 32, offset: 960)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1742, file: !4, line: 4065, baseType: !933, size: 32, align: 32, offset: 992)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1742, file: !4, line: 4073, baseType: !933, size: 32, align: 32, offset: 1024)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1742, file: !4, line: 4080, baseType: !933, size: 32, align: 32, offset: 1056)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1742, file: !4, line: 4084, baseType: !933, size: 32, align: 32, offset: 1088)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1301, file: !897, line: 1055, baseType: !1774, size: 64, align: 64, offset: 1728)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1301, file: !897, line: 1028, size: 832, align: 64, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1775, file: !897, line: 1029, baseType: !1069, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1775, file: !897, line: 1030, baseType: !1069, size: 64, align: 64, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1775, file: !897, line: 1031, baseType: !933, size: 32, align: 32, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1775, file: !897, line: 1032, baseType: !1069, size: 64, align: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1775, file: !897, line: 1033, baseType: !1782, size: 64, align: 64, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 51072, align: 64, elements: !1785)
!1784 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1785 = !{!1786, !1787}
!1786 = !DISubrange(count: 2)
!1787 = !DISubrange(count: 399)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1775, file: !897, line: 1034, baseType: !1069, size: 64, align: 64, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1775, file: !897, line: 1035, baseType: !1069, size: 64, align: 64, offset: 384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1775, file: !897, line: 1036, baseType: !933, size: 32, align: 32, offset: 448)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1775, file: !897, line: 1043, baseType: !933, size: 32, align: 32, offset: 480)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1775, file: !897, line: 1045, baseType: !1069, size: 64, align: 64, offset: 512)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1775, file: !897, line: 1050, baseType: !1069, size: 64, align: 64, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1775, file: !897, line: 1051, baseType: !933, size: 32, align: 32, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1775, file: !897, line: 1052, baseType: !1069, size: 64, align: 64, offset: 704)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1775, file: !897, line: 1053, baseType: !933, size: 32, align: 32, offset: 768)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1301, file: !897, line: 1057, baseType: !933, size: 32, align: 32, offset: 1792)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1301, file: !897, line: 1067, baseType: !1069, size: 64, align: 64, offset: 1856)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1301, file: !897, line: 1068, baseType: !1069, size: 64, align: 64, offset: 1920)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1301, file: !897, line: 1069, baseType: !1069, size: 64, align: 64, offset: 1984)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1301, file: !897, line: 1070, baseType: !933, size: 32, align: 32, offset: 2048)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1301, file: !897, line: 1075, baseType: !933, size: 32, align: 32, offset: 2080)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1301, file: !897, line: 1080, baseType: !933, size: 32, align: 32, offset: 2112)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1301, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1301, file: !897, line: 1084, baseType: !1806, size: 64, align: 64, offset: 2176)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1808)
!1808 = !{!1809, !1810, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1807, file: !4, line: 5093, baseType: !970, size: 64, align: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1807, file: !4, line: 5094, baseType: !1811, size: 64, align: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1813)
!1813 = !{!1814, !1818, !1819, !1825, !1830, !1834, !1838}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1812, file: !4, line: 5260, baseType: !1815, size: 160, align: 32)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 160, align: 32, elements: !1816)
!1816 = !{!1817}
!1817 = !DISubrange(count: 5)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1812, file: !4, line: 5261, baseType: !933, size: 32, align: 32, offset: 160)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1812, file: !4, line: 5262, baseType: !1820, size: 64, align: 64, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!933, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1807)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1812, file: !4, line: 5265, baseType: !1826, size: 64, align: 64, offset: 256)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!933, !1823, !1306, !1829, !1419, !1260, !933}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1812, file: !4, line: 5269, baseType: !1831, size: 64, align: 64, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1823}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1812, file: !4, line: 5270, baseType: !1835, size: 64, align: 64, offset: 384)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!933, !1306, !1260, !933}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1812, file: !4, line: 5271, baseType: !1811, size: 64, align: 64, offset: 448)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1807, file: !4, line: 5095, baseType: !1069, size: 64, align: 64, offset: 128)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1807, file: !4, line: 5096, baseType: !1069, size: 64, align: 64, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1807, file: !4, line: 5098, baseType: !1069, size: 64, align: 64, offset: 256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1807, file: !4, line: 5100, baseType: !933, size: 32, align: 32, offset: 320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1807, file: !4, line: 5110, baseType: !933, size: 32, align: 32, offset: 352)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1807, file: !4, line: 5111, baseType: !1069, size: 64, align: 64, offset: 384)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1807, file: !4, line: 5112, baseType: !1069, size: 64, align: 64, offset: 448)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1807, file: !4, line: 5115, baseType: !1069, size: 64, align: 64, offset: 512)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1807, file: !4, line: 5116, baseType: !1069, size: 64, align: 64, offset: 576)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1807, file: !4, line: 5117, baseType: !933, size: 32, align: 32, offset: 640)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1807, file: !4, line: 5120, baseType: !933, size: 32, align: 32, offset: 672)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1807, file: !4, line: 5121, baseType: !1851, size: 256, align: 64, offset: 704)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 256, align: 64, elements: !1403)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1807, file: !4, line: 5122, baseType: !1851, size: 256, align: 64, offset: 960)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1807, file: !4, line: 5123, baseType: !1851, size: 256, align: 64, offset: 1216)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1807, file: !4, line: 5125, baseType: !933, size: 32, align: 32, offset: 1472)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1807, file: !4, line: 5132, baseType: !1069, size: 64, align: 64, offset: 1536)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1807, file: !4, line: 5133, baseType: !1851, size: 256, align: 64, offset: 1600)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1807, file: !4, line: 5141, baseType: !933, size: 32, align: 32, offset: 1856)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1807, file: !4, line: 5148, baseType: !1069, size: 64, align: 64, offset: 1920)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1807, file: !4, line: 5161, baseType: !933, size: 32, align: 32, offset: 1984)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1807, file: !4, line: 5176, baseType: !933, size: 32, align: 32, offset: 2016)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1807, file: !4, line: 5190, baseType: !933, size: 32, align: 32, offset: 2048)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1807, file: !4, line: 5197, baseType: !1851, size: 256, align: 64, offset: 2112)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1807, file: !4, line: 5202, baseType: !1069, size: 64, align: 64, offset: 2368)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1807, file: !4, line: 5207, baseType: !1069, size: 64, align: 64, offset: 2432)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1807, file: !4, line: 5214, baseType: !933, size: 32, align: 32, offset: 2496)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1807, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1807, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1807, file: !4, line: 5234, baseType: !933, size: 32, align: 32, offset: 2592)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1807, file: !4, line: 5239, baseType: !933, size: 32, align: 32, offset: 2624)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1807, file: !4, line: 5240, baseType: !933, size: 32, align: 32, offset: 2656)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1807, file: !4, line: 5245, baseType: !933, size: 32, align: 32, offset: 2688)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1807, file: !4, line: 5246, baseType: !933, size: 32, align: 32, offset: 2720)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1807, file: !4, line: 5256, baseType: !933, size: 32, align: 32, offset: 2752)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1301, file: !897, line: 1089, baseType: !1875, size: 64, align: 64, offset: 2240)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, align: 64)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1877)
!1877 = !{!1878, !1879}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1876, file: !897, line: 2004, baseType: !1051, size: 704, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1876, file: !897, line: 2005, baseType: !1875, size: 64, align: 64, offset: 704)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1301, file: !897, line: 1090, baseType: !1011, size: 256, align: 64, offset: 2304)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1301, file: !897, line: 1092, baseType: !1882, size: 1088, align: 64, offset: 2560)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 1088, align: 64, elements: !1883)
!1883 = !{!1884}
!1884 = !DISubrange(count: 17)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1301, file: !897, line: 1094, baseType: !1886, size: 64, align: 64, offset: 3648)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1888)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893, !1894}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1888, file: !897, line: 794, baseType: !1069, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1888, file: !897, line: 795, baseType: !1069, size: 64, align: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1888, file: !897, line: 805, baseType: !933, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1888, file: !897, line: 806, baseType: !933, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1888, file: !897, line: 807, baseType: !933, size: 32, align: 32, offset: 160)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1301, file: !897, line: 1096, baseType: !933, size: 32, align: 32, offset: 3712)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1301, file: !897, line: 1097, baseType: !932, size: 32, align: 32, offset: 3744)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1301, file: !897, line: 1104, baseType: !933, size: 32, align: 32, offset: 3776)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1301, file: !897, line: 1109, baseType: !933, size: 32, align: 32, offset: 3808)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1301, file: !897, line: 1110, baseType: !933, size: 32, align: 32, offset: 3840)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1301, file: !897, line: 1111, baseType: !933, size: 32, align: 32, offset: 3872)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1301, file: !897, line: 1113, baseType: !1069, size: 64, align: 64, offset: 3904)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1301, file: !897, line: 1114, baseType: !1069, size: 64, align: 64, offset: 3968)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1301, file: !897, line: 1123, baseType: !933, size: 32, align: 32, offset: 4032)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1301, file: !897, line: 1128, baseType: !933, size: 32, align: 32, offset: 4064)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1301, file: !897, line: 1133, baseType: !933, size: 32, align: 32, offset: 4096)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1301, file: !897, line: 1142, baseType: !1069, size: 64, align: 64, offset: 4160)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1301, file: !897, line: 1150, baseType: !1069, size: 64, align: 64, offset: 4224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1301, file: !897, line: 1157, baseType: !1069, size: 64, align: 64, offset: 4288)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1301, file: !897, line: 1163, baseType: !933, size: 32, align: 32, offset: 4352)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1301, file: !897, line: 1169, baseType: !1069, size: 64, align: 64, offset: 4416)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1301, file: !897, line: 1174, baseType: !1069, size: 64, align: 64, offset: 4480)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1301, file: !897, line: 1186, baseType: !933, size: 32, align: 32, offset: 4544)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1301, file: !897, line: 1191, baseType: !933, size: 32, align: 32, offset: 4576)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1301, file: !897, line: 1196, baseType: !1882, size: 1088, align: 64, offset: 4608)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1301, file: !897, line: 1197, baseType: !1916, size: 136, align: 8, offset: 5696)
!1916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 136, align: 8, elements: !1883)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1301, file: !897, line: 1202, baseType: !1069, size: 64, align: 64, offset: 5888)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1301, file: !897, line: 1203, baseType: !1066, size: 8, align: 8, offset: 5952)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1301, file: !897, line: 1204, baseType: !1066, size: 8, align: 8, offset: 5960)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1301, file: !897, line: 1209, baseType: !933, size: 32, align: 32, offset: 5984)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1301, file: !897, line: 1216, baseType: !1133, size: 64, align: 32, offset: 6016)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1301, file: !897, line: 1222, baseType: !1923, size: 64, align: 64, offset: 6080)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !955, line: 149, size: 640, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1968, !1969, !1970, !1971, !1972, !1973, !1979, !1980}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1925, file: !955, line: 154, baseType: !933, size: 32, align: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1925, file: !955, line: 161, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1933)
!1933 = !{!1934, !1935, !1959, !1963, !1964, !1965, !1966, !1967}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1932, file: !4, line: 5751, baseType: !960, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1932, file: !4, line: 5756, baseType: !1936, size: 64, align: 64, offset: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1939)
!1939 = !{!1940, !1941, !1944, !1945, !1946, !1950, !1954, !1958}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1938, file: !4, line: 5797, baseType: !943, size: 64, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1938, file: !4, line: 5804, baseType: !1942, size: 64, align: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1938, file: !4, line: 5815, baseType: !960, size: 64, align: 64, offset: 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1938, file: !4, line: 5825, baseType: !933, size: 32, align: 32, offset: 192)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1938, file: !4, line: 5826, baseType: !1947, size: 64, align: 64, offset: 256)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!933, !1930}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1938, file: !4, line: 5827, baseType: !1951, size: 64, align: 64, offset: 320)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!933, !1930, !1050}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1938, file: !4, line: 5828, baseType: !1955, size: 64, align: 64, offset: 384)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1930}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1938, file: !4, line: 5829, baseType: !1955, size: 64, align: 64, offset: 448)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1932, file: !4, line: 5762, baseType: !1960, size: 64, align: 64, offset: 128)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1962)
!1962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1932, file: !4, line: 5768, baseType: !970, size: 64, align: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1932, file: !4, line: 5775, baseType: !1740, size: 64, align: 64, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1932, file: !4, line: 5781, baseType: !1740, size: 64, align: 64, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1932, file: !4, line: 5787, baseType: !1133, size: 64, align: 32, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1932, file: !4, line: 5793, baseType: !1133, size: 64, align: 32, offset: 448)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1925, file: !955, line: 162, baseType: !933, size: 32, align: 32, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1925, file: !955, line: 167, baseType: !933, size: 32, align: 32, offset: 160)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1925, file: !955, line: 172, baseType: !1306, size: 64, align: 64, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1925, file: !955, line: 176, baseType: !933, size: 32, align: 32, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1925, file: !955, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1925, file: !955, line: 187, baseType: !1974, size: 192, align: 64, offset: 320)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1925, file: !955, line: 183, size: 192, align: 64, elements: !1975)
!1975 = !{!1976, !1977, !1978}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1974, file: !955, line: 184, baseType: !1930, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1974, file: !955, line: 185, baseType: !1050, size: 64, align: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1974, file: !955, line: 186, baseType: !933, size: 32, align: 32, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1925, file: !955, line: 192, baseType: !933, size: 32, align: 32, offset: 512)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1925, file: !955, line: 194, baseType: !1981, size: 64, align: 64, offset: 576)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !955, line: 63, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !955, line: 61, size: 192, align: 64, elements: !1984)
!1984 = !{!1985, !1986, !1987}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1983, file: !955, line: 62, baseType: !1069, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1983, file: !955, line: 62, baseType: !1069, size: 64, align: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1983, file: !955, line: 62, baseType: !1069, size: 64, align: 64, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1025, file: !897, line: 1417, baseType: !1989, size: 8192, align: 8, offset: 448)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 8192, align: 8, elements: !1990)
!1990 = !{!1991}
!1991 = !DISubrange(count: 1024)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1025, file: !897, line: 1433, baseType: !1409, size: 64, align: 64, offset: 8640)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1025, file: !897, line: 1442, baseType: !1069, size: 64, align: 64, offset: 8704)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1025, file: !897, line: 1452, baseType: !1069, size: 64, align: 64, offset: 8768)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1025, file: !897, line: 1459, baseType: !1069, size: 64, align: 64, offset: 8832)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1025, file: !897, line: 1461, baseType: !932, size: 32, align: 32, offset: 8896)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1025, file: !897, line: 1462, baseType: !933, size: 32, align: 32, offset: 8928)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !897, line: 1468, baseType: !933, size: 32, align: 32, offset: 8960)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1025, file: !897, line: 1503, baseType: !1069, size: 64, align: 64, offset: 9024)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1025, file: !897, line: 1511, baseType: !1069, size: 64, align: 64, offset: 9088)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1025, file: !897, line: 1513, baseType: !1260, size: 64, align: 64, offset: 9152)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1025, file: !897, line: 1514, baseType: !933, size: 32, align: 32, offset: 9216)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1025, file: !897, line: 1516, baseType: !932, size: 32, align: 32, offset: 9248)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1025, file: !897, line: 1517, baseType: !2005, size: 64, align: 64, offset: 9280)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2009)
!2009 = !{!2010, !2011, !2012, !2013, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2008, file: !897, line: 1260, baseType: !933, size: 32, align: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2008, file: !897, line: 1261, baseType: !933, size: 32, align: 32, offset: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2008, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2008, file: !897, line: 1263, baseType: !2014, size: 64, align: 64, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2008, file: !897, line: 1264, baseType: !932, size: 32, align: 32, offset: 192)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2008, file: !897, line: 1265, baseType: !1171, size: 64, align: 64, offset: 256)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2008, file: !897, line: 1267, baseType: !933, size: 32, align: 32, offset: 320)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2008, file: !897, line: 1268, baseType: !933, size: 32, align: 32, offset: 352)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2008, file: !897, line: 1269, baseType: !933, size: 32, align: 32, offset: 384)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2008, file: !897, line: 1270, baseType: !933, size: 32, align: 32, offset: 416)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2008, file: !897, line: 1279, baseType: !1069, size: 64, align: 64, offset: 448)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2008, file: !897, line: 1280, baseType: !1069, size: 64, align: 64, offset: 512)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2008, file: !897, line: 1282, baseType: !1069, size: 64, align: 64, offset: 576)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2008, file: !897, line: 1283, baseType: !933, size: 32, align: 32, offset: 640)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1025, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1025, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1025, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1025, file: !897, line: 1547, baseType: !932, size: 32, align: 32, offset: 9440)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1025, file: !897, line: 1553, baseType: !932, size: 32, align: 32, offset: 9472)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1025, file: !897, line: 1566, baseType: !932, size: 32, align: 32, offset: 9504)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1025, file: !897, line: 1567, baseType: !2032, size: 64, align: 64, offset: 9536)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, align: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2035, file: !897, line: 1295, baseType: !933, size: 32, align: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2035, file: !897, line: 1296, baseType: !1133, size: 64, align: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2035, file: !897, line: 1297, baseType: !1069, size: 64, align: 64, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2035, file: !897, line: 1297, baseType: !1069, size: 64, align: 64, offset: 192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2035, file: !897, line: 1298, baseType: !1171, size: 64, align: 64, offset: 256)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1025, file: !897, line: 1577, baseType: !1171, size: 64, align: 64, offset: 9600)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1025, file: !897, line: 1590, baseType: !1069, size: 64, align: 64, offset: 9664)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1025, file: !897, line: 1597, baseType: !933, size: 32, align: 32, offset: 9728)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1025, file: !897, line: 1604, baseType: !933, size: 32, align: 32, offset: 9760)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1025, file: !897, line: 1615, baseType: !2047, size: 128, align: 64, offset: 9792)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2049)
!2049 = !{!2050, !2051}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2048, file: !628, line: 59, baseType: !1289, size: 64, align: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2048, file: !628, line: 60, baseType: !970, size: 64, align: 64, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1025, file: !897, line: 1620, baseType: !933, size: 32, align: 32, offset: 9920)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1025, file: !897, line: 1639, baseType: !1069, size: 64, align: 64, offset: 9984)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1025, file: !897, line: 1645, baseType: !933, size: 32, align: 32, offset: 10048)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1025, file: !897, line: 1652, baseType: !933, size: 32, align: 32, offset: 10080)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1025, file: !897, line: 1659, baseType: !933, size: 32, align: 32, offset: 10112)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1025, file: !897, line: 1668, baseType: !933, size: 32, align: 32, offset: 10144)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1025, file: !897, line: 1677, baseType: !933, size: 32, align: 32, offset: 10176)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1025, file: !897, line: 1685, baseType: !933, size: 32, align: 32, offset: 10208)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1025, file: !897, line: 1693, baseType: !933, size: 32, align: 32, offset: 10240)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1025, file: !897, line: 1701, baseType: !933, size: 32, align: 32, offset: 10272)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1025, file: !897, line: 1709, baseType: !933, size: 32, align: 32, offset: 10304)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1025, file: !897, line: 1716, baseType: !933, size: 32, align: 32, offset: 10336)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1025, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1025, file: !897, line: 1731, baseType: !1069, size: 64, align: 64, offset: 10432)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1025, file: !897, line: 1738, baseType: !932, size: 32, align: 32, offset: 10496)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1025, file: !897, line: 1745, baseType: !933, size: 32, align: 32, offset: 10528)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1025, file: !897, line: 1752, baseType: !933, size: 32, align: 32, offset: 10560)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1025, file: !897, line: 1761, baseType: !933, size: 32, align: 32, offset: 10592)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1025, file: !897, line: 1768, baseType: !933, size: 32, align: 32, offset: 10624)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1025, file: !897, line: 1776, baseType: !1409, size: 64, align: 64, offset: 10688)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1025, file: !897, line: 1784, baseType: !1409, size: 64, align: 64, offset: 10752)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1025, file: !897, line: 1790, baseType: !2074, size: 64, align: 64, offset: 10816)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !955, line: 66, size: 1088, align: 64, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2076, file: !955, line: 71, baseType: !933, size: 32, align: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2076, file: !955, line: 78, baseType: !1875, size: 64, align: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2076, file: !955, line: 79, baseType: !1875, size: 64, align: 64, offset: 128)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2076, file: !955, line: 82, baseType: !1069, size: 64, align: 64, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2076, file: !955, line: 90, baseType: !1875, size: 64, align: 64, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2076, file: !955, line: 91, baseType: !1875, size: 64, align: 64, offset: 320)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2076, file: !955, line: 95, baseType: !1875, size: 64, align: 64, offset: 384)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2076, file: !955, line: 96, baseType: !1875, size: 64, align: 64, offset: 448)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2076, file: !955, line: 101, baseType: !933, size: 32, align: 32, offset: 512)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2076, file: !955, line: 108, baseType: !1069, size: 64, align: 64, offset: 576)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2076, file: !955, line: 113, baseType: !1133, size: 64, align: 32, offset: 640)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2076, file: !955, line: 116, baseType: !933, size: 32, align: 32, offset: 704)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2076, file: !955, line: 119, baseType: !933, size: 32, align: 32, offset: 736)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2076, file: !955, line: 121, baseType: !933, size: 32, align: 32, offset: 768)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2076, file: !955, line: 126, baseType: !1069, size: 64, align: 64, offset: 832)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2076, file: !955, line: 131, baseType: !933, size: 32, align: 32, offset: 896)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2076, file: !955, line: 136, baseType: !933, size: 32, align: 32, offset: 928)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2076, file: !955, line: 141, baseType: !1171, size: 64, align: 64, offset: 960)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2076, file: !955, line: 146, baseType: !933, size: 32, align: 32, offset: 1024)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1025, file: !897, line: 1798, baseType: !933, size: 32, align: 32, offset: 10880)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1025, file: !897, line: 1806, baseType: !2099, size: 64, align: 64, offset: 10944)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, align: 64)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1316)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1025, file: !897, line: 1814, baseType: !2099, size: 64, align: 64, offset: 11008)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1025, file: !897, line: 1822, baseType: !2099, size: 64, align: 64, offset: 11072)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1025, file: !897, line: 1830, baseType: !2099, size: 64, align: 64, offset: 11136)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1025, file: !897, line: 1837, baseType: !933, size: 32, align: 32, offset: 11200)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1025, file: !897, line: 1843, baseType: !970, size: 64, align: 64, offset: 11264)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1025, file: !897, line: 1848, baseType: !2107, size: 64, align: 64, offset: 11328)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1103)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1025, file: !897, line: 1854, baseType: !1069, size: 64, align: 64, offset: 11392)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1025, file: !897, line: 1862, baseType: !1065, size: 64, align: 64, offset: 11456)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1025, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1025, file: !897, line: 1889, baseType: !2112, size: 64, align: 64, offset: 11584)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!933, !1024, !2115, !943, !933, !2116, !2118}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2047)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1025, file: !897, line: 1897, baseType: !1409, size: 64, align: 64, offset: 11648)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1025, file: !897, line: 1919, baseType: !2121, size: 64, align: 64, offset: 11712)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64, align: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!933, !1024, !2115, !943, !933, !2118}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1025, file: !897, line: 1925, baseType: !2125, size: 64, align: 64, offset: 11776)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !1024, !1231}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1025, file: !897, line: 1932, baseType: !1409, size: 64, align: 64, offset: 11840)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1025, file: !897, line: 1939, baseType: !933, size: 32, align: 32, offset: 11904)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1025, file: !897, line: 1946, baseType: !933, size: 32, align: 32, offset: 11936)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !940, file: !897, line: 714, baseType: !1047, size: 64, align: 64, offset: 704)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !940, file: !897, line: 720, baseType: !1021, size: 64, align: 64, offset: 768)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !940, file: !897, line: 730, baseType: !2134, size: 64, align: 64, offset: 832)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, align: 64)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!933, !1024, !933, !1069, !933}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !940, file: !897, line: 737, baseType: !2138, size: 64, align: 64, offset: 896)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!1069, !1024, !933, !1101, !1069}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !940, file: !897, line: 744, baseType: !1021, size: 64, align: 64, offset: 960)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !940, file: !897, line: 750, baseType: !1021, size: 64, align: 64, offset: 1024)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !940, file: !897, line: 758, baseType: !2144, size: 64, align: 64, offset: 1088)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!933, !1024, !933, !1069, !1069, !1069, !933}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !940, file: !897, line: 764, baseType: !1205, size: 64, align: 64, offset: 1152)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !940, file: !897, line: 770, baseType: !1211, size: 64, align: 64, offset: 1216)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !940, file: !897, line: 776, baseType: !1211, size: 64, align: 64, offset: 1280)
!2150 = !{i32 2, !"Dwarf Version", i32 4}
!2151 = !{i32 2, !"Debug Info Version", i32 3}
!2152 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2153 = distinct !DISubprogram(name: "ape_probe", scope: !938, file: !938, line: 86, type: !1008, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2154 = !{}
!2155 = !DILocalVariable(name: "p", arg: 1, scope: !2153, file: !938, line: 86, type: !1010)
!2156 = !DIExpression()
!2157 = !DILocation(line: 86, column: 36, scope: !2153)
!2158 = !DILocalVariable(name: "version", scope: !2153, file: !938, line: 88, type: !933)
!2159 = !DILocation(line: 88, column: 9, scope: !2153)
!2160 = !DILocation(line: 88, column: 51, scope: !2153)
!2161 = !DILocation(line: 88, column: 54, scope: !2153)
!2162 = !DILocation(line: 88, column: 57, scope: !2153)
!2163 = !DILocation(line: 88, column: 63, scope: !2153)
!2164 = !DILocation(line: 88, column: 19, scope: !2153)
!2165 = !DILocation(line: 89, column: 41, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2153, file: !938, line: 89, column: 9)
!2167 = !DILocation(line: 89, column: 44, scope: !2166)
!2168 = !DILocation(line: 89, column: 51, scope: !2166)
!2169 = !DILocation(line: 89, column: 54, scope: !2166)
!2170 = !DILocation(line: 89, column: 9, scope: !2153)
!2171 = !DILocation(line: 90, column: 9, scope: !2166)
!2172 = !DILocation(line: 92, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2153, file: !938, line: 92, column: 9)
!2174 = !DILocation(line: 92, column: 17, scope: !2173)
!2175 = !DILocation(line: 92, column: 24, scope: !2173)
!2176 = !DILocation(line: 92, column: 27, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2173, file: !938, discriminator: 1)
!2178 = !DILocation(line: 92, column: 35, scope: !2177)
!2179 = !DILocation(line: 92, column: 9, scope: !2177)
!2180 = !DILocation(line: 93, column: 9, scope: !2173)
!2181 = !DILocation(line: 95, column: 5, scope: !2153)
!2182 = !DILocation(line: 96, column: 1, scope: !2153)
!2183 = distinct !DISubprogram(name: "ape_read_header", scope: !938, file: !938, line: 160, type: !2184, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!933, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1025)
!2188 = !DILocalVariable(name: "s", arg: 1, scope: !2189, file: !628, line: 557, type: !1231)
!2189 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2190, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1069, !1231}
!2192 = !DILocation(line: 557, column: 77, scope: !2189, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 171, column: 23, scope: !2183)
!2194 = !DILocalVariable(name: "s", arg: 1, scope: !2183, file: !938, line: 160, type: !2186)
!2195 = !DILocation(line: 160, column: 46, scope: !2183)
!2196 = !DILocalVariable(name: "pb", scope: !2183, file: !938, line: 162, type: !1231)
!2197 = !DILocation(line: 162, column: 18, scope: !2183)
!2198 = !DILocation(line: 162, column: 23, scope: !2183)
!2199 = !DILocation(line: 162, column: 26, scope: !2183)
!2200 = !DILocalVariable(name: "ape", scope: !2183, file: !938, line: 163, type: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "APEContext", file: !938, line: 84, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "APEContext", file: !938, line: 51, size: 896, align: 64, elements: !2204)
!2204 = !{!2205, !2206, !2207, !2208, !2209, !2219, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2244}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "junklength", scope: !2203, file: !938, line: 53, baseType: !931, size: 32, align: 32)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "firstframe", scope: !2203, file: !938, line: 54, baseType: !931, size: 32, align: 32, offset: 32)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "totalsamples", scope: !2203, file: !938, line: 55, baseType: !931, size: 32, align: 32, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "currentframe", scope: !2203, file: !938, line: 56, baseType: !933, size: 32, align: 32, offset: 96)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2203, file: !938, line: 57, baseType: !2210, size: 64, align: 64, offset: 128)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, align: 64)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "APEFrame", file: !938, line: 49, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "APEFrame", file: !938, line: 43, size: 256, align: 64, elements: !2213)
!2213 = !{!2214, !2215, !2216, !2217, !2218}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2212, file: !938, line: 44, baseType: !1069, size: 64, align: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !2212, file: !938, line: 45, baseType: !933, size: 32, align: 32, offset: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2212, file: !938, line: 46, baseType: !933, size: 32, align: 32, offset: 96)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2212, file: !938, line: 47, baseType: !933, size: 32, align: 32, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2212, file: !938, line: 48, baseType: !1069, size: 64, align: 64, offset: 192)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "fileversion", scope: !2203, file: !938, line: 60, baseType: !2220, size: 16, align: 16, offset: 192)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !924, line: 37, baseType: !2221)
!2221 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "padding1", scope: !2203, file: !938, line: 61, baseType: !2220, size: 16, align: 16, offset: 208)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "descriptorlength", scope: !2203, file: !938, line: 62, baseType: !931, size: 32, align: 32, offset: 224)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "headerlength", scope: !2203, file: !938, line: 63, baseType: !931, size: 32, align: 32, offset: 256)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "seektablelength", scope: !2203, file: !938, line: 64, baseType: !931, size: 32, align: 32, offset: 288)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "wavheaderlength", scope: !2203, file: !938, line: 65, baseType: !931, size: 32, align: 32, offset: 320)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "audiodatalength", scope: !2203, file: !938, line: 66, baseType: !931, size: 32, align: 32, offset: 352)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "audiodatalength_high", scope: !2203, file: !938, line: 67, baseType: !931, size: 32, align: 32, offset: 384)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "wavtaillength", scope: !2203, file: !938, line: 68, baseType: !931, size: 32, align: 32, offset: 416)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "md5", scope: !2203, file: !938, line: 69, baseType: !2231, size: 128, align: 8, offset: 448)
!2231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 128, align: 8, elements: !2232)
!2232 = !{!2233}
!2233 = !DISubrange(count: 16)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "compressiontype", scope: !2203, file: !938, line: 72, baseType: !923, size: 16, align: 16, offset: 576)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "formatflags", scope: !2203, file: !938, line: 73, baseType: !923, size: 16, align: 16, offset: 592)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "blocksperframe", scope: !2203, file: !938, line: 74, baseType: !931, size: 32, align: 32, offset: 608)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "finalframeblocks", scope: !2203, file: !938, line: 75, baseType: !931, size: 32, align: 32, offset: 640)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "totalframes", scope: !2203, file: !938, line: 76, baseType: !931, size: 32, align: 32, offset: 672)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !2203, file: !938, line: 77, baseType: !923, size: 16, align: 16, offset: 704)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2203, file: !938, line: 78, baseType: !923, size: 16, align: 16, offset: 720)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate", scope: !2203, file: !938, line: 79, baseType: !931, size: 32, align: 32, offset: 736)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "seektable", scope: !2203, file: !938, line: 82, baseType: !2243, size: 64, align: 64, offset: 768)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "bittable", scope: !2203, file: !938, line: 83, baseType: !1065, size: 64, align: 64, offset: 832)
!2245 = !DILocation(line: 163, column: 17, scope: !2183)
!2246 = !DILocation(line: 163, column: 23, scope: !2183)
!2247 = !DILocation(line: 163, column: 26, scope: !2183)
!2248 = !DILocalVariable(name: "st", scope: !2183, file: !938, line: 164, type: !1299)
!2249 = !DILocation(line: 164, column: 15, scope: !2183)
!2250 = !DILocalVariable(name: "tag", scope: !2183, file: !938, line: 165, type: !931)
!2251 = !DILocation(line: 165, column: 14, scope: !2183)
!2252 = !DILocalVariable(name: "i", scope: !2183, file: !938, line: 166, type: !933)
!2253 = !DILocation(line: 166, column: 9, scope: !2183)
!2254 = !DILocalVariable(name: "total_blocks", scope: !2183, file: !938, line: 167, type: !933)
!2255 = !DILocation(line: 167, column: 9, scope: !2183)
!2256 = !DILocalVariable(name: "final_size", scope: !2183, file: !938, line: 167, type: !933)
!2257 = !DILocation(line: 167, column: 23, scope: !2183)
!2258 = !DILocalVariable(name: "pts", scope: !2183, file: !938, line: 168, type: !1069)
!2259 = !DILocation(line: 168, column: 13, scope: !2183)
!2260 = !DILocalVariable(name: "file_size", scope: !2183, file: !938, line: 168, type: !1069)
!2261 = !DILocation(line: 168, column: 18, scope: !2183)
!2262 = !DILocation(line: 171, column: 33, scope: !2183)
!2263 = !DILocation(line: 171, column: 23, scope: !2183)
!2264 = !DILocation(line: 559, column: 22, scope: !2189, inlinedAt: !2193)
!2265 = !DILocation(line: 559, column: 12, scope: !2189, inlinedAt: !2193)
!2266 = !DILocation(line: 171, column: 5, scope: !2183)
!2267 = !DILocation(line: 171, column: 10, scope: !2183)
!2268 = !DILocation(line: 171, column: 21, scope: !2183)
!2269 = !DILocation(line: 173, column: 21, scope: !2183)
!2270 = !DILocation(line: 173, column: 11, scope: !2183)
!2271 = !DILocation(line: 173, column: 9, scope: !2183)
!2272 = !DILocation(line: 174, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 174, column: 9)
!2274 = !DILocation(line: 174, column: 13, scope: !2273)
!2275 = !DILocation(line: 174, column: 9, scope: !2183)
!2276 = !DILocation(line: 175, column: 9, scope: !2273)
!2277 = !DILocation(line: 177, column: 34, scope: !2183)
!2278 = !DILocation(line: 177, column: 24, scope: !2183)
!2279 = !DILocation(line: 177, column: 5, scope: !2183)
!2280 = !DILocation(line: 177, column: 10, scope: !2183)
!2281 = !DILocation(line: 177, column: 22, scope: !2183)
!2282 = !DILocation(line: 179, column: 9, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 179, column: 9)
!2284 = !DILocation(line: 179, column: 14, scope: !2283)
!2285 = !DILocation(line: 179, column: 26, scope: !2283)
!2286 = !DILocation(line: 179, column: 33, scope: !2283)
!2287 = !DILocation(line: 179, column: 36, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2283, file: !938, discriminator: 1)
!2289 = !DILocation(line: 179, column: 41, scope: !2288)
!2290 = !DILocation(line: 179, column: 53, scope: !2288)
!2291 = !DILocation(line: 179, column: 9, scope: !2288)
!2292 = !DILocation(line: 180, column: 16, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2283, file: !938, line: 179, column: 61)
!2294 = !DILocation(line: 181, column: 16, scope: !2293)
!2295 = !DILocation(line: 181, column: 21, scope: !2293)
!2296 = !DILocation(line: 181, column: 33, scope: !2293)
!2297 = !DILocation(line: 181, column: 42, scope: !2293)
!2298 = !DILocation(line: 181, column: 47, scope: !2293)
!2299 = !DILocation(line: 181, column: 59, scope: !2293)
!2300 = !DILocation(line: 181, column: 67, scope: !2293)
!2301 = !DILocation(line: 180, column: 9, scope: !2293)
!2302 = !DILocation(line: 182, column: 9, scope: !2293)
!2303 = !DILocation(line: 185, column: 9, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 185, column: 9)
!2305 = !DILocation(line: 185, column: 14, scope: !2304)
!2306 = !DILocation(line: 185, column: 26, scope: !2304)
!2307 = !DILocation(line: 185, column: 9, scope: !2183)
!2308 = !DILocation(line: 186, column: 35, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2304, file: !938, line: 185, column: 35)
!2310 = !DILocation(line: 186, column: 25, scope: !2309)
!2311 = !DILocation(line: 186, column: 9, scope: !2309)
!2312 = !DILocation(line: 186, column: 14, scope: !2309)
!2313 = !DILocation(line: 186, column: 23, scope: !2309)
!2314 = !DILocation(line: 187, column: 43, scope: !2309)
!2315 = !DILocation(line: 187, column: 33, scope: !2309)
!2316 = !DILocation(line: 187, column: 9, scope: !2309)
!2317 = !DILocation(line: 187, column: 14, scope: !2309)
!2318 = !DILocation(line: 187, column: 31, scope: !2309)
!2319 = !DILocation(line: 188, column: 39, scope: !2309)
!2320 = !DILocation(line: 188, column: 29, scope: !2309)
!2321 = !DILocation(line: 188, column: 9, scope: !2309)
!2322 = !DILocation(line: 188, column: 14, scope: !2309)
!2323 = !DILocation(line: 188, column: 27, scope: !2309)
!2324 = !DILocation(line: 189, column: 42, scope: !2309)
!2325 = !DILocation(line: 189, column: 32, scope: !2309)
!2326 = !DILocation(line: 189, column: 9, scope: !2309)
!2327 = !DILocation(line: 189, column: 14, scope: !2309)
!2328 = !DILocation(line: 189, column: 30, scope: !2309)
!2329 = !DILocation(line: 190, column: 42, scope: !2309)
!2330 = !DILocation(line: 190, column: 32, scope: !2309)
!2331 = !DILocation(line: 190, column: 9, scope: !2309)
!2332 = !DILocation(line: 190, column: 14, scope: !2309)
!2333 = !DILocation(line: 190, column: 30, scope: !2309)
!2334 = !DILocation(line: 191, column: 42, scope: !2309)
!2335 = !DILocation(line: 191, column: 32, scope: !2309)
!2336 = !DILocation(line: 191, column: 9, scope: !2309)
!2337 = !DILocation(line: 191, column: 14, scope: !2309)
!2338 = !DILocation(line: 191, column: 30, scope: !2309)
!2339 = !DILocation(line: 192, column: 47, scope: !2309)
!2340 = !DILocation(line: 192, column: 37, scope: !2309)
!2341 = !DILocation(line: 192, column: 9, scope: !2309)
!2342 = !DILocation(line: 192, column: 14, scope: !2309)
!2343 = !DILocation(line: 192, column: 35, scope: !2309)
!2344 = !DILocation(line: 193, column: 40, scope: !2309)
!2345 = !DILocation(line: 193, column: 30, scope: !2309)
!2346 = !DILocation(line: 193, column: 9, scope: !2309)
!2347 = !DILocation(line: 193, column: 14, scope: !2309)
!2348 = !DILocation(line: 193, column: 28, scope: !2309)
!2349 = !DILocation(line: 194, column: 19, scope: !2309)
!2350 = !DILocation(line: 194, column: 23, scope: !2309)
!2351 = !DILocation(line: 194, column: 28, scope: !2309)
!2352 = !DILocation(line: 194, column: 9, scope: !2309)
!2353 = !DILocation(line: 198, column: 13, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2309, file: !938, line: 198, column: 13)
!2355 = !DILocation(line: 198, column: 18, scope: !2354)
!2356 = !DILocation(line: 198, column: 35, scope: !2354)
!2357 = !DILocation(line: 198, column: 13, scope: !2309)
!2358 = !DILocation(line: 199, column: 23, scope: !2354)
!2359 = !DILocation(line: 199, column: 27, scope: !2354)
!2360 = !DILocation(line: 199, column: 32, scope: !2354)
!2361 = !DILocation(line: 199, column: 49, scope: !2354)
!2362 = !DILocation(line: 199, column: 13, scope: !2354)
!2363 = !DILocation(line: 202, column: 42, scope: !2309)
!2364 = !DILocation(line: 202, column: 32, scope: !2309)
!2365 = !DILocation(line: 202, column: 9, scope: !2309)
!2366 = !DILocation(line: 202, column: 14, scope: !2309)
!2367 = !DILocation(line: 202, column: 30, scope: !2309)
!2368 = !DILocation(line: 203, column: 38, scope: !2309)
!2369 = !DILocation(line: 203, column: 28, scope: !2309)
!2370 = !DILocation(line: 203, column: 9, scope: !2309)
!2371 = !DILocation(line: 203, column: 14, scope: !2309)
!2372 = !DILocation(line: 203, column: 26, scope: !2309)
!2373 = !DILocation(line: 204, column: 41, scope: !2309)
!2374 = !DILocation(line: 204, column: 31, scope: !2309)
!2375 = !DILocation(line: 204, column: 9, scope: !2309)
!2376 = !DILocation(line: 204, column: 14, scope: !2309)
!2377 = !DILocation(line: 204, column: 29, scope: !2309)
!2378 = !DILocation(line: 205, column: 43, scope: !2309)
!2379 = !DILocation(line: 205, column: 33, scope: !2309)
!2380 = !DILocation(line: 205, column: 9, scope: !2309)
!2381 = !DILocation(line: 205, column: 14, scope: !2309)
!2382 = !DILocation(line: 205, column: 31, scope: !2309)
!2383 = !DILocation(line: 206, column: 38, scope: !2309)
!2384 = !DILocation(line: 206, column: 28, scope: !2309)
!2385 = !DILocation(line: 206, column: 9, scope: !2309)
!2386 = !DILocation(line: 206, column: 14, scope: !2309)
!2387 = !DILocation(line: 206, column: 26, scope: !2309)
!2388 = !DILocation(line: 207, column: 30, scope: !2309)
!2389 = !DILocation(line: 207, column: 20, scope: !2309)
!2390 = !DILocation(line: 207, column: 9, scope: !2309)
!2391 = !DILocation(line: 207, column: 14, scope: !2309)
!2392 = !DILocation(line: 207, column: 18, scope: !2309)
!2393 = !DILocation(line: 208, column: 35, scope: !2309)
!2394 = !DILocation(line: 208, column: 25, scope: !2309)
!2395 = !DILocation(line: 208, column: 9, scope: !2309)
!2396 = !DILocation(line: 208, column: 14, scope: !2309)
!2397 = !DILocation(line: 208, column: 23, scope: !2309)
!2398 = !DILocation(line: 209, column: 37, scope: !2309)
!2399 = !DILocation(line: 209, column: 27, scope: !2309)
!2400 = !DILocation(line: 209, column: 9, scope: !2309)
!2401 = !DILocation(line: 209, column: 14, scope: !2309)
!2402 = !DILocation(line: 209, column: 25, scope: !2309)
!2403 = !DILocation(line: 210, column: 5, scope: !2309)
!2404 = !DILocation(line: 211, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2304, file: !938, line: 210, column: 12)
!2406 = !DILocation(line: 211, column: 14, scope: !2405)
!2407 = !DILocation(line: 211, column: 31, scope: !2405)
!2408 = !DILocation(line: 212, column: 9, scope: !2405)
!2409 = !DILocation(line: 212, column: 14, scope: !2405)
!2410 = !DILocation(line: 212, column: 27, scope: !2405)
!2411 = !DILocation(line: 214, column: 42, scope: !2405)
!2412 = !DILocation(line: 214, column: 32, scope: !2405)
!2413 = !DILocation(line: 214, column: 9, scope: !2405)
!2414 = !DILocation(line: 214, column: 14, scope: !2405)
!2415 = !DILocation(line: 214, column: 30, scope: !2405)
!2416 = !DILocation(line: 215, column: 38, scope: !2405)
!2417 = !DILocation(line: 215, column: 28, scope: !2405)
!2418 = !DILocation(line: 215, column: 9, scope: !2405)
!2419 = !DILocation(line: 215, column: 14, scope: !2405)
!2420 = !DILocation(line: 215, column: 26, scope: !2405)
!2421 = !DILocation(line: 216, column: 35, scope: !2405)
!2422 = !DILocation(line: 216, column: 25, scope: !2405)
!2423 = !DILocation(line: 216, column: 9, scope: !2405)
!2424 = !DILocation(line: 216, column: 14, scope: !2405)
!2425 = !DILocation(line: 216, column: 23, scope: !2405)
!2426 = !DILocation(line: 217, column: 37, scope: !2405)
!2427 = !DILocation(line: 217, column: 27, scope: !2405)
!2428 = !DILocation(line: 217, column: 9, scope: !2405)
!2429 = !DILocation(line: 217, column: 14, scope: !2405)
!2430 = !DILocation(line: 217, column: 25, scope: !2405)
!2431 = !DILocation(line: 218, column: 42, scope: !2405)
!2432 = !DILocation(line: 218, column: 32, scope: !2405)
!2433 = !DILocation(line: 218, column: 9, scope: !2405)
!2434 = !DILocation(line: 218, column: 14, scope: !2405)
!2435 = !DILocation(line: 218, column: 30, scope: !2405)
!2436 = !DILocation(line: 219, column: 40, scope: !2405)
!2437 = !DILocation(line: 219, column: 30, scope: !2405)
!2438 = !DILocation(line: 219, column: 9, scope: !2405)
!2439 = !DILocation(line: 219, column: 14, scope: !2405)
!2440 = !DILocation(line: 219, column: 28, scope: !2405)
!2441 = !DILocation(line: 220, column: 38, scope: !2405)
!2442 = !DILocation(line: 220, column: 28, scope: !2405)
!2443 = !DILocation(line: 220, column: 9, scope: !2405)
!2444 = !DILocation(line: 220, column: 14, scope: !2405)
!2445 = !DILocation(line: 220, column: 26, scope: !2405)
!2446 = !DILocation(line: 221, column: 43, scope: !2405)
!2447 = !DILocation(line: 221, column: 33, scope: !2405)
!2448 = !DILocation(line: 221, column: 9, scope: !2405)
!2449 = !DILocation(line: 221, column: 14, scope: !2405)
!2450 = !DILocation(line: 221, column: 31, scope: !2405)
!2451 = !DILocation(line: 223, column: 13, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2405, file: !938, line: 223, column: 13)
!2453 = !DILocation(line: 223, column: 18, scope: !2452)
!2454 = !DILocation(line: 223, column: 30, scope: !2452)
!2455 = !DILocation(line: 223, column: 13, scope: !2405)
!2456 = !DILocation(line: 224, column: 23, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !938, line: 223, column: 35)
!2458 = !DILocation(line: 224, column: 13, scope: !2457)
!2459 = !DILocation(line: 225, column: 13, scope: !2457)
!2460 = !DILocation(line: 225, column: 18, scope: !2457)
!2461 = !DILocation(line: 225, column: 31, scope: !2457)
!2462 = !DILocation(line: 226, column: 9, scope: !2457)
!2463 = !DILocation(line: 228, column: 13, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2405, file: !938, line: 228, column: 13)
!2465 = !DILocation(line: 228, column: 18, scope: !2464)
!2466 = !DILocation(line: 228, column: 30, scope: !2464)
!2467 = !DILocation(line: 228, column: 13, scope: !2405)
!2468 = !DILocation(line: 229, column: 46, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2464, file: !938, line: 228, column: 36)
!2470 = !DILocation(line: 229, column: 36, scope: !2469)
!2471 = !DILocation(line: 229, column: 13, scope: !2469)
!2472 = !DILocation(line: 229, column: 18, scope: !2469)
!2473 = !DILocation(line: 229, column: 34, scope: !2469)
!2474 = !DILocation(line: 230, column: 13, scope: !2469)
!2475 = !DILocation(line: 230, column: 18, scope: !2469)
!2476 = !DILocation(line: 230, column: 31, scope: !2469)
!2477 = !DILocation(line: 231, column: 13, scope: !2469)
!2478 = !DILocation(line: 231, column: 18, scope: !2469)
!2479 = !DILocation(line: 231, column: 34, scope: !2469)
!2480 = !DILocation(line: 232, column: 9, scope: !2469)
!2481 = !DILocation(line: 233, column: 36, scope: !2464)
!2482 = !DILocation(line: 233, column: 41, scope: !2464)
!2483 = !DILocation(line: 233, column: 53, scope: !2464)
!2484 = !DILocation(line: 233, column: 13, scope: !2464)
!2485 = !DILocation(line: 233, column: 18, scope: !2464)
!2486 = !DILocation(line: 233, column: 34, scope: !2464)
!2487 = !DILocation(line: 235, column: 13, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2405, file: !938, line: 235, column: 13)
!2489 = !DILocation(line: 235, column: 18, scope: !2488)
!2490 = !DILocation(line: 235, column: 30, scope: !2488)
!2491 = !DILocation(line: 235, column: 13, scope: !2405)
!2492 = !DILocation(line: 236, column: 13, scope: !2488)
!2493 = !DILocation(line: 236, column: 18, scope: !2488)
!2494 = !DILocation(line: 236, column: 22, scope: !2488)
!2495 = !DILocation(line: 237, column: 18, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2488, file: !938, line: 237, column: 18)
!2497 = !DILocation(line: 237, column: 23, scope: !2496)
!2498 = !DILocation(line: 237, column: 35, scope: !2496)
!2499 = !DILocation(line: 237, column: 18, scope: !2488)
!2500 = !DILocation(line: 238, column: 13, scope: !2496)
!2501 = !DILocation(line: 238, column: 18, scope: !2496)
!2502 = !DILocation(line: 238, column: 22, scope: !2496)
!2503 = !DILocation(line: 240, column: 13, scope: !2496)
!2504 = !DILocation(line: 240, column: 18, scope: !2496)
!2505 = !DILocation(line: 240, column: 22, scope: !2496)
!2506 = !DILocation(line: 242, column: 13, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2405, file: !938, line: 242, column: 13)
!2508 = !DILocation(line: 242, column: 18, scope: !2507)
!2509 = !DILocation(line: 242, column: 30, scope: !2507)
!2510 = !DILocation(line: 242, column: 13, scope: !2405)
!2511 = !DILocation(line: 243, column: 13, scope: !2507)
!2512 = !DILocation(line: 243, column: 18, scope: !2507)
!2513 = !DILocation(line: 243, column: 33, scope: !2507)
!2514 = !DILocation(line: 244, column: 18, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2507, file: !938, line: 244, column: 18)
!2516 = !DILocation(line: 244, column: 23, scope: !2515)
!2517 = !DILocation(line: 244, column: 35, scope: !2515)
!2518 = !DILocation(line: 244, column: 43, scope: !2515)
!2519 = !DILocation(line: 244, column: 47, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2515, file: !938, discriminator: 1)
!2521 = !DILocation(line: 244, column: 52, scope: !2520)
!2522 = !DILocation(line: 244, column: 64, scope: !2520)
!2523 = !DILocation(line: 244, column: 72, scope: !2520)
!2524 = !DILocation(line: 244, column: 75, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2515, file: !938, discriminator: 2)
!2526 = !DILocation(line: 244, column: 80, scope: !2525)
!2527 = !DILocation(line: 244, column: 96, scope: !2525)
!2528 = !DILocation(line: 244, column: 18, scope: !2525)
!2529 = !DILocation(line: 245, column: 13, scope: !2515)
!2530 = !DILocation(line: 245, column: 18, scope: !2515)
!2531 = !DILocation(line: 245, column: 33, scope: !2515)
!2532 = !DILocation(line: 247, column: 13, scope: !2515)
!2533 = !DILocation(line: 247, column: 18, scope: !2515)
!2534 = !DILocation(line: 247, column: 33, scope: !2515)
!2535 = !DILocation(line: 250, column: 15, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2405, file: !938, line: 250, column: 13)
!2537 = !DILocation(line: 250, column: 20, scope: !2536)
!2538 = !DILocation(line: 250, column: 32, scope: !2536)
!2539 = !DILocation(line: 250, column: 13, scope: !2405)
!2540 = !DILocation(line: 251, column: 23, scope: !2536)
!2541 = !DILocation(line: 251, column: 27, scope: !2536)
!2542 = !DILocation(line: 251, column: 32, scope: !2536)
!2543 = !DILocation(line: 251, column: 13, scope: !2536)
!2544 = !DILocation(line: 254, column: 9, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 254, column: 8)
!2546 = !DILocation(line: 254, column: 14, scope: !2545)
!2547 = !DILocation(line: 254, column: 8, scope: !2183)
!2548 = !DILocation(line: 255, column: 16, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !938, line: 254, column: 26)
!2550 = !DILocation(line: 255, column: 9, scope: !2549)
!2551 = !DILocation(line: 256, column: 9, scope: !2549)
!2552 = !DILocation(line: 258, column: 8, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 258, column: 8)
!2554 = !DILocation(line: 258, column: 13, scope: !2553)
!2555 = !DILocation(line: 258, column: 25, scope: !2553)
!2556 = !DILocation(line: 258, column: 8, scope: !2183)
!2557 = !DILocation(line: 259, column: 16, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !938, line: 258, column: 54)
!2559 = !DILocation(line: 260, column: 16, scope: !2558)
!2560 = !DILocation(line: 260, column: 21, scope: !2558)
!2561 = !DILocation(line: 259, column: 9, scope: !2558)
!2562 = !DILocation(line: 261, column: 9, scope: !2558)
!2563 = !DILocation(line: 263, column: 9, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 263, column: 9)
!2565 = !DILocation(line: 263, column: 14, scope: !2564)
!2566 = !DILocation(line: 263, column: 30, scope: !2564)
!2567 = !DILocation(line: 263, column: 58, scope: !2564)
!2568 = !DILocation(line: 263, column: 63, scope: !2564)
!2569 = !DILocation(line: 263, column: 56, scope: !2564)
!2570 = !DILocation(line: 263, column: 9, scope: !2183)
!2571 = !DILocation(line: 264, column: 16, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2564, file: !938, line: 263, column: 76)
!2573 = !DILocation(line: 266, column: 16, scope: !2572)
!2574 = !DILocation(line: 266, column: 21, scope: !2572)
!2575 = !DILocation(line: 266, column: 37, scope: !2572)
!2576 = !DILocation(line: 266, column: 64, scope: !2572)
!2577 = !DILocation(line: 266, column: 69, scope: !2572)
!2578 = !DILocation(line: 264, column: 9, scope: !2572)
!2579 = !DILocation(line: 267, column: 9, scope: !2572)
!2580 = !DILocation(line: 269, column: 35, scope: !2183)
!2581 = !DILocation(line: 269, column: 40, scope: !2183)
!2582 = !DILocation(line: 269, column: 19, scope: !2183)
!2583 = !DILocation(line: 269, column: 5, scope: !2183)
!2584 = !DILocation(line: 269, column: 10, scope: !2183)
!2585 = !DILocation(line: 269, column: 17, scope: !2183)
!2586 = !DILocation(line: 270, column: 9, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 270, column: 8)
!2588 = !DILocation(line: 270, column: 14, scope: !2587)
!2589 = !DILocation(line: 270, column: 8, scope: !2183)
!2590 = !DILocation(line: 271, column: 9, scope: !2587)
!2591 = !DILocation(line: 272, column: 23, scope: !2183)
!2592 = !DILocation(line: 272, column: 28, scope: !2183)
!2593 = !DILocation(line: 272, column: 41, scope: !2183)
!2594 = !DILocation(line: 272, column: 46, scope: !2183)
!2595 = !DILocation(line: 272, column: 39, scope: !2183)
!2596 = !DILocation(line: 272, column: 65, scope: !2183)
!2597 = !DILocation(line: 272, column: 70, scope: !2183)
!2598 = !DILocation(line: 272, column: 63, scope: !2183)
!2599 = !DILocation(line: 272, column: 85, scope: !2183)
!2600 = !DILocation(line: 272, column: 90, scope: !2183)
!2601 = !DILocation(line: 272, column: 83, scope: !2183)
!2602 = !DILocation(line: 272, column: 108, scope: !2183)
!2603 = !DILocation(line: 272, column: 113, scope: !2183)
!2604 = !DILocation(line: 272, column: 106, scope: !2183)
!2605 = !DILocation(line: 272, column: 5, scope: !2183)
!2606 = !DILocation(line: 272, column: 10, scope: !2183)
!2607 = !DILocation(line: 272, column: 21, scope: !2183)
!2608 = !DILocation(line: 273, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 273, column: 9)
!2610 = !DILocation(line: 273, column: 14, scope: !2609)
!2611 = !DILocation(line: 273, column: 26, scope: !2609)
!2612 = !DILocation(line: 273, column: 9, scope: !2183)
!2613 = !DILocation(line: 274, column: 28, scope: !2609)
!2614 = !DILocation(line: 274, column: 33, scope: !2609)
!2615 = !DILocation(line: 274, column: 9, scope: !2609)
!2616 = !DILocation(line: 274, column: 14, scope: !2609)
!2617 = !DILocation(line: 274, column: 25, scope: !2609)
!2618 = !DILocation(line: 275, column: 5, scope: !2183)
!2619 = !DILocation(line: 275, column: 10, scope: !2183)
!2620 = !DILocation(line: 275, column: 23, scope: !2183)
!2621 = !DILocation(line: 278, column: 25, scope: !2183)
!2622 = !DILocation(line: 278, column: 30, scope: !2183)
!2623 = !DILocation(line: 278, column: 5, scope: !2183)
!2624 = !DILocation(line: 278, column: 10, scope: !2183)
!2625 = !DILocation(line: 278, column: 23, scope: !2183)
!2626 = !DILocation(line: 279, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 279, column: 9)
!2628 = !DILocation(line: 279, column: 14, scope: !2627)
!2629 = !DILocation(line: 279, column: 26, scope: !2627)
!2630 = !DILocation(line: 279, column: 9, scope: !2183)
!2631 = !DILocation(line: 280, column: 30, scope: !2627)
!2632 = !DILocation(line: 280, column: 35, scope: !2627)
!2633 = !DILocation(line: 280, column: 53, scope: !2627)
!2634 = !DILocation(line: 280, column: 58, scope: !2627)
!2635 = !DILocation(line: 280, column: 70, scope: !2627)
!2636 = !DILocation(line: 280, column: 50, scope: !2627)
!2637 = !DILocation(line: 280, column: 9, scope: !2627)
!2638 = !DILocation(line: 280, column: 14, scope: !2627)
!2639 = !DILocation(line: 280, column: 27, scope: !2627)
!2640 = !DILocation(line: 282, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 282, column: 9)
!2642 = !DILocation(line: 282, column: 14, scope: !2641)
!2643 = !DILocation(line: 282, column: 30, scope: !2641)
!2644 = !DILocation(line: 282, column: 9, scope: !2183)
!2645 = !DILocation(line: 283, column: 37, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !938, line: 282, column: 35)
!2647 = !DILocation(line: 283, column: 42, scope: !2646)
!2648 = !DILocation(line: 283, column: 26, scope: !2646)
!2649 = !DILocation(line: 283, column: 9, scope: !2646)
!2650 = !DILocation(line: 283, column: 14, scope: !2646)
!2651 = !DILocation(line: 283, column: 24, scope: !2646)
!2652 = !DILocation(line: 284, column: 14, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2646, file: !938, line: 284, column: 13)
!2654 = !DILocation(line: 284, column: 19, scope: !2653)
!2655 = !DILocation(line: 284, column: 13, scope: !2646)
!2656 = !DILocation(line: 285, column: 13, scope: !2653)
!2657 = !DILocation(line: 286, column: 16, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2646, file: !938, line: 286, column: 9)
!2659 = !DILocation(line: 286, column: 14, scope: !2658)
!2660 = !DILocation(line: 286, column: 21, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2662, file: !938, discriminator: 1)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !938, line: 286, column: 9)
!2663 = !DILocation(line: 286, column: 25, scope: !2661)
!2664 = !DILocation(line: 286, column: 30, scope: !2661)
!2665 = !DILocation(line: 286, column: 46, scope: !2661)
!2666 = !DILocation(line: 286, column: 23, scope: !2661)
!2667 = !DILocation(line: 286, column: 65, scope: !2661)
!2668 = !DILocation(line: 286, column: 69, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2662, file: !938, discriminator: 2)
!2670 = !DILocation(line: 286, column: 73, scope: !2669)
!2671 = !DILocation(line: 286, column: 68, scope: !2669)
!2672 = !DILocation(line: 286, column: 9, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2658, file: !938, discriminator: 3)
!2674 = !DILocation(line: 287, column: 43, scope: !2662)
!2675 = !DILocation(line: 287, column: 33, scope: !2662)
!2676 = !DILocation(line: 287, column: 28, scope: !2662)
!2677 = !DILocation(line: 287, column: 13, scope: !2662)
!2678 = !DILocation(line: 287, column: 18, scope: !2662)
!2679 = !DILocation(line: 287, column: 31, scope: !2662)
!2680 = !DILocation(line: 286, column: 87, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2662, file: !938, discriminator: 4)
!2682 = !DILocation(line: 286, column: 9, scope: !2681)
!2683 = distinct !{!2683, !2684}
!2684 = !DILocation(line: 286, column: 9, scope: !2646)
!2685 = !DILocation(line: 288, column: 13, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2646, file: !938, line: 288, column: 13)
!2687 = !DILocation(line: 288, column: 18, scope: !2686)
!2688 = !DILocation(line: 288, column: 30, scope: !2686)
!2689 = !DILocation(line: 288, column: 13, scope: !2646)
!2690 = !DILocation(line: 289, column: 40, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !938, line: 288, column: 38)
!2692 = !DILocation(line: 289, column: 45, scope: !2691)
!2693 = !DILocation(line: 289, column: 29, scope: !2691)
!2694 = !DILocation(line: 289, column: 13, scope: !2691)
!2695 = !DILocation(line: 289, column: 18, scope: !2691)
!2696 = !DILocation(line: 289, column: 27, scope: !2691)
!2697 = !DILocation(line: 290, column: 18, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2691, file: !938, line: 290, column: 17)
!2699 = !DILocation(line: 290, column: 23, scope: !2698)
!2700 = !DILocation(line: 290, column: 17, scope: !2691)
!2701 = !DILocation(line: 291, column: 17, scope: !2698)
!2702 = !DILocation(line: 292, column: 20, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2691, file: !938, line: 292, column: 13)
!2704 = !DILocation(line: 292, column: 18, scope: !2703)
!2705 = !DILocation(line: 292, column: 25, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2707, file: !938, discriminator: 1)
!2707 = distinct !DILexicalBlock(scope: !2703, file: !938, line: 292, column: 13)
!2708 = !DILocation(line: 292, column: 29, scope: !2706)
!2709 = !DILocation(line: 292, column: 34, scope: !2706)
!2710 = !DILocation(line: 292, column: 27, scope: !2706)
!2711 = !DILocation(line: 292, column: 46, scope: !2706)
!2712 = !DILocation(line: 292, column: 50, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2707, file: !938, discriminator: 2)
!2714 = !DILocation(line: 292, column: 54, scope: !2713)
!2715 = !DILocation(line: 292, column: 49, scope: !2713)
!2716 = !DILocation(line: 292, column: 13, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2703, file: !938, discriminator: 3)
!2718 = !DILocation(line: 293, column: 44, scope: !2707)
!2719 = !DILocation(line: 293, column: 36, scope: !2707)
!2720 = !DILocation(line: 293, column: 31, scope: !2707)
!2721 = !DILocation(line: 293, column: 17, scope: !2707)
!2722 = !DILocation(line: 293, column: 22, scope: !2707)
!2723 = !DILocation(line: 293, column: 34, scope: !2707)
!2724 = !DILocation(line: 292, column: 68, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2707, file: !938, discriminator: 4)
!2726 = !DILocation(line: 292, column: 13, scope: !2725)
!2727 = distinct !{!2727, !2728}
!2728 = !DILocation(line: 292, column: 13, scope: !2691)
!2729 = !DILocation(line: 294, column: 9, scope: !2691)
!2730 = !DILocation(line: 295, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2646, file: !938, line: 295, column: 13)
!2732 = !DILocation(line: 295, column: 17, scope: !2731)
!2733 = !DILocation(line: 295, column: 13, scope: !2646)
!2734 = !DILocation(line: 296, column: 20, scope: !2731)
!2735 = !DILocation(line: 296, column: 13, scope: !2731)
!2736 = !DILocation(line: 297, column: 5, scope: !2646)
!2737 = !DILocation(line: 299, column: 26, scope: !2183)
!2738 = !DILocation(line: 299, column: 31, scope: !2183)
!2739 = !DILocation(line: 299, column: 5, scope: !2183)
!2740 = !DILocation(line: 299, column: 10, scope: !2183)
!2741 = !DILocation(line: 299, column: 20, scope: !2183)
!2742 = !DILocation(line: 299, column: 24, scope: !2183)
!2743 = !DILocation(line: 300, column: 30, scope: !2183)
!2744 = !DILocation(line: 300, column: 35, scope: !2183)
!2745 = !DILocation(line: 300, column: 5, scope: !2183)
!2746 = !DILocation(line: 300, column: 10, scope: !2183)
!2747 = !DILocation(line: 300, column: 20, scope: !2183)
!2748 = !DILocation(line: 300, column: 28, scope: !2183)
!2749 = !DILocation(line: 301, column: 5, scope: !2183)
!2750 = !DILocation(line: 301, column: 10, scope: !2183)
!2751 = !DILocation(line: 301, column: 20, scope: !2183)
!2752 = !DILocation(line: 301, column: 25, scope: !2183)
!2753 = !DILocation(line: 302, column: 12, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 302, column: 5)
!2755 = !DILocation(line: 302, column: 10, scope: !2754)
!2756 = !DILocation(line: 302, column: 17, scope: !2757)
!2757 = !DILexicalBlockFile(scope: !2758, file: !938, discriminator: 1)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !938, line: 302, column: 5)
!2759 = !DILocation(line: 302, column: 21, scope: !2757)
!2760 = !DILocation(line: 302, column: 26, scope: !2757)
!2761 = !DILocation(line: 302, column: 19, scope: !2757)
!2762 = !DILocation(line: 302, column: 5, scope: !2757)
!2763 = !DILocation(line: 303, column: 45, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2758, file: !938, line: 302, column: 44)
!2765 = !DILocation(line: 303, column: 30, scope: !2764)
!2766 = !DILocation(line: 303, column: 35, scope: !2764)
!2767 = !DILocation(line: 303, column: 50, scope: !2764)
!2768 = !DILocation(line: 303, column: 55, scope: !2764)
!2769 = !DILocation(line: 303, column: 48, scope: !2764)
!2770 = !DILocation(line: 303, column: 21, scope: !2764)
!2771 = !DILocation(line: 303, column: 9, scope: !2764)
!2772 = !DILocation(line: 303, column: 14, scope: !2764)
!2773 = !DILocation(line: 303, column: 24, scope: !2764)
!2774 = !DILocation(line: 303, column: 28, scope: !2764)
!2775 = !DILocation(line: 304, column: 34, scope: !2764)
!2776 = !DILocation(line: 304, column: 39, scope: !2764)
!2777 = !DILocation(line: 304, column: 21, scope: !2764)
!2778 = !DILocation(line: 304, column: 9, scope: !2764)
!2779 = !DILocation(line: 304, column: 14, scope: !2764)
!2780 = !DILocation(line: 304, column: 24, scope: !2764)
!2781 = !DILocation(line: 304, column: 32, scope: !2764)
!2782 = !DILocation(line: 305, column: 47, scope: !2764)
!2783 = !DILocation(line: 305, column: 35, scope: !2764)
!2784 = !DILocation(line: 305, column: 40, scope: !2764)
!2785 = !DILocation(line: 305, column: 50, scope: !2764)
!2786 = !DILocation(line: 305, column: 68, scope: !2764)
!2787 = !DILocation(line: 305, column: 70, scope: !2764)
!2788 = !DILocation(line: 305, column: 56, scope: !2764)
!2789 = !DILocation(line: 305, column: 61, scope: !2764)
!2790 = !DILocation(line: 305, column: 75, scope: !2764)
!2791 = !DILocation(line: 305, column: 54, scope: !2764)
!2792 = !DILocation(line: 305, column: 21, scope: !2764)
!2793 = !DILocation(line: 305, column: 23, scope: !2764)
!2794 = !DILocation(line: 305, column: 9, scope: !2764)
!2795 = !DILocation(line: 305, column: 14, scope: !2764)
!2796 = !DILocation(line: 305, column: 28, scope: !2764)
!2797 = !DILocation(line: 305, column: 33, scope: !2764)
!2798 = !DILocation(line: 306, column: 44, scope: !2764)
!2799 = !DILocation(line: 306, column: 32, scope: !2764)
!2800 = !DILocation(line: 306, column: 37, scope: !2764)
!2801 = !DILocation(line: 306, column: 47, scope: !2764)
!2802 = !DILocation(line: 306, column: 53, scope: !2764)
!2803 = !DILocation(line: 306, column: 58, scope: !2764)
!2804 = !DILocation(line: 306, column: 68, scope: !2764)
!2805 = !DILocation(line: 306, column: 51, scope: !2764)
!2806 = !DILocation(line: 306, column: 73, scope: !2764)
!2807 = !DILocation(line: 306, column: 31, scope: !2764)
!2808 = !DILocation(line: 306, column: 21, scope: !2764)
!2809 = !DILocation(line: 306, column: 9, scope: !2764)
!2810 = !DILocation(line: 306, column: 14, scope: !2764)
!2811 = !DILocation(line: 306, column: 24, scope: !2764)
!2812 = !DILocation(line: 306, column: 29, scope: !2764)
!2813 = !DILocation(line: 307, column: 5, scope: !2764)
!2814 = !DILocation(line: 302, column: 40, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2758, file: !938, discriminator: 2)
!2816 = !DILocation(line: 302, column: 5, scope: !2815)
!2817 = distinct !{!2817, !2818}
!2818 = !DILocation(line: 302, column: 5, scope: !2183)
!2819 = !DILocation(line: 308, column: 49, scope: !2183)
!2820 = !DILocation(line: 308, column: 54, scope: !2183)
!2821 = !DILocation(line: 308, column: 17, scope: !2183)
!2822 = !DILocation(line: 308, column: 22, scope: !2183)
!2823 = !DILocation(line: 308, column: 34, scope: !2183)
!2824 = !DILocation(line: 308, column: 5, scope: !2183)
!2825 = !DILocation(line: 308, column: 10, scope: !2183)
!2826 = !DILocation(line: 308, column: 39, scope: !2183)
!2827 = !DILocation(line: 308, column: 47, scope: !2183)
!2828 = !DILocation(line: 310, column: 27, scope: !2183)
!2829 = !DILocation(line: 310, column: 17, scope: !2183)
!2830 = !DILocation(line: 310, column: 15, scope: !2183)
!2831 = !DILocation(line: 311, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 311, column: 9)
!2833 = !DILocation(line: 311, column: 19, scope: !2832)
!2834 = !DILocation(line: 311, column: 9, scope: !2183)
!2835 = !DILocation(line: 312, column: 22, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !938, line: 311, column: 24)
!2837 = !DILocation(line: 312, column: 46, scope: !2836)
!2838 = !DILocation(line: 312, column: 51, scope: !2836)
!2839 = !DILocation(line: 312, column: 63, scope: !2836)
!2840 = !DILocation(line: 312, column: 34, scope: !2836)
!2841 = !DILocation(line: 312, column: 39, scope: !2836)
!2842 = !DILocation(line: 312, column: 68, scope: !2836)
!2843 = !DILocation(line: 312, column: 32, scope: !2836)
!2844 = !DILocation(line: 313, column: 22, scope: !2836)
!2845 = !DILocation(line: 313, column: 27, scope: !2836)
!2846 = !DILocation(line: 312, column: 72, scope: !2836)
!2847 = !DILocation(line: 312, column: 20, scope: !2836)
!2848 = !DILocation(line: 314, column: 23, scope: !2836)
!2849 = !DILocation(line: 314, column: 34, scope: !2836)
!2850 = !DILocation(line: 314, column: 20, scope: !2836)
!2851 = !DILocation(line: 315, column: 5, scope: !2836)
!2852 = !DILocation(line: 316, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 316, column: 9)
!2854 = !DILocation(line: 316, column: 19, scope: !2853)
!2855 = !DILocation(line: 316, column: 24, scope: !2853)
!2856 = !DILocation(line: 316, column: 27, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2853, file: !938, discriminator: 1)
!2858 = !DILocation(line: 316, column: 38, scope: !2857)
!2859 = !DILocation(line: 316, column: 9, scope: !2857)
!2860 = !DILocation(line: 317, column: 22, scope: !2853)
!2861 = !DILocation(line: 317, column: 27, scope: !2853)
!2862 = !DILocation(line: 317, column: 44, scope: !2853)
!2863 = !DILocation(line: 317, column: 20, scope: !2853)
!2864 = !DILocation(line: 317, column: 9, scope: !2853)
!2865 = !DILocation(line: 318, column: 46, scope: !2183)
!2866 = !DILocation(line: 318, column: 17, scope: !2183)
!2867 = !DILocation(line: 318, column: 22, scope: !2183)
!2868 = !DILocation(line: 318, column: 34, scope: !2183)
!2869 = !DILocation(line: 318, column: 5, scope: !2183)
!2870 = !DILocation(line: 318, column: 10, scope: !2183)
!2871 = !DILocation(line: 318, column: 39, scope: !2183)
!2872 = !DILocation(line: 318, column: 44, scope: !2183)
!2873 = !DILocation(line: 320, column: 12, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 320, column: 5)
!2875 = !DILocation(line: 320, column: 10, scope: !2874)
!2876 = !DILocation(line: 320, column: 17, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2878, file: !938, discriminator: 1)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !938, line: 320, column: 5)
!2879 = !DILocation(line: 320, column: 21, scope: !2877)
!2880 = !DILocation(line: 320, column: 26, scope: !2877)
!2881 = !DILocation(line: 320, column: 19, scope: !2877)
!2882 = !DILocation(line: 320, column: 5, scope: !2877)
!2883 = !DILocation(line: 321, column: 24, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !938, line: 321, column: 12)
!2885 = distinct !DILexicalBlock(scope: !2878, file: !938, line: 320, column: 44)
!2886 = !DILocation(line: 321, column: 12, scope: !2884)
!2887 = !DILocation(line: 321, column: 17, scope: !2884)
!2888 = !DILocation(line: 321, column: 27, scope: !2884)
!2889 = !DILocation(line: 321, column: 12, scope: !2885)
!2890 = !DILocation(line: 322, column: 47, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2884, file: !938, line: 321, column: 32)
!2892 = !DILocation(line: 322, column: 35, scope: !2891)
!2893 = !DILocation(line: 322, column: 40, scope: !2891)
!2894 = !DILocation(line: 322, column: 50, scope: !2891)
!2895 = !DILocation(line: 322, column: 25, scope: !2891)
!2896 = !DILocation(line: 322, column: 13, scope: !2891)
!2897 = !DILocation(line: 322, column: 18, scope: !2891)
!2898 = !DILocation(line: 322, column: 28, scope: !2891)
!2899 = !DILocation(line: 322, column: 32, scope: !2891)
!2900 = !DILocation(line: 323, column: 48, scope: !2891)
!2901 = !DILocation(line: 323, column: 36, scope: !2891)
!2902 = !DILocation(line: 323, column: 41, scope: !2891)
!2903 = !DILocation(line: 323, column: 51, scope: !2891)
!2904 = !DILocation(line: 323, column: 25, scope: !2891)
!2905 = !DILocation(line: 323, column: 13, scope: !2891)
!2906 = !DILocation(line: 323, column: 18, scope: !2891)
!2907 = !DILocation(line: 323, column: 28, scope: !2891)
!2908 = !DILocation(line: 323, column: 33, scope: !2891)
!2909 = !DILocation(line: 324, column: 9, scope: !2891)
!2910 = !DILocation(line: 325, column: 44, scope: !2885)
!2911 = !DILocation(line: 325, column: 32, scope: !2885)
!2912 = !DILocation(line: 325, column: 37, scope: !2885)
!2913 = !DILocation(line: 325, column: 47, scope: !2885)
!2914 = !DILocation(line: 325, column: 52, scope: !2885)
!2915 = !DILocation(line: 325, column: 57, scope: !2885)
!2916 = !DILocation(line: 325, column: 21, scope: !2885)
!2917 = !DILocation(line: 325, column: 9, scope: !2885)
!2918 = !DILocation(line: 325, column: 14, scope: !2885)
!2919 = !DILocation(line: 325, column: 24, scope: !2885)
!2920 = !DILocation(line: 325, column: 29, scope: !2885)
!2921 = !DILocation(line: 326, column: 5, scope: !2885)
!2922 = !DILocation(line: 320, column: 40, scope: !2923)
!2923 = !DILexicalBlockFile(scope: !2878, file: !938, discriminator: 2)
!2924 = !DILocation(line: 320, column: 5, scope: !2923)
!2925 = distinct !{!2925, !2926}
!2926 = !DILocation(line: 320, column: 5, scope: !2183)
!2927 = !DILocation(line: 327, column: 9, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 327, column: 9)
!2929 = !DILocation(line: 327, column: 14, scope: !2928)
!2930 = !DILocation(line: 327, column: 26, scope: !2928)
!2931 = !DILocation(line: 327, column: 9, scope: !2183)
!2932 = !DILocation(line: 328, column: 16, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !938, line: 328, column: 9)
!2934 = distinct !DILexicalBlock(scope: !2928, file: !938, line: 327, column: 34)
!2935 = !DILocation(line: 328, column: 14, scope: !2933)
!2936 = !DILocation(line: 328, column: 21, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2938, file: !938, discriminator: 1)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !938, line: 328, column: 9)
!2939 = !DILocation(line: 328, column: 25, scope: !2937)
!2940 = !DILocation(line: 328, column: 30, scope: !2937)
!2941 = !DILocation(line: 328, column: 23, scope: !2937)
!2942 = !DILocation(line: 328, column: 9, scope: !2937)
!2943 = !DILocation(line: 329, column: 17, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !938, line: 329, column: 17)
!2945 = distinct !DILexicalBlock(scope: !2938, file: !938, line: 328, column: 48)
!2946 = !DILocation(line: 329, column: 21, scope: !2944)
!2947 = !DILocation(line: 329, column: 26, scope: !2944)
!2948 = !DILocation(line: 329, column: 38, scope: !2944)
!2949 = !DILocation(line: 329, column: 19, scope: !2944)
!2950 = !DILocation(line: 329, column: 42, scope: !2944)
!2951 = !DILocation(line: 329, column: 59, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2944, file: !938, discriminator: 1)
!2953 = !DILocation(line: 329, column: 61, scope: !2952)
!2954 = !DILocation(line: 329, column: 45, scope: !2952)
!2955 = !DILocation(line: 329, column: 50, scope: !2952)
!2956 = !DILocation(line: 329, column: 17, scope: !2952)
!2957 = !DILocation(line: 330, column: 29, scope: !2944)
!2958 = !DILocation(line: 330, column: 17, scope: !2944)
!2959 = !DILocation(line: 330, column: 22, scope: !2944)
!2960 = !DILocation(line: 330, column: 32, scope: !2944)
!2961 = !DILocation(line: 330, column: 37, scope: !2944)
!2962 = !DILocation(line: 331, column: 25, scope: !2945)
!2963 = !DILocation(line: 331, column: 13, scope: !2945)
!2964 = !DILocation(line: 331, column: 18, scope: !2945)
!2965 = !DILocation(line: 331, column: 28, scope: !2945)
!2966 = !DILocation(line: 331, column: 33, scope: !2945)
!2967 = !DILocation(line: 332, column: 50, scope: !2945)
!2968 = !DILocation(line: 332, column: 36, scope: !2945)
!2969 = !DILocation(line: 332, column: 41, scope: !2945)
!2970 = !DILocation(line: 332, column: 25, scope: !2945)
!2971 = !DILocation(line: 332, column: 13, scope: !2945)
!2972 = !DILocation(line: 332, column: 18, scope: !2945)
!2973 = !DILocation(line: 332, column: 28, scope: !2945)
!2974 = !DILocation(line: 332, column: 33, scope: !2945)
!2975 = !DILocation(line: 333, column: 9, scope: !2945)
!2976 = !DILocation(line: 328, column: 44, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2938, file: !938, discriminator: 2)
!2978 = !DILocation(line: 328, column: 9, scope: !2977)
!2979 = distinct !{!2979, !2980}
!2980 = !DILocation(line: 328, column: 9, scope: !2934)
!2981 = !DILocation(line: 334, column: 5, scope: !2934)
!2982 = !DILocation(line: 336, column: 18, scope: !2183)
!2983 = !DILocation(line: 336, column: 21, scope: !2183)
!2984 = !DILocation(line: 336, column: 5, scope: !2183)
!2985 = !DILocation(line: 338, column: 12, scope: !2183)
!2986 = !DILocation(line: 339, column: 12, scope: !2183)
!2987 = !DILocation(line: 339, column: 17, scope: !2183)
!2988 = !DILocation(line: 339, column: 29, scope: !2183)
!2989 = !DILocation(line: 339, column: 38, scope: !2183)
!2990 = !DILocation(line: 339, column: 43, scope: !2183)
!2991 = !DILocation(line: 339, column: 55, scope: !2183)
!2992 = !DILocation(line: 339, column: 63, scope: !2183)
!2993 = !DILocation(line: 340, column: 12, scope: !2183)
!2994 = !DILocation(line: 340, column: 17, scope: !2183)
!2995 = !DILocation(line: 338, column: 5, scope: !2183)
!2996 = !DILocation(line: 343, column: 30, scope: !2183)
!2997 = !DILocation(line: 343, column: 10, scope: !2183)
!2998 = !DILocation(line: 343, column: 8, scope: !2183)
!2999 = !DILocation(line: 344, column: 10, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 344, column: 9)
!3001 = !DILocation(line: 344, column: 9, scope: !2183)
!3002 = !DILocation(line: 345, column: 9, scope: !3000)
!3003 = !DILocation(line: 347, column: 21, scope: !2183)
!3004 = !DILocation(line: 347, column: 26, scope: !2183)
!3005 = !DILocation(line: 347, column: 38, scope: !2183)
!3006 = !DILocation(line: 347, column: 20, scope: !2183)
!3007 = !DILocation(line: 347, column: 20, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !2183, file: !938, discriminator: 1)
!3009 = !DILocation(line: 347, column: 52, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2183, file: !938, discriminator: 2)
!3011 = !DILocation(line: 347, column: 57, scope: !3010)
!3012 = !DILocation(line: 347, column: 69, scope: !3010)
!3013 = !DILocation(line: 347, column: 76, scope: !3010)
!3014 = !DILocation(line: 347, column: 81, scope: !3010)
!3015 = !DILocation(line: 347, column: 74, scope: !3010)
!3016 = !DILocation(line: 347, column: 99, scope: !3010)
!3017 = !DILocation(line: 347, column: 104, scope: !3010)
!3018 = !DILocation(line: 347, column: 97, scope: !3010)
!3019 = !DILocation(line: 347, column: 20, scope: !3010)
!3020 = !DILocation(line: 347, column: 20, scope: !3021)
!3021 = !DILexicalBlockFile(scope: !2183, file: !938, discriminator: 3)
!3022 = !DILocation(line: 347, column: 18, scope: !3021)
!3023 = !DILocation(line: 349, column: 5, scope: !2183)
!3024 = !DILocation(line: 349, column: 9, scope: !2183)
!3025 = !DILocation(line: 349, column: 19, scope: !2183)
!3026 = !DILocation(line: 349, column: 30, scope: !2183)
!3027 = !DILocation(line: 350, column: 5, scope: !2183)
!3028 = !DILocation(line: 350, column: 9, scope: !2183)
!3029 = !DILocation(line: 350, column: 19, scope: !2183)
!3030 = !DILocation(line: 350, column: 28, scope: !2183)
!3031 = !DILocation(line: 351, column: 5, scope: !2183)
!3032 = !DILocation(line: 351, column: 9, scope: !2183)
!3033 = !DILocation(line: 351, column: 19, scope: !2183)
!3034 = !DILocation(line: 351, column: 29, scope: !2183)
!3035 = !DILocation(line: 352, column: 30, scope: !2183)
!3036 = !DILocation(line: 352, column: 35, scope: !2183)
!3037 = !DILocation(line: 352, column: 5, scope: !2183)
!3038 = !DILocation(line: 352, column: 9, scope: !2183)
!3039 = !DILocation(line: 352, column: 19, scope: !2183)
!3040 = !DILocation(line: 352, column: 28, scope: !2183)
!3041 = !DILocation(line: 353, column: 33, scope: !2183)
!3042 = !DILocation(line: 353, column: 38, scope: !2183)
!3043 = !DILocation(line: 353, column: 5, scope: !2183)
!3044 = !DILocation(line: 353, column: 9, scope: !2183)
!3045 = !DILocation(line: 353, column: 19, scope: !2183)
!3046 = !DILocation(line: 353, column: 31, scope: !2183)
!3047 = !DILocation(line: 354, column: 43, scope: !2183)
!3048 = !DILocation(line: 354, column: 48, scope: !2183)
!3049 = !DILocation(line: 354, column: 5, scope: !2183)
!3050 = !DILocation(line: 354, column: 9, scope: !2183)
!3051 = !DILocation(line: 354, column: 19, scope: !2183)
!3052 = !DILocation(line: 354, column: 41, scope: !2183)
!3053 = !DILocation(line: 356, column: 21, scope: !2183)
!3054 = !DILocation(line: 356, column: 26, scope: !2183)
!3055 = !DILocation(line: 356, column: 5, scope: !2183)
!3056 = !DILocation(line: 356, column: 9, scope: !2183)
!3057 = !DILocation(line: 356, column: 19, scope: !2183)
!3058 = !DILocation(line: 357, column: 5, scope: !2183)
!3059 = !DILocation(line: 357, column: 9, scope: !2183)
!3060 = !DILocation(line: 357, column: 20, scope: !2183)
!3061 = !DILocation(line: 358, column: 20, scope: !2183)
!3062 = !DILocation(line: 358, column: 5, scope: !2183)
!3063 = !DILocation(line: 358, column: 9, scope: !2183)
!3064 = !DILocation(line: 358, column: 18, scope: !2183)
!3065 = !DILocation(line: 359, column: 25, scope: !2183)
!3066 = !DILocation(line: 359, column: 36, scope: !2183)
!3067 = !DILocation(line: 359, column: 41, scope: !2183)
!3068 = !DILocation(line: 359, column: 5, scope: !2183)
!3069 = !DILocation(line: 361, column: 28, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 361, column: 9)
!3071 = !DILocation(line: 361, column: 32, scope: !3070)
!3072 = !DILocation(line: 361, column: 9, scope: !3070)
!3073 = !DILocation(line: 361, column: 9, scope: !2183)
!3074 = !DILocation(line: 362, column: 9, scope: !3070)
!3075 = !DILocation(line: 363, column: 69, scope: !2183)
!3076 = !DILocation(line: 363, column: 74, scope: !2183)
!3077 = !DILocation(line: 363, column: 32, scope: !2183)
!3078 = !DILocation(line: 363, column: 36, scope: !2183)
!3079 = !DILocation(line: 363, column: 46, scope: !2183)
!3080 = !DILocation(line: 363, column: 56, scope: !2183)
!3081 = !DILocation(line: 363, column: 63, scope: !2183)
!3082 = !DILocation(line: 363, column: 66, scope: !2183)
!3083 = !DILocation(line: 364, column: 69, scope: !2183)
!3084 = !DILocation(line: 364, column: 74, scope: !2183)
!3085 = !DILocation(line: 364, column: 32, scope: !2183)
!3086 = !DILocation(line: 364, column: 36, scope: !2183)
!3087 = !DILocation(line: 364, column: 46, scope: !2183)
!3088 = !DILocation(line: 364, column: 56, scope: !2183)
!3089 = !DILocation(line: 364, column: 63, scope: !2183)
!3090 = !DILocation(line: 364, column: 66, scope: !2183)
!3091 = !DILocation(line: 365, column: 69, scope: !2183)
!3092 = !DILocation(line: 365, column: 74, scope: !2183)
!3093 = !DILocation(line: 365, column: 32, scope: !2183)
!3094 = !DILocation(line: 365, column: 36, scope: !2183)
!3095 = !DILocation(line: 365, column: 46, scope: !2183)
!3096 = !DILocation(line: 365, column: 56, scope: !2183)
!3097 = !DILocation(line: 365, column: 63, scope: !2183)
!3098 = !DILocation(line: 365, column: 66, scope: !2183)
!3099 = !DILocation(line: 367, column: 9, scope: !2183)
!3100 = !DILocation(line: 368, column: 12, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 368, column: 5)
!3102 = !DILocation(line: 368, column: 10, scope: !3101)
!3103 = !DILocation(line: 368, column: 17, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3105, file: !938, discriminator: 1)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !938, line: 368, column: 5)
!3106 = !DILocation(line: 368, column: 21, scope: !3104)
!3107 = !DILocation(line: 368, column: 26, scope: !3104)
!3108 = !DILocation(line: 368, column: 19, scope: !3104)
!3109 = !DILocation(line: 368, column: 5, scope: !3104)
!3110 = !DILocation(line: 369, column: 30, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3105, file: !938, line: 368, column: 44)
!3112 = !DILocation(line: 369, column: 21, scope: !3111)
!3113 = !DILocation(line: 369, column: 9, scope: !3111)
!3114 = !DILocation(line: 369, column: 14, scope: !3111)
!3115 = !DILocation(line: 369, column: 24, scope: !3111)
!3116 = !DILocation(line: 369, column: 28, scope: !3111)
!3117 = !DILocation(line: 370, column: 28, scope: !3111)
!3118 = !DILocation(line: 370, column: 44, scope: !3111)
!3119 = !DILocation(line: 370, column: 32, scope: !3111)
!3120 = !DILocation(line: 370, column: 37, scope: !3111)
!3121 = !DILocation(line: 370, column: 47, scope: !3111)
!3122 = !DILocation(line: 370, column: 64, scope: !3111)
!3123 = !DILocation(line: 370, column: 52, scope: !3111)
!3124 = !DILocation(line: 370, column: 57, scope: !3111)
!3125 = !DILocation(line: 370, column: 67, scope: !3111)
!3126 = !DILocation(line: 370, column: 9, scope: !3111)
!3127 = !DILocation(line: 371, column: 16, scope: !3111)
!3128 = !DILocation(line: 371, column: 21, scope: !3111)
!3129 = !DILocation(line: 371, column: 13, scope: !3111)
!3130 = !DILocation(line: 372, column: 5, scope: !3111)
!3131 = !DILocation(line: 368, column: 40, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3105, file: !938, discriminator: 2)
!3133 = !DILocation(line: 368, column: 5, scope: !3132)
!3134 = distinct !{!3134, !3135}
!3135 = !DILocation(line: 368, column: 5, scope: !2183)
!3136 = !DILocation(line: 375, column: 9, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !2183, file: !938, line: 375, column: 9)
!3138 = !DILocation(line: 375, column: 13, scope: !3137)
!3139 = !DILocation(line: 375, column: 22, scope: !3137)
!3140 = !DILocation(line: 375, column: 9, scope: !2183)
!3141 = !DILocation(line: 376, column: 26, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3137, file: !938, line: 375, column: 34)
!3143 = !DILocation(line: 376, column: 9, scope: !3142)
!3144 = !DILocation(line: 377, column: 19, scope: !3142)
!3145 = !DILocation(line: 377, column: 9, scope: !3142)
!3146 = !DILocation(line: 378, column: 5, scope: !3142)
!3147 = !DILocation(line: 380, column: 5, scope: !2183)
!3148 = !DILocation(line: 381, column: 1, scope: !2183)
!3149 = distinct !DISubprogram(name: "ape_read_packet", scope: !938, file: !938, line: 383, type: !3150, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!933, !2186, !1050}
!3152 = !DILocalVariable(name: "s", arg: 1, scope: !3149, file: !938, line: 383, type: !2186)
!3153 = !DILocation(line: 383, column: 46, scope: !3149)
!3154 = !DILocalVariable(name: "pkt", arg: 2, scope: !3149, file: !938, line: 383, type: !1050)
!3155 = !DILocation(line: 383, column: 60, scope: !3149)
!3156 = !DILocalVariable(name: "ret", scope: !3149, file: !938, line: 385, type: !933)
!3157 = !DILocation(line: 385, column: 9, scope: !3149)
!3158 = !DILocalVariable(name: "nblocks", scope: !3149, file: !938, line: 386, type: !933)
!3159 = !DILocation(line: 386, column: 9, scope: !3149)
!3160 = !DILocalVariable(name: "ape", scope: !3149, file: !938, line: 387, type: !2201)
!3161 = !DILocation(line: 387, column: 17, scope: !3149)
!3162 = !DILocation(line: 387, column: 23, scope: !3149)
!3163 = !DILocation(line: 387, column: 26, scope: !3149)
!3164 = !DILocalVariable(name: "extra_size", scope: !3149, file: !938, line: 388, type: !931)
!3165 = !DILocation(line: 388, column: 14, scope: !3149)
!3166 = !DILocation(line: 390, column: 19, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3149, file: !938, line: 390, column: 9)
!3168 = !DILocation(line: 390, column: 22, scope: !3167)
!3169 = !DILocation(line: 390, column: 9, scope: !3167)
!3170 = !DILocation(line: 390, column: 9, scope: !3149)
!3171 = !DILocation(line: 391, column: 9, scope: !3167)
!3172 = !DILocation(line: 392, column: 9, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3149, file: !938, line: 392, column: 9)
!3174 = !DILocation(line: 392, column: 14, scope: !3173)
!3175 = !DILocation(line: 392, column: 30, scope: !3173)
!3176 = !DILocation(line: 392, column: 35, scope: !3173)
!3177 = !DILocation(line: 392, column: 27, scope: !3173)
!3178 = !DILocation(line: 392, column: 9, scope: !3149)
!3179 = !DILocation(line: 393, column: 9, scope: !3173)
!3180 = !DILocation(line: 395, column: 19, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3149, file: !938, line: 395, column: 9)
!3182 = !DILocation(line: 395, column: 22, scope: !3181)
!3183 = !DILocation(line: 395, column: 38, scope: !3181)
!3184 = !DILocation(line: 395, column: 43, scope: !3181)
!3185 = !DILocation(line: 395, column: 26, scope: !3181)
!3186 = !DILocation(line: 395, column: 31, scope: !3181)
!3187 = !DILocation(line: 395, column: 57, scope: !3181)
!3188 = !DILocation(line: 395, column: 9, scope: !3181)
!3189 = !DILocation(line: 395, column: 71, scope: !3181)
!3190 = !DILocation(line: 395, column: 9, scope: !3149)
!3191 = !DILocation(line: 396, column: 9, scope: !3181)
!3192 = !DILocation(line: 399, column: 9, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3149, file: !938, line: 399, column: 9)
!3194 = !DILocation(line: 399, column: 14, scope: !3193)
!3195 = !DILocation(line: 399, column: 31, scope: !3193)
!3196 = !DILocation(line: 399, column: 36, scope: !3193)
!3197 = !DILocation(line: 399, column: 48, scope: !3193)
!3198 = !DILocation(line: 399, column: 27, scope: !3193)
!3199 = !DILocation(line: 399, column: 9, scope: !3149)
!3200 = !DILocation(line: 400, column: 19, scope: !3193)
!3201 = !DILocation(line: 400, column: 24, scope: !3193)
!3202 = !DILocation(line: 400, column: 17, scope: !3193)
!3203 = !DILocation(line: 400, column: 9, scope: !3193)
!3204 = !DILocation(line: 402, column: 19, scope: !3193)
!3205 = !DILocation(line: 402, column: 24, scope: !3193)
!3206 = !DILocation(line: 402, column: 17, scope: !3193)
!3207 = !DILocation(line: 404, column: 21, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3149, file: !938, line: 404, column: 9)
!3209 = !DILocation(line: 404, column: 26, scope: !3208)
!3210 = !DILocation(line: 404, column: 9, scope: !3208)
!3211 = !DILocation(line: 404, column: 14, scope: !3208)
!3212 = !DILocation(line: 404, column: 40, scope: !3208)
!3213 = !DILocation(line: 404, column: 45, scope: !3208)
!3214 = !DILocation(line: 404, column: 50, scope: !3208)
!3215 = !DILocation(line: 405, column: 21, scope: !3208)
!3216 = !DILocation(line: 405, column: 26, scope: !3208)
!3217 = !DILocation(line: 405, column: 9, scope: !3208)
!3218 = !DILocation(line: 405, column: 14, scope: !3208)
!3219 = !DILocation(line: 405, column: 40, scope: !3208)
!3220 = !DILocation(line: 405, column: 60, scope: !3208)
!3221 = !DILocation(line: 405, column: 58, scope: !3208)
!3222 = !DILocation(line: 405, column: 45, scope: !3208)
!3223 = !DILocation(line: 404, column: 9, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3149, file: !938, discriminator: 1)
!3225 = !DILocation(line: 406, column: 16, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3208, file: !938, line: 405, column: 72)
!3227 = !DILocation(line: 407, column: 28, scope: !3226)
!3228 = !DILocation(line: 407, column: 33, scope: !3226)
!3229 = !DILocation(line: 407, column: 16, scope: !3226)
!3230 = !DILocation(line: 407, column: 21, scope: !3226)
!3231 = !DILocation(line: 407, column: 47, scope: !3226)
!3232 = !DILocation(line: 406, column: 9, scope: !3226)
!3233 = !DILocation(line: 408, column: 9, scope: !3226)
!3234 = !DILocation(line: 408, column: 14, scope: !3226)
!3235 = !DILocation(line: 408, column: 26, scope: !3226)
!3236 = !DILocation(line: 409, column: 9, scope: !3226)
!3237 = !DILocation(line: 412, column: 23, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3149, file: !938, line: 412, column: 9)
!3239 = !DILocation(line: 412, column: 40, scope: !3238)
!3240 = !DILocation(line: 412, column: 45, scope: !3238)
!3241 = !DILocation(line: 412, column: 28, scope: !3238)
!3242 = !DILocation(line: 412, column: 33, scope: !3238)
!3243 = !DILocation(line: 412, column: 59, scope: !3238)
!3244 = !DILocation(line: 412, column: 66, scope: !3238)
!3245 = !DILocation(line: 412, column: 64, scope: !3238)
!3246 = !DILocation(line: 412, column: 9, scope: !3238)
!3247 = !DILocation(line: 412, column: 78, scope: !3238)
!3248 = !DILocation(line: 412, column: 9, scope: !3149)
!3249 = !DILocation(line: 413, column: 9, scope: !3238)
!3250 = !DILocation(line: 415, column: 51, scope: !3149)
!3251 = !DILocation(line: 415, column: 32, scope: !3149)
!3252 = !DILocation(line: 415, column: 37, scope: !3149)
!3253 = !DILocation(line: 415, column: 45, scope: !3149)
!3254 = !DILocation(line: 415, column: 48, scope: !3149)
!3255 = !DILocation(line: 416, column: 67, scope: !3149)
!3256 = !DILocation(line: 416, column: 72, scope: !3149)
!3257 = !DILocation(line: 416, column: 55, scope: !3149)
!3258 = !DILocation(line: 416, column: 60, scope: !3149)
!3259 = !DILocation(line: 416, column: 86, scope: !3149)
!3260 = !DILocation(line: 416, column: 32, scope: !3149)
!3261 = !DILocation(line: 416, column: 37, scope: !3149)
!3262 = !DILocation(line: 416, column: 42, scope: !3149)
!3263 = !DILocation(line: 416, column: 49, scope: !3149)
!3264 = !DILocation(line: 416, column: 52, scope: !3149)
!3265 = !DILocation(line: 417, column: 21, scope: !3149)
!3266 = !DILocation(line: 417, column: 24, scope: !3149)
!3267 = !DILocation(line: 417, column: 28, scope: !3149)
!3268 = !DILocation(line: 417, column: 33, scope: !3149)
!3269 = !DILocation(line: 417, column: 40, scope: !3149)
!3270 = !DILocation(line: 417, column: 38, scope: !3149)
!3271 = !DILocation(line: 417, column: 64, scope: !3149)
!3272 = !DILocation(line: 417, column: 69, scope: !3149)
!3273 = !DILocation(line: 417, column: 52, scope: !3149)
!3274 = !DILocation(line: 417, column: 57, scope: !3149)
!3275 = !DILocation(line: 417, column: 83, scope: !3149)
!3276 = !DILocation(line: 417, column: 11, scope: !3149)
!3277 = !DILocation(line: 417, column: 9, scope: !3149)
!3278 = !DILocation(line: 418, column: 9, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3149, file: !938, line: 418, column: 9)
!3280 = !DILocation(line: 418, column: 13, scope: !3279)
!3281 = !DILocation(line: 418, column: 9, scope: !3149)
!3282 = !DILocation(line: 419, column: 25, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !938, line: 418, column: 18)
!3284 = !DILocation(line: 419, column: 9, scope: !3283)
!3285 = !DILocation(line: 420, column: 16, scope: !3283)
!3286 = !DILocation(line: 420, column: 9, scope: !3283)
!3287 = !DILocation(line: 423, column: 28, scope: !3149)
!3288 = !DILocation(line: 423, column: 33, scope: !3149)
!3289 = !DILocation(line: 423, column: 16, scope: !3149)
!3290 = !DILocation(line: 423, column: 21, scope: !3149)
!3291 = !DILocation(line: 423, column: 47, scope: !3149)
!3292 = !DILocation(line: 423, column: 5, scope: !3149)
!3293 = !DILocation(line: 423, column: 10, scope: !3149)
!3294 = !DILocation(line: 423, column: 14, scope: !3149)
!3295 = !DILocation(line: 424, column: 5, scope: !3149)
!3296 = !DILocation(line: 424, column: 10, scope: !3149)
!3297 = !DILocation(line: 424, column: 23, scope: !3149)
!3298 = !DILocation(line: 428, column: 17, scope: !3149)
!3299 = !DILocation(line: 428, column: 23, scope: !3149)
!3300 = !DILocation(line: 428, column: 21, scope: !3149)
!3301 = !DILocation(line: 428, column: 5, scope: !3149)
!3302 = !DILocation(line: 428, column: 10, scope: !3149)
!3303 = !DILocation(line: 428, column: 15, scope: !3149)
!3304 = !DILocation(line: 430, column: 5, scope: !3149)
!3305 = !DILocation(line: 430, column: 10, scope: !3149)
!3306 = !DILocation(line: 430, column: 22, scope: !3149)
!3307 = !DILocation(line: 432, column: 5, scope: !3149)
!3308 = !DILocation(line: 433, column: 1, scope: !3149)
!3309 = distinct !DISubprogram(name: "ape_read_close", scope: !938, file: !938, line: 435, type: !2184, isLocal: true, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3310 = !DILocalVariable(name: "s", arg: 1, scope: !3309, file: !938, line: 435, type: !2186)
!3311 = !DILocation(line: 435, column: 45, scope: !3309)
!3312 = !DILocalVariable(name: "ape", scope: !3309, file: !938, line: 437, type: !2201)
!3313 = !DILocation(line: 437, column: 17, scope: !3309)
!3314 = !DILocation(line: 437, column: 23, scope: !3309)
!3315 = !DILocation(line: 437, column: 26, scope: !3309)
!3316 = !DILocation(line: 439, column: 15, scope: !3309)
!3317 = !DILocation(line: 439, column: 20, scope: !3309)
!3318 = !DILocation(line: 439, column: 14, scope: !3309)
!3319 = !DILocation(line: 439, column: 5, scope: !3309)
!3320 = !DILocation(line: 440, column: 15, scope: !3309)
!3321 = !DILocation(line: 440, column: 20, scope: !3309)
!3322 = !DILocation(line: 440, column: 14, scope: !3309)
!3323 = !DILocation(line: 440, column: 5, scope: !3309)
!3324 = !DILocation(line: 441, column: 15, scope: !3309)
!3325 = !DILocation(line: 441, column: 20, scope: !3309)
!3326 = !DILocation(line: 441, column: 14, scope: !3309)
!3327 = !DILocation(line: 441, column: 5, scope: !3309)
!3328 = !DILocation(line: 442, column: 5, scope: !3309)
!3329 = distinct !DISubprogram(name: "ape_read_seek", scope: !938, file: !938, line: 445, type: !3330, isLocal: true, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!933, !2186, !933, !1069, !933}
!3332 = !DILocalVariable(name: "s", arg: 1, scope: !3329, file: !938, line: 445, type: !2186)
!3333 = !DILocation(line: 445, column: 43, scope: !3329)
!3334 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3329, file: !938, line: 445, type: !933)
!3335 = !DILocation(line: 445, column: 50, scope: !3329)
!3336 = !DILocalVariable(name: "timestamp", arg: 3, scope: !3329, file: !938, line: 445, type: !1069)
!3337 = !DILocation(line: 445, column: 72, scope: !3329)
!3338 = !DILocalVariable(name: "flags", arg: 4, scope: !3329, file: !938, line: 445, type: !933)
!3339 = !DILocation(line: 445, column: 87, scope: !3329)
!3340 = !DILocalVariable(name: "st", scope: !3329, file: !938, line: 447, type: !1299)
!3341 = !DILocation(line: 447, column: 15, scope: !3329)
!3342 = !DILocation(line: 447, column: 31, scope: !3329)
!3343 = !DILocation(line: 447, column: 20, scope: !3329)
!3344 = !DILocation(line: 447, column: 23, scope: !3329)
!3345 = !DILocalVariable(name: "ape", scope: !3329, file: !938, line: 448, type: !2201)
!3346 = !DILocation(line: 448, column: 17, scope: !3329)
!3347 = !DILocation(line: 448, column: 23, scope: !3329)
!3348 = !DILocation(line: 448, column: 26, scope: !3329)
!3349 = !DILocalVariable(name: "index", scope: !3329, file: !938, line: 449, type: !933)
!3350 = !DILocation(line: 449, column: 9, scope: !3329)
!3351 = !DILocation(line: 449, column: 43, scope: !3329)
!3352 = !DILocation(line: 449, column: 47, scope: !3329)
!3353 = !DILocation(line: 449, column: 58, scope: !3329)
!3354 = !DILocation(line: 449, column: 17, scope: !3329)
!3355 = !DILocation(line: 451, column: 9, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3329, file: !938, line: 451, column: 9)
!3357 = !DILocation(line: 451, column: 15, scope: !3356)
!3358 = !DILocation(line: 451, column: 9, scope: !3329)
!3359 = !DILocation(line: 452, column: 9, scope: !3356)
!3360 = !DILocation(line: 454, column: 19, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3329, file: !938, line: 454, column: 9)
!3362 = !DILocation(line: 454, column: 22, scope: !3361)
!3363 = !DILocation(line: 454, column: 44, scope: !3361)
!3364 = !DILocation(line: 454, column: 26, scope: !3361)
!3365 = !DILocation(line: 454, column: 30, scope: !3361)
!3366 = !DILocation(line: 454, column: 51, scope: !3361)
!3367 = !DILocation(line: 454, column: 9, scope: !3361)
!3368 = !DILocation(line: 454, column: 65, scope: !3361)
!3369 = !DILocation(line: 454, column: 9, scope: !3329)
!3370 = !DILocation(line: 455, column: 9, scope: !3361)
!3371 = !DILocation(line: 456, column: 25, scope: !3329)
!3372 = !DILocation(line: 456, column: 5, scope: !3329)
!3373 = !DILocation(line: 456, column: 10, scope: !3329)
!3374 = !DILocation(line: 456, column: 23, scope: !3329)
!3375 = !DILocation(line: 457, column: 5, scope: !3329)
!3376 = !DILocation(line: 458, column: 1, scope: !3329)
!3377 = distinct !DISubprogram(name: "ape_dumpinfo", scope: !938, file: !938, line: 98, type: !3378, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{null, !2186, !2201}
!3380 = !DILocalVariable(name: "s", arg: 1, scope: !3377, file: !938, line: 98, type: !2186)
!3381 = !DILocation(line: 98, column: 44, scope: !3377)
!3382 = !DILocalVariable(name: "ape_ctx", arg: 2, scope: !3377, file: !938, line: 98, type: !2201)
!3383 = !DILocation(line: 98, column: 60, scope: !3377)
!3384 = !DILocation(line: 158, column: 1, scope: !3377)
