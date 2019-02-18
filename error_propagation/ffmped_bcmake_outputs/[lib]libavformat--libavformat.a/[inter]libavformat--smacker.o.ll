; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--smacker.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--smacker.o.i"
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
%union.unaligned_32 = type { i32 }
%struct.SmackerContext = type { i32, i32, i32, i32, i32, i32, [7 x i32], i32, i32, i32, i32, i32, [7 x i8], [7 x i32], i32, i32*, i8*, i32, i32, i64, [768 x i8], [7 x i32], i32, [7 x i8*], [7 x i32], [7 x i32], i32, i64, [7 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"smk\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Smacker\00", align 1
@ff_smacker_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 1128, i32 (%struct.AVProbeData*)* @smacker_probe, i32 (%struct.AVFormatContext*)* @smacker_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @smacker_read_packet, i32 (%struct.AVFormatContext*)* @smacker_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"pts_inc %d is too large\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"treesize too large\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Too many frames: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Cannot allocate %u bytes of extradata\0A\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Invalid palette update, offset=%d length=%d extends beyond palette size\0A\00", align 1
@smk_pal = internal constant [64 x i8] c"\00\04\08\0C\10\14\18\1C $(,048<AEIMQUY]aeimquy}\82\86\8A\8E\92\96\9A\9E\A2\A6\AA\AE\B2\B6\BA\BE\C3\C7\CB\CF\D3\D7\DB\DF\E3\E7\EB\EF\F3\F7\FB\FF", align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"Invalid audio part size\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @smacker_probe(%struct.AVProbeData* %p) #0 !dbg !2159 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2161, metadata !2162), !dbg !2163
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2164
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2166
  %1 = load i8*, i8** %buf, align 8, !dbg !2166
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !2167
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2167
  %3 = load i32, i32* %l, align 1, !dbg !2167
  %cmp = icmp ne i32 %3, 843795795, !dbg !2168
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2169

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2170
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2172
  %5 = load i8*, i8** %buf1, align 8, !dbg !2172
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !2173
  %l2 = bitcast %union.unaligned_32* %6 to i32*, !dbg !2173
  %7 = load i32, i32* %l2, align 1, !dbg !2173
  %cmp3 = icmp ne i32 %7, 877350227, !dbg !2174
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2175

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2177
  br label %return, !dbg !2177

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2178
  %buf4 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2180
  %9 = load i8*, i8** %buf4, align 8, !dbg !2180
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 4, !dbg !2181
  %10 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2182
  %l5 = bitcast %union.unaligned_32* %10 to i32*, !dbg !2182
  %11 = load i32, i32* %l5, align 1, !dbg !2182
  %cmp6 = icmp ugt i32 %11, 32768, !dbg !2183
  br i1 %cmp6, label %if.then11, label %lor.lhs.false, !dbg !2184

lor.lhs.false:                                    ; preds = %if.end
  %12 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2185
  %buf7 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %12, i32 0, i32 1, !dbg !2187
  %13 = load i8*, i8** %buf7, align 8, !dbg !2187
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 8, !dbg !2188
  %14 = bitcast i8* %add.ptr8 to %union.unaligned_32*, !dbg !2189
  %l9 = bitcast %union.unaligned_32* %14 to i32*, !dbg !2189
  %15 = load i32, i32* %l9, align 1, !dbg !2189
  %cmp10 = icmp ugt i32 %15, 32768, !dbg !2190
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2191

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store i32 25, i32* %retval, align 4, !dbg !2192
  br label %return, !dbg !2192

if.end12:                                         ; preds = %lor.lhs.false
  store i32 100, i32* %retval, align 4, !dbg !2193
  br label %return, !dbg !2193

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2194
  ret i32 %16, !dbg !2194
}

; Function Attrs: nounwind uwtable
define internal i32 @smacker_read_header(%struct.AVFormatContext* %s) #0 !dbg !2195 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2200, metadata !2162), !dbg !2204
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %smk = alloca %struct.SmackerContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %ast = alloca [7 x %struct.AVStream*], align 16
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %tbase = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2206, metadata !2162), !dbg !2207
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2208, metadata !2162), !dbg !2209
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2210
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2211
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2211
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata %struct.SmackerContext** %smk, metadata !2212, metadata !2162), !dbg !2257
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2258
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2259
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2259
  %4 = bitcast i8* %3 to %struct.SmackerContext*, !dbg !2258
  store %struct.SmackerContext* %4, %struct.SmackerContext** %smk, align 8, !dbg !2257
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2260, metadata !2162), !dbg !2261
  call void @llvm.dbg.declare(metadata [7 x %struct.AVStream*]* %ast, metadata !2262, metadata !2162), !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2265, metadata !2162), !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2267, metadata !2162), !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %tbase, metadata !2269, metadata !2162), !dbg !2270
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2271
  %call = call i32 @avio_rl32(%struct.AVIOContext* %5), !dbg !2272
  %6 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2273
  %magic = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %6, i32 0, i32 0, !dbg !2274
  store i32 %call, i32* %magic, align 8, !dbg !2275
  %7 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2276
  %magic2 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %7, i32 0, i32 0, !dbg !2278
  %8 = load i32, i32* %magic2, align 8, !dbg !2278
  %cmp = icmp ne i32 %8, 843795795, !dbg !2279
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2280

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2281
  %magic3 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %9, i32 0, i32 0, !dbg !2283
  %10 = load i32, i32* %magic3, align 8, !dbg !2283
  %cmp4 = icmp ne i32 %10, 877350227, !dbg !2284
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2285

if.then:                                          ; preds = %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !2286
  br label %return, !dbg !2286

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2287
  %call5 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2288
  %12 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2289
  %width = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %12, i32 0, i32 1, !dbg !2290
  store i32 %call5, i32* %width, align 4, !dbg !2291
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2292
  %call6 = call i32 @avio_rl32(%struct.AVIOContext* %13), !dbg !2293
  %14 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2294
  %height = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %14, i32 0, i32 2, !dbg !2295
  store i32 %call6, i32* %height, align 8, !dbg !2296
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2297
  %call7 = call i32 @avio_rl32(%struct.AVIOContext* %15), !dbg !2298
  %16 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2299
  %frames = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %16, i32 0, i32 3, !dbg !2300
  store i32 %call7, i32* %frames, align 4, !dbg !2301
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2302
  %call8 = call i32 @avio_rl32(%struct.AVIOContext* %17), !dbg !2303
  %18 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2304
  %pts_inc = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %18, i32 0, i32 4, !dbg !2305
  store i32 %call8, i32* %pts_inc, align 8, !dbg !2306
  %19 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2307
  %pts_inc9 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %19, i32 0, i32 4, !dbg !2309
  %20 = load i32, i32* %pts_inc9, align 8, !dbg !2309
  %cmp10 = icmp sgt i32 %20, 21474836, !dbg !2310
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2311

if.then11:                                        ; preds = %if.end
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2312
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2312
  %23 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2314
  %pts_inc12 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %23, i32 0, i32 4, !dbg !2315
  %24 = load i32, i32* %pts_inc12, align 8, !dbg !2315
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 %24), !dbg !2316
  store i32 -1094995529, i32* %retval, align 4, !dbg !2317
  br label %return, !dbg !2317

if.end13:                                         ; preds = %if.end
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2318
  %call14 = call i32 @avio_rl32(%struct.AVIOContext* %25), !dbg !2319
  %26 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2320
  %flags = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %26, i32 0, i32 5, !dbg !2321
  store i32 %call14, i32* %flags, align 4, !dbg !2322
  %27 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2323
  %flags15 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %27, i32 0, i32 5, !dbg !2325
  %28 = load i32, i32* %flags15, align 4, !dbg !2325
  %and = and i32 %28, 1, !dbg !2326
  %tobool = icmp ne i32 %and, 0, !dbg !2326
  br i1 %tobool, label %if.then16, label %if.end18, !dbg !2327

if.then16:                                        ; preds = %if.end13
  %29 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2328
  %frames17 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %29, i32 0, i32 3, !dbg !2329
  %30 = load i32, i32* %frames17, align 4, !dbg !2330
  %inc = add i32 %30, 1, !dbg !2330
  store i32 %inc, i32* %frames17, align 4, !dbg !2330
  br label %if.end18, !dbg !2328

if.end18:                                         ; preds = %if.then16, %if.end13
  store i32 0, i32* %i, align 4, !dbg !2331
  br label %for.cond, !dbg !2333

for.cond:                                         ; preds = %for.inc, %if.end18
  %31 = load i32, i32* %i, align 4, !dbg !2334
  %cmp19 = icmp slt i32 %31, 7, !dbg !2337
  br i1 %cmp19, label %for.body, label %for.end, !dbg !2338

for.body:                                         ; preds = %for.cond
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2339
  %call20 = call i32 @avio_rl32(%struct.AVIOContext* %32), !dbg !2340
  %33 = load i32, i32* %i, align 4, !dbg !2341
  %idxprom = sext i32 %33 to i64, !dbg !2342
  %34 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2342
  %audio = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %34, i32 0, i32 6, !dbg !2343
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %audio, i64 0, i64 %idxprom, !dbg !2342
  store i32 %call20, i32* %arrayidx, align 4, !dbg !2344
  br label %for.inc, !dbg !2342

for.inc:                                          ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !2345
  %inc21 = add nsw i32 %35, 1, !dbg !2345
  store i32 %inc21, i32* %i, align 4, !dbg !2345
  br label %for.cond, !dbg !2347, !llvm.loop !2348

for.end:                                          ; preds = %for.cond
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2350
  %call22 = call i32 @avio_rl32(%struct.AVIOContext* %36), !dbg !2351
  %37 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2352
  %treesize = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %37, i32 0, i32 7, !dbg !2353
  store i32 %call22, i32* %treesize, align 4, !dbg !2354
  %38 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2355
  %treesize23 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %38, i32 0, i32 7, !dbg !2357
  %39 = load i32, i32* %treesize23, align 4, !dbg !2357
  %cmp24 = icmp uge i32 %39, 1073741823, !dbg !2358
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2359

if.then25:                                        ; preds = %for.end
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2360
  %41 = bitcast %struct.AVFormatContext* %40 to i8*, !dbg !2360
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0)), !dbg !2362
  store i32 -1094995529, i32* %retval, align 4, !dbg !2363
  br label %return, !dbg !2363

if.end26:                                         ; preds = %for.end
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2364
  %call27 = call i32 @avio_rl32(%struct.AVIOContext* %42), !dbg !2365
  %43 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2366
  %mmap_size = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %43, i32 0, i32 8, !dbg !2367
  store i32 %call27, i32* %mmap_size, align 8, !dbg !2368
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2369
  %call28 = call i32 @avio_rl32(%struct.AVIOContext* %44), !dbg !2370
  %45 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2371
  %mclr_size = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %45, i32 0, i32 9, !dbg !2372
  store i32 %call28, i32* %mclr_size, align 4, !dbg !2373
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2374
  %call29 = call i32 @avio_rl32(%struct.AVIOContext* %46), !dbg !2375
  %47 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2376
  %full_size = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %47, i32 0, i32 10, !dbg !2377
  store i32 %call29, i32* %full_size, align 8, !dbg !2378
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2379
  %call30 = call i32 @avio_rl32(%struct.AVIOContext* %48), !dbg !2380
  %49 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2381
  %type_size = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %49, i32 0, i32 11, !dbg !2382
  store i32 %call30, i32* %type_size, align 4, !dbg !2383
  store i32 0, i32* %i, align 4, !dbg !2384
  br label %for.cond31, !dbg !2386

for.cond31:                                       ; preds = %for.inc40, %if.end26
  %50 = load i32, i32* %i, align 4, !dbg !2387
  %cmp32 = icmp slt i32 %50, 7, !dbg !2390
  br i1 %cmp32, label %for.body33, label %for.end42, !dbg !2391

for.body33:                                       ; preds = %for.cond31
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2392
  %call34 = call i32 @avio_rl24(%struct.AVIOContext* %51), !dbg !2394
  %52 = load i32, i32* %i, align 4, !dbg !2395
  %idxprom35 = sext i32 %52 to i64, !dbg !2396
  %53 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2396
  %rates = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %53, i32 0, i32 13, !dbg !2397
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %rates, i64 0, i64 %idxprom35, !dbg !2396
  store i32 %call34, i32* %arrayidx36, align 4, !dbg !2398
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2399
  %call37 = call i32 @avio_r8(%struct.AVIOContext* %54), !dbg !2400
  %conv = trunc i32 %call37 to i8, !dbg !2400
  %55 = load i32, i32* %i, align 4, !dbg !2401
  %idxprom38 = sext i32 %55 to i64, !dbg !2402
  %56 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2402
  %aflags = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %56, i32 0, i32 12, !dbg !2403
  %arrayidx39 = getelementptr inbounds [7 x i8], [7 x i8]* %aflags, i64 0, i64 %idxprom38, !dbg !2402
  store i8 %conv, i8* %arrayidx39, align 1, !dbg !2404
  br label %for.inc40, !dbg !2405

for.inc40:                                        ; preds = %for.body33
  %57 = load i32, i32* %i, align 4, !dbg !2406
  %inc41 = add nsw i32 %57, 1, !dbg !2406
  store i32 %inc41, i32* %i, align 4, !dbg !2406
  br label %for.cond31, !dbg !2408, !llvm.loop !2409

for.end42:                                        ; preds = %for.cond31
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2411
  %call43 = call i32 @avio_rl32(%struct.AVIOContext* %58), !dbg !2412
  %59 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2413
  %pad = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %59, i32 0, i32 14, !dbg !2414
  store i32 %call43, i32* %pad, align 4, !dbg !2415
  %60 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2416
  %frames44 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %60, i32 0, i32 3, !dbg !2418
  %61 = load i32, i32* %frames44, align 4, !dbg !2418
  %cmp45 = icmp ugt i32 %61, 16777215, !dbg !2419
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !2420

if.then47:                                        ; preds = %for.end42
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2421
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !2421
  %64 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2423
  %frames48 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %64, i32 0, i32 3, !dbg !2424
  %65 = load i32, i32* %frames48, align 4, !dbg !2424
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i32 %65), !dbg !2425
  store i32 -1094995529, i32* %retval, align 4, !dbg !2426
  br label %return, !dbg !2426

if.end49:                                         ; preds = %for.end42
  %66 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2427
  %frames50 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %66, i32 0, i32 3, !dbg !2428
  %67 = load i32, i32* %frames50, align 4, !dbg !2428
  %conv51 = zext i32 %67 to i64, !dbg !2427
  %call52 = call i8* @av_malloc_array(i64 %conv51, i64 4), !dbg !2429
  %68 = bitcast i8* %call52 to i32*, !dbg !2429
  %69 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2430
  %frm_size = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %69, i32 0, i32 15, !dbg !2431
  store i32* %68, i32** %frm_size, align 8, !dbg !2432
  %70 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2433
  %frames53 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %70, i32 0, i32 3, !dbg !2434
  %71 = load i32, i32* %frames53, align 4, !dbg !2434
  %conv54 = zext i32 %71 to i64, !dbg !2433
  %call55 = call noalias i8* @av_malloc(i64 %conv54), !dbg !2435
  %72 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2436
  %frm_flags = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %72, i32 0, i32 16, !dbg !2437
  store i8* %call55, i8** %frm_flags, align 8, !dbg !2438
  %73 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2439
  %frm_size56 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %73, i32 0, i32 15, !dbg !2441
  %74 = load i32*, i32** %frm_size56, align 8, !dbg !2441
  %tobool57 = icmp ne i32* %74, null, !dbg !2439
  br i1 %tobool57, label %lor.lhs.false, label %if.then60, !dbg !2442

lor.lhs.false:                                    ; preds = %if.end49
  %75 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2443
  %frm_flags58 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %75, i32 0, i32 16, !dbg !2445
  %76 = load i8*, i8** %frm_flags58, align 8, !dbg !2445
  %tobool59 = icmp ne i8* %76, null, !dbg !2443
  br i1 %tobool59, label %if.end63, label %if.then60, !dbg !2446

if.then60:                                        ; preds = %lor.lhs.false, %if.end49
  %77 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2447
  %frm_size61 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %77, i32 0, i32 15, !dbg !2449
  %78 = bitcast i32** %frm_size61 to i8*, !dbg !2450
  call void @av_freep(i8* %78), !dbg !2451
  %79 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2452
  %frm_flags62 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %79, i32 0, i32 16, !dbg !2453
  %80 = bitcast i8** %frm_flags62 to i8*, !dbg !2454
  call void @av_freep(i8* %80), !dbg !2455
  store i32 -12, i32* %retval, align 4, !dbg !2456
  br label %return, !dbg !2456

if.end63:                                         ; preds = %lor.lhs.false
  %81 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2457
  %magic64 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %81, i32 0, i32 0, !dbg !2458
  %82 = load i32, i32* %magic64, align 8, !dbg !2458
  %cmp65 = icmp ne i32 %82, 843795795, !dbg !2459
  %conv66 = zext i1 %cmp65 to i32, !dbg !2459
  %83 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2460
  %is_ver4 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %83, i32 0, i32 18, !dbg !2461
  store i32 %conv66, i32* %is_ver4, align 4, !dbg !2462
  store i32 0, i32* %i, align 4, !dbg !2463
  br label %for.cond67, !dbg !2465

for.cond67:                                       ; preds = %for.inc76, %if.end63
  %84 = load i32, i32* %i, align 4, !dbg !2466
  %85 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2469
  %frames68 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %85, i32 0, i32 3, !dbg !2470
  %86 = load i32, i32* %frames68, align 4, !dbg !2470
  %cmp69 = icmp ult i32 %84, %86, !dbg !2471
  br i1 %cmp69, label %for.body71, label %for.end78, !dbg !2472

for.body71:                                       ; preds = %for.cond67
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2473
  %call72 = call i32 @avio_rl32(%struct.AVIOContext* %87), !dbg !2475
  %88 = load i32, i32* %i, align 4, !dbg !2476
  %idxprom73 = sext i32 %88 to i64, !dbg !2477
  %89 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2477
  %frm_size74 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %89, i32 0, i32 15, !dbg !2478
  %90 = load i32*, i32** %frm_size74, align 8, !dbg !2478
  %arrayidx75 = getelementptr inbounds i32, i32* %90, i64 %idxprom73, !dbg !2477
  store i32 %call72, i32* %arrayidx75, align 4, !dbg !2479
  br label %for.inc76, !dbg !2480

for.inc76:                                        ; preds = %for.body71
  %91 = load i32, i32* %i, align 4, !dbg !2481
  %inc77 = add nsw i32 %91, 1, !dbg !2481
  store i32 %inc77, i32* %i, align 4, !dbg !2481
  br label %for.cond67, !dbg !2483, !llvm.loop !2484

for.end78:                                        ; preds = %for.cond67
  store i32 0, i32* %i, align 4, !dbg !2486
  br label %for.cond79, !dbg !2488

for.cond79:                                       ; preds = %for.inc89, %for.end78
  %92 = load i32, i32* %i, align 4, !dbg !2489
  %93 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2492
  %frames80 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %93, i32 0, i32 3, !dbg !2493
  %94 = load i32, i32* %frames80, align 4, !dbg !2493
  %cmp81 = icmp ult i32 %92, %94, !dbg !2494
  br i1 %cmp81, label %for.body83, label %for.end91, !dbg !2495

for.body83:                                       ; preds = %for.cond79
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2496
  %call84 = call i32 @avio_r8(%struct.AVIOContext* %95), !dbg !2498
  %conv85 = trunc i32 %call84 to i8, !dbg !2498
  %96 = load i32, i32* %i, align 4, !dbg !2499
  %idxprom86 = sext i32 %96 to i64, !dbg !2500
  %97 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2500
  %frm_flags87 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %97, i32 0, i32 16, !dbg !2501
  %98 = load i8*, i8** %frm_flags87, align 8, !dbg !2501
  %arrayidx88 = getelementptr inbounds i8, i8* %98, i64 %idxprom86, !dbg !2500
  store i8 %conv85, i8* %arrayidx88, align 1, !dbg !2502
  br label %for.inc89, !dbg !2503

for.inc89:                                        ; preds = %for.body83
  %99 = load i32, i32* %i, align 4, !dbg !2504
  %inc90 = add nsw i32 %99, 1, !dbg !2504
  store i32 %inc90, i32* %i, align 4, !dbg !2504
  br label %for.cond79, !dbg !2506, !llvm.loop !2507

for.end91:                                        ; preds = %for.cond79
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2509
  %call92 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %100, %struct.AVCodec* null), !dbg !2510
  store %struct.AVStream* %call92, %struct.AVStream** %st, align 8, !dbg !2511
  %101 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2512
  %tobool93 = icmp ne %struct.AVStream* %101, null, !dbg !2512
  br i1 %tobool93, label %if.end95, label %if.then94, !dbg !2514

if.then94:                                        ; preds = %for.end91
  store i32 -12, i32* %retval, align 4, !dbg !2515
  br label %return, !dbg !2515

if.end95:                                         ; preds = %for.end91
  %102 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2516
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 0, !dbg !2517
  %103 = load i32, i32* %index, align 8, !dbg !2517
  %104 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2518
  %videoindex = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %104, i32 0, i32 22, !dbg !2519
  store i32 %103, i32* %videoindex, align 4, !dbg !2520
  %105 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2521
  %width96 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %105, i32 0, i32 1, !dbg !2522
  %106 = load i32, i32* %width96, align 4, !dbg !2522
  %107 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2523
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 19, !dbg !2524
  %108 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2524
  %width97 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %108, i32 0, i32 11, !dbg !2525
  store i32 %106, i32* %width97, align 8, !dbg !2526
  %109 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2527
  %height98 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %109, i32 0, i32 2, !dbg !2528
  %110 = load i32, i32* %height98, align 8, !dbg !2528
  %111 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2529
  %codecpar99 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %111, i32 0, i32 19, !dbg !2530
  %112 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar99, align 8, !dbg !2530
  %height100 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %112, i32 0, i32 12, !dbg !2531
  store i32 %110, i32* %height100, align 4, !dbg !2532
  %113 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2533
  %codecpar101 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %113, i32 0, i32 19, !dbg !2534
  %114 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar101, align 8, !dbg !2534
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %114, i32 0, i32 5, !dbg !2535
  store i32 11, i32* %format, align 4, !dbg !2536
  %115 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2537
  %codecpar102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %115, i32 0, i32 19, !dbg !2538
  %116 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar102, align 8, !dbg !2538
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %116, i32 0, i32 0, !dbg !2539
  store i32 0, i32* %codec_type, align 8, !dbg !2540
  %117 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2541
  %codecpar103 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %117, i32 0, i32 19, !dbg !2542
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar103, align 8, !dbg !2542
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %118, i32 0, i32 1, !dbg !2543
  store i32 83, i32* %codec_id, align 4, !dbg !2544
  %119 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2545
  %magic104 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %119, i32 0, i32 0, !dbg !2546
  %120 = load i32, i32* %magic104, align 8, !dbg !2546
  %121 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2547
  %codecpar105 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %121, i32 0, i32 19, !dbg !2548
  %122 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar105, align 8, !dbg !2548
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %122, i32 0, i32 2, !dbg !2549
  store i32 %120, i32* %codec_tag, align 8, !dbg !2550
  %123 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2551
  %pts_inc106 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %123, i32 0, i32 4, !dbg !2553
  %124 = load i32, i32* %pts_inc106, align 8, !dbg !2553
  %cmp107 = icmp slt i32 %124, 0, !dbg !2554
  br i1 %cmp107, label %if.then109, label %if.else, !dbg !2555

if.then109:                                       ; preds = %if.end95
  %125 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2556
  %pts_inc110 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %125, i32 0, i32 4, !dbg !2557
  %126 = load i32, i32* %pts_inc110, align 8, !dbg !2557
  %sub = sub nsw i32 0, %126, !dbg !2558
  %127 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2559
  %pts_inc111 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %127, i32 0, i32 4, !dbg !2560
  store i32 %sub, i32* %pts_inc111, align 8, !dbg !2561
  br label %if.end113, !dbg !2559

if.else:                                          ; preds = %if.end95
  %128 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2562
  %pts_inc112 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %128, i32 0, i32 4, !dbg !2563
  %129 = load i32, i32* %pts_inc112, align 8, !dbg !2564
  %mul = mul nsw i32 %129, 100, !dbg !2564
  store i32 %mul, i32* %pts_inc112, align 8, !dbg !2564
  br label %if.end113

if.end113:                                        ; preds = %if.else, %if.then109
  store i32 100000, i32* %tbase, align 4, !dbg !2565
  %130 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2566
  %pts_inc114 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %130, i32 0, i32 4, !dbg !2567
  %131 = load i32, i32* %tbase, align 4, !dbg !2568
  %conv115 = sext i32 %131 to i64, !dbg !2568
  %132 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2569
  %pts_inc116 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %132, i32 0, i32 4, !dbg !2570
  %133 = load i32, i32* %pts_inc116, align 8, !dbg !2570
  %conv117 = sext i32 %133 to i64, !dbg !2569
  %call118 = call i32 @av_reduce(i32* %tbase, i32* %pts_inc114, i64 %conv115, i64 %conv117, i64 2147483647), !dbg !2571
  %134 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2572
  %135 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2573
  %pts_inc119 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %135, i32 0, i32 4, !dbg !2574
  %136 = load i32, i32* %pts_inc119, align 8, !dbg !2574
  %137 = load i32, i32* %tbase, align 4, !dbg !2575
  call void @avpriv_set_pts_info(%struct.AVStream* %134, i32 33, i32 %136, i32 %137), !dbg !2576
  %138 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2577
  %frames120 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %138, i32 0, i32 3, !dbg !2578
  %139 = load i32, i32* %frames120, align 4, !dbg !2578
  %conv121 = zext i32 %139 to i64, !dbg !2577
  %140 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2579
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %140, i32 0, i32 6, !dbg !2580
  store i64 %conv121, i64* %duration, align 8, !dbg !2581
  store i32 0, i32* %i, align 4, !dbg !2582
  br label %for.cond122, !dbg !2584

for.cond122:                                      ; preds = %for.inc272, %if.end113
  %141 = load i32, i32* %i, align 4, !dbg !2585
  %cmp123 = icmp slt i32 %141, 7, !dbg !2588
  br i1 %cmp123, label %for.body125, label %for.end274, !dbg !2589

for.body125:                                      ; preds = %for.cond122
  %142 = load i32, i32* %i, align 4, !dbg !2590
  %idxprom126 = sext i32 %142 to i64, !dbg !2592
  %143 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2592
  %indexes = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %143, i32 0, i32 21, !dbg !2593
  %arrayidx127 = getelementptr inbounds [7 x i32], [7 x i32]* %indexes, i64 0, i64 %idxprom126, !dbg !2592
  store i32 -1, i32* %arrayidx127, align 4, !dbg !2594
  %144 = load i32, i32* %i, align 4, !dbg !2595
  %idxprom128 = sext i32 %144 to i64, !dbg !2597
  %145 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2597
  %rates129 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %145, i32 0, i32 13, !dbg !2598
  %arrayidx130 = getelementptr inbounds [7 x i32], [7 x i32]* %rates129, i64 0, i64 %idxprom128, !dbg !2597
  %146 = load i32, i32* %arrayidx130, align 4, !dbg !2597
  %tobool131 = icmp ne i32 %146, 0, !dbg !2597
  br i1 %tobool131, label %if.then132, label %if.end271, !dbg !2599

if.then132:                                       ; preds = %for.body125
  %147 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2600
  %call133 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %147, %struct.AVCodec* null), !dbg !2602
  %148 = load i32, i32* %i, align 4, !dbg !2603
  %idxprom134 = sext i32 %148 to i64, !dbg !2604
  %arrayidx135 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom134, !dbg !2604
  store %struct.AVStream* %call133, %struct.AVStream** %arrayidx135, align 8, !dbg !2605
  %149 = load i32, i32* %i, align 4, !dbg !2606
  %idxprom136 = sext i32 %149 to i64, !dbg !2608
  %arrayidx137 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom136, !dbg !2608
  %150 = load %struct.AVStream*, %struct.AVStream** %arrayidx137, align 8, !dbg !2608
  %tobool138 = icmp ne %struct.AVStream* %150, null, !dbg !2608
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !2609

if.then139:                                       ; preds = %if.then132
  store i32 -12, i32* %retval, align 4, !dbg !2610
  br label %return, !dbg !2610

if.end140:                                        ; preds = %if.then132
  %151 = load i32, i32* %i, align 4, !dbg !2611
  %idxprom141 = sext i32 %151 to i64, !dbg !2612
  %arrayidx142 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom141, !dbg !2612
  %152 = load %struct.AVStream*, %struct.AVStream** %arrayidx142, align 8, !dbg !2612
  %index143 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %152, i32 0, i32 0, !dbg !2613
  %153 = load i32, i32* %index143, align 8, !dbg !2613
  %154 = load i32, i32* %i, align 4, !dbg !2614
  %idxprom144 = sext i32 %154 to i64, !dbg !2615
  %155 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2615
  %indexes145 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %155, i32 0, i32 21, !dbg !2616
  %arrayidx146 = getelementptr inbounds [7 x i32], [7 x i32]* %indexes145, i64 0, i64 %idxprom144, !dbg !2615
  store i32 %153, i32* %arrayidx146, align 4, !dbg !2617
  %156 = load i32, i32* %i, align 4, !dbg !2618
  %idxprom147 = sext i32 %156 to i64, !dbg !2619
  %arrayidx148 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom147, !dbg !2619
  %157 = load %struct.AVStream*, %struct.AVStream** %arrayidx148, align 8, !dbg !2619
  %codecpar149 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %157, i32 0, i32 19, !dbg !2620
  %158 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar149, align 8, !dbg !2620
  %codec_type150 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %158, i32 0, i32 0, !dbg !2621
  store i32 1, i32* %codec_type150, align 8, !dbg !2622
  %159 = load i32, i32* %i, align 4, !dbg !2623
  %idxprom151 = sext i32 %159 to i64, !dbg !2625
  %160 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2625
  %aflags152 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %160, i32 0, i32 12, !dbg !2626
  %arrayidx153 = getelementptr inbounds [7 x i8], [7 x i8]* %aflags152, i64 0, i64 %idxprom151, !dbg !2625
  %161 = load i8, i8* %arrayidx153, align 1, !dbg !2625
  %conv154 = zext i8 %161 to i32, !dbg !2625
  %and155 = and i32 %conv154, 8, !dbg !2627
  %tobool156 = icmp ne i32 %and155, 0, !dbg !2627
  br i1 %tobool156, label %if.then157, label %if.else162, !dbg !2628

if.then157:                                       ; preds = %if.end140
  %162 = load i32, i32* %i, align 4, !dbg !2629
  %idxprom158 = sext i32 %162 to i64, !dbg !2631
  %arrayidx159 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom158, !dbg !2631
  %163 = load %struct.AVStream*, %struct.AVStream** %arrayidx159, align 8, !dbg !2631
  %codecpar160 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %163, i32 0, i32 19, !dbg !2632
  %164 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar160, align 8, !dbg !2632
  %codec_id161 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %164, i32 0, i32 1, !dbg !2633
  store i32 86063, i32* %codec_id161, align 4, !dbg !2634
  br label %if.end197, !dbg !2635

if.else162:                                       ; preds = %if.end140
  %165 = load i32, i32* %i, align 4, !dbg !2636
  %idxprom163 = sext i32 %165 to i64, !dbg !2639
  %166 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2639
  %aflags164 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %166, i32 0, i32 12, !dbg !2640
  %arrayidx165 = getelementptr inbounds [7 x i8], [7 x i8]* %aflags164, i64 0, i64 %idxprom163, !dbg !2639
  %167 = load i8, i8* %arrayidx165, align 1, !dbg !2639
  %conv166 = zext i8 %167 to i32, !dbg !2639
  %and167 = and i32 %conv166, 4, !dbg !2641
  %tobool168 = icmp ne i32 %and167, 0, !dbg !2641
  br i1 %tobool168, label %if.then169, label %if.else174, !dbg !2639

if.then169:                                       ; preds = %if.else162
  %168 = load i32, i32* %i, align 4, !dbg !2642
  %idxprom170 = sext i32 %168 to i64, !dbg !2644
  %arrayidx171 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom170, !dbg !2644
  %169 = load %struct.AVStream*, %struct.AVStream** %arrayidx171, align 8, !dbg !2644
  %codecpar172 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %169, i32 0, i32 19, !dbg !2645
  %170 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar172, align 8, !dbg !2645
  %codec_id173 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %170, i32 0, i32 1, !dbg !2646
  store i32 86064, i32* %codec_id173, align 4, !dbg !2647
  br label %if.end196, !dbg !2648

if.else174:                                       ; preds = %if.else162
  %171 = load i32, i32* %i, align 4, !dbg !2649
  %idxprom175 = sext i32 %171 to i64, !dbg !2652
  %172 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2652
  %aflags176 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %172, i32 0, i32 12, !dbg !2653
  %arrayidx177 = getelementptr inbounds [7 x i8], [7 x i8]* %aflags176, i64 0, i64 %idxprom175, !dbg !2652
  %173 = load i8, i8* %arrayidx177, align 1, !dbg !2652
  %conv178 = zext i8 %173 to i32, !dbg !2652
  %and179 = and i32 %conv178, 128, !dbg !2654
  %tobool180 = icmp ne i32 %and179, 0, !dbg !2654
  br i1 %tobool180, label %if.then181, label %if.else190, !dbg !2652

if.then181:                                       ; preds = %if.else174
  %174 = load i32, i32* %i, align 4, !dbg !2655
  %idxprom182 = sext i32 %174 to i64, !dbg !2657
  %arrayidx183 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom182, !dbg !2657
  %175 = load %struct.AVStream*, %struct.AVStream** %arrayidx183, align 8, !dbg !2657
  %codecpar184 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %175, i32 0, i32 19, !dbg !2658
  %176 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar184, align 8, !dbg !2658
  %codec_id185 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %176, i32 0, i32 1, !dbg !2659
  store i32 86039, i32* %codec_id185, align 4, !dbg !2660
  %177 = load i32, i32* %i, align 4, !dbg !2661
  %idxprom186 = sext i32 %177 to i64, !dbg !2662
  %arrayidx187 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom186, !dbg !2662
  %178 = load %struct.AVStream*, %struct.AVStream** %arrayidx187, align 8, !dbg !2662
  %codecpar188 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %178, i32 0, i32 19, !dbg !2663
  %179 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar188, align 8, !dbg !2663
  %codec_tag189 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %179, i32 0, i32 2, !dbg !2664
  store i32 1095454035, i32* %codec_tag189, align 8, !dbg !2665
  br label %if.end195, !dbg !2666

if.else190:                                       ; preds = %if.else174
  %180 = load i32, i32* %i, align 4, !dbg !2667
  %idxprom191 = sext i32 %180 to i64, !dbg !2669
  %arrayidx192 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom191, !dbg !2669
  %181 = load %struct.AVStream*, %struct.AVStream** %arrayidx192, align 8, !dbg !2669
  %codecpar193 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %181, i32 0, i32 19, !dbg !2670
  %182 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar193, align 8, !dbg !2670
  %codec_id194 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %182, i32 0, i32 1, !dbg !2671
  store i32 65541, i32* %codec_id194, align 4, !dbg !2672
  br label %if.end195

if.end195:                                        ; preds = %if.else190, %if.then181
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then169
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then157
  %183 = load i32, i32* %i, align 4, !dbg !2673
  %idxprom198 = sext i32 %183 to i64, !dbg !2675
  %184 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2675
  %aflags199 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %184, i32 0, i32 12, !dbg !2676
  %arrayidx200 = getelementptr inbounds [7 x i8], [7 x i8]* %aflags199, i64 0, i64 %idxprom198, !dbg !2675
  %185 = load i8, i8* %arrayidx200, align 1, !dbg !2675
  %conv201 = zext i8 %185 to i32, !dbg !2675
  %and202 = and i32 %conv201, 16, !dbg !2677
  %tobool203 = icmp ne i32 %and202, 0, !dbg !2677
  br i1 %tobool203, label %if.then204, label %if.else211, !dbg !2678

if.then204:                                       ; preds = %if.end197
  %186 = load i32, i32* %i, align 4, !dbg !2679
  %idxprom205 = sext i32 %186 to i64, !dbg !2681
  %arrayidx206 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom205, !dbg !2681
  %187 = load %struct.AVStream*, %struct.AVStream** %arrayidx206, align 8, !dbg !2681
  %codecpar207 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %187, i32 0, i32 19, !dbg !2682
  %188 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar207, align 8, !dbg !2682
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %188, i32 0, i32 22, !dbg !2683
  store i32 2, i32* %channels, align 8, !dbg !2684
  %189 = load i32, i32* %i, align 4, !dbg !2685
  %idxprom208 = sext i32 %189 to i64, !dbg !2686
  %arrayidx209 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom208, !dbg !2686
  %190 = load %struct.AVStream*, %struct.AVStream** %arrayidx209, align 8, !dbg !2686
  %codecpar210 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %190, i32 0, i32 19, !dbg !2687
  %191 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar210, align 8, !dbg !2687
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %191, i32 0, i32 21, !dbg !2688
  store i64 3, i64* %channel_layout, align 8, !dbg !2689
  br label %if.end220, !dbg !2690

if.else211:                                       ; preds = %if.end197
  %192 = load i32, i32* %i, align 4, !dbg !2691
  %idxprom212 = sext i32 %192 to i64, !dbg !2693
  %arrayidx213 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom212, !dbg !2693
  %193 = load %struct.AVStream*, %struct.AVStream** %arrayidx213, align 8, !dbg !2693
  %codecpar214 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %193, i32 0, i32 19, !dbg !2694
  %194 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar214, align 8, !dbg !2694
  %channels215 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %194, i32 0, i32 22, !dbg !2695
  store i32 1, i32* %channels215, align 8, !dbg !2696
  %195 = load i32, i32* %i, align 4, !dbg !2697
  %idxprom216 = sext i32 %195 to i64, !dbg !2698
  %arrayidx217 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom216, !dbg !2698
  %196 = load %struct.AVStream*, %struct.AVStream** %arrayidx217, align 8, !dbg !2698
  %codecpar218 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %196, i32 0, i32 19, !dbg !2699
  %197 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar218, align 8, !dbg !2699
  %channel_layout219 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %197, i32 0, i32 21, !dbg !2700
  store i64 4, i64* %channel_layout219, align 8, !dbg !2701
  br label %if.end220

if.end220:                                        ; preds = %if.else211, %if.then204
  %198 = load i32, i32* %i, align 4, !dbg !2702
  %idxprom221 = sext i32 %198 to i64, !dbg !2703
  %199 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2703
  %rates222 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %199, i32 0, i32 13, !dbg !2704
  %arrayidx223 = getelementptr inbounds [7 x i32], [7 x i32]* %rates222, i64 0, i64 %idxprom221, !dbg !2703
  %200 = load i32, i32* %arrayidx223, align 4, !dbg !2703
  %201 = load i32, i32* %i, align 4, !dbg !2705
  %idxprom224 = sext i32 %201 to i64, !dbg !2706
  %arrayidx225 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom224, !dbg !2706
  %202 = load %struct.AVStream*, %struct.AVStream** %arrayidx225, align 8, !dbg !2706
  %codecpar226 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %202, i32 0, i32 19, !dbg !2707
  %203 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar226, align 8, !dbg !2707
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %203, i32 0, i32 23, !dbg !2708
  store i32 %200, i32* %sample_rate, align 4, !dbg !2709
  %204 = load i32, i32* %i, align 4, !dbg !2710
  %idxprom227 = sext i32 %204 to i64, !dbg !2711
  %205 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2711
  %aflags228 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %205, i32 0, i32 12, !dbg !2712
  %arrayidx229 = getelementptr inbounds [7 x i8], [7 x i8]* %aflags228, i64 0, i64 %idxprom227, !dbg !2711
  %206 = load i8, i8* %arrayidx229, align 1, !dbg !2711
  %conv230 = zext i8 %206 to i32, !dbg !2711
  %and231 = and i32 %conv230, 32, !dbg !2713
  %tobool232 = icmp ne i32 %and231, 0, !dbg !2714
  %cond = select i1 %tobool232, i32 16, i32 8, !dbg !2714
  %207 = load i32, i32* %i, align 4, !dbg !2715
  %idxprom233 = sext i32 %207 to i64, !dbg !2716
  %arrayidx234 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom233, !dbg !2716
  %208 = load %struct.AVStream*, %struct.AVStream** %arrayidx234, align 8, !dbg !2716
  %codecpar235 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %208, i32 0, i32 19, !dbg !2717
  %209 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar235, align 8, !dbg !2717
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %209, i32 0, i32 7, !dbg !2718
  store i32 %cond, i32* %bits_per_coded_sample, align 8, !dbg !2719
  %210 = load i32, i32* %i, align 4, !dbg !2720
  %idxprom236 = sext i32 %210 to i64, !dbg !2722
  %arrayidx237 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom236, !dbg !2722
  %211 = load %struct.AVStream*, %struct.AVStream** %arrayidx237, align 8, !dbg !2722
  %codecpar238 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %211, i32 0, i32 19, !dbg !2723
  %212 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar238, align 8, !dbg !2723
  %bits_per_coded_sample239 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %212, i32 0, i32 7, !dbg !2724
  %213 = load i32, i32* %bits_per_coded_sample239, align 8, !dbg !2724
  %cmp240 = icmp eq i32 %213, 16, !dbg !2725
  br i1 %cmp240, label %land.lhs.true242, label %if.end254, !dbg !2726

land.lhs.true242:                                 ; preds = %if.end220
  %214 = load i32, i32* %i, align 4, !dbg !2727
  %idxprom243 = sext i32 %214 to i64, !dbg !2729
  %arrayidx244 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom243, !dbg !2729
  %215 = load %struct.AVStream*, %struct.AVStream** %arrayidx244, align 8, !dbg !2729
  %codecpar245 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %215, i32 0, i32 19, !dbg !2730
  %216 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar245, align 8, !dbg !2730
  %codec_id246 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %216, i32 0, i32 1, !dbg !2731
  %217 = load i32, i32* %codec_id246, align 4, !dbg !2731
  %cmp247 = icmp eq i32 %217, 65541, !dbg !2732
  br i1 %cmp247, label %if.then249, label %if.end254, !dbg !2733

if.then249:                                       ; preds = %land.lhs.true242
  %218 = load i32, i32* %i, align 4, !dbg !2734
  %idxprom250 = sext i32 %218 to i64, !dbg !2735
  %arrayidx251 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom250, !dbg !2735
  %219 = load %struct.AVStream*, %struct.AVStream** %arrayidx251, align 8, !dbg !2735
  %codecpar252 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %219, i32 0, i32 19, !dbg !2736
  %220 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar252, align 8, !dbg !2736
  %codec_id253 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %220, i32 0, i32 1, !dbg !2737
  store i32 65536, i32* %codec_id253, align 4, !dbg !2738
  br label %if.end254, !dbg !2735

if.end254:                                        ; preds = %if.then249, %land.lhs.true242, %if.end220
  %221 = load i32, i32* %i, align 4, !dbg !2739
  %idxprom255 = sext i32 %221 to i64, !dbg !2740
  %arrayidx256 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom255, !dbg !2740
  %222 = load %struct.AVStream*, %struct.AVStream** %arrayidx256, align 8, !dbg !2740
  %223 = load i32, i32* %i, align 4, !dbg !2741
  %idxprom257 = sext i32 %223 to i64, !dbg !2742
  %arrayidx258 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom257, !dbg !2742
  %224 = load %struct.AVStream*, %struct.AVStream** %arrayidx258, align 8, !dbg !2742
  %codecpar259 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %224, i32 0, i32 19, !dbg !2743
  %225 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar259, align 8, !dbg !2743
  %sample_rate260 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %225, i32 0, i32 23, !dbg !2744
  %226 = load i32, i32* %sample_rate260, align 4, !dbg !2744
  %227 = load i32, i32* %i, align 4, !dbg !2745
  %idxprom261 = sext i32 %227 to i64, !dbg !2746
  %arrayidx262 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom261, !dbg !2746
  %228 = load %struct.AVStream*, %struct.AVStream** %arrayidx262, align 8, !dbg !2746
  %codecpar263 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %228, i32 0, i32 19, !dbg !2747
  %229 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar263, align 8, !dbg !2747
  %channels264 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %229, i32 0, i32 22, !dbg !2748
  %230 = load i32, i32* %channels264, align 8, !dbg !2748
  %mul265 = mul nsw i32 %226, %230, !dbg !2749
  %231 = load i32, i32* %i, align 4, !dbg !2750
  %idxprom266 = sext i32 %231 to i64, !dbg !2751
  %arrayidx267 = getelementptr inbounds [7 x %struct.AVStream*], [7 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom266, !dbg !2751
  %232 = load %struct.AVStream*, %struct.AVStream** %arrayidx267, align 8, !dbg !2751
  %codecpar268 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %232, i32 0, i32 19, !dbg !2752
  %233 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar268, align 8, !dbg !2752
  %bits_per_coded_sample269 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %233, i32 0, i32 7, !dbg !2753
  %234 = load i32, i32* %bits_per_coded_sample269, align 8, !dbg !2753
  %mul270 = mul nsw i32 %mul265, %234, !dbg !2754
  %div = sdiv i32 %mul270, 8, !dbg !2755
  call void @avpriv_set_pts_info(%struct.AVStream* %222, i32 64, i32 1, i32 %div), !dbg !2756
  br label %if.end271, !dbg !2757

if.end271:                                        ; preds = %if.end254, %for.body125
  br label %for.inc272, !dbg !2758

for.inc272:                                       ; preds = %if.end271
  %235 = load i32, i32* %i, align 4, !dbg !2759
  %inc273 = add nsw i32 %235, 1, !dbg !2759
  store i32 %inc273, i32* %i, align 4, !dbg !2759
  br label %for.cond122, !dbg !2761, !llvm.loop !2762

for.end274:                                       ; preds = %for.cond122
  %236 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2764
  %codecpar275 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %236, i32 0, i32 19, !dbg !2766
  %237 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar275, align 8, !dbg !2766
  %238 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2767
  %treesize276 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %238, i32 0, i32 7, !dbg !2768
  %239 = load i32, i32* %treesize276, align 4, !dbg !2768
  %add = add i32 %239, 16, !dbg !2769
  %call277 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %237, i32 %add), !dbg !2770
  %tobool278 = icmp ne i32 %call277, 0, !dbg !2770
  br i1 %tobool278, label %if.then279, label %if.end284, !dbg !2771

if.then279:                                       ; preds = %for.end274
  %240 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2772
  %241 = bitcast %struct.AVFormatContext* %240 to i8*, !dbg !2772
  %242 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2774
  %treesize280 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %242, i32 0, i32 7, !dbg !2775
  %243 = load i32, i32* %treesize280, align 4, !dbg !2775
  %add281 = add i32 %243, 16, !dbg !2776
  call void (i8*, i32, i8*, ...) @av_log(i8* %241, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 %add281), !dbg !2777
  %244 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2778
  %frm_size282 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %244, i32 0, i32 15, !dbg !2779
  %245 = bitcast i32** %frm_size282 to i8*, !dbg !2780
  call void @av_freep(i8* %245), !dbg !2781
  %246 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2782
  %frm_flags283 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %246, i32 0, i32 16, !dbg !2783
  %247 = bitcast i8** %frm_flags283 to i8*, !dbg !2784
  call void @av_freep(i8* %247), !dbg !2785
  store i32 -12, i32* %retval, align 4, !dbg !2786
  br label %return, !dbg !2786

if.end284:                                        ; preds = %for.end274
  %248 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2787
  %249 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2788
  %codecpar285 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %249, i32 0, i32 19, !dbg !2789
  %250 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar285, align 8, !dbg !2789
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %250, i32 0, i32 3, !dbg !2790
  %251 = load i8*, i8** %extradata, align 8, !dbg !2790
  %add.ptr = getelementptr inbounds i8, i8* %251, i64 16, !dbg !2791
  %252 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2792
  %codecpar286 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %252, i32 0, i32 19, !dbg !2793
  %253 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar286, align 8, !dbg !2793
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %253, i32 0, i32 4, !dbg !2794
  %254 = load i32, i32* %extradata_size, align 8, !dbg !2794
  %sub287 = sub nsw i32 %254, 16, !dbg !2795
  %call288 = call i32 @avio_read(%struct.AVIOContext* %248, i8* %add.ptr, i32 %sub287), !dbg !2796
  store i32 %call288, i32* %ret, align 4, !dbg !2797
  %255 = load i32, i32* %ret, align 4, !dbg !2798
  %256 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2800
  %codecpar289 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %256, i32 0, i32 19, !dbg !2801
  %257 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar289, align 8, !dbg !2801
  %extradata_size290 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %257, i32 0, i32 4, !dbg !2802
  %258 = load i32, i32* %extradata_size290, align 8, !dbg !2802
  %sub291 = sub nsw i32 %258, 16, !dbg !2803
  %cmp292 = icmp ne i32 %255, %sub291, !dbg !2804
  br i1 %cmp292, label %if.then294, label %if.end297, !dbg !2805

if.then294:                                       ; preds = %if.end284
  %259 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2806
  %frm_size295 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %259, i32 0, i32 15, !dbg !2808
  %260 = bitcast i32** %frm_size295 to i8*, !dbg !2809
  call void @av_freep(i8* %260), !dbg !2810
  %261 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2811
  %frm_flags296 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %261, i32 0, i32 16, !dbg !2812
  %262 = bitcast i8** %frm_flags296 to i8*, !dbg !2813
  call void @av_freep(i8* %262), !dbg !2814
  store i32 -5, i32* %retval, align 4, !dbg !2815
  br label %return, !dbg !2815

if.end297:                                        ; preds = %if.end284
  %263 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2816
  %mmap_size298 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %263, i32 0, i32 8, !dbg !2817
  %264 = load i32, i32* %mmap_size298, align 8, !dbg !2817
  %265 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2818
  %codecpar299 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %265, i32 0, i32 19, !dbg !2819
  %266 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar299, align 8, !dbg !2819
  %extradata300 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %266, i32 0, i32 3, !dbg !2820
  %267 = load i8*, i8** %extradata300, align 8, !dbg !2820
  %268 = bitcast i8* %267 to i32*, !dbg !2821
  %arrayidx301 = getelementptr inbounds i32, i32* %268, i64 0, !dbg !2821
  store i32 %264, i32* %arrayidx301, align 4, !dbg !2822
  %269 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2823
  %mclr_size302 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %269, i32 0, i32 9, !dbg !2824
  %270 = load i32, i32* %mclr_size302, align 4, !dbg !2824
  %271 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2825
  %codecpar303 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %271, i32 0, i32 19, !dbg !2826
  %272 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar303, align 8, !dbg !2826
  %extradata304 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %272, i32 0, i32 3, !dbg !2827
  %273 = load i8*, i8** %extradata304, align 8, !dbg !2827
  %274 = bitcast i8* %273 to i32*, !dbg !2828
  %arrayidx305 = getelementptr inbounds i32, i32* %274, i64 1, !dbg !2828
  store i32 %270, i32* %arrayidx305, align 4, !dbg !2829
  %275 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2830
  %full_size306 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %275, i32 0, i32 10, !dbg !2831
  %276 = load i32, i32* %full_size306, align 8, !dbg !2831
  %277 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2832
  %codecpar307 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %277, i32 0, i32 19, !dbg !2833
  %278 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar307, align 8, !dbg !2833
  %extradata308 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %278, i32 0, i32 3, !dbg !2834
  %279 = load i8*, i8** %extradata308, align 8, !dbg !2834
  %280 = bitcast i8* %279 to i32*, !dbg !2835
  %arrayidx309 = getelementptr inbounds i32, i32* %280, i64 2, !dbg !2835
  store i32 %276, i32* %arrayidx309, align 4, !dbg !2836
  %281 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2837
  %type_size310 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %281, i32 0, i32 11, !dbg !2838
  %282 = load i32, i32* %type_size310, align 4, !dbg !2838
  %283 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2839
  %codecpar311 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %283, i32 0, i32 19, !dbg !2840
  %284 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar311, align 8, !dbg !2840
  %extradata312 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %284, i32 0, i32 3, !dbg !2841
  %285 = load i8*, i8** %extradata312, align 8, !dbg !2841
  %286 = bitcast i8* %285 to i32*, !dbg !2842
  %arrayidx313 = getelementptr inbounds i32, i32* %286, i64 3, !dbg !2842
  store i32 %282, i32* %arrayidx313, align 4, !dbg !2843
  %287 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2844
  %curstream = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %287, i32 0, i32 26, !dbg !2845
  store i32 -1, i32* %curstream, align 8, !dbg !2846
  %288 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2847
  store %struct.AVIOContext* %288, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2848
  %289 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2849
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %289, i64 0, i32 1) #4, !dbg !2850
  %290 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2851
  %nextpos = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %290, i32 0, i32 27, !dbg !2852
  store i64 %call.i, i64* %nextpos, align 8, !dbg !2853
  store i32 0, i32* %retval, align 4, !dbg !2854
  br label %return, !dbg !2854

return:                                           ; preds = %if.end297, %if.then294, %if.then279, %if.then139, %if.then94, %if.then60, %if.then47, %if.then25, %if.then11, %if.then
  %291 = load i32, i32* %retval, align 4, !dbg !2855
  ret i32 %291, !dbg !2855
}

; Function Attrs: nounwind uwtable
define internal i32 @smacker_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2856 {
entry:
  %s.addr.i252 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i252, metadata !2200, metadata !2162), !dbg !2859
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2200, metadata !2162), !dbg !2863
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %smk = alloca %struct.SmackerContext*, align 8
  %flags = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %palchange = alloca i32, align 4
  %size = alloca i32, align 4
  %sz = alloca i32, align 4
  %t = alloca i32, align 4
  %off = alloca i32, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %pal = alloca i8*, align 8
  %oldpal = alloca [768 x i8], align 16
  %size100 = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2867, metadata !2162), !dbg !2868
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2869, metadata !2162), !dbg !2870
  call void @llvm.dbg.declare(metadata %struct.SmackerContext** %smk, metadata !2871, metadata !2162), !dbg !2872
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2873
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2874
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2874
  %2 = bitcast i8* %1 to %struct.SmackerContext*, !dbg !2873
  store %struct.SmackerContext* %2, %struct.SmackerContext** %smk, align 8, !dbg !2872
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2875, metadata !2162), !dbg !2876
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2877, metadata !2162), !dbg !2878
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2879, metadata !2162), !dbg !2880
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2881, metadata !2162), !dbg !2882
  store i32 0, i32* %frame_size, align 4, !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %palchange, metadata !2883, metadata !2162), !dbg !2884
  store i32 0, i32* %palchange, align 4, !dbg !2884
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2885
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2887
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2887
  %call = call i32 @avio_feof(%struct.AVIOContext* %4), !dbg !2888
  %tobool = icmp ne i32 %call, 0, !dbg !2888
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2889

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2890
  %cur_frame = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %5, i32 0, i32 17, !dbg !2892
  %6 = load i32, i32* %cur_frame, align 8, !dbg !2892
  %7 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2893
  %frames = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %7, i32 0, i32 3, !dbg !2894
  %8 = load i32, i32* %frames, align 4, !dbg !2894
  %cmp = icmp uge i32 %6, %8, !dbg !2895
  br i1 %cmp, label %if.then, label %if.end, !dbg !2896

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2897
  br label %return, !dbg !2897

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2898
  %curstream = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %9, i32 0, i32 26, !dbg !2899
  %10 = load i32, i32* %curstream, align 8, !dbg !2899
  %cmp1 = icmp slt i32 %10, 0, !dbg !2900
  br i1 %cmp1, label %if.then2, label %if.else195, !dbg !2901

if.then2:                                         ; preds = %if.end
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2902
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2903
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2903
  %13 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2904
  %nextpos = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %13, i32 0, i32 27, !dbg !2905
  %14 = load i64, i64* %nextpos, align 8, !dbg !2905
  %call4 = call i64 @avio_seek(%struct.AVIOContext* %12, i64 %14, i32 0), !dbg !2906
  %15 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2907
  %cur_frame5 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %15, i32 0, i32 17, !dbg !2908
  %16 = load i32, i32* %cur_frame5, align 8, !dbg !2908
  %idxprom = sext i32 %16 to i64, !dbg !2909
  %17 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2909
  %frm_size = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %17, i32 0, i32 15, !dbg !2910
  %18 = load i32*, i32** %frm_size, align 8, !dbg !2910
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom, !dbg !2909
  %19 = load i32, i32* %arrayidx, align 4, !dbg !2909
  %and = and i32 %19, -4, !dbg !2911
  store i32 %and, i32* %frame_size, align 4, !dbg !2912
  %20 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2913
  %cur_frame6 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %20, i32 0, i32 17, !dbg !2914
  %21 = load i32, i32* %cur_frame6, align 8, !dbg !2914
  %idxprom7 = sext i32 %21 to i64, !dbg !2915
  %22 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2915
  %frm_flags = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %22, i32 0, i32 16, !dbg !2916
  %23 = load i8*, i8** %frm_flags, align 8, !dbg !2916
  %arrayidx8 = getelementptr inbounds i8, i8* %23, i64 %idxprom7, !dbg !2915
  %24 = load i8, i8* %arrayidx8, align 1, !dbg !2915
  %conv = zext i8 %24 to i32, !dbg !2915
  store i32 %conv, i32* %flags, align 4, !dbg !2917
  %25 = load i32, i32* %flags, align 4, !dbg !2918
  %and9 = and i32 %25, 1, !dbg !2919
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2919
  br i1 %tobool10, label %if.then11, label %if.end93, !dbg !2920

if.then11:                                        ; preds = %if.then2
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2921, metadata !2162), !dbg !2922
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !2923, metadata !2162), !dbg !2924
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2925, metadata !2162), !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2927, metadata !2162), !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2929, metadata !2162), !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2931, metadata !2162), !dbg !2932
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !2933, metadata !2162), !dbg !2934
  %26 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !2935
  %pal12 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %26, i32 0, i32 20, !dbg !2936
  %arraydecay = getelementptr inbounds [768 x i8], [768 x i8]* %pal12, i32 0, i32 0, !dbg !2935
  store i8* %arraydecay, i8** %pal, align 8, !dbg !2934
  call void @llvm.dbg.declare(metadata [768 x i8]* %oldpal, metadata !2937, metadata !2162), !dbg !2938
  %arraydecay13 = getelementptr inbounds [768 x i8], [768 x i8]* %oldpal, i32 0, i32 0, !dbg !2939
  %27 = load i8*, i8** %pal, align 8, !dbg !2940
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay13, i8* %27, i64 768, i32 1, i1 false), !dbg !2939
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2941
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 4, !dbg !2942
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !2942
  %call15 = call i32 @avio_r8(%struct.AVIOContext* %29), !dbg !2943
  store i32 %call15, i32* %size, align 4, !dbg !2944
  %30 = load i32, i32* %size, align 4, !dbg !2945
  %mul = mul nsw i32 %30, 4, !dbg !2946
  %sub = sub nsw i32 %mul, 1, !dbg !2947
  store i32 %sub, i32* %size, align 4, !dbg !2948
  %31 = load i32, i32* %size, align 4, !dbg !2949
  %add = add nsw i32 %31, 1, !dbg !2951
  %32 = load i32, i32* %frame_size, align 4, !dbg !2952
  %cmp16 = icmp sgt i32 %add, %32, !dbg !2953
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2954

if.then18:                                        ; preds = %if.then11
  store i32 -1094995529, i32* %retval, align 4, !dbg !2955
  br label %return, !dbg !2955

if.end19:                                         ; preds = %if.then11
  %33 = load i32, i32* %size, align 4, !dbg !2956
  %34 = load i32, i32* %frame_size, align 4, !dbg !2957
  %sub20 = sub nsw i32 %34, %33, !dbg !2957
  store i32 %sub20, i32* %frame_size, align 4, !dbg !2957
  %35 = load i32, i32* %frame_size, align 4, !dbg !2958
  %dec = add nsw i32 %35, -1, !dbg !2958
  store i32 %dec, i32* %frame_size, align 4, !dbg !2958
  store i32 0, i32* %sz, align 4, !dbg !2959
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2960
  %pb21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 4, !dbg !2961
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !2961
  store %struct.AVIOContext* %37, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2962
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2963
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %38, i64 0, i32 1) #4, !dbg !2964
  %39 = load i32, i32* %size, align 4, !dbg !2965
  %conv23 = sext i32 %39 to i64, !dbg !2965
  %add24 = add nsw i64 %call.i, %conv23, !dbg !2966
  %conv25 = trunc i64 %add24 to i32, !dbg !2962
  store i32 %conv25, i32* %pos, align 4, !dbg !2967
  br label %while.cond, !dbg !2968

while.cond:                                       ; preds = %if.end88, %if.end19
  %40 = load i32, i32* %sz, align 4, !dbg !2969
  %cmp26 = icmp slt i32 %40, 256, !dbg !2971
  br i1 %cmp26, label %while.body, label %while.end89, !dbg !2972

while.body:                                       ; preds = %while.cond
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2973
  %pb28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 4, !dbg !2975
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb28, align 8, !dbg !2975
  %call29 = call i32 @avio_r8(%struct.AVIOContext* %42), !dbg !2976
  store i32 %call29, i32* %t, align 4, !dbg !2977
  %43 = load i32, i32* %t, align 4, !dbg !2978
  %and30 = and i32 %43, 128, !dbg !2980
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2980
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !2981

if.then32:                                        ; preds = %while.body
  %44 = load i32, i32* %t, align 4, !dbg !2982
  %and33 = and i32 %44, 127, !dbg !2984
  %add34 = add nsw i32 %and33, 1, !dbg !2985
  %45 = load i32, i32* %sz, align 4, !dbg !2986
  %add35 = add nsw i32 %45, %add34, !dbg !2986
  store i32 %add35, i32* %sz, align 4, !dbg !2986
  %46 = load i32, i32* %t, align 4, !dbg !2987
  %and36 = and i32 %46, 127, !dbg !2988
  %add37 = add nsw i32 %and36, 1, !dbg !2989
  %mul38 = mul nsw i32 %add37, 3, !dbg !2990
  %47 = load i8*, i8** %pal, align 8, !dbg !2991
  %idx.ext = sext i32 %mul38 to i64, !dbg !2991
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 %idx.ext, !dbg !2991
  store i8* %add.ptr, i8** %pal, align 8, !dbg !2991
  br label %if.end88, !dbg !2992

if.else:                                          ; preds = %while.body
  %48 = load i32, i32* %t, align 4, !dbg !2993
  %and39 = and i32 %48, 64, !dbg !2996
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2996
  br i1 %tobool40, label %if.then41, label %if.else70, !dbg !2993

if.then41:                                        ; preds = %if.else
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2997
  %pb42 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 4, !dbg !2999
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb42, align 8, !dbg !2999
  %call43 = call i32 @avio_r8(%struct.AVIOContext* %50), !dbg !3000
  store i32 %call43, i32* %off, align 4, !dbg !3001
  %51 = load i32, i32* %t, align 4, !dbg !3002
  %and44 = and i32 %51, 63, !dbg !3003
  %add45 = add nsw i32 %and44, 1, !dbg !3004
  store i32 %add45, i32* %j, align 4, !dbg !3005
  %52 = load i32, i32* %off, align 4, !dbg !3006
  %53 = load i32, i32* %j, align 4, !dbg !3008
  %add46 = add nsw i32 %52, %53, !dbg !3009
  %cmp47 = icmp sgt i32 %add46, 256, !dbg !3010
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !3011

if.then49:                                        ; preds = %if.then41
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3012
  %55 = bitcast %struct.AVFormatContext* %54 to i8*, !dbg !3012
  %56 = load i32, i32* %off, align 4, !dbg !3014
  %57 = load i32, i32* %j, align 4, !dbg !3015
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.6, i32 0, i32 0), i32 %56, i32 %57), !dbg !3016
  store i32 -1094995529, i32* %retval, align 4, !dbg !3017
  br label %return, !dbg !3017

if.end50:                                         ; preds = %if.then41
  %58 = load i32, i32* %off, align 4, !dbg !3018
  %mul51 = mul nsw i32 %58, 3, !dbg !3018
  store i32 %mul51, i32* %off, align 4, !dbg !3018
  br label %while.cond52, !dbg !3019

while.cond52:                                     ; preds = %while.body57, %if.end50
  %59 = load i32, i32* %j, align 4, !dbg !3020
  %dec53 = add nsw i32 %59, -1, !dbg !3020
  store i32 %dec53, i32* %j, align 4, !dbg !3020
  %tobool54 = icmp ne i32 %59, 0, !dbg !3020
  br i1 %tobool54, label %land.rhs, label %land.end, !dbg !3022

land.rhs:                                         ; preds = %while.cond52
  %60 = load i32, i32* %sz, align 4, !dbg !3023
  %cmp55 = icmp slt i32 %60, 256, !dbg !3025
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond52
  %61 = phi i1 [ false, %while.cond52 ], [ %cmp55, %land.rhs ]
  br i1 %61, label %while.body57, label %while.end, !dbg !3026

while.body57:                                     ; preds = %land.end
  %62 = load i32, i32* %off, align 4, !dbg !3028
  %add58 = add nsw i32 %62, 0, !dbg !3030
  %idxprom59 = sext i32 %add58 to i64, !dbg !3031
  %arrayidx60 = getelementptr inbounds [768 x i8], [768 x i8]* %oldpal, i64 0, i64 %idxprom59, !dbg !3031
  %63 = load i8, i8* %arrayidx60, align 1, !dbg !3031
  %64 = load i8*, i8** %pal, align 8, !dbg !3032
  %incdec.ptr = getelementptr inbounds i8, i8* %64, i32 1, !dbg !3032
  store i8* %incdec.ptr, i8** %pal, align 8, !dbg !3032
  store i8 %63, i8* %64, align 1, !dbg !3033
  %65 = load i32, i32* %off, align 4, !dbg !3034
  %add61 = add nsw i32 %65, 1, !dbg !3035
  %idxprom62 = sext i32 %add61 to i64, !dbg !3036
  %arrayidx63 = getelementptr inbounds [768 x i8], [768 x i8]* %oldpal, i64 0, i64 %idxprom62, !dbg !3036
  %66 = load i8, i8* %arrayidx63, align 1, !dbg !3036
  %67 = load i8*, i8** %pal, align 8, !dbg !3037
  %incdec.ptr64 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !3037
  store i8* %incdec.ptr64, i8** %pal, align 8, !dbg !3037
  store i8 %66, i8* %67, align 1, !dbg !3038
  %68 = load i32, i32* %off, align 4, !dbg !3039
  %add65 = add nsw i32 %68, 2, !dbg !3040
  %idxprom66 = sext i32 %add65 to i64, !dbg !3041
  %arrayidx67 = getelementptr inbounds [768 x i8], [768 x i8]* %oldpal, i64 0, i64 %idxprom66, !dbg !3041
  %69 = load i8, i8* %arrayidx67, align 1, !dbg !3041
  %70 = load i8*, i8** %pal, align 8, !dbg !3042
  %incdec.ptr68 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !3042
  store i8* %incdec.ptr68, i8** %pal, align 8, !dbg !3042
  store i8 %69, i8* %70, align 1, !dbg !3043
  %71 = load i32, i32* %sz, align 4, !dbg !3044
  %inc = add nsw i32 %71, 1, !dbg !3044
  store i32 %inc, i32* %sz, align 4, !dbg !3044
  %72 = load i32, i32* %off, align 4, !dbg !3045
  %add69 = add nsw i32 %72, 3, !dbg !3045
  store i32 %add69, i32* %off, align 4, !dbg !3045
  br label %while.cond52, !dbg !3046, !llvm.loop !3048

while.end:                                        ; preds = %land.end
  br label %if.end87, !dbg !3049

if.else70:                                        ; preds = %if.else
  %73 = load i32, i32* %t, align 4, !dbg !3050
  %idxprom71 = sext i32 %73 to i64, !dbg !3052
  %arrayidx72 = getelementptr inbounds [64 x i8], [64 x i8]* @smk_pal, i64 0, i64 %idxprom71, !dbg !3052
  %74 = load i8, i8* %arrayidx72, align 1, !dbg !3052
  %75 = load i8*, i8** %pal, align 8, !dbg !3053
  %incdec.ptr73 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !3053
  store i8* %incdec.ptr73, i8** %pal, align 8, !dbg !3053
  store i8 %74, i8* %75, align 1, !dbg !3054
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3055
  %pb74 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 4, !dbg !3056
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb74, align 8, !dbg !3056
  %call75 = call i32 @avio_r8(%struct.AVIOContext* %77), !dbg !3057
  %and76 = and i32 %call75, 63, !dbg !3058
  %idxprom77 = sext i32 %and76 to i64, !dbg !3059
  %arrayidx78 = getelementptr inbounds [64 x i8], [64 x i8]* @smk_pal, i64 0, i64 %idxprom77, !dbg !3059
  %78 = load i8, i8* %arrayidx78, align 1, !dbg !3059
  %79 = load i8*, i8** %pal, align 8, !dbg !3060
  %incdec.ptr79 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !3060
  store i8* %incdec.ptr79, i8** %pal, align 8, !dbg !3060
  store i8 %78, i8* %79, align 1, !dbg !3061
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3062
  %pb80 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %80, i32 0, i32 4, !dbg !3063
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb80, align 8, !dbg !3063
  %call81 = call i32 @avio_r8(%struct.AVIOContext* %81), !dbg !3064
  %and82 = and i32 %call81, 63, !dbg !3065
  %idxprom83 = sext i32 %and82 to i64, !dbg !3066
  %arrayidx84 = getelementptr inbounds [64 x i8], [64 x i8]* @smk_pal, i64 0, i64 %idxprom83, !dbg !3066
  %82 = load i8, i8* %arrayidx84, align 1, !dbg !3066
  %83 = load i8*, i8** %pal, align 8, !dbg !3067
  %incdec.ptr85 = getelementptr inbounds i8, i8* %83, i32 1, !dbg !3067
  store i8* %incdec.ptr85, i8** %pal, align 8, !dbg !3067
  store i8 %82, i8* %83, align 1, !dbg !3068
  %84 = load i32, i32* %sz, align 4, !dbg !3069
  %inc86 = add nsw i32 %84, 1, !dbg !3069
  store i32 %inc86, i32* %sz, align 4, !dbg !3069
  br label %if.end87

if.end87:                                         ; preds = %if.else70, %while.end
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then32
  br label %while.cond, !dbg !3070, !llvm.loop !3072

while.end89:                                      ; preds = %while.cond
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3073
  %pb90 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %85, i32 0, i32 4, !dbg !3074
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb90, align 8, !dbg !3074
  %87 = load i32, i32* %pos, align 4, !dbg !3075
  %conv91 = sext i32 %87 to i64, !dbg !3075
  %call92 = call i64 @avio_seek(%struct.AVIOContext* %86, i64 %conv91, i32 0), !dbg !3076
  %88 = load i32, i32* %palchange, align 4, !dbg !3077
  %or = or i32 %88, 1, !dbg !3077
  store i32 %or, i32* %palchange, align 4, !dbg !3077
  br label %if.end93, !dbg !3078

if.end93:                                         ; preds = %while.end89, %if.then2
  %89 = load i32, i32* %flags, align 4, !dbg !3079
  %shr = ashr i32 %89, 1, !dbg !3079
  store i32 %shr, i32* %flags, align 4, !dbg !3079
  %90 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3080
  %curstream94 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %90, i32 0, i32 26, !dbg !3081
  store i32 -1, i32* %curstream94, align 8, !dbg !3082
  store i32 0, i32* %i, align 4, !dbg !3083
  br label %for.cond, !dbg !3085

for.cond:                                         ; preds = %for.inc, %if.end93
  %91 = load i32, i32* %i, align 4, !dbg !3086
  %cmp95 = icmp slt i32 %91, 7, !dbg !3089
  br i1 %cmp95, label %for.body, label %for.end, !dbg !3090

for.body:                                         ; preds = %for.cond
  %92 = load i32, i32* %flags, align 4, !dbg !3091
  %and97 = and i32 %92, 1, !dbg !3094
  %tobool98 = icmp ne i32 %and97, 0, !dbg !3094
  br i1 %tobool98, label %if.then99, label %if.end148, !dbg !3095

if.then99:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %size100, metadata !3096, metadata !2162), !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3099, metadata !2162), !dbg !3100
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3101
  %pb101 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %93, i32 0, i32 4, !dbg !3102
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb101, align 8, !dbg !3102
  %call102 = call i32 @avio_rl32(%struct.AVIOContext* %94), !dbg !3103
  %sub103 = sub i32 %call102, 4, !dbg !3104
  store i32 %sub103, i32* %size100, align 4, !dbg !3105
  %95 = load i32, i32* %size100, align 4, !dbg !3106
  %tobool104 = icmp ne i32 %95, 0, !dbg !3106
  br i1 %tobool104, label %lor.lhs.false105, label %if.then111, !dbg !3108

lor.lhs.false105:                                 ; preds = %if.then99
  %96 = load i32, i32* %size100, align 4, !dbg !3109
  %conv106 = zext i32 %96 to i64, !dbg !3109
  %add107 = add nsw i64 %conv106, 4, !dbg !3111
  %97 = load i32, i32* %frame_size, align 4, !dbg !3112
  %conv108 = sext i32 %97 to i64, !dbg !3112
  %cmp109 = icmp sgt i64 %add107, %conv108, !dbg !3113
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !3114

if.then111:                                       ; preds = %lor.lhs.false105, %if.then99
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3115
  %99 = bitcast %struct.AVFormatContext* %98 to i8*, !dbg !3115
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0)), !dbg !3117
  store i32 -1094995529, i32* %retval, align 4, !dbg !3118
  br label %return, !dbg !3118

if.end112:                                        ; preds = %lor.lhs.false105
  %100 = load i32, i32* %size100, align 4, !dbg !3119
  %101 = load i32, i32* %frame_size, align 4, !dbg !3120
  %sub113 = sub i32 %101, %100, !dbg !3120
  store i32 %sub113, i32* %frame_size, align 4, !dbg !3120
  %102 = load i32, i32* %frame_size, align 4, !dbg !3121
  %sub114 = sub nsw i32 %102, 4, !dbg !3121
  store i32 %sub114, i32* %frame_size, align 4, !dbg !3121
  %103 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3122
  %curstream115 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %103, i32 0, i32 26, !dbg !3123
  %104 = load i32, i32* %curstream115, align 8, !dbg !3124
  %inc116 = add nsw i32 %104, 1, !dbg !3124
  store i32 %inc116, i32* %curstream115, align 8, !dbg !3124
  %105 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3125
  %curstream117 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %105, i32 0, i32 26, !dbg !3127
  %106 = load i32, i32* %curstream117, align 8, !dbg !3127
  %idxprom118 = sext i32 %106 to i64, !dbg !3128
  %107 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3128
  %bufs = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %107, i32 0, i32 23, !dbg !3129
  %arrayidx119 = getelementptr inbounds [7 x i8*], [7 x i8*]* %bufs, i64 0, i64 %idxprom118, !dbg !3128
  %108 = bitcast i8** %arrayidx119 to i8*, !dbg !3130
  %109 = load i32, i32* %size100, align 4, !dbg !3131
  %conv120 = zext i32 %109 to i64, !dbg !3131
  %call121 = call i32 @av_reallocp(i8* %108, i64 %conv120), !dbg !3132
  store i32 %call121, i32* %err, align 4, !dbg !3133
  %cmp122 = icmp slt i32 %call121, 0, !dbg !3134
  br i1 %cmp122, label %if.then124, label %if.end128, !dbg !3135

if.then124:                                       ; preds = %if.end112
  %110 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3136
  %curstream125 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %110, i32 0, i32 26, !dbg !3138
  %111 = load i32, i32* %curstream125, align 8, !dbg !3138
  %idxprom126 = sext i32 %111 to i64, !dbg !3139
  %112 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3139
  %buf_sizes = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %112, i32 0, i32 24, !dbg !3140
  %arrayidx127 = getelementptr inbounds [7 x i32], [7 x i32]* %buf_sizes, i64 0, i64 %idxprom126, !dbg !3139
  store i32 0, i32* %arrayidx127, align 4, !dbg !3141
  %113 = load i32, i32* %err, align 4, !dbg !3142
  store i32 %113, i32* %retval, align 4, !dbg !3143
  br label %return, !dbg !3143

if.end128:                                        ; preds = %if.end112
  %114 = load i32, i32* %size100, align 4, !dbg !3144
  %115 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3145
  %curstream129 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %115, i32 0, i32 26, !dbg !3146
  %116 = load i32, i32* %curstream129, align 8, !dbg !3146
  %idxprom130 = sext i32 %116 to i64, !dbg !3147
  %117 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3147
  %buf_sizes131 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %117, i32 0, i32 24, !dbg !3148
  %arrayidx132 = getelementptr inbounds [7 x i32], [7 x i32]* %buf_sizes131, i64 0, i64 %idxprom130, !dbg !3147
  store i32 %114, i32* %arrayidx132, align 4, !dbg !3149
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3150
  %pb133 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %118, i32 0, i32 4, !dbg !3151
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb133, align 8, !dbg !3151
  %120 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3152
  %curstream134 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %120, i32 0, i32 26, !dbg !3153
  %121 = load i32, i32* %curstream134, align 8, !dbg !3153
  %idxprom135 = sext i32 %121 to i64, !dbg !3154
  %122 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3154
  %bufs136 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %122, i32 0, i32 23, !dbg !3155
  %arrayidx137 = getelementptr inbounds [7 x i8*], [7 x i8*]* %bufs136, i64 0, i64 %idxprom135, !dbg !3154
  %123 = load i8*, i8** %arrayidx137, align 8, !dbg !3154
  %124 = load i32, i32* %size100, align 4, !dbg !3156
  %call138 = call i32 @avio_read(%struct.AVIOContext* %119, i8* %123, i32 %124), !dbg !3157
  store i32 %call138, i32* %ret, align 4, !dbg !3158
  %125 = load i32, i32* %ret, align 4, !dbg !3159
  %126 = load i32, i32* %size100, align 4, !dbg !3161
  %cmp139 = icmp ne i32 %125, %126, !dbg !3162
  br i1 %cmp139, label %if.then141, label %if.end142, !dbg !3163

if.then141:                                       ; preds = %if.end128
  store i32 -5, i32* %retval, align 4, !dbg !3164
  br label %return, !dbg !3164

if.end142:                                        ; preds = %if.end128
  %127 = load i32, i32* %i, align 4, !dbg !3165
  %idxprom143 = sext i32 %127 to i64, !dbg !3166
  %128 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3166
  %indexes = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %128, i32 0, i32 21, !dbg !3167
  %arrayidx144 = getelementptr inbounds [7 x i32], [7 x i32]* %indexes, i64 0, i64 %idxprom143, !dbg !3166
  %129 = load i32, i32* %arrayidx144, align 4, !dbg !3166
  %130 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3168
  %curstream145 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %130, i32 0, i32 26, !dbg !3169
  %131 = load i32, i32* %curstream145, align 8, !dbg !3169
  %idxprom146 = sext i32 %131 to i64, !dbg !3170
  %132 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3170
  %stream_id = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %132, i32 0, i32 25, !dbg !3171
  %arrayidx147 = getelementptr inbounds [7 x i32], [7 x i32]* %stream_id, i64 0, i64 %idxprom146, !dbg !3170
  store i32 %129, i32* %arrayidx147, align 4, !dbg !3172
  br label %if.end148, !dbg !3173

if.end148:                                        ; preds = %if.end142, %for.body
  %133 = load i32, i32* %flags, align 4, !dbg !3174
  %shr149 = ashr i32 %133, 1, !dbg !3174
  store i32 %shr149, i32* %flags, align 4, !dbg !3174
  br label %for.inc, !dbg !3175

for.inc:                                          ; preds = %if.end148
  %134 = load i32, i32* %i, align 4, !dbg !3176
  %inc150 = add nsw i32 %134, 1, !dbg !3176
  store i32 %inc150, i32* %i, align 4, !dbg !3176
  br label %for.cond, !dbg !3178, !llvm.loop !3179

for.end:                                          ; preds = %for.cond
  %135 = load i32, i32* %frame_size, align 4, !dbg !3181
  %cmp151 = icmp slt i32 %135, 0, !dbg !3183
  br i1 %cmp151, label %if.then156, label %lor.lhs.false153, !dbg !3184

lor.lhs.false153:                                 ; preds = %for.end
  %136 = load i32, i32* %frame_size, align 4, !dbg !3185
  %cmp154 = icmp sge i32 %136, 1073741823, !dbg !3187
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !3188

if.then156:                                       ; preds = %lor.lhs.false153, %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3189
  br label %return, !dbg !3189

if.end157:                                        ; preds = %lor.lhs.false153
  %137 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3190
  %138 = load i32, i32* %frame_size, align 4, !dbg !3192
  %add158 = add nsw i32 %138, 769, !dbg !3193
  %call159 = call i32 @av_new_packet(%struct.AVPacket* %137, i32 %add158), !dbg !3194
  %tobool160 = icmp ne i32 %call159, 0, !dbg !3194
  br i1 %tobool160, label %if.then161, label %if.end162, !dbg !3195

if.then161:                                       ; preds = %if.end157
  store i32 -12, i32* %retval, align 4, !dbg !3196
  br label %return, !dbg !3196

if.end162:                                        ; preds = %if.end157
  %139 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3197
  %cur_frame163 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %139, i32 0, i32 17, !dbg !3199
  %140 = load i32, i32* %cur_frame163, align 8, !dbg !3199
  %idxprom164 = sext i32 %140 to i64, !dbg !3200
  %141 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3200
  %frm_size165 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %141, i32 0, i32 15, !dbg !3201
  %142 = load i32*, i32** %frm_size165, align 8, !dbg !3201
  %arrayidx166 = getelementptr inbounds i32, i32* %142, i64 %idxprom164, !dbg !3200
  %143 = load i32, i32* %arrayidx166, align 4, !dbg !3200
  %and167 = and i32 %143, 1, !dbg !3202
  %tobool168 = icmp ne i32 %and167, 0, !dbg !3202
  br i1 %tobool168, label %if.then169, label %if.end171, !dbg !3203

if.then169:                                       ; preds = %if.end162
  %144 = load i32, i32* %palchange, align 4, !dbg !3204
  %or170 = or i32 %144, 2, !dbg !3204
  store i32 %or170, i32* %palchange, align 4, !dbg !3204
  br label %if.end171, !dbg !3205

if.end171:                                        ; preds = %if.then169, %if.end162
  %145 = load i32, i32* %palchange, align 4, !dbg !3206
  %conv172 = trunc i32 %145 to i8, !dbg !3206
  %146 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3207
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %146, i32 0, i32 3, !dbg !3208
  %147 = load i8*, i8** %data, align 8, !dbg !3208
  %arrayidx173 = getelementptr inbounds i8, i8* %147, i64 0, !dbg !3207
  store i8 %conv172, i8* %arrayidx173, align 1, !dbg !3209
  %148 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3210
  %data174 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %148, i32 0, i32 3, !dbg !3211
  %149 = load i8*, i8** %data174, align 8, !dbg !3211
  %add.ptr175 = getelementptr inbounds i8, i8* %149, i64 1, !dbg !3212
  %150 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3213
  %pal176 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %150, i32 0, i32 20, !dbg !3214
  %arraydecay177 = getelementptr inbounds [768 x i8], [768 x i8]* %pal176, i32 0, i32 0, !dbg !3215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr175, i8* %arraydecay177, i64 768, i32 1, i1 false), !dbg !3215
  %151 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3216
  %pb178 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %151, i32 0, i32 4, !dbg !3217
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %pb178, align 8, !dbg !3217
  %153 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3218
  %data179 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %153, i32 0, i32 3, !dbg !3219
  %154 = load i8*, i8** %data179, align 8, !dbg !3219
  %add.ptr180 = getelementptr inbounds i8, i8* %154, i64 769, !dbg !3220
  %155 = load i32, i32* %frame_size, align 4, !dbg !3221
  %call181 = call i32 @avio_read(%struct.AVIOContext* %152, i8* %add.ptr180, i32 %155), !dbg !3222
  store i32 %call181, i32* %ret, align 4, !dbg !3223
  %156 = load i32, i32* %ret, align 4, !dbg !3224
  %157 = load i32, i32* %frame_size, align 4, !dbg !3226
  %cmp182 = icmp ne i32 %156, %157, !dbg !3227
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !3228

if.then184:                                       ; preds = %if.end171
  store i32 -5, i32* %retval, align 4, !dbg !3229
  br label %return, !dbg !3229

if.end185:                                        ; preds = %if.end171
  %158 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3230
  %videoindex = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %158, i32 0, i32 22, !dbg !3231
  %159 = load i32, i32* %videoindex, align 4, !dbg !3231
  %160 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3232
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %160, i32 0, i32 5, !dbg !3233
  store i32 %159, i32* %stream_index, align 4, !dbg !3234
  %161 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3235
  %cur_frame186 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %161, i32 0, i32 17, !dbg !3236
  %162 = load i32, i32* %cur_frame186, align 8, !dbg !3236
  %conv187 = sext i32 %162 to i64, !dbg !3235
  %163 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3237
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %163, i32 0, i32 1, !dbg !3238
  store i64 %conv187, i64* %pts, align 8, !dbg !3239
  %164 = load i32, i32* %ret, align 4, !dbg !3240
  %add188 = add nsw i32 %164, 769, !dbg !3241
  %165 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3242
  %size189 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %165, i32 0, i32 4, !dbg !3243
  store i32 %add188, i32* %size189, align 8, !dbg !3244
  %166 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3245
  %cur_frame190 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %166, i32 0, i32 17, !dbg !3246
  %167 = load i32, i32* %cur_frame190, align 8, !dbg !3247
  %inc191 = add nsw i32 %167, 1, !dbg !3247
  store i32 %inc191, i32* %cur_frame190, align 8, !dbg !3247
  %168 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3248
  %pb192 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %168, i32 0, i32 4, !dbg !3249
  %169 = load %struct.AVIOContext*, %struct.AVIOContext** %pb192, align 8, !dbg !3249
  store %struct.AVIOContext* %169, %struct.AVIOContext** %s.addr.i252, align 8, !dbg !3250
  %170 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i252, align 8, !dbg !3251
  %call.i253 = call i64 @avio_seek(%struct.AVIOContext* %170, i64 0, i32 1) #4, !dbg !3252
  %171 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3253
  %nextpos194 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %171, i32 0, i32 27, !dbg !3254
  store i64 %call.i253, i64* %nextpos194, align 8, !dbg !3255
  br label %if.end251, !dbg !3256

if.else195:                                       ; preds = %if.end
  %172 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3257
  %curstream196 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %172, i32 0, i32 26, !dbg !3260
  %173 = load i32, i32* %curstream196, align 8, !dbg !3260
  %idxprom197 = sext i32 %173 to i64, !dbg !3261
  %174 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3261
  %stream_id198 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %174, i32 0, i32 25, !dbg !3262
  %arrayidx199 = getelementptr inbounds [7 x i32], [7 x i32]* %stream_id198, i64 0, i64 %idxprom197, !dbg !3261
  %175 = load i32, i32* %arrayidx199, align 4, !dbg !3261
  %cmp200 = icmp slt i32 %175, 0, !dbg !3263
  br i1 %cmp200, label %if.then208, label %lor.lhs.false202, !dbg !3264

lor.lhs.false202:                                 ; preds = %if.else195
  %176 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3265
  %curstream203 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %176, i32 0, i32 26, !dbg !3267
  %177 = load i32, i32* %curstream203, align 8, !dbg !3267
  %idxprom204 = sext i32 %177 to i64, !dbg !3268
  %178 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3268
  %bufs205 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %178, i32 0, i32 23, !dbg !3269
  %arrayidx206 = getelementptr inbounds [7 x i8*], [7 x i8*]* %bufs205, i64 0, i64 %idxprom204, !dbg !3268
  %179 = load i8*, i8** %arrayidx206, align 8, !dbg !3268
  %tobool207 = icmp ne i8* %179, null, !dbg !3268
  br i1 %tobool207, label %if.end209, label %if.then208, !dbg !3270

if.then208:                                       ; preds = %lor.lhs.false202, %if.else195
  store i32 -1094995529, i32* %retval, align 4, !dbg !3271
  br label %return, !dbg !3271

if.end209:                                        ; preds = %lor.lhs.false202
  %180 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3272
  %181 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3274
  %curstream210 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %181, i32 0, i32 26, !dbg !3275
  %182 = load i32, i32* %curstream210, align 8, !dbg !3275
  %idxprom211 = sext i32 %182 to i64, !dbg !3276
  %183 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3276
  %buf_sizes212 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %183, i32 0, i32 24, !dbg !3277
  %arrayidx213 = getelementptr inbounds [7 x i32], [7 x i32]* %buf_sizes212, i64 0, i64 %idxprom211, !dbg !3276
  %184 = load i32, i32* %arrayidx213, align 4, !dbg !3276
  %call214 = call i32 @av_new_packet(%struct.AVPacket* %180, i32 %184), !dbg !3278
  %tobool215 = icmp ne i32 %call214, 0, !dbg !3278
  br i1 %tobool215, label %if.then216, label %if.end217, !dbg !3279

if.then216:                                       ; preds = %if.end209
  store i32 -12, i32* %retval, align 4, !dbg !3280
  br label %return, !dbg !3280

if.end217:                                        ; preds = %if.end209
  %185 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3281
  %data218 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %185, i32 0, i32 3, !dbg !3282
  %186 = load i8*, i8** %data218, align 8, !dbg !3282
  %187 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3283
  %curstream219 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %187, i32 0, i32 26, !dbg !3284
  %188 = load i32, i32* %curstream219, align 8, !dbg !3284
  %idxprom220 = sext i32 %188 to i64, !dbg !3285
  %189 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3285
  %bufs221 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %189, i32 0, i32 23, !dbg !3286
  %arrayidx222 = getelementptr inbounds [7 x i8*], [7 x i8*]* %bufs221, i64 0, i64 %idxprom220, !dbg !3285
  %190 = load i8*, i8** %arrayidx222, align 8, !dbg !3285
  %191 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3287
  %curstream223 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %191, i32 0, i32 26, !dbg !3288
  %192 = load i32, i32* %curstream223, align 8, !dbg !3288
  %idxprom224 = sext i32 %192 to i64, !dbg !3289
  %193 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3289
  %buf_sizes225 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %193, i32 0, i32 24, !dbg !3290
  %arrayidx226 = getelementptr inbounds [7 x i32], [7 x i32]* %buf_sizes225, i64 0, i64 %idxprom224, !dbg !3289
  %194 = load i32, i32* %arrayidx226, align 4, !dbg !3289
  %conv227 = sext i32 %194 to i64, !dbg !3289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %190, i64 %conv227, i32 1, i1 false), !dbg !3291
  %195 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3292
  %curstream228 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %195, i32 0, i32 26, !dbg !3293
  %196 = load i32, i32* %curstream228, align 8, !dbg !3293
  %idxprom229 = sext i32 %196 to i64, !dbg !3294
  %197 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3294
  %buf_sizes230 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %197, i32 0, i32 24, !dbg !3295
  %arrayidx231 = getelementptr inbounds [7 x i32], [7 x i32]* %buf_sizes230, i64 0, i64 %idxprom229, !dbg !3294
  %198 = load i32, i32* %arrayidx231, align 4, !dbg !3294
  %199 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3296
  %size232 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %199, i32 0, i32 4, !dbg !3297
  store i32 %198, i32* %size232, align 8, !dbg !3298
  %200 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3299
  %curstream233 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %200, i32 0, i32 26, !dbg !3300
  %201 = load i32, i32* %curstream233, align 8, !dbg !3300
  %idxprom234 = sext i32 %201 to i64, !dbg !3301
  %202 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3301
  %stream_id235 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %202, i32 0, i32 25, !dbg !3302
  %arrayidx236 = getelementptr inbounds [7 x i32], [7 x i32]* %stream_id235, i64 0, i64 %idxprom234, !dbg !3301
  %203 = load i32, i32* %arrayidx236, align 4, !dbg !3301
  %204 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3303
  %stream_index237 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %204, i32 0, i32 5, !dbg !3304
  store i32 %203, i32* %stream_index237, align 4, !dbg !3305
  %205 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3306
  %curstream238 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %205, i32 0, i32 26, !dbg !3307
  %206 = load i32, i32* %curstream238, align 8, !dbg !3307
  %idxprom239 = sext i32 %206 to i64, !dbg !3308
  %207 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3308
  %aud_pts = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %207, i32 0, i32 28, !dbg !3309
  %arrayidx240 = getelementptr inbounds [7 x i64], [7 x i64]* %aud_pts, i64 0, i64 %idxprom239, !dbg !3308
  %208 = load i64, i64* %arrayidx240, align 8, !dbg !3308
  %209 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3310
  %pts241 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %209, i32 0, i32 1, !dbg !3311
  store i64 %208, i64* %pts241, align 8, !dbg !3312
  %210 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3313
  %data242 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %210, i32 0, i32 3, !dbg !3314
  %211 = load i8*, i8** %data242, align 8, !dbg !3314
  %212 = bitcast i8* %211 to %union.unaligned_32*, !dbg !3315
  %l = bitcast %union.unaligned_32* %212 to i32*, !dbg !3315
  %213 = load i32, i32* %l, align 1, !dbg !3315
  %conv243 = zext i32 %213 to i64, !dbg !3316
  %214 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3317
  %curstream244 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %214, i32 0, i32 26, !dbg !3318
  %215 = load i32, i32* %curstream244, align 8, !dbg !3318
  %idxprom245 = sext i32 %215 to i64, !dbg !3319
  %216 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3319
  %aud_pts246 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %216, i32 0, i32 28, !dbg !3320
  %arrayidx247 = getelementptr inbounds [7 x i64], [7 x i64]* %aud_pts246, i64 0, i64 %idxprom245, !dbg !3319
  %217 = load i64, i64* %arrayidx247, align 8, !dbg !3321
  %add248 = add nsw i64 %217, %conv243, !dbg !3321
  store i64 %add248, i64* %arrayidx247, align 8, !dbg !3321
  %218 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3322
  %curstream249 = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %218, i32 0, i32 26, !dbg !3323
  %219 = load i32, i32* %curstream249, align 8, !dbg !3324
  %dec250 = add nsw i32 %219, -1, !dbg !3324
  store i32 %dec250, i32* %curstream249, align 8, !dbg !3324
  br label %if.end251

if.end251:                                        ; preds = %if.end217, %if.end185
  store i32 0, i32* %retval, align 4, !dbg !3325
  br label %return, !dbg !3325

return:                                           ; preds = %if.end251, %if.then216, %if.then208, %if.then184, %if.then161, %if.then156, %if.then141, %if.then124, %if.then111, %if.then49, %if.then18, %if.then
  %220 = load i32, i32* %retval, align 4, !dbg !3326
  ret i32 %220, !dbg !3326
}

; Function Attrs: nounwind uwtable
define internal i32 @smacker_read_close(%struct.AVFormatContext* %s) #0 !dbg !3327 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %smk = alloca %struct.SmackerContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3328, metadata !2162), !dbg !3329
  call void @llvm.dbg.declare(metadata %struct.SmackerContext** %smk, metadata !3330, metadata !2162), !dbg !3331
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3332
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3333
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3333
  %2 = bitcast i8* %1 to %struct.SmackerContext*, !dbg !3332
  store %struct.SmackerContext* %2, %struct.SmackerContext** %smk, align 8, !dbg !3331
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3334, metadata !2162), !dbg !3335
  store i32 0, i32* %i, align 4, !dbg !3336
  br label %for.cond, !dbg !3338

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3339
  %cmp = icmp slt i32 %3, 7, !dbg !3342
  br i1 %cmp, label %for.body, label %for.end, !dbg !3343

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3344
  %idxprom = sext i32 %4 to i64, !dbg !3345
  %5 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3345
  %bufs = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %5, i32 0, i32 23, !dbg !3346
  %arrayidx = getelementptr inbounds [7 x i8*], [7 x i8*]* %bufs, i64 0, i64 %idxprom, !dbg !3345
  %6 = bitcast i8** %arrayidx to i8*, !dbg !3347
  call void @av_freep(i8* %6), !dbg !3348
  br label %for.inc, !dbg !3348

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3349
  %inc = add nsw i32 %7, 1, !dbg !3349
  store i32 %inc, i32* %i, align 4, !dbg !3349
  br label %for.cond, !dbg !3351, !llvm.loop !3352

for.end:                                          ; preds = %for.cond
  %8 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3354
  %frm_size = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %8, i32 0, i32 15, !dbg !3355
  %9 = bitcast i32** %frm_size to i8*, !dbg !3356
  call void @av_freep(i8* %9), !dbg !3357
  %10 = load %struct.SmackerContext*, %struct.SmackerContext** %smk, align 8, !dbg !3358
  %frm_flags = getelementptr inbounds %struct.SmackerContext, %struct.SmackerContext* %10, i32 0, i32 16, !dbg !3359
  %11 = bitcast i8** %frm_flags to i8*, !dbg !3360
  call void @av_freep(i8* %11), !dbg !3361
  ret i32 0, !dbg !3362
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @avio_rl24(%struct.AVIOContext*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare i8* @av_malloc_array(i64, i64) #2

declare noalias i8* @av_malloc(i64) #2

declare void @av_freep(i8*) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @av_reallocp(i8*, i64) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2156, !2157}
!llvm.ident = !{!2158}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !924, globals: !937)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--smacker.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916}
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SAudFlags", file: !917, line: 37, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/smacker.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923}
!919 = !DIEnumerator(name: "SMK_AUD_PACKED", value: 128)
!920 = !DIEnumerator(name: "SMK_AUD_16BITS", value: 32)
!921 = !DIEnumerator(name: "SMK_AUD_STEREO", value: 16)
!922 = !DIEnumerator(name: "SMK_AUD_BINKAUD", value: 8)
!923 = !DIEnumerator(name: "SMK_AUD_USEDCT", value: 4)
!924 = !{!925, !933, !934, !935, !936}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !928, line: 221, size: 32, align: 8, elements: !929)
!928 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !927, file: !928, line: 221, baseType: !931, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !932, line: 51, baseType: !933)
!932 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!933 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!934 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !932, line: 38, baseType: !934)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!937 = !{!938, !2152}
!938 = distinct !DIGlobalVariable(name: "ff_smacker_demuxer", scope: !0, file: !917, line: 393, type: !939, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_smacker_demuxer)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !941)
!941 = !{!942, !946, !947, !948, !949, !959, !1001, !1002, !1004, !1005, !1006, !1020, !2133, !2134, !2135, !2139, !2143, !2144, !2145, !2149, !2150, !2151}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !897, line: 638, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !940, file: !897, line: 645, baseType: !943, size: 64, align: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !940, file: !897, line: 652, baseType: !934, size: 32, align: 32, offset: 128)
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
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !954, file: !955, line: 46, baseType: !933, size: 32, align: 32, offset: 32)
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
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !464, line: 93, baseType: !934, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !464, line: 99, baseType: !934, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !464, line: 108, baseType: !934, size: 32, align: 32, offset: 256)
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
!997 = !{!934, !998, !970, !943, !934}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !940, file: !897, line: 670, baseType: !943, size: 64, align: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !897, line: 679, baseType: !1003, size: 64, align: 64, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !940, file: !897, line: 684, baseType: !934, size: 32, align: 32, offset: 512)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !940, file: !897, line: 689, baseType: !934, size: 32, align: 32, offset: 544)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !940, file: !897, line: 696, baseType: !1007, size: 64, align: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!934, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1018, !1019}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1012, file: !897, line: 449, baseType: !943, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1012, file: !897, line: 450, baseType: !1016, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1012, file: !897, line: 451, baseType: !934, size: 32, align: 32, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1012, file: !897, line: 452, baseType: !943, size: 64, align: 64, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !940, file: !897, line: 703, baseType: !1021, size: 64, align: 64, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!934, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1229, !1230, !1295, !1296, !1297, !1990, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2044, !2045, !2046, !2047, !2048, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2099, !2100, !2103, !2104, !2105, !2106, !2107, !2108, !2110, !2111, !2112, !2113, !2121, !2122, !2126, !2130, !2131, !2132}
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
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !897, line: 517, baseType: !934, size: 32, align: 32, offset: 352)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1031, file: !897, line: 523, baseType: !950, size: 64, align: 64, offset: 384)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1031, file: !897, line: 526, baseType: !960, size: 64, align: 64, offset: 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !897, line: 535, baseType: !1030, size: 64, align: 64, offset: 512)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1031, file: !897, line: 539, baseType: !934, size: 32, align: 32, offset: 576)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1031, file: !897, line: 541, baseType: !1021, size: 64, align: 64, offset: 640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1031, file: !897, line: 549, baseType: !1047, size: 64, align: 64, offset: 704)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!934, !1024, !1050}
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
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !932, line: 48, baseType: !1017)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1058, file: !1057, line: 93, baseType: !934, size: 32, align: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1052, file: !4, line: 1461, baseType: !1069, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !932, line: 40, baseType: !1070)
!1070 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1052, file: !4, line: 1467, baseType: !1069, size: 64, align: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !4, line: 1468, baseType: !1065, size: 64, align: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !4, line: 1469, baseType: !934, size: 32, align: 32, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1052, file: !4, line: 1470, baseType: !934, size: 32, align: 32, offset: 288)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !4, line: 1474, baseType: !934, size: 32, align: 32, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1052, file: !4, line: 1479, baseType: !1077, size: 64, align: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !4, line: 1412, baseType: !1065, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !4, line: 1413, baseType: !934, size: 32, align: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1052, file: !4, line: 1480, baseType: !934, size: 32, align: 32, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1052, file: !4, line: 1486, baseType: !1069, size: 64, align: 64, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1052, file: !4, line: 1488, baseType: !1069, size: 64, align: 64, offset: 576)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1052, file: !4, line: 1497, baseType: !1069, size: 64, align: 64, offset: 640)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1031, file: !897, line: 550, baseType: !1021, size: 64, align: 64, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1031, file: !897, line: 554, baseType: !1090, size: 64, align: 64, offset: 832)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!934, !1024, !1050, !1050, !934}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1031, file: !897, line: 563, baseType: !1094, size: 64, align: 64, offset: 896)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!934, !3, !934}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1031, file: !897, line: 565, baseType: !1098, size: 64, align: 64, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1024, !934, !1101, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1031, file: !897, line: 570, baseType: !1103, size: 64, align: 64, offset: 1024)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!934, !1024, !934, !970, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1107, line: 216, baseType: !1108)
!1107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1108 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1031, file: !897, line: 581, baseType: !1110, size: 64, align: 64, offset: 1088)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!934, !1024, !934, !1113, !933}
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
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 256, align: 32, elements: !1120)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1116, file: !526, line: 315, baseType: !1125, size: 64, align: 64, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1116, file: !526, line: 326, baseType: !934, size: 32, align: 32, offset: 832)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1116, file: !526, line: 326, baseType: !934, size: 32, align: 32, offset: 864)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1116, file: !526, line: 334, baseType: !934, size: 32, align: 32, offset: 896)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1116, file: !526, line: 341, baseType: !934, size: 32, align: 32, offset: 928)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1116, file: !526, line: 346, baseType: !934, size: 32, align: 32, offset: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1116, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1116, file: !526, line: 356, baseType: !1133, size: 64, align: 32, offset: 1024)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1134, line: 61, baseType: !1135)
!1134 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1134, line: 58, size: 64, align: 32, elements: !1136)
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1135, file: !1134, line: 59, baseType: !934, size: 32, align: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1135, file: !1134, line: 60, baseType: !934, size: 32, align: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1116, file: !526, line: 361, baseType: !1069, size: 64, align: 64, offset: 1088)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1116, file: !526, line: 369, baseType: !1069, size: 64, align: 64, offset: 1152)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1116, file: !526, line: 377, baseType: !1069, size: 64, align: 64, offset: 1216)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1116, file: !526, line: 382, baseType: !934, size: 32, align: 32, offset: 1280)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1116, file: !526, line: 386, baseType: !934, size: 32, align: 32, offset: 1312)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1116, file: !526, line: 391, baseType: !934, size: 32, align: 32, offset: 1344)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1116, file: !526, line: 396, baseType: !970, size: 64, align: 64, offset: 1408)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1116, file: !526, line: 403, baseType: !1147, size: 512, align: 64, offset: 1472)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 512, align: 64, elements: !1120)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !932, line: 55, baseType: !1108)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1116, file: !526, line: 410, baseType: !934, size: 32, align: 32, offset: 1984)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1116, file: !526, line: 415, baseType: !934, size: 32, align: 32, offset: 2016)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1116, file: !526, line: 420, baseType: !934, size: 32, align: 32, offset: 2048)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1116, file: !526, line: 425, baseType: !934, size: 32, align: 32, offset: 2080)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1116, file: !526, line: 435, baseType: !1069, size: 64, align: 64, offset: 2112)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1116, file: !526, line: 440, baseType: !934, size: 32, align: 32, offset: 2176)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1116, file: !526, line: 445, baseType: !1148, size: 64, align: 64, offset: 2240)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1116, file: !526, line: 459, baseType: !1157, size: 512, align: 64, offset: 2304)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 512, align: 64, elements: !1120)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1116, file: !526, line: 473, baseType: !1159, size: 64, align: 64, offset: 2816)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1116, file: !526, line: 477, baseType: !934, size: 32, align: 32, offset: 2880)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1116, file: !526, line: 479, baseType: !1162, size: 64, align: 64, offset: 2944)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1175}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !526, line: 203, baseType: !1065, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !526, line: 204, baseType: !934, size: 32, align: 32, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1165, file: !526, line: 205, baseType: !1171, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1173, line: 86, baseType: !1174)
!1173 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1173, line: 86, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1165, file: !526, line: 206, baseType: !1055, size: 64, align: 64, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1116, file: !526, line: 480, baseType: !934, size: 32, align: 32, offset: 3008)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !526, line: 505, baseType: !934, size: 32, align: 32, offset: 3040)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1116, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1116, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1116, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1116, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1116, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1116, file: !526, line: 532, baseType: !1069, size: 64, align: 64, offset: 3264)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1116, file: !526, line: 539, baseType: !1069, size: 64, align: 64, offset: 3328)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1116, file: !526, line: 547, baseType: !1069, size: 64, align: 64, offset: 3392)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1116, file: !526, line: 554, baseType: !1171, size: 64, align: 64, offset: 3456)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1116, file: !526, line: 563, baseType: !934, size: 32, align: 32, offset: 3520)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1116, file: !526, line: 572, baseType: !934, size: 32, align: 32, offset: 3552)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1116, file: !526, line: 581, baseType: !934, size: 32, align: 32, offset: 3584)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1116, file: !526, line: 588, baseType: !1191, size: 64, align: 64, offset: 3648)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !932, line: 36, baseType: !1193)
!1193 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1116, file: !526, line: 593, baseType: !934, size: 32, align: 32, offset: 3712)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1116, file: !526, line: 596, baseType: !934, size: 32, align: 32, offset: 3744)
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
!1207 = !{!934, !1024, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1031, file: !897, line: 592, baseType: !1211, size: 64, align: 64, offset: 1216)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!934, !1024, !1214}
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
!1226 = !{!934, !1024, !1227}
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
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1233, file: !628, line: 227, baseType: !934, size: 32, align: 32, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1233, file: !628, line: 228, baseType: !1016, size: 64, align: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1233, file: !628, line: 229, baseType: !1016, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1233, file: !628, line: 233, baseType: !970, size: 64, align: 64, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1233, file: !628, line: 235, baseType: !1242, size: 64, align: 64, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!934, !970, !1065, !934}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1233, file: !628, line: 236, baseType: !1242, size: 64, align: 64, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1233, file: !628, line: 237, baseType: !1247, size: 64, align: 64, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1069, !970, !1069, !934}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1233, file: !628, line: 238, baseType: !1069, size: 64, align: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1233, file: !628, line: 239, baseType: !934, size: 32, align: 32, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1233, file: !628, line: 240, baseType: !934, size: 32, align: 32, offset: 672)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1233, file: !628, line: 241, baseType: !934, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1233, file: !628, line: 242, baseType: !1108, size: 64, align: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1233, file: !628, line: 243, baseType: !1016, size: 64, align: 64, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1233, file: !628, line: 244, baseType: !1257, size: 64, align: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1108, !1108, !1260, !933}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1233, file: !628, line: 245, baseType: !934, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1233, file: !628, line: 249, baseType: !1264, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!934, !970, !934}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1233, file: !628, line: 255, baseType: !1268, size: 64, align: 64, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1069, !970, !934, !1069, !934}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1233, file: !628, line: 260, baseType: !934, size: 32, align: 32, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1233, file: !628, line: 266, baseType: !1069, size: 64, align: 64, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1233, file: !628, line: 273, baseType: !934, size: 32, align: 32, offset: 1280)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1233, file: !628, line: 279, baseType: !1069, size: 64, align: 64, offset: 1344)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1233, file: !628, line: 285, baseType: !934, size: 32, align: 32, offset: 1408)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1233, file: !628, line: 291, baseType: !934, size: 32, align: 32, offset: 1440)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1233, file: !628, line: 298, baseType: !934, size: 32, align: 32, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1233, file: !628, line: 304, baseType: !934, size: 32, align: 32, offset: 1504)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1233, file: !628, line: 309, baseType: !943, size: 64, align: 64, offset: 1536)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1233, file: !628, line: 314, baseType: !943, size: 64, align: 64, offset: 1600)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1233, file: !628, line: 319, baseType: !1282, size: 64, align: 64, offset: 1664)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!934, !970, !1065, !934, !627, !1069}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1233, file: !628, line: 326, baseType: !934, size: 32, align: 32, offset: 1728)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1233, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1233, file: !628, line: 332, baseType: !1069, size: 64, align: 64, offset: 1792)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1233, file: !628, line: 338, baseType: !1289, size: 64, align: 64, offset: 1856)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!934, !970}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1233, file: !628, line: 340, baseType: !1069, size: 64, align: 64, offset: 1920)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1233, file: !628, line: 346, baseType: !1016, size: 64, align: 64, offset: 1984)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1233, file: !628, line: 351, baseType: !934, size: 32, align: 32, offset: 2048)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1025, file: !897, line: 1386, baseType: !934, size: 32, align: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1025, file: !897, line: 1393, baseType: !933, size: 32, align: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1025, file: !897, line: 1405, baseType: !1298, size: 64, align: 64, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1775, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1876, !1882, !1883, !1887, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1919, !1920, !1921, !1922, !1923, !1924}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1301, file: !897, line: 866, baseType: !934, size: 32, align: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1301, file: !897, line: 872, baseType: !934, size: 32, align: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1301, file: !897, line: 878, baseType: !1306, size: 64, align: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1450, !1451, !1452, !1453, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1479, !1483, !1484, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1663, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1308, file: !4, line: 1561, baseType: !960, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1308, file: !4, line: 1562, baseType: !934, size: 32, align: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1308, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1308, file: !4, line: 1565, baseType: !1314, size: 64, align: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1326, !1329, !1332, !1335, !1338, !1339, !1340, !1348, !1349, !1350, !1352, !1356, !1362, !1367, !1371, !1372, !1415, !1422, !1426, !1427, !1431, !1435, !1439, !1443, !1444, !1445}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1316, file: !4, line: 3475, baseType: !943, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1316, file: !4, line: 3480, baseType: !943, size: 64, align: 64, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1316, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1316, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1316, file: !4, line: 3487, baseType: !934, size: 32, align: 32, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1316, file: !4, line: 3488, baseType: !1324, size: 64, align: 64, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1316, file: !4, line: 3489, baseType: !1327, size: 64, align: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1316, file: !4, line: 3490, baseType: !1330, size: 64, align: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
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
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1344, file: !4, line: 3402, baseType: !934, size: 32, align: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1344, file: !4, line: 3403, baseType: !943, size: 64, align: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1316, file: !4, line: 3507, baseType: !943, size: 64, align: 64, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1316, file: !4, line: 3516, baseType: !934, size: 32, align: 32, offset: 832)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1316, file: !4, line: 3517, baseType: !1351, size: 64, align: 64, offset: 896)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1316, file: !4, line: 3527, baseType: !1353, size: 64, align: 64, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!934, !1306}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1316, file: !4, line: 3535, baseType: !1357, size: 64, align: 64, offset: 1024)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!934, !1306, !1360}
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
!1375 = !{!934, !1306, !1065, !934, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1379)
!1379 = !{!1380, !1383, !1384, !1385, !1386, !1414}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1378, file: !4, line: 3921, baseType: !1381, size: 16, align: 16)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !932, line: 49, baseType: !1382)
!1382 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1378, file: !4, line: 3922, baseType: !931, size: 32, align: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1378, file: !4, line: 3923, baseType: !931, size: 32, align: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1378, file: !4, line: 3924, baseType: !933, size: 32, align: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1378, file: !4, line: 3925, baseType: !1387, size: 64, align: 64, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1403, !1407, !1409, !1410, !1412, !1413}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1390, file: !4, line: 3886, baseType: !934, size: 32, align: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1390, file: !4, line: 3887, baseType: !934, size: 32, align: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1390, file: !4, line: 3888, baseType: !934, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1390, file: !4, line: 3889, baseType: !934, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1390, file: !4, line: 3890, baseType: !934, size: 32, align: 32, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1390, file: !4, line: 3897, baseType: !1398, size: 768, align: 64, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1400)
!1400 = !{!1401, !1402}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1399, file: !4, line: 3855, baseType: !1119, size: 512, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1399, file: !4, line: 3857, baseType: !1123, size: 256, align: 32, offset: 512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1390, file: !4, line: 3903, baseType: !1404, size: 256, align: 64, offset: 960)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 256, align: 64, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 4)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1390, file: !4, line: 3904, baseType: !1408, size: 128, align: 32, offset: 1216)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 128, align: 32, elements: !1405)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1390, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1390, file: !4, line: 3908, baseType: !1411, size: 64, align: 64, offset: 1408)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1390, file: !4, line: 3915, baseType: !1411, size: 64, align: 64, offset: 1472)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1390, file: !4, line: 3917, baseType: !934, size: 32, align: 32, offset: 1536)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1378, file: !4, line: 3926, baseType: !1069, size: 64, align: 64, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1316, file: !4, line: 3564, baseType: !1416, size: 64, align: 64, offset: 1344)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!934, !1306, !1050, !1419, !1421}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1316, file: !4, line: 3566, baseType: !1423, size: 64, align: 64, offset: 1408)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!934, !1306, !970, !1421, !1050}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1316, file: !4, line: 3567, baseType: !1353, size: 64, align: 64, offset: 1472)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1316, file: !4, line: 3576, baseType: !1428, size: 64, align: 64, offset: 1536)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!934, !1306, !1419}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1316, file: !4, line: 3577, baseType: !1432, size: 64, align: 64, offset: 1600)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!934, !1306, !1050}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1316, file: !4, line: 3584, baseType: !1436, size: 64, align: 64, offset: 1664)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!934, !1306, !1114}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1316, file: !4, line: 3589, baseType: !1440, size: 64, align: 64, offset: 1728)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1306}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1316, file: !4, line: 3594, baseType: !934, size: 32, align: 32, offset: 1792)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1316, file: !4, line: 3600, baseType: !943, size: 64, align: 64, offset: 1856)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1316, file: !4, line: 3609, baseType: !1446, size: 64, align: 64, offset: 1920)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1308, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1308, file: !4, line: 1581, baseType: !933, size: 32, align: 32, offset: 224)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1308, file: !4, line: 1583, baseType: !970, size: 64, align: 64, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1308, file: !4, line: 1591, baseType: !1454, size: 64, align: 64, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1308, file: !4, line: 1598, baseType: !970, size: 64, align: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1308, file: !4, line: 1606, baseType: !1069, size: 64, align: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1308, file: !4, line: 1614, baseType: !934, size: 32, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1308, file: !4, line: 1622, baseType: !934, size: 32, align: 32, offset: 544)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1308, file: !4, line: 1628, baseType: !934, size: 32, align: 32, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1308, file: !4, line: 1636, baseType: !934, size: 32, align: 32, offset: 608)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1308, file: !4, line: 1643, baseType: !934, size: 32, align: 32, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1308, file: !4, line: 1657, baseType: !1065, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1308, file: !4, line: 1658, baseType: !934, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1308, file: !4, line: 1679, baseType: !1133, size: 64, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1308, file: !4, line: 1688, baseType: !934, size: 32, align: 32, offset: 864)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1308, file: !4, line: 1712, baseType: !934, size: 32, align: 32, offset: 896)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1308, file: !4, line: 1729, baseType: !934, size: 32, align: 32, offset: 928)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1308, file: !4, line: 1729, baseType: !934, size: 32, align: 32, offset: 960)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1308, file: !4, line: 1744, baseType: !934, size: 32, align: 32, offset: 992)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1308, file: !4, line: 1744, baseType: !934, size: 32, align: 32, offset: 1024)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1308, file: !4, line: 1751, baseType: !934, size: 32, align: 32, offset: 1056)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1308, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1308, file: !4, line: 1791, baseType: !1475, size: 64, align: 64, offset: 1152)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478, !1419, !1421, !934, !934, !934}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1308, file: !4, line: 1808, baseType: !1480, size: 64, align: 64, offset: 1216)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!645, !1478, !1327}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1308, file: !4, line: 1816, baseType: !934, size: 32, align: 32, offset: 1280)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1308, file: !4, line: 1825, baseType: !1485, size: 32, align: 32, offset: 1312)
!1485 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1308, file: !4, line: 1830, baseType: !934, size: 32, align: 32, offset: 1344)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1308, file: !4, line: 1838, baseType: !1485, size: 32, align: 32, offset: 1376)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1308, file: !4, line: 1846, baseType: !934, size: 32, align: 32, offset: 1408)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1308, file: !4, line: 1851, baseType: !934, size: 32, align: 32, offset: 1440)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1308, file: !4, line: 1861, baseType: !1485, size: 32, align: 32, offset: 1472)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1308, file: !4, line: 1868, baseType: !1485, size: 32, align: 32, offset: 1504)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1308, file: !4, line: 1875, baseType: !1485, size: 32, align: 32, offset: 1536)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1308, file: !4, line: 1882, baseType: !1485, size: 32, align: 32, offset: 1568)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1308, file: !4, line: 1889, baseType: !1485, size: 32, align: 32, offset: 1600)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1308, file: !4, line: 1896, baseType: !1485, size: 32, align: 32, offset: 1632)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1308, file: !4, line: 1903, baseType: !1485, size: 32, align: 32, offset: 1664)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1308, file: !4, line: 1910, baseType: !934, size: 32, align: 32, offset: 1696)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1308, file: !4, line: 1915, baseType: !934, size: 32, align: 32, offset: 1728)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1308, file: !4, line: 1926, baseType: !1421, size: 64, align: 64, offset: 1792)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1308, file: !4, line: 1935, baseType: !1133, size: 64, align: 32, offset: 1856)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1308, file: !4, line: 1942, baseType: !934, size: 32, align: 32, offset: 1920)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1308, file: !4, line: 1948, baseType: !934, size: 32, align: 32, offset: 1952)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1308, file: !4, line: 1954, baseType: !934, size: 32, align: 32, offset: 1984)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1308, file: !4, line: 1960, baseType: !934, size: 32, align: 32, offset: 2016)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1308, file: !4, line: 1984, baseType: !934, size: 32, align: 32, offset: 2048)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1308, file: !4, line: 1991, baseType: !934, size: 32, align: 32, offset: 2080)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1308, file: !4, line: 1996, baseType: !934, size: 32, align: 32, offset: 2112)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1308, file: !4, line: 2004, baseType: !934, size: 32, align: 32, offset: 2144)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1308, file: !4, line: 2011, baseType: !934, size: 32, align: 32, offset: 2176)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1308, file: !4, line: 2018, baseType: !934, size: 32, align: 32, offset: 2208)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1308, file: !4, line: 2027, baseType: !934, size: 32, align: 32, offset: 2240)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1308, file: !4, line: 2034, baseType: !934, size: 32, align: 32, offset: 2272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1308, file: !4, line: 2044, baseType: !934, size: 32, align: 32, offset: 2304)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1308, file: !4, line: 2054, baseType: !1515, size: 64, align: 64, offset: 2368)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1308, file: !4, line: 2061, baseType: !1515, size: 64, align: 64, offset: 2432)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1308, file: !4, line: 2066, baseType: !934, size: 32, align: 32, offset: 2496)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1308, file: !4, line: 2070, baseType: !934, size: 32, align: 32, offset: 2528)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1308, file: !4, line: 2078, baseType: !934, size: 32, align: 32, offset: 2560)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1308, file: !4, line: 2085, baseType: !934, size: 32, align: 32, offset: 2592)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1308, file: !4, line: 2092, baseType: !934, size: 32, align: 32, offset: 2624)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1308, file: !4, line: 2099, baseType: !934, size: 32, align: 32, offset: 2656)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1308, file: !4, line: 2106, baseType: !934, size: 32, align: 32, offset: 2688)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1308, file: !4, line: 2113, baseType: !934, size: 32, align: 32, offset: 2720)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1308, file: !4, line: 2120, baseType: !934, size: 32, align: 32, offset: 2752)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1308, file: !4, line: 2125, baseType: !934, size: 32, align: 32, offset: 2784)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1308, file: !4, line: 2133, baseType: !934, size: 32, align: 32, offset: 2816)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1308, file: !4, line: 2140, baseType: !934, size: 32, align: 32, offset: 2848)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1308, file: !4, line: 2145, baseType: !934, size: 32, align: 32, offset: 2880)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1308, file: !4, line: 2153, baseType: !934, size: 32, align: 32, offset: 2912)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1308, file: !4, line: 2158, baseType: !934, size: 32, align: 32, offset: 2944)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1308, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1308, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1308, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1308, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1308, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1308, file: !4, line: 2203, baseType: !934, size: 32, align: 32, offset: 3136)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1308, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1308, file: !4, line: 2212, baseType: !934, size: 32, align: 32, offset: 3200)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1308, file: !4, line: 2213, baseType: !934, size: 32, align: 32, offset: 3232)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1308, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1308, file: !4, line: 2232, baseType: !934, size: 32, align: 32, offset: 3296)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1308, file: !4, line: 2243, baseType: !934, size: 32, align: 32, offset: 3328)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1308, file: !4, line: 2249, baseType: !934, size: 32, align: 32, offset: 3360)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1308, file: !4, line: 2256, baseType: !934, size: 32, align: 32, offset: 3392)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1308, file: !4, line: 2263, baseType: !1148, size: 64, align: 64, offset: 3456)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1308, file: !4, line: 2270, baseType: !1148, size: 64, align: 64, offset: 3520)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1308, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1308, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1308, file: !4, line: 2367, baseType: !1551, size: 64, align: 64, offset: 3648)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!934, !1478, !1114, !934}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1308, file: !4, line: 2383, baseType: !934, size: 32, align: 32, offset: 3712)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1308, file: !4, line: 2386, baseType: !1485, size: 32, align: 32, offset: 3744)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1308, file: !4, line: 2387, baseType: !1485, size: 32, align: 32, offset: 3776)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1308, file: !4, line: 2394, baseType: !934, size: 32, align: 32, offset: 3808)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1308, file: !4, line: 2401, baseType: !934, size: 32, align: 32, offset: 3840)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1308, file: !4, line: 2408, baseType: !934, size: 32, align: 32, offset: 3872)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1308, file: !4, line: 2415, baseType: !934, size: 32, align: 32, offset: 3904)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1308, file: !4, line: 2422, baseType: !934, size: 32, align: 32, offset: 3936)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1308, file: !4, line: 2423, baseType: !1563, size: 64, align: 64, offset: 3968)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1565, file: !4, line: 827, baseType: !934, size: 32, align: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1565, file: !4, line: 828, baseType: !934, size: 32, align: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1565, file: !4, line: 829, baseType: !934, size: 32, align: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1565, file: !4, line: 830, baseType: !1485, size: 32, align: 32, offset: 96)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1308, file: !4, line: 2430, baseType: !1069, size: 64, align: 64, offset: 4032)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1308, file: !4, line: 2437, baseType: !1069, size: 64, align: 64, offset: 4096)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1308, file: !4, line: 2444, baseType: !1485, size: 32, align: 32, offset: 4160)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1308, file: !4, line: 2451, baseType: !1485, size: 32, align: 32, offset: 4192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1308, file: !4, line: 2458, baseType: !934, size: 32, align: 32, offset: 4224)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1308, file: !4, line: 2469, baseType: !934, size: 32, align: 32, offset: 4256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1308, file: !4, line: 2475, baseType: !934, size: 32, align: 32, offset: 4288)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1308, file: !4, line: 2481, baseType: !934, size: 32, align: 32, offset: 4320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1308, file: !4, line: 2485, baseType: !934, size: 32, align: 32, offset: 4352)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1308, file: !4, line: 2489, baseType: !934, size: 32, align: 32, offset: 4384)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1308, file: !4, line: 2493, baseType: !934, size: 32, align: 32, offset: 4416)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1308, file: !4, line: 2501, baseType: !934, size: 32, align: 32, offset: 4448)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1308, file: !4, line: 2506, baseType: !934, size: 32, align: 32, offset: 4480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1308, file: !4, line: 2510, baseType: !934, size: 32, align: 32, offset: 4512)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1308, file: !4, line: 2514, baseType: !1069, size: 64, align: 64, offset: 4544)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1308, file: !4, line: 2528, baseType: !1587, size: 64, align: 64, offset: 4608)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1478, !970, !934, !934}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1308, file: !4, line: 2534, baseType: !934, size: 32, align: 32, offset: 4672)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1308, file: !4, line: 2545, baseType: !934, size: 32, align: 32, offset: 4704)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1308, file: !4, line: 2547, baseType: !934, size: 32, align: 32, offset: 4736)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1308, file: !4, line: 2549, baseType: !934, size: 32, align: 32, offset: 4768)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1308, file: !4, line: 2551, baseType: !934, size: 32, align: 32, offset: 4800)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1308, file: !4, line: 2553, baseType: !934, size: 32, align: 32, offset: 4832)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1308, file: !4, line: 2555, baseType: !934, size: 32, align: 32, offset: 4864)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1308, file: !4, line: 2557, baseType: !934, size: 32, align: 32, offset: 4896)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1308, file: !4, line: 2559, baseType: !934, size: 32, align: 32, offset: 4928)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1308, file: !4, line: 2563, baseType: !934, size: 32, align: 32, offset: 4960)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1308, file: !4, line: 2571, baseType: !1411, size: 64, align: 64, offset: 4992)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1308, file: !4, line: 2579, baseType: !1411, size: 64, align: 64, offset: 5056)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1308, file: !4, line: 2586, baseType: !934, size: 32, align: 32, offset: 5120)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1308, file: !4, line: 2615, baseType: !934, size: 32, align: 32, offset: 5152)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1308, file: !4, line: 2627, baseType: !934, size: 32, align: 32, offset: 5184)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1308, file: !4, line: 2637, baseType: !934, size: 32, align: 32, offset: 5216)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1308, file: !4, line: 2681, baseType: !934, size: 32, align: 32, offset: 5248)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1308, file: !4, line: 2709, baseType: !1069, size: 64, align: 64, offset: 5312)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1308, file: !4, line: 2716, baseType: !1609, size: 64, align: 64, offset: 5376)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1623, !1627, !1628, !1629, !1630, !1636, !1637, !1638, !1639, !1640}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1611, file: !4, line: 3642, baseType: !943, size: 64, align: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1611, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1611, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1611, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1611, file: !4, line: 3669, baseType: !934, size: 32, align: 32, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1611, file: !4, line: 3682, baseType: !1436, size: 64, align: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1611, file: !4, line: 3698, baseType: !1620, size: 64, align: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!934, !1306, !1260, !931}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1611, file: !4, line: 3712, baseType: !1624, size: 64, align: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!934, !1306, !934, !1260, !931}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1611, file: !4, line: 3726, baseType: !1620, size: 64, align: 64, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1611, file: !4, line: 3737, baseType: !1353, size: 64, align: 64, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1611, file: !4, line: 3746, baseType: !934, size: 32, align: 32, offset: 512)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1611, file: !4, line: 3757, baseType: !1631, size: 64, align: 64, offset: 576)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1611, file: !4, line: 3766, baseType: !1353, size: 64, align: 64, offset: 640)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1611, file: !4, line: 3774, baseType: !1353, size: 64, align: 64, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1611, file: !4, line: 3780, baseType: !934, size: 32, align: 32, offset: 768)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1611, file: !4, line: 3785, baseType: !934, size: 32, align: 32, offset: 800)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1611, file: !4, line: 3795, baseType: !1641, size: 64, align: 64, offset: 832)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!934, !1306, !1055}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1308, file: !4, line: 2728, baseType: !970, size: 64, align: 64, offset: 5440)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1308, file: !4, line: 2735, baseType: !1147, size: 512, align: 64, offset: 5504)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1308, file: !4, line: 2742, baseType: !934, size: 32, align: 32, offset: 6016)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1308, file: !4, line: 2755, baseType: !934, size: 32, align: 32, offset: 6048)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1308, file: !4, line: 2776, baseType: !934, size: 32, align: 32, offset: 6080)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1308, file: !4, line: 2783, baseType: !934, size: 32, align: 32, offset: 6112)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1308, file: !4, line: 2791, baseType: !934, size: 32, align: 32, offset: 6144)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1308, file: !4, line: 2802, baseType: !1114, size: 64, align: 64, offset: 6208)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1308, file: !4, line: 2811, baseType: !934, size: 32, align: 32, offset: 6272)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1308, file: !4, line: 2821, baseType: !934, size: 32, align: 32, offset: 6304)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1308, file: !4, line: 2830, baseType: !934, size: 32, align: 32, offset: 6336)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1308, file: !4, line: 2840, baseType: !934, size: 32, align: 32, offset: 6368)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1308, file: !4, line: 2851, baseType: !1657, size: 64, align: 64, offset: 6400)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!934, !1478, !1660, !970, !1421, !934, !934}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!934, !1478, !970}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1308, file: !4, line: 2871, baseType: !1664, size: 64, align: 64, offset: 6464)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!934, !1478, !1667, !970, !1421, !934}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!934, !1478, !970, !934, !934}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1308, file: !4, line: 2878, baseType: !934, size: 32, align: 32, offset: 6528)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1308, file: !4, line: 2885, baseType: !934, size: 32, align: 32, offset: 6560)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1308, file: !4, line: 3005, baseType: !934, size: 32, align: 32, offset: 6592)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1308, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1308, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1308, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1308, file: !4, line: 3037, baseType: !1065, size: 64, align: 64, offset: 6720)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1308, file: !4, line: 3038, baseType: !934, size: 32, align: 32, offset: 6784)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1308, file: !4, line: 3050, baseType: !1148, size: 64, align: 64, offset: 6848)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1308, file: !4, line: 3065, baseType: !934, size: 32, align: 32, offset: 6912)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1308, file: !4, line: 3083, baseType: !934, size: 32, align: 32, offset: 6944)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1308, file: !4, line: 3092, baseType: !1133, size: 64, align: 32, offset: 6976)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1308, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1308, file: !4, line: 3106, baseType: !1133, size: 64, align: 32, offset: 7072)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1308, file: !4, line: 3113, baseType: !1685, size: 64, align: 64, offset: 7168)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1698}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1688, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1688, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1688, file: !4, line: 720, baseType: !943, size: 64, align: 64, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1688, file: !4, line: 724, baseType: !943, size: 64, align: 64, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1688, file: !4, line: 728, baseType: !934, size: 32, align: 32, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1688, file: !4, line: 734, baseType: !1696, size: 64, align: 64, offset: 256)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1688, file: !4, line: 739, baseType: !1699, size: 64, align: 64, offset: 320)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1308, file: !4, line: 3129, baseType: !1069, size: 64, align: 64, offset: 7232)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1308, file: !4, line: 3130, baseType: !1069, size: 64, align: 64, offset: 7296)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1308, file: !4, line: 3131, baseType: !1069, size: 64, align: 64, offset: 7360)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1308, file: !4, line: 3132, baseType: !1069, size: 64, align: 64, offset: 7424)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1308, file: !4, line: 3139, baseType: !1411, size: 64, align: 64, offset: 7488)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1308, file: !4, line: 3147, baseType: !934, size: 32, align: 32, offset: 7552)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1308, file: !4, line: 3165, baseType: !934, size: 32, align: 32, offset: 7584)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1308, file: !4, line: 3172, baseType: !934, size: 32, align: 32, offset: 7616)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1308, file: !4, line: 3180, baseType: !934, size: 32, align: 32, offset: 7648)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1308, file: !4, line: 3191, baseType: !1515, size: 64, align: 64, offset: 7680)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1308, file: !4, line: 3199, baseType: !1065, size: 64, align: 64, offset: 7744)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1308, file: !4, line: 3207, baseType: !1411, size: 64, align: 64, offset: 7808)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1308, file: !4, line: 3214, baseType: !933, size: 32, align: 32, offset: 7872)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1308, file: !4, line: 3224, baseType: !1077, size: 64, align: 64, offset: 7936)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1308, file: !4, line: 3225, baseType: !934, size: 32, align: 32, offset: 8000)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1308, file: !4, line: 3249, baseType: !1055, size: 64, align: 64, offset: 8064)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1308, file: !4, line: 3256, baseType: !934, size: 32, align: 32, offset: 8128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1308, file: !4, line: 3271, baseType: !934, size: 32, align: 32, offset: 8160)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1308, file: !4, line: 3279, baseType: !1069, size: 64, align: 64, offset: 8192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1308, file: !4, line: 3301, baseType: !1055, size: 64, align: 64, offset: 8256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1308, file: !4, line: 3310, baseType: !934, size: 32, align: 32, offset: 8320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1308, file: !4, line: 3337, baseType: !934, size: 32, align: 32, offset: 8352)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1308, file: !4, line: 3351, baseType: !934, size: 32, align: 32, offset: 8384)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1308, file: !4, line: 3359, baseType: !934, size: 32, align: 32, offset: 8416)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1301, file: !897, line: 880, baseType: !970, size: 64, align: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1301, file: !897, line: 894, baseType: !1133, size: 64, align: 32, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1301, file: !897, line: 904, baseType: !1069, size: 64, align: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1301, file: !897, line: 914, baseType: !1069, size: 64, align: 64, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1301, file: !897, line: 916, baseType: !1069, size: 64, align: 64, offset: 384)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1301, file: !897, line: 918, baseType: !934, size: 32, align: 32, offset: 448)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1301, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1301, file: !897, line: 927, baseType: !1133, size: 64, align: 32, offset: 512)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1301, file: !897, line: 929, baseType: !1171, size: 64, align: 64, offset: 576)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1301, file: !897, line: 938, baseType: !1133, size: 64, align: 32, offset: 640)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1301, file: !897, line: 947, baseType: !1051, size: 704, align: 64, offset: 704)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1301, file: !897, line: 967, baseType: !1077, size: 64, align: 64, offset: 1408)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1301, file: !897, line: 971, baseType: !934, size: 32, align: 32, offset: 1472)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1301, file: !897, line: 978, baseType: !934, size: 32, align: 32, offset: 1504)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1301, file: !897, line: 989, baseType: !1133, size: 64, align: 32, offset: 1536)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1301, file: !897, line: 1000, baseType: !1411, size: 64, align: 64, offset: 1600)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1301, file: !897, line: 1012, baseType: !1742, size: 64, align: 64, offset: 1664)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1744, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1744, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1744, file: !4, line: 3948, baseType: !931, size: 32, align: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1744, file: !4, line: 3958, baseType: !1065, size: 64, align: 64, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1744, file: !4, line: 3962, baseType: !934, size: 32, align: 32, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1744, file: !4, line: 3968, baseType: !934, size: 32, align: 32, offset: 224)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1744, file: !4, line: 3973, baseType: !1069, size: 64, align: 64, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1744, file: !4, line: 3986, baseType: !934, size: 32, align: 32, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1744, file: !4, line: 3999, baseType: !934, size: 32, align: 32, offset: 352)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1744, file: !4, line: 4004, baseType: !934, size: 32, align: 32, offset: 384)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1744, file: !4, line: 4005, baseType: !934, size: 32, align: 32, offset: 416)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1744, file: !4, line: 4010, baseType: !934, size: 32, align: 32, offset: 448)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1744, file: !4, line: 4011, baseType: !934, size: 32, align: 32, offset: 480)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1744, file: !4, line: 4020, baseType: !1133, size: 64, align: 32, offset: 512)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1744, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1744, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1744, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1744, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1744, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1744, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1744, file: !4, line: 4039, baseType: !934, size: 32, align: 32, offset: 768)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1744, file: !4, line: 4046, baseType: !1148, size: 64, align: 64, offset: 832)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1744, file: !4, line: 4050, baseType: !934, size: 32, align: 32, offset: 896)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1744, file: !4, line: 4054, baseType: !934, size: 32, align: 32, offset: 928)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1744, file: !4, line: 4061, baseType: !934, size: 32, align: 32, offset: 960)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1744, file: !4, line: 4065, baseType: !934, size: 32, align: 32, offset: 992)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1744, file: !4, line: 4073, baseType: !934, size: 32, align: 32, offset: 1024)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1744, file: !4, line: 4080, baseType: !934, size: 32, align: 32, offset: 1056)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1744, file: !4, line: 4084, baseType: !934, size: 32, align: 32, offset: 1088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1301, file: !897, line: 1055, baseType: !1776, size: 64, align: 64, offset: 1728)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1301, file: !897, line: 1028, size: 832, align: 64, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1777, file: !897, line: 1029, baseType: !1069, size: 64, align: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1777, file: !897, line: 1030, baseType: !1069, size: 64, align: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1777, file: !897, line: 1031, baseType: !934, size: 32, align: 32, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1777, file: !897, line: 1032, baseType: !1069, size: 64, align: 64, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1777, file: !897, line: 1033, baseType: !1784, size: 64, align: 64, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 51072, align: 64, elements: !1787)
!1786 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1787 = !{!1788, !1789}
!1788 = !DISubrange(count: 2)
!1789 = !DISubrange(count: 399)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1777, file: !897, line: 1034, baseType: !1069, size: 64, align: 64, offset: 320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1777, file: !897, line: 1035, baseType: !1069, size: 64, align: 64, offset: 384)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1777, file: !897, line: 1036, baseType: !934, size: 32, align: 32, offset: 448)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1777, file: !897, line: 1043, baseType: !934, size: 32, align: 32, offset: 480)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1777, file: !897, line: 1045, baseType: !1069, size: 64, align: 64, offset: 512)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1777, file: !897, line: 1050, baseType: !1069, size: 64, align: 64, offset: 576)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1777, file: !897, line: 1051, baseType: !934, size: 32, align: 32, offset: 640)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1777, file: !897, line: 1052, baseType: !1069, size: 64, align: 64, offset: 704)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1777, file: !897, line: 1053, baseType: !934, size: 32, align: 32, offset: 768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1301, file: !897, line: 1057, baseType: !934, size: 32, align: 32, offset: 1792)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1301, file: !897, line: 1067, baseType: !1069, size: 64, align: 64, offset: 1856)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1301, file: !897, line: 1068, baseType: !1069, size: 64, align: 64, offset: 1920)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1301, file: !897, line: 1069, baseType: !1069, size: 64, align: 64, offset: 1984)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1301, file: !897, line: 1070, baseType: !934, size: 32, align: 32, offset: 2048)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1301, file: !897, line: 1075, baseType: !934, size: 32, align: 32, offset: 2080)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1301, file: !897, line: 1080, baseType: !934, size: 32, align: 32, offset: 2112)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1301, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1301, file: !897, line: 1084, baseType: !1808, size: 64, align: 64, offset: 2176)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1810)
!1810 = !{!1811, !1812, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1809, file: !4, line: 5093, baseType: !970, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1809, file: !4, line: 5094, baseType: !1813, size: 64, align: 64, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1815)
!1815 = !{!1816, !1820, !1821, !1827, !1832, !1836, !1840}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1814, file: !4, line: 5260, baseType: !1817, size: 160, align: 32)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 160, align: 32, elements: !1818)
!1818 = !{!1819}
!1819 = !DISubrange(count: 5)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1814, file: !4, line: 5261, baseType: !934, size: 32, align: 32, offset: 160)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1814, file: !4, line: 5262, baseType: !1822, size: 64, align: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!934, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1809)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1814, file: !4, line: 5265, baseType: !1828, size: 64, align: 64, offset: 256)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!934, !1825, !1306, !1831, !1421, !1260, !934}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1814, file: !4, line: 5269, baseType: !1833, size: 64, align: 64, offset: 320)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1825}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1814, file: !4, line: 5270, baseType: !1837, size: 64, align: 64, offset: 384)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!934, !1306, !1260, !934}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1814, file: !4, line: 5271, baseType: !1813, size: 64, align: 64, offset: 448)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1809, file: !4, line: 5095, baseType: !1069, size: 64, align: 64, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1809, file: !4, line: 5096, baseType: !1069, size: 64, align: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1809, file: !4, line: 5098, baseType: !1069, size: 64, align: 64, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1809, file: !4, line: 5100, baseType: !934, size: 32, align: 32, offset: 320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1809, file: !4, line: 5110, baseType: !934, size: 32, align: 32, offset: 352)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1809, file: !4, line: 5111, baseType: !1069, size: 64, align: 64, offset: 384)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1809, file: !4, line: 5112, baseType: !1069, size: 64, align: 64, offset: 448)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1809, file: !4, line: 5115, baseType: !1069, size: 64, align: 64, offset: 512)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1809, file: !4, line: 5116, baseType: !1069, size: 64, align: 64, offset: 576)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1809, file: !4, line: 5117, baseType: !934, size: 32, align: 32, offset: 640)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1809, file: !4, line: 5120, baseType: !934, size: 32, align: 32, offset: 672)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1809, file: !4, line: 5121, baseType: !1853, size: 256, align: 64, offset: 704)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 256, align: 64, elements: !1405)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1809, file: !4, line: 5122, baseType: !1853, size: 256, align: 64, offset: 960)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1809, file: !4, line: 5123, baseType: !1853, size: 256, align: 64, offset: 1216)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1809, file: !4, line: 5125, baseType: !934, size: 32, align: 32, offset: 1472)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1809, file: !4, line: 5132, baseType: !1069, size: 64, align: 64, offset: 1536)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1809, file: !4, line: 5133, baseType: !1853, size: 256, align: 64, offset: 1600)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1809, file: !4, line: 5141, baseType: !934, size: 32, align: 32, offset: 1856)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1809, file: !4, line: 5148, baseType: !1069, size: 64, align: 64, offset: 1920)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1809, file: !4, line: 5161, baseType: !934, size: 32, align: 32, offset: 1984)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1809, file: !4, line: 5176, baseType: !934, size: 32, align: 32, offset: 2016)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1809, file: !4, line: 5190, baseType: !934, size: 32, align: 32, offset: 2048)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1809, file: !4, line: 5197, baseType: !1853, size: 256, align: 64, offset: 2112)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1809, file: !4, line: 5202, baseType: !1069, size: 64, align: 64, offset: 2368)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1809, file: !4, line: 5207, baseType: !1069, size: 64, align: 64, offset: 2432)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1809, file: !4, line: 5214, baseType: !934, size: 32, align: 32, offset: 2496)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1809, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1809, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1809, file: !4, line: 5234, baseType: !934, size: 32, align: 32, offset: 2592)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1809, file: !4, line: 5239, baseType: !934, size: 32, align: 32, offset: 2624)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1809, file: !4, line: 5240, baseType: !934, size: 32, align: 32, offset: 2656)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1809, file: !4, line: 5245, baseType: !934, size: 32, align: 32, offset: 2688)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1809, file: !4, line: 5246, baseType: !934, size: 32, align: 32, offset: 2720)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1809, file: !4, line: 5256, baseType: !934, size: 32, align: 32, offset: 2752)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1301, file: !897, line: 1089, baseType: !1877, size: 64, align: 64, offset: 2240)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1879)
!1879 = !{!1880, !1881}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1878, file: !897, line: 2004, baseType: !1051, size: 704, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1878, file: !897, line: 2005, baseType: !1877, size: 64, align: 64, offset: 704)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1301, file: !897, line: 1090, baseType: !1011, size: 256, align: 64, offset: 2304)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1301, file: !897, line: 1092, baseType: !1884, size: 1088, align: 64, offset: 2560)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 1088, align: 64, elements: !1885)
!1885 = !{!1886}
!1886 = !DISubrange(count: 17)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1301, file: !897, line: 1094, baseType: !1888, size: 64, align: 64, offset: 3648)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1890, file: !897, line: 794, baseType: !1069, size: 64, align: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1890, file: !897, line: 795, baseType: !1069, size: 64, align: 64, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1890, file: !897, line: 805, baseType: !934, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1890, file: !897, line: 806, baseType: !934, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1890, file: !897, line: 807, baseType: !934, size: 32, align: 32, offset: 160)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1301, file: !897, line: 1096, baseType: !934, size: 32, align: 32, offset: 3712)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1301, file: !897, line: 1097, baseType: !933, size: 32, align: 32, offset: 3744)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1301, file: !897, line: 1104, baseType: !934, size: 32, align: 32, offset: 3776)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1301, file: !897, line: 1109, baseType: !934, size: 32, align: 32, offset: 3808)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1301, file: !897, line: 1110, baseType: !934, size: 32, align: 32, offset: 3840)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1301, file: !897, line: 1111, baseType: !934, size: 32, align: 32, offset: 3872)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1301, file: !897, line: 1113, baseType: !1069, size: 64, align: 64, offset: 3904)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1301, file: !897, line: 1114, baseType: !1069, size: 64, align: 64, offset: 3968)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1301, file: !897, line: 1123, baseType: !934, size: 32, align: 32, offset: 4032)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1301, file: !897, line: 1128, baseType: !934, size: 32, align: 32, offset: 4064)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1301, file: !897, line: 1133, baseType: !934, size: 32, align: 32, offset: 4096)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1301, file: !897, line: 1142, baseType: !1069, size: 64, align: 64, offset: 4160)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1301, file: !897, line: 1150, baseType: !1069, size: 64, align: 64, offset: 4224)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1301, file: !897, line: 1157, baseType: !1069, size: 64, align: 64, offset: 4288)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1301, file: !897, line: 1163, baseType: !934, size: 32, align: 32, offset: 4352)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1301, file: !897, line: 1169, baseType: !1069, size: 64, align: 64, offset: 4416)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1301, file: !897, line: 1174, baseType: !1069, size: 64, align: 64, offset: 4480)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1301, file: !897, line: 1186, baseType: !934, size: 32, align: 32, offset: 4544)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1301, file: !897, line: 1191, baseType: !934, size: 32, align: 32, offset: 4576)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1301, file: !897, line: 1196, baseType: !1884, size: 1088, align: 64, offset: 4608)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1301, file: !897, line: 1197, baseType: !1918, size: 136, align: 8, offset: 5696)
!1918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 136, align: 8, elements: !1885)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1301, file: !897, line: 1202, baseType: !1069, size: 64, align: 64, offset: 5888)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1301, file: !897, line: 1203, baseType: !1066, size: 8, align: 8, offset: 5952)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1301, file: !897, line: 1204, baseType: !1066, size: 8, align: 8, offset: 5960)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1301, file: !897, line: 1209, baseType: !934, size: 32, align: 32, offset: 5984)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1301, file: !897, line: 1216, baseType: !1133, size: 64, align: 32, offset: 6016)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1301, file: !897, line: 1222, baseType: !1925, size: 64, align: 64, offset: 6080)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !955, line: 149, size: 640, align: 64, elements: !1928)
!1928 = !{!1929, !1930, !1970, !1971, !1972, !1973, !1974, !1975, !1981, !1982}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1927, file: !955, line: 154, baseType: !934, size: 32, align: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1927, file: !955, line: 161, baseType: !1931, size: 64, align: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1935)
!1935 = !{!1936, !1937, !1961, !1965, !1966, !1967, !1968, !1969}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1934, file: !4, line: 5751, baseType: !960, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1934, file: !4, line: 5756, baseType: !1938, size: 64, align: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1941)
!1941 = !{!1942, !1943, !1946, !1947, !1948, !1952, !1956, !1960}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1940, file: !4, line: 5797, baseType: !943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1940, file: !4, line: 5804, baseType: !1944, size: 64, align: 64, offset: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1940, file: !4, line: 5815, baseType: !960, size: 64, align: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1940, file: !4, line: 5825, baseType: !934, size: 32, align: 32, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1940, file: !4, line: 5826, baseType: !1949, size: 64, align: 64, offset: 256)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!934, !1932}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1940, file: !4, line: 5827, baseType: !1953, size: 64, align: 64, offset: 320)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!934, !1932, !1050}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1940, file: !4, line: 5828, baseType: !1957, size: 64, align: 64, offset: 384)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1932}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1940, file: !4, line: 5829, baseType: !1957, size: 64, align: 64, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1934, file: !4, line: 5762, baseType: !1962, size: 64, align: 64, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1964)
!1964 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1934, file: !4, line: 5768, baseType: !970, size: 64, align: 64, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1934, file: !4, line: 5775, baseType: !1742, size: 64, align: 64, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1934, file: !4, line: 5781, baseType: !1742, size: 64, align: 64, offset: 320)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1934, file: !4, line: 5787, baseType: !1133, size: 64, align: 32, offset: 384)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1934, file: !4, line: 5793, baseType: !1133, size: 64, align: 32, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1927, file: !955, line: 162, baseType: !934, size: 32, align: 32, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1927, file: !955, line: 167, baseType: !934, size: 32, align: 32, offset: 160)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1927, file: !955, line: 172, baseType: !1306, size: 64, align: 64, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1927, file: !955, line: 176, baseType: !934, size: 32, align: 32, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1927, file: !955, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1927, file: !955, line: 187, baseType: !1976, size: 192, align: 64, offset: 320)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1927, file: !955, line: 183, size: 192, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1976, file: !955, line: 184, baseType: !1932, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1976, file: !955, line: 185, baseType: !1050, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1976, file: !955, line: 186, baseType: !934, size: 32, align: 32, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1927, file: !955, line: 192, baseType: !934, size: 32, align: 32, offset: 512)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1927, file: !955, line: 194, baseType: !1983, size: 64, align: 64, offset: 576)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !955, line: 63, baseType: !1985)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !955, line: 61, size: 192, align: 64, elements: !1986)
!1986 = !{!1987, !1988, !1989}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1985, file: !955, line: 62, baseType: !1069, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1985, file: !955, line: 62, baseType: !1069, size: 64, align: 64, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1985, file: !955, line: 62, baseType: !1069, size: 64, align: 64, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1025, file: !897, line: 1417, baseType: !1991, size: 8192, align: 8, offset: 448)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 8192, align: 8, elements: !1992)
!1992 = !{!1993}
!1993 = !DISubrange(count: 1024)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1025, file: !897, line: 1433, baseType: !1411, size: 64, align: 64, offset: 8640)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1025, file: !897, line: 1442, baseType: !1069, size: 64, align: 64, offset: 8704)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1025, file: !897, line: 1452, baseType: !1069, size: 64, align: 64, offset: 8768)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1025, file: !897, line: 1459, baseType: !1069, size: 64, align: 64, offset: 8832)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1025, file: !897, line: 1461, baseType: !933, size: 32, align: 32, offset: 8896)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1025, file: !897, line: 1462, baseType: !934, size: 32, align: 32, offset: 8928)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !897, line: 1468, baseType: !934, size: 32, align: 32, offset: 8960)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1025, file: !897, line: 1503, baseType: !1069, size: 64, align: 64, offset: 9024)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1025, file: !897, line: 1511, baseType: !1069, size: 64, align: 64, offset: 9088)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1025, file: !897, line: 1513, baseType: !1260, size: 64, align: 64, offset: 9152)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1025, file: !897, line: 1514, baseType: !934, size: 32, align: 32, offset: 9216)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1025, file: !897, line: 1516, baseType: !933, size: 32, align: 32, offset: 9248)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1025, file: !897, line: 1517, baseType: !2007, size: 64, align: 64, offset: 9280)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2011)
!2011 = !{!2012, !2013, !2014, !2015, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2010, file: !897, line: 1260, baseType: !934, size: 32, align: 32)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2010, file: !897, line: 1261, baseType: !934, size: 32, align: 32, offset: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2010, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2010, file: !897, line: 1263, baseType: !2016, size: 64, align: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2010, file: !897, line: 1264, baseType: !933, size: 32, align: 32, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2010, file: !897, line: 1265, baseType: !1171, size: 64, align: 64, offset: 256)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2010, file: !897, line: 1267, baseType: !934, size: 32, align: 32, offset: 320)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2010, file: !897, line: 1268, baseType: !934, size: 32, align: 32, offset: 352)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2010, file: !897, line: 1269, baseType: !934, size: 32, align: 32, offset: 384)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2010, file: !897, line: 1270, baseType: !934, size: 32, align: 32, offset: 416)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2010, file: !897, line: 1279, baseType: !1069, size: 64, align: 64, offset: 448)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2010, file: !897, line: 1280, baseType: !1069, size: 64, align: 64, offset: 512)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2010, file: !897, line: 1282, baseType: !1069, size: 64, align: 64, offset: 576)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2010, file: !897, line: 1283, baseType: !934, size: 32, align: 32, offset: 640)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1025, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1025, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1025, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1025, file: !897, line: 1547, baseType: !933, size: 32, align: 32, offset: 9440)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1025, file: !897, line: 1553, baseType: !933, size: 32, align: 32, offset: 9472)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1025, file: !897, line: 1566, baseType: !933, size: 32, align: 32, offset: 9504)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1025, file: !897, line: 1567, baseType: !2034, size: 64, align: 64, offset: 9536)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2037)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2038)
!2038 = !{!2039, !2040, !2041, !2042, !2043}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2037, file: !897, line: 1295, baseType: !934, size: 32, align: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2037, file: !897, line: 1296, baseType: !1133, size: 64, align: 32, offset: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2037, file: !897, line: 1297, baseType: !1069, size: 64, align: 64, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2037, file: !897, line: 1297, baseType: !1069, size: 64, align: 64, offset: 192)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2037, file: !897, line: 1298, baseType: !1171, size: 64, align: 64, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1025, file: !897, line: 1577, baseType: !1171, size: 64, align: 64, offset: 9600)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1025, file: !897, line: 1590, baseType: !1069, size: 64, align: 64, offset: 9664)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1025, file: !897, line: 1597, baseType: !934, size: 32, align: 32, offset: 9728)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1025, file: !897, line: 1604, baseType: !934, size: 32, align: 32, offset: 9760)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1025, file: !897, line: 1615, baseType: !2049, size: 128, align: 64, offset: 9792)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2051)
!2051 = !{!2052, !2053}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2050, file: !628, line: 59, baseType: !1289, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2050, file: !628, line: 60, baseType: !970, size: 64, align: 64, offset: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1025, file: !897, line: 1620, baseType: !934, size: 32, align: 32, offset: 9920)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1025, file: !897, line: 1639, baseType: !1069, size: 64, align: 64, offset: 9984)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1025, file: !897, line: 1645, baseType: !934, size: 32, align: 32, offset: 10048)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1025, file: !897, line: 1652, baseType: !934, size: 32, align: 32, offset: 10080)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1025, file: !897, line: 1659, baseType: !934, size: 32, align: 32, offset: 10112)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1025, file: !897, line: 1668, baseType: !934, size: 32, align: 32, offset: 10144)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1025, file: !897, line: 1677, baseType: !934, size: 32, align: 32, offset: 10176)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1025, file: !897, line: 1685, baseType: !934, size: 32, align: 32, offset: 10208)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1025, file: !897, line: 1693, baseType: !934, size: 32, align: 32, offset: 10240)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1025, file: !897, line: 1701, baseType: !934, size: 32, align: 32, offset: 10272)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1025, file: !897, line: 1709, baseType: !934, size: 32, align: 32, offset: 10304)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1025, file: !897, line: 1716, baseType: !934, size: 32, align: 32, offset: 10336)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1025, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1025, file: !897, line: 1731, baseType: !1069, size: 64, align: 64, offset: 10432)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1025, file: !897, line: 1738, baseType: !933, size: 32, align: 32, offset: 10496)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1025, file: !897, line: 1745, baseType: !934, size: 32, align: 32, offset: 10528)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1025, file: !897, line: 1752, baseType: !934, size: 32, align: 32, offset: 10560)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1025, file: !897, line: 1761, baseType: !934, size: 32, align: 32, offset: 10592)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1025, file: !897, line: 1768, baseType: !934, size: 32, align: 32, offset: 10624)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1025, file: !897, line: 1776, baseType: !1411, size: 64, align: 64, offset: 10688)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1025, file: !897, line: 1784, baseType: !1411, size: 64, align: 64, offset: 10752)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1025, file: !897, line: 1790, baseType: !2076, size: 64, align: 64, offset: 10816)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, align: 64)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2078)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !955, line: 66, size: 1088, align: 64, elements: !2079)
!2079 = !{!2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2078, file: !955, line: 71, baseType: !934, size: 32, align: 32)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2078, file: !955, line: 78, baseType: !1877, size: 64, align: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2078, file: !955, line: 79, baseType: !1877, size: 64, align: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2078, file: !955, line: 82, baseType: !1069, size: 64, align: 64, offset: 192)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2078, file: !955, line: 90, baseType: !1877, size: 64, align: 64, offset: 256)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2078, file: !955, line: 91, baseType: !1877, size: 64, align: 64, offset: 320)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2078, file: !955, line: 95, baseType: !1877, size: 64, align: 64, offset: 384)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2078, file: !955, line: 96, baseType: !1877, size: 64, align: 64, offset: 448)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2078, file: !955, line: 101, baseType: !934, size: 32, align: 32, offset: 512)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2078, file: !955, line: 108, baseType: !1069, size: 64, align: 64, offset: 576)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2078, file: !955, line: 113, baseType: !1133, size: 64, align: 32, offset: 640)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2078, file: !955, line: 116, baseType: !934, size: 32, align: 32, offset: 704)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2078, file: !955, line: 119, baseType: !934, size: 32, align: 32, offset: 736)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2078, file: !955, line: 121, baseType: !934, size: 32, align: 32, offset: 768)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2078, file: !955, line: 126, baseType: !1069, size: 64, align: 64, offset: 832)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2078, file: !955, line: 131, baseType: !934, size: 32, align: 32, offset: 896)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2078, file: !955, line: 136, baseType: !934, size: 32, align: 32, offset: 928)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2078, file: !955, line: 141, baseType: !1171, size: 64, align: 64, offset: 960)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2078, file: !955, line: 146, baseType: !934, size: 32, align: 32, offset: 1024)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1025, file: !897, line: 1798, baseType: !934, size: 32, align: 32, offset: 10880)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1025, file: !897, line: 1806, baseType: !2101, size: 64, align: 64, offset: 10944)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1316)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1025, file: !897, line: 1814, baseType: !2101, size: 64, align: 64, offset: 11008)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1025, file: !897, line: 1822, baseType: !2101, size: 64, align: 64, offset: 11072)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1025, file: !897, line: 1830, baseType: !2101, size: 64, align: 64, offset: 11136)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1025, file: !897, line: 1837, baseType: !934, size: 32, align: 32, offset: 11200)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1025, file: !897, line: 1843, baseType: !970, size: 64, align: 64, offset: 11264)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1025, file: !897, line: 1848, baseType: !2109, size: 64, align: 64, offset: 11328)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1103)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1025, file: !897, line: 1854, baseType: !1069, size: 64, align: 64, offset: 11392)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1025, file: !897, line: 1862, baseType: !1065, size: 64, align: 64, offset: 11456)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1025, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1025, file: !897, line: 1889, baseType: !2114, size: 64, align: 64, offset: 11584)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!934, !1024, !2117, !943, !934, !2118, !2120}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2049)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1025, file: !897, line: 1897, baseType: !1411, size: 64, align: 64, offset: 11648)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1025, file: !897, line: 1919, baseType: !2123, size: 64, align: 64, offset: 11712)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, align: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!934, !1024, !2117, !943, !934, !2120}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1025, file: !897, line: 1925, baseType: !2127, size: 64, align: 64, offset: 11776)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !1024, !1231}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1025, file: !897, line: 1932, baseType: !1411, size: 64, align: 64, offset: 11840)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1025, file: !897, line: 1939, baseType: !934, size: 32, align: 32, offset: 11904)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1025, file: !897, line: 1946, baseType: !934, size: 32, align: 32, offset: 11936)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !940, file: !897, line: 714, baseType: !1047, size: 64, align: 64, offset: 704)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !940, file: !897, line: 720, baseType: !1021, size: 64, align: 64, offset: 768)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !940, file: !897, line: 730, baseType: !2136, size: 64, align: 64, offset: 832)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!934, !1024, !934, !1069, !934}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !940, file: !897, line: 737, baseType: !2140, size: 64, align: 64, offset: 896)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!1069, !1024, !934, !1101, !1069}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !940, file: !897, line: 744, baseType: !1021, size: 64, align: 64, offset: 960)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !940, file: !897, line: 750, baseType: !1021, size: 64, align: 64, offset: 1024)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !940, file: !897, line: 758, baseType: !2146, size: 64, align: 64, offset: 1088)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!934, !1024, !934, !1069, !1069, !1069, !934}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !940, file: !897, line: 764, baseType: !1205, size: 64, align: 64, offset: 1152)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !940, file: !897, line: 770, baseType: !1211, size: 64, align: 64, offset: 1216)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !940, file: !897, line: 776, baseType: !1211, size: 64, align: 64, offset: 1280)
!2152 = distinct !DIGlobalVariable(name: "smk_pal", scope: !0, file: !917, line: 83, type: !2153, isLocal: true, isDefinition: true, variable: [64 x i8]* @smk_pal)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1261, size: 512, align: 8, elements: !2154)
!2154 = !{!2155}
!2155 = !DISubrange(count: 64)
!2156 = !{i32 2, !"Dwarf Version", i32 4}
!2157 = !{i32 2, !"Debug Info Version", i32 3}
!2158 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2159 = distinct !DISubprogram(name: "smacker_probe", scope: !917, file: !917, line: 95, type: !1008, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2160 = !{}
!2161 = !DILocalVariable(name: "p", arg: 1, scope: !2159, file: !917, line: 95, type: !1010)
!2162 = !DIExpression()
!2163 = !DILocation(line: 95, column: 39, scope: !2159)
!2164 = !DILocation(line: 97, column: 42, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !917, line: 97, column: 10)
!2166 = !DILocation(line: 97, column: 45, scope: !2165)
!2167 = !DILocation(line: 97, column: 52, scope: !2165)
!2168 = !DILocation(line: 97, column: 55, scope: !2165)
!2169 = !DILocation(line: 98, column: 9, scope: !2165)
!2170 = !DILocation(line: 98, column: 44, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2165, file: !917, discriminator: 1)
!2172 = !DILocation(line: 98, column: 47, scope: !2171)
!2173 = !DILocation(line: 98, column: 54, scope: !2171)
!2174 = !DILocation(line: 98, column: 57, scope: !2171)
!2175 = !DILocation(line: 97, column: 10, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2159, file: !917, discriminator: 1)
!2177 = !DILocation(line: 99, column: 9, scope: !2165)
!2178 = !DILocation(line: 101, column: 41, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2159, file: !917, line: 101, column: 9)
!2180 = !DILocation(line: 101, column: 44, scope: !2179)
!2181 = !DILocation(line: 101, column: 47, scope: !2179)
!2182 = !DILocation(line: 101, column: 53, scope: !2179)
!2183 = !DILocation(line: 101, column: 56, scope: !2179)
!2184 = !DILocation(line: 101, column: 65, scope: !2179)
!2185 = !DILocation(line: 101, column: 100, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2179, file: !917, discriminator: 1)
!2187 = !DILocation(line: 101, column: 103, scope: !2186)
!2188 = !DILocation(line: 101, column: 106, scope: !2186)
!2189 = !DILocation(line: 101, column: 112, scope: !2186)
!2190 = !DILocation(line: 101, column: 115, scope: !2186)
!2191 = !DILocation(line: 101, column: 9, scope: !2186)
!2192 = !DILocation(line: 102, column: 9, scope: !2179)
!2193 = !DILocation(line: 104, column: 5, scope: !2159)
!2194 = !DILocation(line: 105, column: 1, scope: !2159)
!2195 = distinct !DISubprogram(name: "smacker_read_header", scope: !917, file: !917, line: 107, type: !2196, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!934, !2198}
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64, align: 64)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1025)
!2200 = !DILocalVariable(name: "s", arg: 1, scope: !2201, file: !628, line: 557, type: !1231)
!2201 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2202, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!1069, !1231}
!2204 = !DILocation(line: 557, column: 77, scope: !2201, inlinedAt: !2205)
!2205 = distinct !DILocation(line: 250, column: 20, scope: !2195)
!2206 = !DILocalVariable(name: "s", arg: 1, scope: !2195, file: !917, line: 107, type: !2198)
!2207 = !DILocation(line: 107, column: 49, scope: !2195)
!2208 = !DILocalVariable(name: "pb", scope: !2195, file: !917, line: 109, type: !1231)
!2209 = !DILocation(line: 109, column: 18, scope: !2195)
!2210 = !DILocation(line: 109, column: 23, scope: !2195)
!2211 = !DILocation(line: 109, column: 26, scope: !2195)
!2212 = !DILocalVariable(name: "smk", scope: !2195, file: !917, line: 110, type: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, align: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmackerContext", file: !917, line: 75, baseType: !2215)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmackerContext", file: !917, line: 45, size: 9024, align: 64, elements: !2216)
!2216 = !{!2217, !2218, !2219, !2220, !2221, !2222, !2223, !2227, !2228, !2229, !2230, !2231, !2232, !2234, !2235, !2236, !2238, !2239, !2240, !2241, !2242, !2246, !2248, !2249, !2251, !2252, !2253, !2254, !2255}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !2215, file: !917, line: 47, baseType: !931, size: 32, align: 32)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2215, file: !917, line: 48, baseType: !931, size: 32, align: 32, offset: 32)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2215, file: !917, line: 48, baseType: !931, size: 32, align: 32, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2215, file: !917, line: 49, baseType: !931, size: 32, align: 32, offset: 96)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "pts_inc", scope: !2215, file: !917, line: 50, baseType: !934, size: 32, align: 32, offset: 128)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2215, file: !917, line: 51, baseType: !931, size: 32, align: 32, offset: 160)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !2215, file: !917, line: 52, baseType: !2224, size: 224, align: 32, offset: 192)
!2224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 224, align: 32, elements: !2225)
!2225 = !{!2226}
!2226 = !DISubrange(count: 7)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "treesize", scope: !2215, file: !917, line: 53, baseType: !931, size: 32, align: 32, offset: 416)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "mmap_size", scope: !2215, file: !917, line: 54, baseType: !931, size: 32, align: 32, offset: 448)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "mclr_size", scope: !2215, file: !917, line: 54, baseType: !931, size: 32, align: 32, offset: 480)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "full_size", scope: !2215, file: !917, line: 54, baseType: !931, size: 32, align: 32, offset: 512)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "type_size", scope: !2215, file: !917, line: 54, baseType: !931, size: 32, align: 32, offset: 544)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "aflags", scope: !2215, file: !917, line: 55, baseType: !2233, size: 56, align: 8, offset: 576)
!2233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 56, align: 8, elements: !2225)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "rates", scope: !2215, file: !917, line: 56, baseType: !2224, size: 224, align: 32, offset: 640)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2215, file: !917, line: 57, baseType: !931, size: 32, align: 32, offset: 864)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "frm_size", scope: !2215, file: !917, line: 59, baseType: !2237, size: 64, align: 64, offset: 896)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "frm_flags", scope: !2215, file: !917, line: 60, baseType: !1065, size: 64, align: 64, offset: 960)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame", scope: !2215, file: !917, line: 62, baseType: !934, size: 32, align: 32, offset: 1024)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "is_ver4", scope: !2215, file: !917, line: 63, baseType: !934, size: 32, align: 32, offset: 1056)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pts", scope: !2215, file: !917, line: 64, baseType: !1069, size: 64, align: 64, offset: 1088)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !2215, file: !917, line: 66, baseType: !2243, size: 6144, align: 8, offset: 1152)
!2243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 6144, align: 8, elements: !2244)
!2244 = !{!2245}
!2245 = !DISubrange(count: 768)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "indexes", scope: !2215, file: !917, line: 67, baseType: !2247, size: 224, align: 32, offset: 7296)
!2247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 224, align: 32, elements: !2225)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "videoindex", scope: !2215, file: !917, line: 68, baseType: !934, size: 32, align: 32, offset: 7520)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !2215, file: !917, line: 69, baseType: !2250, size: 448, align: 64, offset: 7552)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 448, align: 64, elements: !2225)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "buf_sizes", scope: !2215, file: !917, line: 70, baseType: !2247, size: 224, align: 32, offset: 8000)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "stream_id", scope: !2215, file: !917, line: 71, baseType: !2247, size: 224, align: 32, offset: 8224)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "curstream", scope: !2215, file: !917, line: 72, baseType: !934, size: 32, align: 32, offset: 8448)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "nextpos", scope: !2215, file: !917, line: 73, baseType: !1069, size: 64, align: 64, offset: 8512)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "aud_pts", scope: !2215, file: !917, line: 74, baseType: !2256, size: 448, align: 64, offset: 8576)
!2256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 448, align: 64, elements: !2225)
!2257 = !DILocation(line: 110, column: 21, scope: !2195)
!2258 = !DILocation(line: 110, column: 27, scope: !2195)
!2259 = !DILocation(line: 110, column: 30, scope: !2195)
!2260 = !DILocalVariable(name: "st", scope: !2195, file: !917, line: 111, type: !1299)
!2261 = !DILocation(line: 111, column: 15, scope: !2195)
!2262 = !DILocalVariable(name: "ast", scope: !2195, file: !917, line: 111, type: !2263)
!2263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1299, size: 448, align: 64, elements: !2225)
!2264 = !DILocation(line: 111, column: 20, scope: !2195)
!2265 = !DILocalVariable(name: "i", scope: !2195, file: !917, line: 112, type: !934)
!2266 = !DILocation(line: 112, column: 9, scope: !2195)
!2267 = !DILocalVariable(name: "ret", scope: !2195, file: !917, line: 112, type: !934)
!2268 = !DILocation(line: 112, column: 12, scope: !2195)
!2269 = !DILocalVariable(name: "tbase", scope: !2195, file: !917, line: 113, type: !934)
!2270 = !DILocation(line: 113, column: 9, scope: !2195)
!2271 = !DILocation(line: 116, column: 28, scope: !2195)
!2272 = !DILocation(line: 116, column: 18, scope: !2195)
!2273 = !DILocation(line: 116, column: 5, scope: !2195)
!2274 = !DILocation(line: 116, column: 10, scope: !2195)
!2275 = !DILocation(line: 116, column: 16, scope: !2195)
!2276 = !DILocation(line: 117, column: 9, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 117, column: 9)
!2278 = !DILocation(line: 117, column: 14, scope: !2277)
!2279 = !DILocation(line: 117, column: 20, scope: !2277)
!2280 = !DILocation(line: 117, column: 88, scope: !2277)
!2281 = !DILocation(line: 117, column: 91, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2277, file: !917, discriminator: 1)
!2283 = !DILocation(line: 117, column: 96, scope: !2282)
!2284 = !DILocation(line: 117, column: 102, scope: !2282)
!2285 = !DILocation(line: 117, column: 9, scope: !2282)
!2286 = !DILocation(line: 118, column: 9, scope: !2277)
!2287 = !DILocation(line: 119, column: 28, scope: !2195)
!2288 = !DILocation(line: 119, column: 18, scope: !2195)
!2289 = !DILocation(line: 119, column: 5, scope: !2195)
!2290 = !DILocation(line: 119, column: 10, scope: !2195)
!2291 = !DILocation(line: 119, column: 16, scope: !2195)
!2292 = !DILocation(line: 120, column: 29, scope: !2195)
!2293 = !DILocation(line: 120, column: 19, scope: !2195)
!2294 = !DILocation(line: 120, column: 5, scope: !2195)
!2295 = !DILocation(line: 120, column: 10, scope: !2195)
!2296 = !DILocation(line: 120, column: 17, scope: !2195)
!2297 = !DILocation(line: 121, column: 29, scope: !2195)
!2298 = !DILocation(line: 121, column: 19, scope: !2195)
!2299 = !DILocation(line: 121, column: 5, scope: !2195)
!2300 = !DILocation(line: 121, column: 10, scope: !2195)
!2301 = !DILocation(line: 121, column: 17, scope: !2195)
!2302 = !DILocation(line: 122, column: 39, scope: !2195)
!2303 = !DILocation(line: 122, column: 29, scope: !2195)
!2304 = !DILocation(line: 122, column: 5, scope: !2195)
!2305 = !DILocation(line: 122, column: 10, scope: !2195)
!2306 = !DILocation(line: 122, column: 18, scope: !2195)
!2307 = !DILocation(line: 123, column: 9, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 123, column: 9)
!2309 = !DILocation(line: 123, column: 14, scope: !2308)
!2310 = !DILocation(line: 123, column: 22, scope: !2308)
!2311 = !DILocation(line: 123, column: 9, scope: !2195)
!2312 = !DILocation(line: 124, column: 16, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2308, file: !917, line: 123, column: 42)
!2314 = !DILocation(line: 124, column: 52, scope: !2313)
!2315 = !DILocation(line: 124, column: 57, scope: !2313)
!2316 = !DILocation(line: 124, column: 9, scope: !2313)
!2317 = !DILocation(line: 125, column: 9, scope: !2313)
!2318 = !DILocation(line: 128, column: 28, scope: !2195)
!2319 = !DILocation(line: 128, column: 18, scope: !2195)
!2320 = !DILocation(line: 128, column: 5, scope: !2195)
!2321 = !DILocation(line: 128, column: 10, scope: !2195)
!2322 = !DILocation(line: 128, column: 16, scope: !2195)
!2323 = !DILocation(line: 129, column: 8, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 129, column: 8)
!2325 = !DILocation(line: 129, column: 13, scope: !2324)
!2326 = !DILocation(line: 129, column: 19, scope: !2324)
!2327 = !DILocation(line: 129, column: 8, scope: !2195)
!2328 = !DILocation(line: 130, column: 9, scope: !2324)
!2329 = !DILocation(line: 130, column: 14, scope: !2324)
!2330 = !DILocation(line: 130, column: 20, scope: !2324)
!2331 = !DILocation(line: 131, column: 11, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 131, column: 5)
!2333 = !DILocation(line: 131, column: 9, scope: !2332)
!2334 = !DILocation(line: 131, column: 16, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2336, file: !917, discriminator: 1)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !917, line: 131, column: 5)
!2337 = !DILocation(line: 131, column: 18, scope: !2335)
!2338 = !DILocation(line: 131, column: 5, scope: !2335)
!2339 = !DILocation(line: 132, column: 35, scope: !2336)
!2340 = !DILocation(line: 132, column: 25, scope: !2336)
!2341 = !DILocation(line: 132, column: 20, scope: !2336)
!2342 = !DILocation(line: 132, column: 9, scope: !2336)
!2343 = !DILocation(line: 132, column: 14, scope: !2336)
!2344 = !DILocation(line: 132, column: 23, scope: !2336)
!2345 = !DILocation(line: 131, column: 24, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2336, file: !917, discriminator: 2)
!2347 = !DILocation(line: 131, column: 5, scope: !2346)
!2348 = distinct !{!2348, !2349}
!2349 = !DILocation(line: 131, column: 5, scope: !2195)
!2350 = !DILocation(line: 133, column: 31, scope: !2195)
!2351 = !DILocation(line: 133, column: 21, scope: !2195)
!2352 = !DILocation(line: 133, column: 5, scope: !2195)
!2353 = !DILocation(line: 133, column: 10, scope: !2195)
!2354 = !DILocation(line: 133, column: 19, scope: !2195)
!2355 = !DILocation(line: 135, column: 8, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 135, column: 8)
!2357 = !DILocation(line: 135, column: 13, scope: !2356)
!2358 = !DILocation(line: 135, column: 22, scope: !2356)
!2359 = !DILocation(line: 135, column: 8, scope: !2195)
!2360 = !DILocation(line: 136, column: 16, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !917, line: 135, column: 35)
!2362 = !DILocation(line: 136, column: 9, scope: !2361)
!2363 = !DILocation(line: 137, column: 9, scope: !2361)
!2364 = !DILocation(line: 141, column: 32, scope: !2195)
!2365 = !DILocation(line: 141, column: 22, scope: !2195)
!2366 = !DILocation(line: 141, column: 5, scope: !2195)
!2367 = !DILocation(line: 141, column: 10, scope: !2195)
!2368 = !DILocation(line: 141, column: 20, scope: !2195)
!2369 = !DILocation(line: 142, column: 32, scope: !2195)
!2370 = !DILocation(line: 142, column: 22, scope: !2195)
!2371 = !DILocation(line: 142, column: 5, scope: !2195)
!2372 = !DILocation(line: 142, column: 10, scope: !2195)
!2373 = !DILocation(line: 142, column: 20, scope: !2195)
!2374 = !DILocation(line: 143, column: 32, scope: !2195)
!2375 = !DILocation(line: 143, column: 22, scope: !2195)
!2376 = !DILocation(line: 143, column: 5, scope: !2195)
!2377 = !DILocation(line: 143, column: 10, scope: !2195)
!2378 = !DILocation(line: 143, column: 20, scope: !2195)
!2379 = !DILocation(line: 144, column: 32, scope: !2195)
!2380 = !DILocation(line: 144, column: 22, scope: !2195)
!2381 = !DILocation(line: 144, column: 5, scope: !2195)
!2382 = !DILocation(line: 144, column: 10, scope: !2195)
!2383 = !DILocation(line: 144, column: 20, scope: !2195)
!2384 = !DILocation(line: 145, column: 11, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 145, column: 5)
!2386 = !DILocation(line: 145, column: 9, scope: !2385)
!2387 = !DILocation(line: 145, column: 16, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2389, file: !917, discriminator: 1)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !917, line: 145, column: 5)
!2390 = !DILocation(line: 145, column: 18, scope: !2388)
!2391 = !DILocation(line: 145, column: 5, scope: !2388)
!2392 = !DILocation(line: 146, column: 35, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !917, line: 145, column: 28)
!2394 = !DILocation(line: 146, column: 25, scope: !2393)
!2395 = !DILocation(line: 146, column: 20, scope: !2393)
!2396 = !DILocation(line: 146, column: 9, scope: !2393)
!2397 = !DILocation(line: 146, column: 14, scope: !2393)
!2398 = !DILocation(line: 146, column: 23, scope: !2393)
!2399 = !DILocation(line: 147, column: 34, scope: !2393)
!2400 = !DILocation(line: 147, column: 26, scope: !2393)
!2401 = !DILocation(line: 147, column: 21, scope: !2393)
!2402 = !DILocation(line: 147, column: 9, scope: !2393)
!2403 = !DILocation(line: 147, column: 14, scope: !2393)
!2404 = !DILocation(line: 147, column: 24, scope: !2393)
!2405 = !DILocation(line: 148, column: 5, scope: !2393)
!2406 = !DILocation(line: 145, column: 24, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2389, file: !917, discriminator: 2)
!2408 = !DILocation(line: 145, column: 5, scope: !2407)
!2409 = distinct !{!2409, !2410}
!2410 = !DILocation(line: 145, column: 5, scope: !2195)
!2411 = !DILocation(line: 149, column: 26, scope: !2195)
!2412 = !DILocation(line: 149, column: 16, scope: !2195)
!2413 = !DILocation(line: 149, column: 5, scope: !2195)
!2414 = !DILocation(line: 149, column: 10, scope: !2195)
!2415 = !DILocation(line: 149, column: 14, scope: !2195)
!2416 = !DILocation(line: 151, column: 8, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 151, column: 8)
!2418 = !DILocation(line: 151, column: 13, scope: !2417)
!2419 = !DILocation(line: 151, column: 20, scope: !2417)
!2420 = !DILocation(line: 151, column: 8, scope: !2195)
!2421 = !DILocation(line: 152, column: 16, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !917, line: 151, column: 32)
!2423 = !DILocation(line: 152, column: 64, scope: !2422)
!2424 = !DILocation(line: 152, column: 69, scope: !2422)
!2425 = !DILocation(line: 152, column: 9, scope: !2422)
!2426 = !DILocation(line: 153, column: 9, scope: !2422)
!2427 = !DILocation(line: 155, column: 37, scope: !2195)
!2428 = !DILocation(line: 155, column: 42, scope: !2195)
!2429 = !DILocation(line: 155, column: 21, scope: !2195)
!2430 = !DILocation(line: 155, column: 5, scope: !2195)
!2431 = !DILocation(line: 155, column: 10, scope: !2195)
!2432 = !DILocation(line: 155, column: 19, scope: !2195)
!2433 = !DILocation(line: 156, column: 32, scope: !2195)
!2434 = !DILocation(line: 156, column: 37, scope: !2195)
!2435 = !DILocation(line: 156, column: 22, scope: !2195)
!2436 = !DILocation(line: 156, column: 5, scope: !2195)
!2437 = !DILocation(line: 156, column: 10, scope: !2195)
!2438 = !DILocation(line: 156, column: 20, scope: !2195)
!2439 = !DILocation(line: 157, column: 10, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 157, column: 9)
!2441 = !DILocation(line: 157, column: 15, scope: !2440)
!2442 = !DILocation(line: 157, column: 24, scope: !2440)
!2443 = !DILocation(line: 157, column: 28, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2440, file: !917, discriminator: 1)
!2445 = !DILocation(line: 157, column: 33, scope: !2444)
!2446 = !DILocation(line: 157, column: 9, scope: !2444)
!2447 = !DILocation(line: 158, column: 19, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2440, file: !917, line: 157, column: 44)
!2449 = !DILocation(line: 158, column: 24, scope: !2448)
!2450 = !DILocation(line: 158, column: 18, scope: !2448)
!2451 = !DILocation(line: 158, column: 9, scope: !2448)
!2452 = !DILocation(line: 159, column: 19, scope: !2448)
!2453 = !DILocation(line: 159, column: 24, scope: !2448)
!2454 = !DILocation(line: 159, column: 18, scope: !2448)
!2455 = !DILocation(line: 159, column: 9, scope: !2448)
!2456 = !DILocation(line: 160, column: 9, scope: !2448)
!2457 = !DILocation(line: 163, column: 21, scope: !2195)
!2458 = !DILocation(line: 163, column: 26, scope: !2195)
!2459 = !DILocation(line: 163, column: 32, scope: !2195)
!2460 = !DILocation(line: 163, column: 5, scope: !2195)
!2461 = !DILocation(line: 163, column: 10, scope: !2195)
!2462 = !DILocation(line: 163, column: 18, scope: !2195)
!2463 = !DILocation(line: 166, column: 11, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 166, column: 5)
!2465 = !DILocation(line: 166, column: 9, scope: !2464)
!2466 = !DILocation(line: 166, column: 16, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2468, file: !917, discriminator: 1)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !917, line: 166, column: 5)
!2469 = !DILocation(line: 166, column: 20, scope: !2467)
!2470 = !DILocation(line: 166, column: 25, scope: !2467)
!2471 = !DILocation(line: 166, column: 18, scope: !2467)
!2472 = !DILocation(line: 166, column: 5, scope: !2467)
!2473 = !DILocation(line: 167, column: 38, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2468, file: !917, line: 166, column: 38)
!2475 = !DILocation(line: 167, column: 28, scope: !2474)
!2476 = !DILocation(line: 167, column: 23, scope: !2474)
!2477 = !DILocation(line: 167, column: 9, scope: !2474)
!2478 = !DILocation(line: 167, column: 14, scope: !2474)
!2479 = !DILocation(line: 167, column: 26, scope: !2474)
!2480 = !DILocation(line: 168, column: 5, scope: !2474)
!2481 = !DILocation(line: 166, column: 34, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2468, file: !917, discriminator: 2)
!2483 = !DILocation(line: 166, column: 5, scope: !2482)
!2484 = distinct !{!2484, !2485}
!2485 = !DILocation(line: 166, column: 5, scope: !2195)
!2486 = !DILocation(line: 169, column: 11, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 169, column: 5)
!2488 = !DILocation(line: 169, column: 9, scope: !2487)
!2489 = !DILocation(line: 169, column: 16, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2491, file: !917, discriminator: 1)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !917, line: 169, column: 5)
!2492 = !DILocation(line: 169, column: 20, scope: !2490)
!2493 = !DILocation(line: 169, column: 25, scope: !2490)
!2494 = !DILocation(line: 169, column: 18, scope: !2490)
!2495 = !DILocation(line: 169, column: 5, scope: !2490)
!2496 = !DILocation(line: 170, column: 37, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2491, file: !917, line: 169, column: 38)
!2498 = !DILocation(line: 170, column: 29, scope: !2497)
!2499 = !DILocation(line: 170, column: 24, scope: !2497)
!2500 = !DILocation(line: 170, column: 9, scope: !2497)
!2501 = !DILocation(line: 170, column: 14, scope: !2497)
!2502 = !DILocation(line: 170, column: 27, scope: !2497)
!2503 = !DILocation(line: 171, column: 5, scope: !2497)
!2504 = !DILocation(line: 169, column: 34, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2491, file: !917, discriminator: 2)
!2506 = !DILocation(line: 169, column: 5, scope: !2505)
!2507 = distinct !{!2507, !2508}
!2508 = !DILocation(line: 169, column: 5, scope: !2195)
!2509 = !DILocation(line: 174, column: 30, scope: !2195)
!2510 = !DILocation(line: 174, column: 10, scope: !2195)
!2511 = !DILocation(line: 174, column: 8, scope: !2195)
!2512 = !DILocation(line: 175, column: 10, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 175, column: 9)
!2514 = !DILocation(line: 175, column: 9, scope: !2195)
!2515 = !DILocation(line: 176, column: 9, scope: !2513)
!2516 = !DILocation(line: 177, column: 23, scope: !2195)
!2517 = !DILocation(line: 177, column: 27, scope: !2195)
!2518 = !DILocation(line: 177, column: 5, scope: !2195)
!2519 = !DILocation(line: 177, column: 10, scope: !2195)
!2520 = !DILocation(line: 177, column: 21, scope: !2195)
!2521 = !DILocation(line: 178, column: 27, scope: !2195)
!2522 = !DILocation(line: 178, column: 32, scope: !2195)
!2523 = !DILocation(line: 178, column: 5, scope: !2195)
!2524 = !DILocation(line: 178, column: 9, scope: !2195)
!2525 = !DILocation(line: 178, column: 19, scope: !2195)
!2526 = !DILocation(line: 178, column: 25, scope: !2195)
!2527 = !DILocation(line: 179, column: 28, scope: !2195)
!2528 = !DILocation(line: 179, column: 33, scope: !2195)
!2529 = !DILocation(line: 179, column: 5, scope: !2195)
!2530 = !DILocation(line: 179, column: 9, scope: !2195)
!2531 = !DILocation(line: 179, column: 19, scope: !2195)
!2532 = !DILocation(line: 179, column: 26, scope: !2195)
!2533 = !DILocation(line: 180, column: 5, scope: !2195)
!2534 = !DILocation(line: 180, column: 9, scope: !2195)
!2535 = !DILocation(line: 180, column: 19, scope: !2195)
!2536 = !DILocation(line: 180, column: 26, scope: !2195)
!2537 = !DILocation(line: 181, column: 5, scope: !2195)
!2538 = !DILocation(line: 181, column: 9, scope: !2195)
!2539 = !DILocation(line: 181, column: 19, scope: !2195)
!2540 = !DILocation(line: 181, column: 30, scope: !2195)
!2541 = !DILocation(line: 182, column: 5, scope: !2195)
!2542 = !DILocation(line: 182, column: 9, scope: !2195)
!2543 = !DILocation(line: 182, column: 19, scope: !2195)
!2544 = !DILocation(line: 182, column: 28, scope: !2195)
!2545 = !DILocation(line: 183, column: 31, scope: !2195)
!2546 = !DILocation(line: 183, column: 36, scope: !2195)
!2547 = !DILocation(line: 183, column: 5, scope: !2195)
!2548 = !DILocation(line: 183, column: 9, scope: !2195)
!2549 = !DILocation(line: 183, column: 19, scope: !2195)
!2550 = !DILocation(line: 183, column: 29, scope: !2195)
!2551 = !DILocation(line: 185, column: 8, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 185, column: 8)
!2553 = !DILocation(line: 185, column: 13, scope: !2552)
!2554 = !DILocation(line: 185, column: 21, scope: !2552)
!2555 = !DILocation(line: 185, column: 8, scope: !2195)
!2556 = !DILocation(line: 186, column: 25, scope: !2552)
!2557 = !DILocation(line: 186, column: 30, scope: !2552)
!2558 = !DILocation(line: 186, column: 24, scope: !2552)
!2559 = !DILocation(line: 186, column: 9, scope: !2552)
!2560 = !DILocation(line: 186, column: 14, scope: !2552)
!2561 = !DILocation(line: 186, column: 22, scope: !2552)
!2562 = !DILocation(line: 188, column: 9, scope: !2552)
!2563 = !DILocation(line: 188, column: 14, scope: !2552)
!2564 = !DILocation(line: 188, column: 22, scope: !2552)
!2565 = !DILocation(line: 189, column: 11, scope: !2195)
!2566 = !DILocation(line: 190, column: 24, scope: !2195)
!2567 = !DILocation(line: 190, column: 29, scope: !2195)
!2568 = !DILocation(line: 190, column: 38, scope: !2195)
!2569 = !DILocation(line: 190, column: 45, scope: !2195)
!2570 = !DILocation(line: 190, column: 50, scope: !2195)
!2571 = !DILocation(line: 190, column: 5, scope: !2195)
!2572 = !DILocation(line: 191, column: 25, scope: !2195)
!2573 = !DILocation(line: 191, column: 33, scope: !2195)
!2574 = !DILocation(line: 191, column: 38, scope: !2195)
!2575 = !DILocation(line: 191, column: 47, scope: !2195)
!2576 = !DILocation(line: 191, column: 5, scope: !2195)
!2577 = !DILocation(line: 192, column: 20, scope: !2195)
!2578 = !DILocation(line: 192, column: 25, scope: !2195)
!2579 = !DILocation(line: 192, column: 5, scope: !2195)
!2580 = !DILocation(line: 192, column: 9, scope: !2195)
!2581 = !DILocation(line: 192, column: 18, scope: !2195)
!2582 = !DILocation(line: 194, column: 11, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 194, column: 5)
!2584 = !DILocation(line: 194, column: 9, scope: !2583)
!2585 = !DILocation(line: 194, column: 16, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2587, file: !917, discriminator: 1)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !917, line: 194, column: 5)
!2588 = !DILocation(line: 194, column: 18, scope: !2586)
!2589 = !DILocation(line: 194, column: 5, scope: !2586)
!2590 = !DILocation(line: 195, column: 22, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !917, line: 194, column: 28)
!2592 = !DILocation(line: 195, column: 9, scope: !2591)
!2593 = !DILocation(line: 195, column: 14, scope: !2591)
!2594 = !DILocation(line: 195, column: 25, scope: !2591)
!2595 = !DILocation(line: 196, column: 24, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !917, line: 196, column: 13)
!2597 = !DILocation(line: 196, column: 13, scope: !2596)
!2598 = !DILocation(line: 196, column: 18, scope: !2596)
!2599 = !DILocation(line: 196, column: 13, scope: !2591)
!2600 = !DILocation(line: 197, column: 42, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2596, file: !917, line: 196, column: 28)
!2602 = !DILocation(line: 197, column: 22, scope: !2601)
!2603 = !DILocation(line: 197, column: 17, scope: !2601)
!2604 = !DILocation(line: 197, column: 13, scope: !2601)
!2605 = !DILocation(line: 197, column: 20, scope: !2601)
!2606 = !DILocation(line: 198, column: 22, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2601, file: !917, line: 198, column: 17)
!2608 = !DILocation(line: 198, column: 18, scope: !2607)
!2609 = !DILocation(line: 198, column: 17, scope: !2601)
!2610 = !DILocation(line: 199, column: 17, scope: !2607)
!2611 = !DILocation(line: 200, column: 35, scope: !2601)
!2612 = !DILocation(line: 200, column: 31, scope: !2601)
!2613 = !DILocation(line: 200, column: 39, scope: !2601)
!2614 = !DILocation(line: 200, column: 26, scope: !2601)
!2615 = !DILocation(line: 200, column: 13, scope: !2601)
!2616 = !DILocation(line: 200, column: 18, scope: !2601)
!2617 = !DILocation(line: 200, column: 29, scope: !2601)
!2618 = !DILocation(line: 201, column: 17, scope: !2601)
!2619 = !DILocation(line: 201, column: 13, scope: !2601)
!2620 = !DILocation(line: 201, column: 21, scope: !2601)
!2621 = !DILocation(line: 201, column: 31, scope: !2601)
!2622 = !DILocation(line: 201, column: 42, scope: !2601)
!2623 = !DILocation(line: 202, column: 29, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2601, file: !917, line: 202, column: 17)
!2625 = !DILocation(line: 202, column: 17, scope: !2624)
!2626 = !DILocation(line: 202, column: 22, scope: !2624)
!2627 = !DILocation(line: 202, column: 32, scope: !2624)
!2628 = !DILocation(line: 202, column: 17, scope: !2601)
!2629 = !DILocation(line: 203, column: 21, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2624, file: !917, line: 202, column: 51)
!2631 = !DILocation(line: 203, column: 17, scope: !2630)
!2632 = !DILocation(line: 203, column: 25, scope: !2630)
!2633 = !DILocation(line: 203, column: 35, scope: !2630)
!2634 = !DILocation(line: 203, column: 44, scope: !2630)
!2635 = !DILocation(line: 204, column: 13, scope: !2630)
!2636 = !DILocation(line: 204, column: 36, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2638, file: !917, discriminator: 1)
!2638 = distinct !DILexicalBlock(scope: !2624, file: !917, line: 204, column: 24)
!2639 = !DILocation(line: 204, column: 24, scope: !2637)
!2640 = !DILocation(line: 204, column: 29, scope: !2637)
!2641 = !DILocation(line: 204, column: 39, scope: !2637)
!2642 = !DILocation(line: 205, column: 21, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !917, line: 204, column: 57)
!2644 = !DILocation(line: 205, column: 17, scope: !2643)
!2645 = !DILocation(line: 205, column: 25, scope: !2643)
!2646 = !DILocation(line: 205, column: 35, scope: !2643)
!2647 = !DILocation(line: 205, column: 44, scope: !2643)
!2648 = !DILocation(line: 206, column: 13, scope: !2643)
!2649 = !DILocation(line: 206, column: 36, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2651, file: !917, discriminator: 1)
!2651 = distinct !DILexicalBlock(scope: !2638, file: !917, line: 206, column: 24)
!2652 = !DILocation(line: 206, column: 24, scope: !2650)
!2653 = !DILocation(line: 206, column: 29, scope: !2650)
!2654 = !DILocation(line: 206, column: 39, scope: !2650)
!2655 = !DILocation(line: 207, column: 21, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !917, line: 206, column: 56)
!2657 = !DILocation(line: 207, column: 17, scope: !2656)
!2658 = !DILocation(line: 207, column: 25, scope: !2656)
!2659 = !DILocation(line: 207, column: 35, scope: !2656)
!2660 = !DILocation(line: 207, column: 44, scope: !2656)
!2661 = !DILocation(line: 208, column: 21, scope: !2656)
!2662 = !DILocation(line: 208, column: 17, scope: !2656)
!2663 = !DILocation(line: 208, column: 25, scope: !2656)
!2664 = !DILocation(line: 208, column: 35, scope: !2656)
!2665 = !DILocation(line: 208, column: 45, scope: !2656)
!2666 = !DILocation(line: 209, column: 13, scope: !2656)
!2667 = !DILocation(line: 210, column: 21, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2651, file: !917, line: 209, column: 20)
!2669 = !DILocation(line: 210, column: 17, scope: !2668)
!2670 = !DILocation(line: 210, column: 25, scope: !2668)
!2671 = !DILocation(line: 210, column: 35, scope: !2668)
!2672 = !DILocation(line: 210, column: 44, scope: !2668)
!2673 = !DILocation(line: 212, column: 29, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2601, file: !917, line: 212, column: 17)
!2675 = !DILocation(line: 212, column: 17, scope: !2674)
!2676 = !DILocation(line: 212, column: 22, scope: !2674)
!2677 = !DILocation(line: 212, column: 32, scope: !2674)
!2678 = !DILocation(line: 212, column: 17, scope: !2601)
!2679 = !DILocation(line: 213, column: 21, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2674, file: !917, line: 212, column: 50)
!2681 = !DILocation(line: 213, column: 17, scope: !2680)
!2682 = !DILocation(line: 213, column: 25, scope: !2680)
!2683 = !DILocation(line: 213, column: 35, scope: !2680)
!2684 = !DILocation(line: 213, column: 44, scope: !2680)
!2685 = !DILocation(line: 214, column: 21, scope: !2680)
!2686 = !DILocation(line: 214, column: 17, scope: !2680)
!2687 = !DILocation(line: 214, column: 25, scope: !2680)
!2688 = !DILocation(line: 214, column: 35, scope: !2680)
!2689 = !DILocation(line: 214, column: 50, scope: !2680)
!2690 = !DILocation(line: 215, column: 13, scope: !2680)
!2691 = !DILocation(line: 216, column: 21, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2674, file: !917, line: 215, column: 20)
!2693 = !DILocation(line: 216, column: 17, scope: !2692)
!2694 = !DILocation(line: 216, column: 25, scope: !2692)
!2695 = !DILocation(line: 216, column: 35, scope: !2692)
!2696 = !DILocation(line: 216, column: 44, scope: !2692)
!2697 = !DILocation(line: 217, column: 21, scope: !2692)
!2698 = !DILocation(line: 217, column: 17, scope: !2692)
!2699 = !DILocation(line: 217, column: 25, scope: !2692)
!2700 = !DILocation(line: 217, column: 35, scope: !2692)
!2701 = !DILocation(line: 217, column: 50, scope: !2692)
!2702 = !DILocation(line: 219, column: 56, scope: !2601)
!2703 = !DILocation(line: 219, column: 45, scope: !2601)
!2704 = !DILocation(line: 219, column: 50, scope: !2601)
!2705 = !DILocation(line: 219, column: 17, scope: !2601)
!2706 = !DILocation(line: 219, column: 13, scope: !2601)
!2707 = !DILocation(line: 219, column: 21, scope: !2601)
!2708 = !DILocation(line: 219, column: 31, scope: !2601)
!2709 = !DILocation(line: 219, column: 43, scope: !2601)
!2710 = !DILocation(line: 220, column: 68, scope: !2601)
!2711 = !DILocation(line: 220, column: 56, scope: !2601)
!2712 = !DILocation(line: 220, column: 61, scope: !2601)
!2713 = !DILocation(line: 220, column: 71, scope: !2601)
!2714 = !DILocation(line: 220, column: 55, scope: !2601)
!2715 = !DILocation(line: 220, column: 17, scope: !2601)
!2716 = !DILocation(line: 220, column: 13, scope: !2601)
!2717 = !DILocation(line: 220, column: 21, scope: !2601)
!2718 = !DILocation(line: 220, column: 31, scope: !2601)
!2719 = !DILocation(line: 220, column: 53, scope: !2601)
!2720 = !DILocation(line: 221, column: 20, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2601, file: !917, line: 221, column: 16)
!2722 = !DILocation(line: 221, column: 16, scope: !2721)
!2723 = !DILocation(line: 221, column: 24, scope: !2721)
!2724 = !DILocation(line: 221, column: 34, scope: !2721)
!2725 = !DILocation(line: 221, column: 56, scope: !2721)
!2726 = !DILocation(line: 221, column: 62, scope: !2721)
!2727 = !DILocation(line: 221, column: 69, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2721, file: !917, discriminator: 1)
!2729 = !DILocation(line: 221, column: 65, scope: !2728)
!2730 = !DILocation(line: 221, column: 73, scope: !2728)
!2731 = !DILocation(line: 221, column: 83, scope: !2728)
!2732 = !DILocation(line: 221, column: 92, scope: !2728)
!2733 = !DILocation(line: 221, column: 16, scope: !2728)
!2734 = !DILocation(line: 222, column: 21, scope: !2721)
!2735 = !DILocation(line: 222, column: 17, scope: !2721)
!2736 = !DILocation(line: 222, column: 25, scope: !2721)
!2737 = !DILocation(line: 222, column: 35, scope: !2721)
!2738 = !DILocation(line: 222, column: 44, scope: !2721)
!2739 = !DILocation(line: 223, column: 37, scope: !2601)
!2740 = !DILocation(line: 223, column: 33, scope: !2601)
!2741 = !DILocation(line: 223, column: 52, scope: !2601)
!2742 = !DILocation(line: 223, column: 48, scope: !2601)
!2743 = !DILocation(line: 223, column: 56, scope: !2601)
!2744 = !DILocation(line: 223, column: 66, scope: !2601)
!2745 = !DILocation(line: 224, column: 27, scope: !2601)
!2746 = !DILocation(line: 224, column: 23, scope: !2601)
!2747 = !DILocation(line: 224, column: 31, scope: !2601)
!2748 = !DILocation(line: 224, column: 41, scope: !2601)
!2749 = !DILocation(line: 224, column: 21, scope: !2601)
!2750 = !DILocation(line: 224, column: 56, scope: !2601)
!2751 = !DILocation(line: 224, column: 52, scope: !2601)
!2752 = !DILocation(line: 224, column: 60, scope: !2601)
!2753 = !DILocation(line: 224, column: 70, scope: !2601)
!2754 = !DILocation(line: 224, column: 50, scope: !2601)
!2755 = !DILocation(line: 224, column: 92, scope: !2601)
!2756 = !DILocation(line: 223, column: 13, scope: !2601)
!2757 = !DILocation(line: 225, column: 9, scope: !2601)
!2758 = !DILocation(line: 226, column: 5, scope: !2591)
!2759 = !DILocation(line: 194, column: 24, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2587, file: !917, discriminator: 2)
!2761 = !DILocation(line: 194, column: 5, scope: !2760)
!2762 = distinct !{!2762, !2763}
!2763 = !DILocation(line: 194, column: 5, scope: !2195)
!2764 = !DILocation(line: 230, column: 27, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 230, column: 8)
!2766 = !DILocation(line: 230, column: 31, scope: !2765)
!2767 = !DILocation(line: 230, column: 41, scope: !2765)
!2768 = !DILocation(line: 230, column: 46, scope: !2765)
!2769 = !DILocation(line: 230, column: 55, scope: !2765)
!2770 = !DILocation(line: 230, column: 8, scope: !2765)
!2771 = !DILocation(line: 230, column: 8, scope: !2195)
!2772 = !DILocation(line: 231, column: 16, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2765, file: !917, line: 230, column: 61)
!2774 = !DILocation(line: 233, column: 16, scope: !2773)
!2775 = !DILocation(line: 233, column: 21, scope: !2773)
!2776 = !DILocation(line: 233, column: 30, scope: !2773)
!2777 = !DILocation(line: 231, column: 9, scope: !2773)
!2778 = !DILocation(line: 234, column: 19, scope: !2773)
!2779 = !DILocation(line: 234, column: 24, scope: !2773)
!2780 = !DILocation(line: 234, column: 18, scope: !2773)
!2781 = !DILocation(line: 234, column: 9, scope: !2773)
!2782 = !DILocation(line: 235, column: 19, scope: !2773)
!2783 = !DILocation(line: 235, column: 24, scope: !2773)
!2784 = !DILocation(line: 235, column: 18, scope: !2773)
!2785 = !DILocation(line: 235, column: 9, scope: !2773)
!2786 = !DILocation(line: 236, column: 9, scope: !2773)
!2787 = !DILocation(line: 238, column: 21, scope: !2195)
!2788 = !DILocation(line: 238, column: 25, scope: !2195)
!2789 = !DILocation(line: 238, column: 29, scope: !2195)
!2790 = !DILocation(line: 238, column: 39, scope: !2195)
!2791 = !DILocation(line: 238, column: 49, scope: !2195)
!2792 = !DILocation(line: 238, column: 55, scope: !2195)
!2793 = !DILocation(line: 238, column: 59, scope: !2195)
!2794 = !DILocation(line: 238, column: 69, scope: !2195)
!2795 = !DILocation(line: 238, column: 84, scope: !2195)
!2796 = !DILocation(line: 238, column: 11, scope: !2195)
!2797 = !DILocation(line: 238, column: 9, scope: !2195)
!2798 = !DILocation(line: 239, column: 8, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2195, file: !917, line: 239, column: 8)
!2800 = !DILocation(line: 239, column: 15, scope: !2799)
!2801 = !DILocation(line: 239, column: 19, scope: !2799)
!2802 = !DILocation(line: 239, column: 29, scope: !2799)
!2803 = !DILocation(line: 239, column: 44, scope: !2799)
!2804 = !DILocation(line: 239, column: 12, scope: !2799)
!2805 = !DILocation(line: 239, column: 8, scope: !2195)
!2806 = !DILocation(line: 240, column: 19, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2799, file: !917, line: 239, column: 49)
!2808 = !DILocation(line: 240, column: 24, scope: !2807)
!2809 = !DILocation(line: 240, column: 18, scope: !2807)
!2810 = !DILocation(line: 240, column: 9, scope: !2807)
!2811 = !DILocation(line: 241, column: 19, scope: !2807)
!2812 = !DILocation(line: 241, column: 24, scope: !2807)
!2813 = !DILocation(line: 241, column: 18, scope: !2807)
!2814 = !DILocation(line: 241, column: 9, scope: !2807)
!2815 = !DILocation(line: 242, column: 9, scope: !2807)
!2816 = !DILocation(line: 244, column: 47, scope: !2195)
!2817 = !DILocation(line: 244, column: 52, scope: !2195)
!2818 = !DILocation(line: 244, column: 16, scope: !2195)
!2819 = !DILocation(line: 244, column: 20, scope: !2195)
!2820 = !DILocation(line: 244, column: 30, scope: !2195)
!2821 = !DILocation(line: 244, column: 5, scope: !2195)
!2822 = !DILocation(line: 244, column: 44, scope: !2195)
!2823 = !DILocation(line: 245, column: 47, scope: !2195)
!2824 = !DILocation(line: 245, column: 52, scope: !2195)
!2825 = !DILocation(line: 245, column: 16, scope: !2195)
!2826 = !DILocation(line: 245, column: 20, scope: !2195)
!2827 = !DILocation(line: 245, column: 30, scope: !2195)
!2828 = !DILocation(line: 245, column: 5, scope: !2195)
!2829 = !DILocation(line: 245, column: 44, scope: !2195)
!2830 = !DILocation(line: 246, column: 47, scope: !2195)
!2831 = !DILocation(line: 246, column: 52, scope: !2195)
!2832 = !DILocation(line: 246, column: 16, scope: !2195)
!2833 = !DILocation(line: 246, column: 20, scope: !2195)
!2834 = !DILocation(line: 246, column: 30, scope: !2195)
!2835 = !DILocation(line: 246, column: 5, scope: !2195)
!2836 = !DILocation(line: 246, column: 44, scope: !2195)
!2837 = !DILocation(line: 247, column: 47, scope: !2195)
!2838 = !DILocation(line: 247, column: 52, scope: !2195)
!2839 = !DILocation(line: 247, column: 16, scope: !2195)
!2840 = !DILocation(line: 247, column: 20, scope: !2195)
!2841 = !DILocation(line: 247, column: 30, scope: !2195)
!2842 = !DILocation(line: 247, column: 5, scope: !2195)
!2843 = !DILocation(line: 247, column: 44, scope: !2195)
!2844 = !DILocation(line: 249, column: 5, scope: !2195)
!2845 = !DILocation(line: 249, column: 10, scope: !2195)
!2846 = !DILocation(line: 249, column: 20, scope: !2195)
!2847 = !DILocation(line: 250, column: 30, scope: !2195)
!2848 = !DILocation(line: 250, column: 20, scope: !2195)
!2849 = !DILocation(line: 559, column: 22, scope: !2201, inlinedAt: !2205)
!2850 = !DILocation(line: 559, column: 12, scope: !2201, inlinedAt: !2205)
!2851 = !DILocation(line: 250, column: 5, scope: !2195)
!2852 = !DILocation(line: 250, column: 10, scope: !2195)
!2853 = !DILocation(line: 250, column: 18, scope: !2195)
!2854 = !DILocation(line: 252, column: 5, scope: !2195)
!2855 = !DILocation(line: 253, column: 1, scope: !2195)
!2856 = distinct !DISubprogram(name: "smacker_read_packet", scope: !917, file: !917, line: 256, type: !2857, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!934, !2198, !1050}
!2859 = !DILocation(line: 557, column: 77, scope: !2201, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 363, column: 24, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !917, line: 269, column: 28)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !917, line: 269, column: 8)
!2863 = !DILocation(line: 557, column: 77, scope: !2201, inlinedAt: !2864)
!2864 = distinct !DILocation(line: 287, column: 19, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !917, line: 274, column: 25)
!2866 = distinct !DILexicalBlock(scope: !2861, file: !917, line: 274, column: 12)
!2867 = !DILocalVariable(name: "s", arg: 1, scope: !2856, file: !917, line: 256, type: !2198)
!2868 = !DILocation(line: 256, column: 49, scope: !2856)
!2869 = !DILocalVariable(name: "pkt", arg: 2, scope: !2856, file: !917, line: 256, type: !1050)
!2870 = !DILocation(line: 256, column: 62, scope: !2856)
!2871 = !DILocalVariable(name: "smk", scope: !2856, file: !917, line: 258, type: !2213)
!2872 = !DILocation(line: 258, column: 21, scope: !2856)
!2873 = !DILocation(line: 258, column: 27, scope: !2856)
!2874 = !DILocation(line: 258, column: 30, scope: !2856)
!2875 = !DILocalVariable(name: "flags", scope: !2856, file: !917, line: 259, type: !934)
!2876 = !DILocation(line: 259, column: 9, scope: !2856)
!2877 = !DILocalVariable(name: "ret", scope: !2856, file: !917, line: 260, type: !934)
!2878 = !DILocation(line: 260, column: 9, scope: !2856)
!2879 = !DILocalVariable(name: "i", scope: !2856, file: !917, line: 261, type: !934)
!2880 = !DILocation(line: 261, column: 9, scope: !2856)
!2881 = !DILocalVariable(name: "frame_size", scope: !2856, file: !917, line: 262, type: !934)
!2882 = !DILocation(line: 262, column: 9, scope: !2856)
!2883 = !DILocalVariable(name: "palchange", scope: !2856, file: !917, line: 263, type: !934)
!2884 = !DILocation(line: 263, column: 9, scope: !2856)
!2885 = !DILocation(line: 265, column: 19, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2856, file: !917, line: 265, column: 9)
!2887 = !DILocation(line: 265, column: 22, scope: !2886)
!2888 = !DILocation(line: 265, column: 9, scope: !2886)
!2889 = !DILocation(line: 265, column: 26, scope: !2886)
!2890 = !DILocation(line: 265, column: 29, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2886, file: !917, discriminator: 1)
!2892 = !DILocation(line: 265, column: 34, scope: !2891)
!2893 = !DILocation(line: 265, column: 47, scope: !2891)
!2894 = !DILocation(line: 265, column: 52, scope: !2891)
!2895 = !DILocation(line: 265, column: 44, scope: !2891)
!2896 = !DILocation(line: 265, column: 9, scope: !2891)
!2897 = !DILocation(line: 266, column: 9, scope: !2886)
!2898 = !DILocation(line: 269, column: 8, scope: !2862)
!2899 = !DILocation(line: 269, column: 13, scope: !2862)
!2900 = !DILocation(line: 269, column: 23, scope: !2862)
!2901 = !DILocation(line: 269, column: 8, scope: !2856)
!2902 = !DILocation(line: 270, column: 19, scope: !2861)
!2903 = !DILocation(line: 270, column: 22, scope: !2861)
!2904 = !DILocation(line: 270, column: 26, scope: !2861)
!2905 = !DILocation(line: 270, column: 31, scope: !2861)
!2906 = !DILocation(line: 270, column: 9, scope: !2861)
!2907 = !DILocation(line: 271, column: 36, scope: !2861)
!2908 = !DILocation(line: 271, column: 41, scope: !2861)
!2909 = !DILocation(line: 271, column: 22, scope: !2861)
!2910 = !DILocation(line: 271, column: 27, scope: !2861)
!2911 = !DILocation(line: 271, column: 52, scope: !2861)
!2912 = !DILocation(line: 271, column: 20, scope: !2861)
!2913 = !DILocation(line: 272, column: 32, scope: !2861)
!2914 = !DILocation(line: 272, column: 37, scope: !2861)
!2915 = !DILocation(line: 272, column: 17, scope: !2861)
!2916 = !DILocation(line: 272, column: 22, scope: !2861)
!2917 = !DILocation(line: 272, column: 15, scope: !2861)
!2918 = !DILocation(line: 274, column: 12, scope: !2866)
!2919 = !DILocation(line: 274, column: 18, scope: !2866)
!2920 = !DILocation(line: 274, column: 12, scope: !2861)
!2921 = !DILocalVariable(name: "size", scope: !2865, file: !917, line: 275, type: !934)
!2922 = !DILocation(line: 275, column: 17, scope: !2865)
!2923 = !DILocalVariable(name: "sz", scope: !2865, file: !917, line: 275, type: !934)
!2924 = !DILocation(line: 275, column: 23, scope: !2865)
!2925 = !DILocalVariable(name: "t", scope: !2865, file: !917, line: 275, type: !934)
!2926 = !DILocation(line: 275, column: 27, scope: !2865)
!2927 = !DILocalVariable(name: "off", scope: !2865, file: !917, line: 275, type: !934)
!2928 = !DILocation(line: 275, column: 30, scope: !2865)
!2929 = !DILocalVariable(name: "j", scope: !2865, file: !917, line: 275, type: !934)
!2930 = !DILocation(line: 275, column: 35, scope: !2865)
!2931 = !DILocalVariable(name: "pos", scope: !2865, file: !917, line: 275, type: !934)
!2932 = !DILocation(line: 275, column: 38, scope: !2865)
!2933 = !DILocalVariable(name: "pal", scope: !2865, file: !917, line: 276, type: !1065)
!2934 = !DILocation(line: 276, column: 22, scope: !2865)
!2935 = !DILocation(line: 276, column: 28, scope: !2865)
!2936 = !DILocation(line: 276, column: 33, scope: !2865)
!2937 = !DILocalVariable(name: "oldpal", scope: !2865, file: !917, line: 277, type: !2243)
!2938 = !DILocation(line: 277, column: 21, scope: !2865)
!2939 = !DILocation(line: 279, column: 13, scope: !2865)
!2940 = !DILocation(line: 279, column: 28, scope: !2865)
!2941 = !DILocation(line: 280, column: 28, scope: !2865)
!2942 = !DILocation(line: 280, column: 31, scope: !2865)
!2943 = !DILocation(line: 280, column: 20, scope: !2865)
!2944 = !DILocation(line: 280, column: 18, scope: !2865)
!2945 = !DILocation(line: 281, column: 20, scope: !2865)
!2946 = !DILocation(line: 281, column: 25, scope: !2865)
!2947 = !DILocation(line: 281, column: 29, scope: !2865)
!2948 = !DILocation(line: 281, column: 18, scope: !2865)
!2949 = !DILocation(line: 282, column: 16, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2865, file: !917, line: 282, column: 16)
!2951 = !DILocation(line: 282, column: 21, scope: !2950)
!2952 = !DILocation(line: 282, column: 27, scope: !2950)
!2953 = !DILocation(line: 282, column: 25, scope: !2950)
!2954 = !DILocation(line: 282, column: 16, scope: !2865)
!2955 = !DILocation(line: 283, column: 17, scope: !2950)
!2956 = !DILocation(line: 284, column: 27, scope: !2865)
!2957 = !DILocation(line: 284, column: 24, scope: !2865)
!2958 = !DILocation(line: 285, column: 23, scope: !2865)
!2959 = !DILocation(line: 286, column: 16, scope: !2865)
!2960 = !DILocation(line: 287, column: 29, scope: !2865)
!2961 = !DILocation(line: 287, column: 32, scope: !2865)
!2962 = !DILocation(line: 287, column: 19, scope: !2865)
!2963 = !DILocation(line: 559, column: 22, scope: !2201, inlinedAt: !2864)
!2964 = !DILocation(line: 559, column: 12, scope: !2201, inlinedAt: !2864)
!2965 = !DILocation(line: 287, column: 38, scope: !2865)
!2966 = !DILocation(line: 287, column: 36, scope: !2865)
!2967 = !DILocation(line: 287, column: 17, scope: !2865)
!2968 = !DILocation(line: 288, column: 13, scope: !2865)
!2969 = !DILocation(line: 288, column: 19, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2865, file: !917, discriminator: 1)
!2971 = !DILocation(line: 288, column: 22, scope: !2970)
!2972 = !DILocation(line: 288, column: 13, scope: !2970)
!2973 = !DILocation(line: 289, column: 29, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2865, file: !917, line: 288, column: 28)
!2975 = !DILocation(line: 289, column: 32, scope: !2974)
!2976 = !DILocation(line: 289, column: 21, scope: !2974)
!2977 = !DILocation(line: 289, column: 19, scope: !2974)
!2978 = !DILocation(line: 290, column: 20, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !917, line: 290, column: 20)
!2980 = !DILocation(line: 290, column: 22, scope: !2979)
!2981 = !DILocation(line: 290, column: 20, scope: !2974)
!2982 = !DILocation(line: 291, column: 28, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !917, line: 290, column: 29)
!2984 = !DILocation(line: 291, column: 30, scope: !2983)
!2985 = !DILocation(line: 291, column: 38, scope: !2983)
!2986 = !DILocation(line: 291, column: 24, scope: !2983)
!2987 = !DILocation(line: 292, column: 30, scope: !2983)
!2988 = !DILocation(line: 292, column: 32, scope: !2983)
!2989 = !DILocation(line: 292, column: 40, scope: !2983)
!2990 = !DILocation(line: 292, column: 45, scope: !2983)
!2991 = !DILocation(line: 292, column: 25, scope: !2983)
!2992 = !DILocation(line: 293, column: 17, scope: !2983)
!2993 = !DILocation(line: 293, column: 27, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2995, file: !917, discriminator: 1)
!2995 = distinct !DILexicalBlock(scope: !2979, file: !917, line: 293, column: 27)
!2996 = !DILocation(line: 293, column: 29, scope: !2994)
!2997 = !DILocation(line: 294, column: 35, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2995, file: !917, line: 293, column: 36)
!2999 = !DILocation(line: 294, column: 38, scope: !2998)
!3000 = !DILocation(line: 294, column: 27, scope: !2998)
!3001 = !DILocation(line: 294, column: 25, scope: !2998)
!3002 = !DILocation(line: 295, column: 26, scope: !2998)
!3003 = !DILocation(line: 295, column: 28, scope: !2998)
!3004 = !DILocation(line: 295, column: 36, scope: !2998)
!3005 = !DILocation(line: 295, column: 23, scope: !2998)
!3006 = !DILocation(line: 296, column: 25, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2998, file: !917, line: 296, column: 25)
!3008 = !DILocation(line: 296, column: 31, scope: !3007)
!3009 = !DILocation(line: 296, column: 29, scope: !3007)
!3010 = !DILocation(line: 296, column: 33, scope: !3007)
!3011 = !DILocation(line: 296, column: 25, scope: !2998)
!3012 = !DILocation(line: 297, column: 32, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3007, file: !917, line: 296, column: 42)
!3014 = !DILocation(line: 299, column: 32, scope: !3013)
!3015 = !DILocation(line: 299, column: 37, scope: !3013)
!3016 = !DILocation(line: 297, column: 25, scope: !3013)
!3017 = !DILocation(line: 300, column: 25, scope: !3013)
!3018 = !DILocation(line: 302, column: 25, scope: !2998)
!3019 = !DILocation(line: 303, column: 21, scope: !2998)
!3020 = !DILocation(line: 303, column: 28, scope: !3021)
!3021 = !DILexicalBlockFile(scope: !2998, file: !917, discriminator: 1)
!3022 = !DILocation(line: 303, column: 31, scope: !3021)
!3023 = !DILocation(line: 303, column: 34, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !2998, file: !917, discriminator: 2)
!3025 = !DILocation(line: 303, column: 37, scope: !3024)
!3026 = !DILocation(line: 303, column: 21, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !2998, file: !917, discriminator: 3)
!3028 = !DILocation(line: 304, column: 41, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2998, file: !917, line: 303, column: 44)
!3030 = !DILocation(line: 304, column: 45, scope: !3029)
!3031 = !DILocation(line: 304, column: 34, scope: !3029)
!3032 = !DILocation(line: 304, column: 29, scope: !3029)
!3033 = !DILocation(line: 304, column: 32, scope: !3029)
!3034 = !DILocation(line: 305, column: 41, scope: !3029)
!3035 = !DILocation(line: 305, column: 45, scope: !3029)
!3036 = !DILocation(line: 305, column: 34, scope: !3029)
!3037 = !DILocation(line: 305, column: 29, scope: !3029)
!3038 = !DILocation(line: 305, column: 32, scope: !3029)
!3039 = !DILocation(line: 306, column: 41, scope: !3029)
!3040 = !DILocation(line: 306, column: 45, scope: !3029)
!3041 = !DILocation(line: 306, column: 34, scope: !3029)
!3042 = !DILocation(line: 306, column: 29, scope: !3029)
!3043 = !DILocation(line: 306, column: 32, scope: !3029)
!3044 = !DILocation(line: 307, column: 27, scope: !3029)
!3045 = !DILocation(line: 308, column: 29, scope: !3029)
!3046 = !DILocation(line: 303, column: 21, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !2998, file: !917, discriminator: 4)
!3048 = distinct !{!3048, !3019}
!3049 = !DILocation(line: 310, column: 17, scope: !2998)
!3050 = !DILocation(line: 311, column: 38, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2995, file: !917, line: 310, column: 24)
!3052 = !DILocation(line: 311, column: 30, scope: !3051)
!3053 = !DILocation(line: 311, column: 25, scope: !3051)
!3054 = !DILocation(line: 311, column: 28, scope: !3051)
!3055 = !DILocation(line: 312, column: 46, scope: !3051)
!3056 = !DILocation(line: 312, column: 49, scope: !3051)
!3057 = !DILocation(line: 312, column: 38, scope: !3051)
!3058 = !DILocation(line: 312, column: 53, scope: !3051)
!3059 = !DILocation(line: 312, column: 30, scope: !3051)
!3060 = !DILocation(line: 312, column: 25, scope: !3051)
!3061 = !DILocation(line: 312, column: 28, scope: !3051)
!3062 = !DILocation(line: 313, column: 46, scope: !3051)
!3063 = !DILocation(line: 313, column: 49, scope: !3051)
!3064 = !DILocation(line: 313, column: 38, scope: !3051)
!3065 = !DILocation(line: 313, column: 53, scope: !3051)
!3066 = !DILocation(line: 313, column: 30, scope: !3051)
!3067 = !DILocation(line: 313, column: 25, scope: !3051)
!3068 = !DILocation(line: 313, column: 28, scope: !3051)
!3069 = !DILocation(line: 314, column: 23, scope: !3051)
!3070 = !DILocation(line: 288, column: 13, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !2865, file: !917, discriminator: 2)
!3072 = distinct !{!3072, !2968}
!3073 = !DILocation(line: 317, column: 23, scope: !2865)
!3074 = !DILocation(line: 317, column: 26, scope: !2865)
!3075 = !DILocation(line: 317, column: 30, scope: !2865)
!3076 = !DILocation(line: 317, column: 13, scope: !2865)
!3077 = !DILocation(line: 318, column: 23, scope: !2865)
!3078 = !DILocation(line: 319, column: 9, scope: !2865)
!3079 = !DILocation(line: 320, column: 15, scope: !2861)
!3080 = !DILocation(line: 321, column: 9, scope: !2861)
!3081 = !DILocation(line: 321, column: 14, scope: !2861)
!3082 = !DILocation(line: 321, column: 24, scope: !2861)
!3083 = !DILocation(line: 323, column: 15, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !2861, file: !917, line: 323, column: 9)
!3085 = !DILocation(line: 323, column: 13, scope: !3084)
!3086 = !DILocation(line: 323, column: 20, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !3088, file: !917, discriminator: 1)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !917, line: 323, column: 9)
!3089 = !DILocation(line: 323, column: 22, scope: !3087)
!3090 = !DILocation(line: 323, column: 9, scope: !3087)
!3091 = !DILocation(line: 324, column: 16, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !917, line: 324, column: 16)
!3093 = distinct !DILexicalBlock(scope: !3088, file: !917, line: 323, column: 32)
!3094 = !DILocation(line: 324, column: 22, scope: !3092)
!3095 = !DILocation(line: 324, column: 16, scope: !3093)
!3096 = !DILocalVariable(name: "size", scope: !3097, file: !917, line: 325, type: !931)
!3097 = distinct !DILexicalBlock(scope: !3092, file: !917, line: 324, column: 27)
!3098 = !DILocation(line: 325, column: 26, scope: !3097)
!3099 = !DILocalVariable(name: "err", scope: !3097, file: !917, line: 326, type: !934)
!3100 = !DILocation(line: 326, column: 21, scope: !3097)
!3101 = !DILocation(line: 328, column: 34, scope: !3097)
!3102 = !DILocation(line: 328, column: 37, scope: !3097)
!3103 = !DILocation(line: 328, column: 24, scope: !3097)
!3104 = !DILocation(line: 328, column: 41, scope: !3097)
!3105 = !DILocation(line: 328, column: 22, scope: !3097)
!3106 = !DILocation(line: 329, column: 22, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3097, file: !917, line: 329, column: 21)
!3108 = !DILocation(line: 329, column: 27, scope: !3107)
!3109 = !DILocation(line: 329, column: 30, scope: !3110)
!3110 = !DILexicalBlockFile(scope: !3107, file: !917, discriminator: 1)
!3111 = !DILocation(line: 329, column: 35, scope: !3110)
!3112 = !DILocation(line: 329, column: 43, scope: !3110)
!3113 = !DILocation(line: 329, column: 41, scope: !3110)
!3114 = !DILocation(line: 329, column: 21, scope: !3110)
!3115 = !DILocation(line: 330, column: 28, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3107, file: !917, line: 329, column: 55)
!3117 = !DILocation(line: 330, column: 21, scope: !3116)
!3118 = !DILocation(line: 331, column: 21, scope: !3116)
!3119 = !DILocation(line: 333, column: 31, scope: !3097)
!3120 = !DILocation(line: 333, column: 28, scope: !3097)
!3121 = !DILocation(line: 334, column: 28, scope: !3097)
!3122 = !DILocation(line: 335, column: 17, scope: !3097)
!3123 = !DILocation(line: 335, column: 22, scope: !3097)
!3124 = !DILocation(line: 335, column: 31, scope: !3097)
!3125 = !DILocation(line: 336, column: 51, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3097, file: !917, line: 336, column: 21)
!3127 = !DILocation(line: 336, column: 56, scope: !3126)
!3128 = !DILocation(line: 336, column: 41, scope: !3126)
!3129 = !DILocation(line: 336, column: 46, scope: !3126)
!3130 = !DILocation(line: 336, column: 40, scope: !3126)
!3131 = !DILocation(line: 336, column: 68, scope: !3126)
!3132 = !DILocation(line: 336, column: 28, scope: !3126)
!3133 = !DILocation(line: 336, column: 26, scope: !3126)
!3134 = !DILocation(line: 336, column: 75, scope: !3126)
!3135 = !DILocation(line: 336, column: 21, scope: !3097)
!3136 = !DILocation(line: 337, column: 36, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3126, file: !917, line: 336, column: 80)
!3138 = !DILocation(line: 337, column: 41, scope: !3137)
!3139 = !DILocation(line: 337, column: 21, scope: !3137)
!3140 = !DILocation(line: 337, column: 26, scope: !3137)
!3141 = !DILocation(line: 337, column: 52, scope: !3137)
!3142 = !DILocation(line: 338, column: 28, scope: !3137)
!3143 = !DILocation(line: 338, column: 21, scope: !3137)
!3144 = !DILocation(line: 340, column: 50, scope: !3097)
!3145 = !DILocation(line: 340, column: 32, scope: !3097)
!3146 = !DILocation(line: 340, column: 37, scope: !3097)
!3147 = !DILocation(line: 340, column: 17, scope: !3097)
!3148 = !DILocation(line: 340, column: 22, scope: !3097)
!3149 = !DILocation(line: 340, column: 48, scope: !3097)
!3150 = !DILocation(line: 341, column: 33, scope: !3097)
!3151 = !DILocation(line: 341, column: 36, scope: !3097)
!3152 = !DILocation(line: 341, column: 50, scope: !3097)
!3153 = !DILocation(line: 341, column: 55, scope: !3097)
!3154 = !DILocation(line: 341, column: 40, scope: !3097)
!3155 = !DILocation(line: 341, column: 45, scope: !3097)
!3156 = !DILocation(line: 341, column: 67, scope: !3097)
!3157 = !DILocation(line: 341, column: 23, scope: !3097)
!3158 = !DILocation(line: 341, column: 21, scope: !3097)
!3159 = !DILocation(line: 342, column: 20, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3097, file: !917, line: 342, column: 20)
!3161 = !DILocation(line: 342, column: 27, scope: !3160)
!3162 = !DILocation(line: 342, column: 24, scope: !3160)
!3163 = !DILocation(line: 342, column: 20, scope: !3097)
!3164 = !DILocation(line: 343, column: 21, scope: !3160)
!3165 = !DILocation(line: 344, column: 63, scope: !3097)
!3166 = !DILocation(line: 344, column: 50, scope: !3097)
!3167 = !DILocation(line: 344, column: 55, scope: !3097)
!3168 = !DILocation(line: 344, column: 32, scope: !3097)
!3169 = !DILocation(line: 344, column: 37, scope: !3097)
!3170 = !DILocation(line: 344, column: 17, scope: !3097)
!3171 = !DILocation(line: 344, column: 22, scope: !3097)
!3172 = !DILocation(line: 344, column: 48, scope: !3097)
!3173 = !DILocation(line: 345, column: 13, scope: !3097)
!3174 = !DILocation(line: 346, column: 19, scope: !3093)
!3175 = !DILocation(line: 347, column: 9, scope: !3093)
!3176 = !DILocation(line: 323, column: 28, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3088, file: !917, discriminator: 2)
!3178 = !DILocation(line: 323, column: 9, scope: !3177)
!3179 = distinct !{!3179, !3180}
!3180 = !DILocation(line: 323, column: 9, scope: !2861)
!3181 = !DILocation(line: 348, column: 13, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !2861, file: !917, line: 348, column: 13)
!3183 = !DILocation(line: 348, column: 24, scope: !3182)
!3184 = !DILocation(line: 348, column: 28, scope: !3182)
!3185 = !DILocation(line: 348, column: 31, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !3182, file: !917, discriminator: 1)
!3187 = !DILocation(line: 348, column: 42, scope: !3186)
!3188 = !DILocation(line: 348, column: 13, scope: !3186)
!3189 = !DILocation(line: 349, column: 13, scope: !3182)
!3190 = !DILocation(line: 350, column: 27, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !2861, file: !917, line: 350, column: 13)
!3192 = !DILocation(line: 350, column: 32, scope: !3191)
!3193 = !DILocation(line: 350, column: 43, scope: !3191)
!3194 = !DILocation(line: 350, column: 13, scope: !3191)
!3195 = !DILocation(line: 350, column: 13, scope: !2861)
!3196 = !DILocation(line: 351, column: 13, scope: !3191)
!3197 = !DILocation(line: 352, column: 26, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !2861, file: !917, line: 352, column: 12)
!3199 = !DILocation(line: 352, column: 31, scope: !3198)
!3200 = !DILocation(line: 352, column: 12, scope: !3198)
!3201 = !DILocation(line: 352, column: 17, scope: !3198)
!3202 = !DILocation(line: 352, column: 42, scope: !3198)
!3203 = !DILocation(line: 352, column: 12, scope: !2861)
!3204 = !DILocation(line: 353, column: 23, scope: !3198)
!3205 = !DILocation(line: 353, column: 13, scope: !3198)
!3206 = !DILocation(line: 354, column: 24, scope: !2861)
!3207 = !DILocation(line: 354, column: 9, scope: !2861)
!3208 = !DILocation(line: 354, column: 14, scope: !2861)
!3209 = !DILocation(line: 354, column: 22, scope: !2861)
!3210 = !DILocation(line: 355, column: 16, scope: !2861)
!3211 = !DILocation(line: 355, column: 21, scope: !2861)
!3212 = !DILocation(line: 355, column: 26, scope: !2861)
!3213 = !DILocation(line: 355, column: 31, scope: !2861)
!3214 = !DILocation(line: 355, column: 36, scope: !2861)
!3215 = !DILocation(line: 355, column: 9, scope: !2861)
!3216 = !DILocation(line: 356, column: 25, scope: !2861)
!3217 = !DILocation(line: 356, column: 28, scope: !2861)
!3218 = !DILocation(line: 356, column: 32, scope: !2861)
!3219 = !DILocation(line: 356, column: 37, scope: !2861)
!3220 = !DILocation(line: 356, column: 42, scope: !2861)
!3221 = !DILocation(line: 356, column: 49, scope: !2861)
!3222 = !DILocation(line: 356, column: 15, scope: !2861)
!3223 = !DILocation(line: 356, column: 13, scope: !2861)
!3224 = !DILocation(line: 357, column: 12, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !2861, file: !917, line: 357, column: 12)
!3226 = !DILocation(line: 357, column: 19, scope: !3225)
!3227 = !DILocation(line: 357, column: 16, scope: !3225)
!3228 = !DILocation(line: 357, column: 12, scope: !2861)
!3229 = !DILocation(line: 358, column: 13, scope: !3225)
!3230 = !DILocation(line: 359, column: 29, scope: !2861)
!3231 = !DILocation(line: 359, column: 34, scope: !2861)
!3232 = !DILocation(line: 359, column: 9, scope: !2861)
!3233 = !DILocation(line: 359, column: 14, scope: !2861)
!3234 = !DILocation(line: 359, column: 27, scope: !2861)
!3235 = !DILocation(line: 360, column: 20, scope: !2861)
!3236 = !DILocation(line: 360, column: 25, scope: !2861)
!3237 = !DILocation(line: 360, column: 9, scope: !2861)
!3238 = !DILocation(line: 360, column: 14, scope: !2861)
!3239 = !DILocation(line: 360, column: 18, scope: !2861)
!3240 = !DILocation(line: 361, column: 21, scope: !2861)
!3241 = !DILocation(line: 361, column: 25, scope: !2861)
!3242 = !DILocation(line: 361, column: 9, scope: !2861)
!3243 = !DILocation(line: 361, column: 14, scope: !2861)
!3244 = !DILocation(line: 361, column: 19, scope: !2861)
!3245 = !DILocation(line: 362, column: 9, scope: !2861)
!3246 = !DILocation(line: 362, column: 14, scope: !2861)
!3247 = !DILocation(line: 362, column: 23, scope: !2861)
!3248 = !DILocation(line: 363, column: 34, scope: !2861)
!3249 = !DILocation(line: 363, column: 37, scope: !2861)
!3250 = !DILocation(line: 363, column: 24, scope: !2861)
!3251 = !DILocation(line: 559, column: 22, scope: !2201, inlinedAt: !2860)
!3252 = !DILocation(line: 559, column: 12, scope: !2201, inlinedAt: !2860)
!3253 = !DILocation(line: 363, column: 9, scope: !2861)
!3254 = !DILocation(line: 363, column: 14, scope: !2861)
!3255 = !DILocation(line: 363, column: 22, scope: !2861)
!3256 = !DILocation(line: 364, column: 5, scope: !2861)
!3257 = !DILocation(line: 365, column: 28, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !917, line: 365, column: 13)
!3259 = distinct !DILexicalBlock(scope: !2862, file: !917, line: 364, column: 12)
!3260 = !DILocation(line: 365, column: 33, scope: !3258)
!3261 = !DILocation(line: 365, column: 13, scope: !3258)
!3262 = !DILocation(line: 365, column: 18, scope: !3258)
!3263 = !DILocation(line: 365, column: 44, scope: !3258)
!3264 = !DILocation(line: 365, column: 48, scope: !3258)
!3265 = !DILocation(line: 365, column: 62, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3258, file: !917, discriminator: 1)
!3267 = !DILocation(line: 365, column: 67, scope: !3266)
!3268 = !DILocation(line: 365, column: 52, scope: !3266)
!3269 = !DILocation(line: 365, column: 57, scope: !3266)
!3270 = !DILocation(line: 365, column: 13, scope: !3266)
!3271 = !DILocation(line: 366, column: 13, scope: !3258)
!3272 = !DILocation(line: 367, column: 27, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3259, file: !917, line: 367, column: 13)
!3274 = !DILocation(line: 367, column: 47, scope: !3273)
!3275 = !DILocation(line: 367, column: 52, scope: !3273)
!3276 = !DILocation(line: 367, column: 32, scope: !3273)
!3277 = !DILocation(line: 367, column: 37, scope: !3273)
!3278 = !DILocation(line: 367, column: 13, scope: !3273)
!3279 = !DILocation(line: 367, column: 13, scope: !3259)
!3280 = !DILocation(line: 368, column: 13, scope: !3273)
!3281 = !DILocation(line: 369, column: 16, scope: !3259)
!3282 = !DILocation(line: 369, column: 21, scope: !3259)
!3283 = !DILocation(line: 369, column: 37, scope: !3259)
!3284 = !DILocation(line: 369, column: 42, scope: !3259)
!3285 = !DILocation(line: 369, column: 27, scope: !3259)
!3286 = !DILocation(line: 369, column: 32, scope: !3259)
!3287 = !DILocation(line: 369, column: 69, scope: !3259)
!3288 = !DILocation(line: 369, column: 74, scope: !3259)
!3289 = !DILocation(line: 369, column: 54, scope: !3259)
!3290 = !DILocation(line: 369, column: 59, scope: !3259)
!3291 = !DILocation(line: 369, column: 9, scope: !3259)
!3292 = !DILocation(line: 370, column: 36, scope: !3259)
!3293 = !DILocation(line: 370, column: 41, scope: !3259)
!3294 = !DILocation(line: 370, column: 21, scope: !3259)
!3295 = !DILocation(line: 370, column: 26, scope: !3259)
!3296 = !DILocation(line: 370, column: 9, scope: !3259)
!3297 = !DILocation(line: 370, column: 14, scope: !3259)
!3298 = !DILocation(line: 370, column: 19, scope: !3259)
!3299 = !DILocation(line: 371, column: 44, scope: !3259)
!3300 = !DILocation(line: 371, column: 49, scope: !3259)
!3301 = !DILocation(line: 371, column: 29, scope: !3259)
!3302 = !DILocation(line: 371, column: 34, scope: !3259)
!3303 = !DILocation(line: 371, column: 9, scope: !3259)
!3304 = !DILocation(line: 371, column: 14, scope: !3259)
!3305 = !DILocation(line: 371, column: 27, scope: !3259)
!3306 = !DILocation(line: 372, column: 33, scope: !3259)
!3307 = !DILocation(line: 372, column: 38, scope: !3259)
!3308 = !DILocation(line: 372, column: 20, scope: !3259)
!3309 = !DILocation(line: 372, column: 25, scope: !3259)
!3310 = !DILocation(line: 372, column: 9, scope: !3259)
!3311 = !DILocation(line: 372, column: 14, scope: !3259)
!3312 = !DILocation(line: 372, column: 18, scope: !3259)
!3313 = !DILocation(line: 373, column: 73, scope: !3259)
!3314 = !DILocation(line: 373, column: 78, scope: !3259)
!3315 = !DILocation(line: 373, column: 86, scope: !3259)
!3316 = !DILocation(line: 373, column: 41, scope: !3259)
!3317 = !DILocation(line: 373, column: 22, scope: !3259)
!3318 = !DILocation(line: 373, column: 27, scope: !3259)
!3319 = !DILocation(line: 373, column: 9, scope: !3259)
!3320 = !DILocation(line: 373, column: 14, scope: !3259)
!3321 = !DILocation(line: 373, column: 38, scope: !3259)
!3322 = !DILocation(line: 374, column: 9, scope: !3259)
!3323 = !DILocation(line: 374, column: 14, scope: !3259)
!3324 = !DILocation(line: 374, column: 23, scope: !3259)
!3325 = !DILocation(line: 377, column: 5, scope: !2856)
!3326 = !DILocation(line: 378, column: 1, scope: !2856)
!3327 = distinct !DISubprogram(name: "smacker_read_close", scope: !917, file: !917, line: 380, type: !2196, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!3328 = !DILocalVariable(name: "s", arg: 1, scope: !3327, file: !917, line: 380, type: !2198)
!3329 = !DILocation(line: 380, column: 48, scope: !3327)
!3330 = !DILocalVariable(name: "smk", scope: !3327, file: !917, line: 382, type: !2213)
!3331 = !DILocation(line: 382, column: 21, scope: !3327)
!3332 = !DILocation(line: 382, column: 27, scope: !3327)
!3333 = !DILocation(line: 382, column: 30, scope: !3327)
!3334 = !DILocalVariable(name: "i", scope: !3327, file: !917, line: 383, type: !934)
!3335 = !DILocation(line: 383, column: 9, scope: !3327)
!3336 = !DILocation(line: 385, column: 11, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3327, file: !917, line: 385, column: 5)
!3338 = !DILocation(line: 385, column: 9, scope: !3337)
!3339 = !DILocation(line: 385, column: 16, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3341, file: !917, discriminator: 1)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !917, line: 385, column: 5)
!3342 = !DILocation(line: 385, column: 18, scope: !3340)
!3343 = !DILocation(line: 385, column: 5, scope: !3340)
!3344 = !DILocation(line: 386, column: 29, scope: !3341)
!3345 = !DILocation(line: 386, column: 19, scope: !3341)
!3346 = !DILocation(line: 386, column: 24, scope: !3341)
!3347 = !DILocation(line: 386, column: 18, scope: !3341)
!3348 = !DILocation(line: 386, column: 9, scope: !3341)
!3349 = !DILocation(line: 385, column: 24, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3341, file: !917, discriminator: 2)
!3351 = !DILocation(line: 385, column: 5, scope: !3350)
!3352 = distinct !{!3352, !3353}
!3353 = !DILocation(line: 385, column: 5, scope: !3327)
!3354 = !DILocation(line: 387, column: 15, scope: !3327)
!3355 = !DILocation(line: 387, column: 20, scope: !3327)
!3356 = !DILocation(line: 387, column: 14, scope: !3327)
!3357 = !DILocation(line: 387, column: 5, scope: !3327)
!3358 = !DILocation(line: 388, column: 15, scope: !3327)
!3359 = !DILocation(line: 388, column: 20, scope: !3327)
!3360 = !DILocation(line: 388, column: 14, scope: !3327)
!3361 = !DILocation(line: 388, column: 5, scope: !3327)
!3362 = !DILocation(line: 390, column: 5, scope: !3327)
