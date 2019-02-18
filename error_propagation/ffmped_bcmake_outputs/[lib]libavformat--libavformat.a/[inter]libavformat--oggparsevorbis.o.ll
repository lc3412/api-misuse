; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggparsevorbis.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggparsevorbis.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVMetadataConv = type { i8*, i8* }
%struct.ogg_codec = type { i8*, i8, i8*, i32 (%struct.AVFormatContext*, i32)*, i32 (%struct.AVFormatContext*, i32)*, i64 (%struct.AVFormatContext*, i32, i64, i64*)*, i32, i32, void (%struct.AVFormatContext*, i32)* }
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
%union.unaligned_32 = type { i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.ogg = type { %struct.ogg_stream*, i32, i32, i32, i64, %struct.ogg_state* }
%struct.ogg_stream = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, %struct.ogg_codec*, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8* }
%struct.ogg_state = type { i64, i32, %struct.ogg_state*, i32, [1 x %struct.ogg_stream] }
%struct.oggvorbis_private = type { [3 x i32], [3 x i8*], %struct.AVVorbisParseContext*, i64, i32 }
%struct.AVVorbisParseContext = type opaque

@.str = private unnamed_addr constant [23 x i8] c"METADATA_BLOCK_PICTURE\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"out-of-memory error. Skipping cover art block.\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to parse cover art block.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%td bytes of comment header remain\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"truncated comment header, %i comments not found\0A\00", align 1
@ff_vorbiscomment_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"\01vorbis\00", align 1
@ff_vorbis_codec = constant %struct.ogg_codec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8 7, i8* null, i32 (%struct.AVFormatContext*, i32)* @vorbis_header, i32 (%struct.AVFormatContext*, i32)* @vorbis_packet, i64 (%struct.AVFormatContext*, i32, i64, i64*)* null, i32 0, i32 3, void (%struct.AVFormatContext*, i32)* @vorbis_cleanup }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"CHAPTER%03d\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%03d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Channel change is not supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_stream_comment(%struct.AVFormatContext* %as, %struct.AVStream* %st, i8* %buf, i32 %size) #0 !dbg !2173 {
entry:
  %as.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %updates = alloca i32, align 4
  store %struct.AVFormatContext* %as, %struct.AVFormatContext** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %as.addr, metadata !2177, metadata !2178), !dbg !2179
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2180, metadata !2178), !dbg !2181
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2182, metadata !2178), !dbg !2183
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2184, metadata !2178), !dbg !2185
  call void @llvm.dbg.declare(metadata i32* %updates, metadata !2186, metadata !2178), !dbg !2187
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2188
  %1 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2189
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 11, !dbg !2190
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2191
  %3 = load i32, i32* %size.addr, align 4, !dbg !2192
  %call = call i32 @ff_vorbis_comment(%struct.AVFormatContext* %0, %struct.AVDictionary** %metadata, i8* %2, i32 %3, i32 1), !dbg !2193
  store i32 %call, i32* %updates, align 4, !dbg !2187
  %4 = load i32, i32* %updates, align 4, !dbg !2194
  %cmp = icmp sgt i32 %4, 0, !dbg !2196
  br i1 %cmp, label %if.then, label %if.end, !dbg !2197

if.then:                                          ; preds = %entry
  %5 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2198
  %event_flags = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 16, !dbg !2200
  %6 = load i32, i32* %event_flags, align 4, !dbg !2201
  %or = or i32 %6, 1, !dbg !2201
  store i32 %or, i32* %event_flags, align 4, !dbg !2201
  br label %if.end, !dbg !2202

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %updates, align 4, !dbg !2203
  ret i32 %7, !dbg !2204
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_comment(%struct.AVFormatContext* %as, %struct.AVDictionary** %m, i8* %buf, i32 %size, i32 %parse_picture) #0 !dbg !2205 {
entry:
  %b.addr.i116 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i116, metadata !2208, metadata !2178), !dbg !2213
  %b.addr.i112 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i112, metadata !2208, metadata !2178), !dbg !2216
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2208, metadata !2178), !dbg !2218
  %retval = alloca i32, align 4
  %as.addr = alloca %struct.AVFormatContext*, align 8
  %m.addr = alloca %struct.AVDictionary**, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %parse_picture.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %end = alloca i8*, align 8
  %updates = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i8*, align 8
  %v = alloca i8*, align 8
  %tl = alloca i32, align 4
  %vl = alloca i32, align 4
  %tt = alloca i8*, align 8
  %ct = alloca i8*, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %pict = alloca i8*, align 8
  store %struct.AVFormatContext* %as, %struct.AVFormatContext** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %as.addr, metadata !2220, metadata !2178), !dbg !2221
  store %struct.AVDictionary** %m, %struct.AVDictionary*** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %m.addr, metadata !2222, metadata !2178), !dbg !2223
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2224, metadata !2178), !dbg !2225
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2226, metadata !2178), !dbg !2227
  store i32 %parse_picture, i32* %parse_picture.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parse_picture.addr, metadata !2228, metadata !2178), !dbg !2229
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2230, metadata !2178), !dbg !2231
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2232
  store i8* %0, i8** %p, align 8, !dbg !2231
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2233, metadata !2178), !dbg !2234
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2235
  %2 = load i32, i32* %size.addr, align 4, !dbg !2236
  %idx.ext = sext i32 %2 to i64, !dbg !2237
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2237
  store i8* %add.ptr, i8** %end, align 8, !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %updates, metadata !2238, metadata !2178), !dbg !2239
  store i32 0, i32* %updates, align 4, !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2240, metadata !2178), !dbg !2241
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2242, metadata !2178), !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2244, metadata !2178), !dbg !2245
  %3 = load i32, i32* %size.addr, align 4, !dbg !2246
  %cmp = icmp slt i32 %3, 8, !dbg !2248
  br i1 %cmp, label %if.then, label %if.end, !dbg !2249

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

if.end:                                           ; preds = %entry
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !2251
  %4 = load i8**, i8*** %b.addr.i, align 8, !dbg !2252
  %5 = load i8*, i8** %4, align 8, !dbg !2253
  %add.ptr.i = getelementptr inbounds i8, i8* %5, i64 4, !dbg !2253
  store i8* %add.ptr.i, i8** %4, align 8, !dbg !2253
  %6 = load i8**, i8*** %b.addr.i, align 8, !dbg !2254
  %7 = load i8*, i8** %6, align 8, !dbg !2255
  %add.ptr1.i = getelementptr inbounds i8, i8* %7, i64 -4, !dbg !2256
  %8 = bitcast i8* %add.ptr1.i to %union.unaligned_32*, !dbg !2257
  %l.i = bitcast %union.unaligned_32* %8 to i32*, !dbg !2257
  %9 = load i32, i32* %l.i, align 1, !dbg !2257
  store i32 %9, i32* %s, align 4, !dbg !2258
  %10 = load i8*, i8** %end, align 8, !dbg !2259
  %11 = load i8*, i8** %p, align 8, !dbg !2261
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !2262
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !2262
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2262
  %sub = sub nsw i64 %sub.ptr.sub, 4, !dbg !2263
  %12 = load i32, i32* %s, align 4, !dbg !2264
  %conv = sext i32 %12 to i64, !dbg !2264
  %cmp1 = icmp slt i64 %sub, %conv, !dbg !2265
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !2266

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i32, i32* %s, align 4, !dbg !2267
  %cmp3 = icmp slt i32 %13, 0, !dbg !2269
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2270

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2271
  br label %return, !dbg !2271

if.end6:                                          ; preds = %lor.lhs.false
  %14 = load i32, i32* %s, align 4, !dbg !2272
  %15 = load i8*, i8** %p, align 8, !dbg !2273
  %idx.ext7 = sext i32 %14 to i64, !dbg !2273
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %idx.ext7, !dbg !2273
  store i8* %add.ptr8, i8** %p, align 8, !dbg !2273
  store i8** %p, i8*** %b.addr.i112, align 8, !dbg !2274
  %16 = load i8**, i8*** %b.addr.i112, align 8, !dbg !2275
  %17 = load i8*, i8** %16, align 8, !dbg !2276
  %add.ptr.i113 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !2276
  store i8* %add.ptr.i113, i8** %16, align 8, !dbg !2276
  %18 = load i8**, i8*** %b.addr.i112, align 8, !dbg !2277
  %19 = load i8*, i8** %18, align 8, !dbg !2278
  %add.ptr1.i114 = getelementptr inbounds i8, i8* %19, i64 -4, !dbg !2279
  %20 = bitcast i8* %add.ptr1.i114 to %union.unaligned_32*, !dbg !2280
  %l.i115 = bitcast %union.unaligned_32* %20 to i32*, !dbg !2280
  %21 = load i32, i32* %l.i115, align 1, !dbg !2280
  store i32 %21, i32* %n, align 4, !dbg !2281
  br label %while.cond, !dbg !2282

while.cond:                                       ; preds = %if.end100, %if.then86, %if.then76, %if.then33, %if.end6
  %22 = load i8*, i8** %end, align 8, !dbg !2283
  %23 = load i8*, i8** %p, align 8, !dbg !2285
  %sub.ptr.lhs.cast10 = ptrtoint i8* %22 to i64, !dbg !2286
  %sub.ptr.rhs.cast11 = ptrtoint i8* %23 to i64, !dbg !2286
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !2286
  %cmp13 = icmp sge i64 %sub.ptr.sub12, 4, !dbg !2287
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !2288

land.rhs:                                         ; preds = %while.cond
  %24 = load i32, i32* %n, align 4, !dbg !2289
  %cmp15 = icmp ugt i32 %24, 0, !dbg !2291
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %25, label %while.body, label %while.end, !dbg !2292

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8** %t, metadata !2294, metadata !2178), !dbg !2295
  call void @llvm.dbg.declare(metadata i8** %v, metadata !2296, metadata !2178), !dbg !2297
  call void @llvm.dbg.declare(metadata i32* %tl, metadata !2298, metadata !2178), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %vl, metadata !2300, metadata !2178), !dbg !2301
  store i8** %p, i8*** %b.addr.i116, align 8, !dbg !2302
  %26 = load i8**, i8*** %b.addr.i116, align 8, !dbg !2303
  %27 = load i8*, i8** %26, align 8, !dbg !2304
  %add.ptr.i117 = getelementptr inbounds i8, i8* %27, i64 4, !dbg !2304
  store i8* %add.ptr.i117, i8** %26, align 8, !dbg !2304
  %28 = load i8**, i8*** %b.addr.i116, align 8, !dbg !2305
  %29 = load i8*, i8** %28, align 8, !dbg !2306
  %add.ptr1.i118 = getelementptr inbounds i8, i8* %29, i64 -4, !dbg !2307
  %30 = bitcast i8* %add.ptr1.i118 to %union.unaligned_32*, !dbg !2308
  %l.i119 = bitcast %union.unaligned_32* %30 to i32*, !dbg !2308
  %31 = load i32, i32* %l.i119, align 1, !dbg !2308
  store i32 %31, i32* %s, align 4, !dbg !2309
  %32 = load i8*, i8** %end, align 8, !dbg !2310
  %33 = load i8*, i8** %p, align 8, !dbg !2312
  %sub.ptr.lhs.cast18 = ptrtoint i8* %32 to i64, !dbg !2313
  %sub.ptr.rhs.cast19 = ptrtoint i8* %33 to i64, !dbg !2313
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19, !dbg !2313
  %34 = load i32, i32* %s, align 4, !dbg !2314
  %conv21 = sext i32 %34 to i64, !dbg !2314
  %cmp22 = icmp slt i64 %sub.ptr.sub20, %conv21, !dbg !2315
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24, !dbg !2316

lor.lhs.false24:                                  ; preds = %while.body
  %35 = load i32, i32* %s, align 4, !dbg !2317
  %cmp25 = icmp slt i32 %35, 0, !dbg !2319
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2320

if.then27:                                        ; preds = %lor.lhs.false24, %while.body
  br label %while.end, !dbg !2321

if.end28:                                         ; preds = %lor.lhs.false24
  %36 = load i8*, i8** %p, align 8, !dbg !2322
  store i8* %36, i8** %t, align 8, !dbg !2323
  %37 = load i32, i32* %s, align 4, !dbg !2324
  %38 = load i8*, i8** %p, align 8, !dbg !2325
  %idx.ext29 = sext i32 %37 to i64, !dbg !2325
  %add.ptr30 = getelementptr inbounds i8, i8* %38, i64 %idx.ext29, !dbg !2325
  store i8* %add.ptr30, i8** %p, align 8, !dbg !2325
  %39 = load i32, i32* %n, align 4, !dbg !2326
  %dec = add i32 %39, -1, !dbg !2326
  store i32 %dec, i32* %n, align 4, !dbg !2326
  %40 = load i8*, i8** %t, align 8, !dbg !2327
  %41 = load i32, i32* %s, align 4, !dbg !2328
  %conv31 = sext i32 %41 to i64, !dbg !2328
  %call32 = call i8* @memchr(i8* %40, i32 61, i64 %conv31) #7, !dbg !2329
  store i8* %call32, i8** %v, align 8, !dbg !2330
  %42 = load i8*, i8** %v, align 8, !dbg !2331
  %tobool = icmp ne i8* %42, null, !dbg !2331
  br i1 %tobool, label %if.end34, label %if.then33, !dbg !2333

if.then33:                                        ; preds = %if.end28
  br label %while.cond, !dbg !2334, !llvm.loop !2335

if.end34:                                         ; preds = %if.end28
  %43 = load i8*, i8** %v, align 8, !dbg !2336
  %44 = load i8*, i8** %t, align 8, !dbg !2337
  %sub.ptr.lhs.cast35 = ptrtoint i8* %43 to i64, !dbg !2338
  %sub.ptr.rhs.cast36 = ptrtoint i8* %44 to i64, !dbg !2338
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36, !dbg !2338
  %conv38 = trunc i64 %sub.ptr.sub37 to i32, !dbg !2336
  store i32 %conv38, i32* %tl, align 4, !dbg !2339
  %45 = load i32, i32* %s, align 4, !dbg !2340
  %46 = load i32, i32* %tl, align 4, !dbg !2341
  %sub39 = sub nsw i32 %45, %46, !dbg !2342
  %sub40 = sub nsw i32 %sub39, 1, !dbg !2343
  store i32 %sub40, i32* %vl, align 4, !dbg !2344
  %47 = load i8*, i8** %v, align 8, !dbg !2345
  %incdec.ptr = getelementptr inbounds i8, i8* %47, i32 1, !dbg !2345
  store i8* %incdec.ptr, i8** %v, align 8, !dbg !2345
  %48 = load i32, i32* %tl, align 4, !dbg !2346
  %tobool41 = icmp ne i32 %48, 0, !dbg !2346
  br i1 %tobool41, label %land.lhs.true, label %if.end100, !dbg !2348

land.lhs.true:                                    ; preds = %if.end34
  %49 = load i32, i32* %vl, align 4, !dbg !2349
  %tobool42 = icmp ne i32 %49, 0, !dbg !2349
  br i1 %tobool42, label %if.then43, label %if.end100, !dbg !2351

if.then43:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %tt, metadata !2352, metadata !2178), !dbg !2354
  call void @llvm.dbg.declare(metadata i8** %ct, metadata !2355, metadata !2178), !dbg !2356
  %50 = load i32, i32* %tl, align 4, !dbg !2357
  %add = add nsw i32 %50, 1, !dbg !2358
  %conv44 = sext i32 %add to i64, !dbg !2357
  %call45 = call noalias i8* @av_malloc(i64 %conv44), !dbg !2359
  store i8* %call45, i8** %tt, align 8, !dbg !2360
  %51 = load i32, i32* %vl, align 4, !dbg !2361
  %add46 = add nsw i32 %51, 1, !dbg !2362
  %conv47 = sext i32 %add46 to i64, !dbg !2361
  %call48 = call noalias i8* @av_malloc(i64 %conv47), !dbg !2363
  store i8* %call48, i8** %ct, align 8, !dbg !2364
  %52 = load i8*, i8** %tt, align 8, !dbg !2365
  %tobool49 = icmp ne i8* %52, null, !dbg !2365
  br i1 %tobool49, label %lor.lhs.false50, label %if.then52, !dbg !2367

lor.lhs.false50:                                  ; preds = %if.then43
  %53 = load i8*, i8** %ct, align 8, !dbg !2368
  %tobool51 = icmp ne i8* %53, null, !dbg !2368
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2370

if.then52:                                        ; preds = %lor.lhs.false50, %if.then43
  %54 = bitcast i8** %tt to i8*, !dbg !2371
  call void @av_freep(i8* %54), !dbg !2373
  %55 = bitcast i8** %ct to i8*, !dbg !2374
  call void @av_freep(i8* %55), !dbg !2375
  store i32 -12, i32* %retval, align 4, !dbg !2376
  br label %return, !dbg !2376

if.end53:                                         ; preds = %lor.lhs.false50
  store i32 0, i32* %j, align 4, !dbg !2377
  br label %for.cond, !dbg !2379

for.cond:                                         ; preds = %for.inc, %if.end53
  %56 = load i32, i32* %j, align 4, !dbg !2380
  %57 = load i32, i32* %tl, align 4, !dbg !2383
  %cmp54 = icmp ult i32 %56, %57, !dbg !2384
  br i1 %cmp54, label %for.body, label %for.end, !dbg !2385

for.body:                                         ; preds = %for.cond
  %58 = load i32, i32* %j, align 4, !dbg !2386
  %idxprom = zext i32 %58 to i64, !dbg !2387
  %59 = load i8*, i8** %t, align 8, !dbg !2387
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom, !dbg !2387
  %60 = load i8, i8* %arrayidx, align 1, !dbg !2387
  %conv56 = sext i8 %60 to i32, !dbg !2387
  %call57 = call i32 @av_toupper(i32 %conv56) #1, !dbg !2388
  %conv58 = trunc i32 %call57 to i8, !dbg !2388
  %61 = load i32, i32* %j, align 4, !dbg !2389
  %idxprom59 = zext i32 %61 to i64, !dbg !2390
  %62 = load i8*, i8** %tt, align 8, !dbg !2390
  %arrayidx60 = getelementptr inbounds i8, i8* %62, i64 %idxprom59, !dbg !2390
  store i8 %conv58, i8* %arrayidx60, align 1, !dbg !2391
  br label %for.inc, !dbg !2390

for.inc:                                          ; preds = %for.body
  %63 = load i32, i32* %j, align 4, !dbg !2392
  %inc = add i32 %63, 1, !dbg !2392
  store i32 %inc, i32* %j, align 4, !dbg !2392
  br label %for.cond, !dbg !2394, !llvm.loop !2395

for.end:                                          ; preds = %for.cond
  %64 = load i32, i32* %tl, align 4, !dbg !2397
  %idxprom61 = sext i32 %64 to i64, !dbg !2398
  %65 = load i8*, i8** %tt, align 8, !dbg !2398
  %arrayidx62 = getelementptr inbounds i8, i8* %65, i64 %idxprom61, !dbg !2398
  store i8 0, i8* %arrayidx62, align 1, !dbg !2399
  %66 = load i8*, i8** %ct, align 8, !dbg !2400
  %67 = load i8*, i8** %v, align 8, !dbg !2401
  %68 = load i32, i32* %vl, align 4, !dbg !2402
  %conv63 = sext i32 %68 to i64, !dbg !2402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 %conv63, i32 1, i1 false), !dbg !2403
  %69 = load i32, i32* %vl, align 4, !dbg !2404
  %idxprom64 = sext i32 %69 to i64, !dbg !2405
  %70 = load i8*, i8** %ct, align 8, !dbg !2405
  %arrayidx65 = getelementptr inbounds i8, i8* %70, i64 %idxprom64, !dbg !2405
  store i8 0, i8* %arrayidx65, align 1, !dbg !2406
  %71 = load i8*, i8** %tt, align 8, !dbg !2407
  %call66 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0)) #7, !dbg !2409
  %tobool67 = icmp ne i32 %call66, 0, !dbg !2409
  br i1 %tobool67, label %if.else, label %land.lhs.true68, !dbg !2410

land.lhs.true68:                                  ; preds = %for.end
  %72 = load i32, i32* %parse_picture.addr, align 4, !dbg !2411
  %tobool69 = icmp ne i32 %72, 0, !dbg !2411
  br i1 %tobool69, label %if.then70, label %if.else, !dbg !2413

if.then70:                                        ; preds = %land.lhs.true68
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2414, metadata !2178), !dbg !2416
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2417, metadata !2178), !dbg !2418
  %73 = load i32, i32* %vl, align 4, !dbg !2419
  %conv71 = sext i32 %73 to i64, !dbg !2420
  %mul = mul nsw i64 %conv71, 3, !dbg !2421
  %div = sdiv i64 %mul, 4, !dbg !2422
  %conv72 = trunc i64 %div to i32, !dbg !2423
  store i32 %conv72, i32* %len, align 4, !dbg !2418
  call void @llvm.dbg.declare(metadata i8** %pict, metadata !2424, metadata !2178), !dbg !2425
  %74 = load i32, i32* %len, align 4, !dbg !2426
  %conv73 = sext i32 %74 to i64, !dbg !2426
  %call74 = call noalias i8* @av_malloc(i64 %conv73), !dbg !2427
  store i8* %call74, i8** %pict, align 8, !dbg !2425
  %75 = load i8*, i8** %pict, align 8, !dbg !2428
  %tobool75 = icmp ne i8* %75, null, !dbg !2428
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !2430

if.then76:                                        ; preds = %if.then70
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2431
  %77 = bitcast %struct.AVFormatContext* %76 to i8*, !dbg !2431
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 24, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0)), !dbg !2433
  %78 = bitcast i8** %tt to i8*, !dbg !2434
  call void @av_freep(i8* %78), !dbg !2435
  %79 = bitcast i8** %ct to i8*, !dbg !2436
  call void @av_freep(i8* %79), !dbg !2437
  br label %while.cond, !dbg !2438, !llvm.loop !2335

if.end77:                                         ; preds = %if.then70
  %80 = load i8*, i8** %pict, align 8, !dbg !2439
  %81 = load i8*, i8** %ct, align 8, !dbg !2440
  %82 = load i32, i32* %len, align 4, !dbg !2441
  %call78 = call i32 @av_base64_decode(i8* %80, i8* %81, i32 %82), !dbg !2442
  store i32 %call78, i32* %ret, align 4, !dbg !2443
  %83 = bitcast i8** %tt to i8*, !dbg !2444
  call void @av_freep(i8* %83), !dbg !2445
  %84 = bitcast i8** %ct to i8*, !dbg !2446
  call void @av_freep(i8* %84), !dbg !2447
  %85 = load i32, i32* %ret, align 4, !dbg !2448
  %cmp79 = icmp sgt i32 %85, 0, !dbg !2450
  br i1 %cmp79, label %if.then81, label %if.end83, !dbg !2451

if.then81:                                        ; preds = %if.end77
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2452
  %87 = load i8*, i8** %pict, align 8, !dbg !2453
  %88 = load i32, i32* %ret, align 4, !dbg !2454
  %call82 = call i32 @ff_flac_parse_picture(%struct.AVFormatContext* %86, i8* %87, i32 %88), !dbg !2455
  store i32 %call82, i32* %ret, align 4, !dbg !2456
  br label %if.end83, !dbg !2457

if.end83:                                         ; preds = %if.then81, %if.end77
  %89 = bitcast i8** %pict to i8*, !dbg !2458
  call void @av_freep(i8* %89), !dbg !2459
  %90 = load i32, i32* %ret, align 4, !dbg !2460
  %cmp84 = icmp slt i32 %90, 0, !dbg !2462
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2463

if.then86:                                        ; preds = %if.end83
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2464
  %92 = bitcast %struct.AVFormatContext* %91 to i8*, !dbg !2464
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0)), !dbg !2466
  br label %while.cond, !dbg !2467, !llvm.loop !2335

if.end87:                                         ; preds = %if.end83
  br label %if.end99, !dbg !2468

if.else:                                          ; preds = %land.lhs.true68, %for.end
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2469
  %94 = load i8*, i8** %tt, align 8, !dbg !2472
  %95 = load i8*, i8** %ct, align 8, !dbg !2473
  %call88 = call i32 @ogm_chapter(%struct.AVFormatContext* %93, i8* %94, i8* %95), !dbg !2474
  %tobool89 = icmp ne i32 %call88, 0, !dbg !2474
  br i1 %tobool89, label %if.end98, label %if.then90, !dbg !2475

if.then90:                                        ; preds = %if.else
  %96 = load i32, i32* %updates, align 4, !dbg !2476
  %inc91 = add nsw i32 %96, 1, !dbg !2476
  store i32 %inc91, i32* %updates, align 4, !dbg !2476
  %97 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !2478
  %98 = load %struct.AVDictionary*, %struct.AVDictionary** %97, align 8, !dbg !2480
  %99 = load i8*, i8** %tt, align 8, !dbg !2481
  %call92 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %98, i8* %99, %struct.AVDictionaryEntry* null, i32 0), !dbg !2482
  %tobool93 = icmp ne %struct.AVDictionaryEntry* %call92, null, !dbg !2482
  br i1 %tobool93, label %if.then94, label %if.end96, !dbg !2483

if.then94:                                        ; preds = %if.then90
  %100 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !2484
  %101 = load i8*, i8** %tt, align 8, !dbg !2486
  %call95 = call i32 @av_dict_set(%struct.AVDictionary** %100, i8* %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 32), !dbg !2487
  br label %if.end96, !dbg !2488

if.end96:                                         ; preds = %if.then94, %if.then90
  %102 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !2489
  %103 = load i8*, i8** %tt, align 8, !dbg !2490
  %104 = load i8*, i8** %ct, align 8, !dbg !2491
  %call97 = call i32 @av_dict_set(%struct.AVDictionary** %102, i8* %103, i8* %104, i32 36), !dbg !2492
  %105 = bitcast i8** %ct to i8*, !dbg !2493
  call void @av_freep(i8* %105), !dbg !2494
  br label %if.end98, !dbg !2495

if.end98:                                         ; preds = %if.end96, %if.else
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end87
  br label %if.end100, !dbg !2496

if.end100:                                        ; preds = %if.end99, %land.lhs.true, %if.end34
  br label %while.cond, !dbg !2497, !llvm.loop !2335

while.end:                                        ; preds = %if.then27, %land.end
  %106 = load i8*, i8** %p, align 8, !dbg !2499
  %107 = load i8*, i8** %end, align 8, !dbg !2501
  %cmp101 = icmp ne i8* %106, %107, !dbg !2502
  br i1 %cmp101, label %if.then103, label %if.end107, !dbg !2503

if.then103:                                       ; preds = %while.end
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2504
  %109 = bitcast %struct.AVFormatContext* %108 to i8*, !dbg !2504
  %110 = load i8*, i8** %end, align 8, !dbg !2505
  %111 = load i8*, i8** %p, align 8, !dbg !2506
  %sub.ptr.lhs.cast104 = ptrtoint i8* %110 to i64, !dbg !2507
  %sub.ptr.rhs.cast105 = ptrtoint i8* %111 to i64, !dbg !2507
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105, !dbg !2507
  call void (i8*, i32, i8*, ...) @av_log(i8* %109, i32 32, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i64 %sub.ptr.sub106), !dbg !2508
  br label %if.end107, !dbg !2508

if.end107:                                        ; preds = %if.then103, %while.end
  %112 = load i32, i32* %n, align 4, !dbg !2509
  %cmp108 = icmp ugt i32 %112, 0, !dbg !2511
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !2512

if.then110:                                       ; preds = %if.end107
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2513
  %114 = bitcast %struct.AVFormatContext* %113 to i8*, !dbg !2513
  %115 = load i32, i32* %n, align 4, !dbg !2514
  call void (i8*, i32, i8*, ...) @av_log(i8* %114, i32 32, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0), i32 %115), !dbg !2515
  br label %if.end111, !dbg !2515

if.end111:                                        ; preds = %if.then110, %if.end107
  %116 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !2516
  call void @ff_metadata_conv(%struct.AVDictionary** %116, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_vorbiscomment_metadata_conv, i32 0, i32 0)), !dbg !2517
  %117 = load i32, i32* %updates, align 4, !dbg !2518
  store i32 %117, i32* %retval, align 4, !dbg !2519
  br label %return, !dbg !2519

return:                                           ; preds = %if.end111, %if.then52, %if.then5, %if.then
  %118 = load i32, i32* %retval, align 4, !dbg !2520
  ret i32 %118, !dbg !2520
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #2

declare noalias i8* @av_malloc(i64) #3

declare void @av_freep(i8*) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_toupper(i32 %c) #4 !dbg !2521 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2525, metadata !2178), !dbg !2526
  %0 = load i32, i32* %c.addr, align 4, !dbg !2527
  %cmp = icmp sge i32 %0, 97, !dbg !2529
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2530

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !2531
  %cmp1 = icmp sle i32 %1, 122, !dbg !2533
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2534

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !2535
  %xor = xor i32 %2, 32, !dbg !2535
  store i32 %xor, i32* %c.addr, align 4, !dbg !2535
  br label %if.end, !dbg !2536

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !2537
  ret i32 %3, !dbg !2538
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_base64_decode(i8*, i8*, i32) #3

declare i32 @ff_flac_parse_picture(%struct.AVFormatContext*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @ogm_chapter(%struct.AVFormatContext* %as, i8* %key, i8* %val) #0 !dbg !2539 {
entry:
  %retval = alloca i32, align 4
  %as.addr = alloca %struct.AVFormatContext*, align 8
  %key.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %cnum = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %ms = alloca i32, align 4
  %keylen = alloca i32, align 4
  %chapter = alloca %struct.AVChapter*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %as, %struct.AVFormatContext** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %as.addr, metadata !2542, metadata !2178), !dbg !2543
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2544, metadata !2178), !dbg !2545
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !2546, metadata !2178), !dbg !2547
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2548, metadata !2178), !dbg !2549
  call void @llvm.dbg.declare(metadata i32* %cnum, metadata !2550, metadata !2178), !dbg !2551
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2552, metadata !2178), !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2554, metadata !2178), !dbg !2555
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2556, metadata !2178), !dbg !2557
  call void @llvm.dbg.declare(metadata i32* %ms, metadata !2558, metadata !2178), !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %keylen, metadata !2560, metadata !2178), !dbg !2561
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2562
  %call = call i64 @strlen(i8* %0) #7, !dbg !2563
  %conv = trunc i64 %call to i32, !dbg !2563
  store i32 %conv, i32* %keylen, align 4, !dbg !2561
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %chapter, metadata !2564, metadata !2178), !dbg !2565
  store %struct.AVChapter* null, %struct.AVChapter** %chapter, align 8, !dbg !2565
  %1 = load i32, i32* %keylen, align 4, !dbg !2566
  %cmp = icmp slt i32 %1, 9, !dbg !2568
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2569

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %key.addr, align 8, !dbg !2570
  %call2 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32* %cnum) #8, !dbg !2572
  %cmp3 = icmp ne i32 %call2, 1, !dbg !2573
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2574

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2575
  br label %return, !dbg !2575

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, i32* %keylen, align 4, !dbg !2576
  %cmp5 = icmp sle i32 %3, 10, !dbg !2578
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !2579

if.then7:                                         ; preds = %if.end
  %4 = load i8*, i8** %val.addr, align 8, !dbg !2580
  %call8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i32* %h, i32* %m, i32* %s, i32* %ms) #8, !dbg !2583
  %cmp9 = icmp slt i32 %call8, 4, !dbg !2584
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2585

if.then11:                                        ; preds = %if.then7
  store i32 0, i32* %retval, align 4, !dbg !2586
  br label %return, !dbg !2586

if.end12:                                         ; preds = %if.then7
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2587
  %6 = load i32, i32* %cnum, align 4, !dbg !2588
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2589
  store i32 1, i32* %num, align 4, !dbg !2589
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2589
  store i32 1000, i32* %den, align 4, !dbg !2589
  %7 = load i32, i32* %ms, align 4, !dbg !2590
  %8 = load i32, i32* %s, align 4, !dbg !2591
  %9 = load i32, i32* %m, align 4, !dbg !2592
  %10 = load i32, i32* %h, align 4, !dbg !2593
  %mul = mul nsw i32 60, %10, !dbg !2594
  %add = add nsw i32 %9, %mul, !dbg !2595
  %mul13 = mul nsw i32 60, %add, !dbg !2596
  %add14 = add nsw i32 %8, %mul13, !dbg !2597
  %mul15 = mul nsw i32 1000, %add14, !dbg !2598
  %add16 = add nsw i32 %7, %mul15, !dbg !2599
  %conv17 = sext i32 %add16 to i64, !dbg !2590
  %11 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2600
  %12 = load i64, i64* %11, align 4, !dbg !2600
  %call18 = call %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext* %5, i32 %6, i64 %12, i64 %conv17, i64 -9223372036854775808, i8* null), !dbg !2600
  %13 = load i8*, i8** %val.addr, align 8, !dbg !2601
  call void @av_free(i8* %13), !dbg !2602
  br label %if.end37, !dbg !2603

if.else:                                          ; preds = %if.end
  %14 = load i8*, i8** %key.addr, align 8, !dbg !2604
  %15 = load i32, i32* %keylen, align 4, !dbg !2607
  %idx.ext = sext i32 %15 to i64, !dbg !2608
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2608
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 -4, !dbg !2609
  %call20 = call i32 @strcmp(i8* %add.ptr19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0)) #7, !dbg !2610
  %tobool = icmp ne i32 %call20, 0, !dbg !2610
  br i1 %tobool, label %if.else35, label %if.then21, !dbg !2611

if.then21:                                        ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !2612
  br label %for.cond, !dbg !2615

for.cond:                                         ; preds = %for.inc, %if.then21
  %16 = load i32, i32* %i, align 4, !dbg !2616
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2619
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 27, !dbg !2620
  %18 = load i32, i32* %nb_chapters, align 4, !dbg !2620
  %cmp22 = icmp ult i32 %16, %18, !dbg !2621
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2622

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !2623
  %idxprom = sext i32 %19 to i64, !dbg !2625
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2625
  %chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 28, !dbg !2626
  %21 = load %struct.AVChapter**, %struct.AVChapter*** %chapters, align 8, !dbg !2626
  %arrayidx = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %21, i64 %idxprom, !dbg !2625
  %22 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx, align 8, !dbg !2625
  %id = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %22, i32 0, i32 0, !dbg !2627
  %23 = load i32, i32* %id, align 8, !dbg !2627
  %24 = load i32, i32* %cnum, align 4, !dbg !2628
  %cmp24 = icmp eq i32 %23, %24, !dbg !2629
  br i1 %cmp24, label %if.then26, label %if.end30, !dbg !2630

if.then26:                                        ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !2631
  %idxprom27 = sext i32 %25 to i64, !dbg !2633
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %as.addr, align 8, !dbg !2633
  %chapters28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 28, !dbg !2634
  %27 = load %struct.AVChapter**, %struct.AVChapter*** %chapters28, align 8, !dbg !2634
  %arrayidx29 = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %27, i64 %idxprom27, !dbg !2633
  %28 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx29, align 8, !dbg !2633
  store %struct.AVChapter* %28, %struct.AVChapter** %chapter, align 8, !dbg !2635
  br label %for.end, !dbg !2636

if.end30:                                         ; preds = %for.body
  br label %for.inc, !dbg !2637

for.inc:                                          ; preds = %if.end30
  %29 = load i32, i32* %i, align 4, !dbg !2639
  %inc = add nsw i32 %29, 1, !dbg !2639
  store i32 %inc, i32* %i, align 4, !dbg !2639
  br label %for.cond, !dbg !2641, !llvm.loop !2642

for.end:                                          ; preds = %if.then26, %for.cond
  %30 = load %struct.AVChapter*, %struct.AVChapter** %chapter, align 8, !dbg !2644
  %tobool31 = icmp ne %struct.AVChapter* %30, null, !dbg !2644
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !2646

if.then32:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

if.end33:                                         ; preds = %for.end
  %31 = load %struct.AVChapter*, %struct.AVChapter** %chapter, align 8, !dbg !2648
  %metadata = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %31, i32 0, i32 4, !dbg !2649
  %32 = load i8*, i8** %val.addr, align 8, !dbg !2650
  %call34 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* %32, i32 8), !dbg !2651
  br label %if.end36, !dbg !2652

if.else35:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

if.end36:                                         ; preds = %if.end33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end12
  %33 = load i8*, i8** %key.addr, align 8, !dbg !2654
  call void @av_free(i8* %33), !dbg !2655
  store i32 1, i32* %retval, align 4, !dbg !2656
  br label %return, !dbg !2656

return:                                           ; preds = %if.end37, %if.else35, %if.then32, %if.then11, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !2657
  ret i32 %34, !dbg !2657
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

declare void @ff_metadata_conv(%struct.AVDictionary**, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #3

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_header(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !2658 {
entry:
  %b.addr.i226 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i226, metadata !2208, metadata !2178), !dbg !2659
  %b.addr.i222 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i222, metadata !2663, metadata !2178), !dbg !2665
  %b.addr.i218 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i218, metadata !2663, metadata !2178), !dbg !2667
  %b.addr.i214 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i214, metadata !2208, metadata !2178), !dbg !2670
  %b.addr.i211 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i211, metadata !2663, metadata !2178), !dbg !2672
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2208, metadata !2178), !dbg !2674
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %st = alloca %struct.AVStream*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %priv = alloca %struct.oggvorbis_private*, align 8
  %pkt_type = alloca i32, align 4
  %p = alloca i8*, align 8
  %blocksize = alloca i32, align 4
  %bs0 = alloca i32, align 4
  %bs1 = alloca i32, align 4
  %srate = alloca i32, align 4
  %channels = alloca i32, align 4
  %new_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret185 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2677, metadata !2178), !dbg !2678
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2679, metadata !2178), !dbg !2680
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2681, metadata !2178), !dbg !2739
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2740
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2741
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2741
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2740
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2742, metadata !2178), !dbg !2743
  %3 = load i32, i32* %idx.addr, align 4, !dbg !2744
  %idxprom = sext i32 %3 to i64, !dbg !2745
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2745
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2746
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2746
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2745
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2745
  store %struct.AVStream* %6, %struct.AVStream** %st, align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2747, metadata !2178), !dbg !2748
  %7 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2749
  %streams1 = getelementptr inbounds %struct.ogg, %struct.ogg* %7, i32 0, i32 0, !dbg !2750
  %8 = load %struct.ogg_stream*, %struct.ogg_stream** %streams1, align 8, !dbg !2750
  %9 = load i32, i32* %idx.addr, align 4, !dbg !2751
  %idx.ext = sext i32 %9 to i64, !dbg !2752
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %8, i64 %idx.ext, !dbg !2752
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata %struct.oggvorbis_private** %priv, metadata !2753, metadata !2178), !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %pkt_type, metadata !2771, metadata !2178), !dbg !2772
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2773
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i32 0, i32 3, !dbg !2774
  %11 = load i32, i32* %pstart, align 8, !dbg !2774
  %idxprom2 = zext i32 %11 to i64, !dbg !2775
  %12 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2775
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %12, i32 0, i32 0, !dbg !2776
  %13 = load i8*, i8** %buf, align 8, !dbg !2776
  %arrayidx3 = getelementptr inbounds i8, i8* %13, i64 %idxprom2, !dbg !2775
  %14 = load i8, i8* %arrayidx3, align 1, !dbg !2775
  %conv = zext i8 %14 to i32, !dbg !2775
  store i32 %conv, i32* %pkt_type, align 4, !dbg !2772
  %15 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2777
  %private = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %15, i32 0, i32 29, !dbg !2779
  %16 = load i8*, i8** %private, align 8, !dbg !2779
  %tobool = icmp ne i8* %16, null, !dbg !2777
  br i1 %tobool, label %if.end8, label %if.then, !dbg !2780

if.then:                                          ; preds = %entry
  %call = call noalias i8* @av_mallocz(i64 64), !dbg !2781
  %17 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2783
  %private4 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %17, i32 0, i32 29, !dbg !2784
  store i8* %call, i8** %private4, align 8, !dbg !2785
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2786
  %private5 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i32 0, i32 29, !dbg !2788
  %19 = load i8*, i8** %private5, align 8, !dbg !2788
  %tobool6 = icmp ne i8* %19, null, !dbg !2786
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !2789

if.then7:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !2791

if.end8:                                          ; preds = %if.end, %entry
  %20 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2792
  %private9 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %20, i32 0, i32 29, !dbg !2793
  %21 = load i8*, i8** %private9, align 8, !dbg !2793
  %22 = bitcast i8* %21 to %struct.oggvorbis_private*, !dbg !2792
  store %struct.oggvorbis_private* %22, %struct.oggvorbis_private** %priv, align 8, !dbg !2794
  %23 = load i32, i32* %pkt_type, align 4, !dbg !2795
  %and = and i32 %23, 1, !dbg !2797
  %tobool10 = icmp ne i32 %and, 0, !dbg !2797
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !2798

if.then11:                                        ; preds = %if.end8
  %24 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !2799
  %vp = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %24, i32 0, i32 2, !dbg !2800
  %25 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp, align 8, !dbg !2800
  %tobool12 = icmp ne %struct.AVVorbisParseContext* %25, null, !dbg !2799
  %cond = select i1 %tobool12, i32 0, i32 -1094995529, !dbg !2799
  store i32 %cond, i32* %retval, align 4, !dbg !2801
  br label %return, !dbg !2801

if.end13:                                         ; preds = %if.end8
  %26 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2802
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %26, i32 0, i32 4, !dbg !2804
  %27 = load i32, i32* %psize, align 4, !dbg !2804
  %cmp = icmp ult i32 %27, 1, !dbg !2805
  br i1 %cmp, label %if.then17, label %lor.lhs.false, !dbg !2806

lor.lhs.false:                                    ; preds = %if.end13
  %28 = load i32, i32* %pkt_type, align 4, !dbg !2807
  %cmp15 = icmp sgt i32 %28, 5, !dbg !2809
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2810

if.then17:                                        ; preds = %lor.lhs.false, %if.end13
  store i32 -1094995529, i32* %retval, align 4, !dbg !2811
  br label %return, !dbg !2811

if.end18:                                         ; preds = %lor.lhs.false
  %29 = load i32, i32* %pkt_type, align 4, !dbg !2812
  %shr = ashr i32 %29, 1, !dbg !2814
  %idxprom19 = sext i32 %shr to i64, !dbg !2815
  %30 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !2815
  %packet = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %30, i32 0, i32 1, !dbg !2816
  %arrayidx20 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet, i64 0, i64 %idxprom19, !dbg !2815
  %31 = load i8*, i8** %arrayidx20, align 8, !dbg !2815
  %tobool21 = icmp ne i8* %31, null, !dbg !2815
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2817

if.then22:                                        ; preds = %if.end18
  store i32 -1094995529, i32* %retval, align 4, !dbg !2818
  br label %return, !dbg !2818

if.end23:                                         ; preds = %if.end18
  %32 = load i32, i32* %pkt_type, align 4, !dbg !2819
  %cmp24 = icmp sgt i32 %32, 1, !dbg !2821
  br i1 %cmp24, label %land.lhs.true, label %lor.lhs.false29, !dbg !2822

land.lhs.true:                                    ; preds = %if.end23
  %33 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !2823
  %packet26 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %33, i32 0, i32 1, !dbg !2825
  %arrayidx27 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet26, i64 0, i64 0, !dbg !2823
  %34 = load i8*, i8** %arrayidx27, align 8, !dbg !2823
  %tobool28 = icmp ne i8* %34, null, !dbg !2823
  br i1 %tobool28, label %lor.lhs.false29, label %if.then36, !dbg !2826

lor.lhs.false29:                                  ; preds = %land.lhs.true, %if.end23
  %35 = load i32, i32* %pkt_type, align 4, !dbg !2827
  %cmp30 = icmp sgt i32 %35, 3, !dbg !2829
  br i1 %cmp30, label %land.lhs.true32, label %if.end40, !dbg !2830

land.lhs.true32:                                  ; preds = %lor.lhs.false29
  %36 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !2831
  %packet33 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %36, i32 0, i32 1, !dbg !2833
  %arrayidx34 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet33, i64 0, i64 1, !dbg !2831
  %37 = load i8*, i8** %arrayidx34, align 8, !dbg !2831
  %tobool35 = icmp ne i8* %37, null, !dbg !2831
  br i1 %tobool35, label %if.end40, label %if.then36, !dbg !2834

if.then36:                                        ; preds = %land.lhs.true32, %land.lhs.true
  %38 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !2835
  %vp37 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %38, i32 0, i32 2, !dbg !2836
  %39 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp37, align 8, !dbg !2836
  %tobool38 = icmp ne %struct.AVVorbisParseContext* %39, null, !dbg !2835
  %cond39 = select i1 %tobool38, i32 0, i32 -1094995529, !dbg !2835
  store i32 %cond39, i32* %retval, align 4, !dbg !2837
  br label %return, !dbg !2837

if.end40:                                         ; preds = %land.lhs.true32, %lor.lhs.false29
  %40 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2838
  %psize41 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %40, i32 0, i32 4, !dbg !2839
  %41 = load i32, i32* %psize41, align 4, !dbg !2839
  %42 = load i32, i32* %pkt_type, align 4, !dbg !2840
  %shr42 = ashr i32 %42, 1, !dbg !2841
  %idxprom43 = sext i32 %shr42 to i64, !dbg !2842
  %43 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !2842
  %len = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %43, i32 0, i32 0, !dbg !2843
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 %idxprom43, !dbg !2842
  store i32 %41, i32* %arrayidx44, align 4, !dbg !2844
  %44 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2845
  %psize45 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %44, i32 0, i32 4, !dbg !2846
  %45 = load i32, i32* %psize45, align 4, !dbg !2846
  %conv46 = zext i32 %45 to i64, !dbg !2845
  %call47 = call noalias i8* @av_mallocz(i64 %conv46), !dbg !2847
  %46 = load i32, i32* %pkt_type, align 4, !dbg !2848
  %shr48 = ashr i32 %46, 1, !dbg !2849
  %idxprom49 = sext i32 %shr48 to i64, !dbg !2850
  %47 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !2850
  %packet50 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %47, i32 0, i32 1, !dbg !2851
  %arrayidx51 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet50, i64 0, i64 %idxprom49, !dbg !2850
  store i8* %call47, i8** %arrayidx51, align 8, !dbg !2852
  %48 = load i32, i32* %pkt_type, align 4, !dbg !2853
  %shr52 = ashr i32 %48, 1, !dbg !2855
  %idxprom53 = sext i32 %shr52 to i64, !dbg !2856
  %49 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !2856
  %packet54 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %49, i32 0, i32 1, !dbg !2857
  %arrayidx55 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet54, i64 0, i64 %idxprom53, !dbg !2856
  %50 = load i8*, i8** %arrayidx55, align 8, !dbg !2856
  %tobool56 = icmp ne i8* %50, null, !dbg !2856
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !2858

if.then57:                                        ; preds = %if.end40
  store i32 -12, i32* %retval, align 4, !dbg !2859
  br label %return, !dbg !2859

if.end58:                                         ; preds = %if.end40
  %51 = load i32, i32* %pkt_type, align 4, !dbg !2860
  %shr59 = ashr i32 %51, 1, !dbg !2861
  %idxprom60 = sext i32 %shr59 to i64, !dbg !2862
  %52 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !2862
  %packet61 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %52, i32 0, i32 1, !dbg !2863
  %arrayidx62 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet61, i64 0, i64 %idxprom60, !dbg !2862
  %53 = load i8*, i8** %arrayidx62, align 8, !dbg !2862
  %54 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2864
  %buf63 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %54, i32 0, i32 0, !dbg !2865
  %55 = load i8*, i8** %buf63, align 8, !dbg !2865
  %56 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2866
  %pstart64 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %56, i32 0, i32 3, !dbg !2867
  %57 = load i32, i32* %pstart64, align 8, !dbg !2867
  %idx.ext65 = zext i32 %57 to i64, !dbg !2868
  %add.ptr66 = getelementptr inbounds i8, i8* %55, i64 %idx.ext65, !dbg !2868
  %58 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2869
  %psize67 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %58, i32 0, i32 4, !dbg !2870
  %59 = load i32, i32* %psize67, align 4, !dbg !2870
  %conv68 = zext i32 %59 to i64, !dbg !2869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %add.ptr66, i64 %conv68, i32 1, i1 false), !dbg !2871
  %60 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2872
  %pstart69 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %60, i32 0, i32 3, !dbg !2873
  %61 = load i32, i32* %pstart69, align 8, !dbg !2873
  %idxprom70 = zext i32 %61 to i64, !dbg !2874
  %62 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2874
  %buf71 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %62, i32 0, i32 0, !dbg !2875
  %63 = load i8*, i8** %buf71, align 8, !dbg !2875
  %arrayidx72 = getelementptr inbounds i8, i8* %63, i64 %idxprom70, !dbg !2874
  %64 = load i8, i8* %arrayidx72, align 1, !dbg !2874
  %conv73 = zext i8 %64 to i32, !dbg !2874
  %cmp74 = icmp eq i32 %conv73, 1, !dbg !2876
  br i1 %cmp74, label %if.then76, label %if.else, !dbg !2877

if.then76:                                        ; preds = %if.end58
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2878, metadata !2178), !dbg !2879
  %65 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2880
  %buf77 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %65, i32 0, i32 0, !dbg !2881
  %66 = load i8*, i8** %buf77, align 8, !dbg !2881
  %67 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2882
  %pstart78 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %67, i32 0, i32 3, !dbg !2883
  %68 = load i32, i32* %pstart78, align 8, !dbg !2883
  %idx.ext79 = zext i32 %68 to i64, !dbg !2884
  %add.ptr80 = getelementptr inbounds i8, i8* %66, i64 %idx.ext79, !dbg !2884
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr80, i64 7, !dbg !2885
  store i8* %add.ptr81, i8** %p, align 8, !dbg !2879
  call void @llvm.dbg.declare(metadata i32* %blocksize, metadata !2886, metadata !2178), !dbg !2887
  call void @llvm.dbg.declare(metadata i32* %bs0, metadata !2888, metadata !2178), !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %bs1, metadata !2890, metadata !2178), !dbg !2891
  call void @llvm.dbg.declare(metadata i32* %srate, metadata !2892, metadata !2178), !dbg !2893
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2894, metadata !2178), !dbg !2895
  %69 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2896
  %psize82 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %69, i32 0, i32 4, !dbg !2898
  %70 = load i32, i32* %psize82, align 4, !dbg !2898
  %cmp83 = icmp ne i32 %70, 30, !dbg !2899
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !2900

if.then85:                                        ; preds = %if.then76
  store i32 -1094995529, i32* %retval, align 4, !dbg !2901
  br label %return, !dbg !2901

if.end86:                                         ; preds = %if.then76
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !2902
  %71 = load i8**, i8*** %b.addr.i, align 8, !dbg !2903
  %72 = load i8*, i8** %71, align 8, !dbg !2904
  %add.ptr.i = getelementptr inbounds i8, i8* %72, i64 4, !dbg !2904
  store i8* %add.ptr.i, i8** %71, align 8, !dbg !2904
  %73 = load i8**, i8*** %b.addr.i, align 8, !dbg !2905
  %74 = load i8*, i8** %73, align 8, !dbg !2906
  %add.ptr1.i = getelementptr inbounds i8, i8* %74, i64 -4, !dbg !2907
  %75 = bitcast i8* %add.ptr1.i to %union.unaligned_32*, !dbg !2908
  %l.i = bitcast %union.unaligned_32* %75 to i32*, !dbg !2908
  %76 = load i32, i32* %l.i, align 1, !dbg !2908
  %cmp88 = icmp ne i32 %76, 0, !dbg !2909
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !2910

if.then90:                                        ; preds = %if.end86
  store i32 -1094995529, i32* %retval, align 4, !dbg !2911
  br label %return, !dbg !2911

if.end91:                                         ; preds = %if.end86
  store i8** %p, i8*** %b.addr.i211, align 8, !dbg !2912
  %77 = load i8**, i8*** %b.addr.i211, align 8, !dbg !2913
  %78 = load i8*, i8** %77, align 8, !dbg !2914
  %add.ptr.i212 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !2914
  store i8* %add.ptr.i212, i8** %77, align 8, !dbg !2914
  %79 = load i8**, i8*** %b.addr.i211, align 8, !dbg !2915
  %80 = load i8*, i8** %79, align 8, !dbg !2916
  %add.ptr1.i213 = getelementptr inbounds i8, i8* %80, i64 -1, !dbg !2917
  %81 = load i8, i8* %add.ptr1.i213, align 1, !dbg !2918
  %conv.i = zext i8 %81 to i32, !dbg !2919
  store i32 %conv.i, i32* %channels, align 4, !dbg !2920
  %82 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2921
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 19, !dbg !2923
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2923
  %channels93 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 22, !dbg !2924
  %84 = load i32, i32* %channels93, align 8, !dbg !2924
  %tobool94 = icmp ne i32 %84, 0, !dbg !2921
  br i1 %tobool94, label %land.lhs.true95, label %if.end101, !dbg !2925

land.lhs.true95:                                  ; preds = %if.end91
  %85 = load i32, i32* %channels, align 4, !dbg !2926
  %86 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2928
  %codecpar96 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %86, i32 0, i32 19, !dbg !2929
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar96, align 8, !dbg !2929
  %channels97 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 22, !dbg !2930
  %88 = load i32, i32* %channels97, align 8, !dbg !2930
  %cmp98 = icmp ne i32 %85, %88, !dbg !2931
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !2932

if.then100:                                       ; preds = %land.lhs.true95
  %89 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2933
  %90 = bitcast %struct.AVFormatContext* %89 to i8*, !dbg !2933
  call void (i8*, i32, i8*, ...) @av_log(i8* %90, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0)), !dbg !2935
  store i32 -1163346256, i32* %retval, align 4, !dbg !2936
  br label %return, !dbg !2936

if.end101:                                        ; preds = %land.lhs.true95, %if.end91
  %91 = load i32, i32* %channels, align 4, !dbg !2937
  %92 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2938
  %codecpar102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %92, i32 0, i32 19, !dbg !2939
  %93 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar102, align 8, !dbg !2939
  %channels103 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %93, i32 0, i32 22, !dbg !2940
  store i32 %91, i32* %channels103, align 8, !dbg !2941
  store i8** %p, i8*** %b.addr.i214, align 8, !dbg !2942
  %94 = load i8**, i8*** %b.addr.i214, align 8, !dbg !2943
  %95 = load i8*, i8** %94, align 8, !dbg !2944
  %add.ptr.i215 = getelementptr inbounds i8, i8* %95, i64 4, !dbg !2944
  store i8* %add.ptr.i215, i8** %94, align 8, !dbg !2944
  %96 = load i8**, i8*** %b.addr.i214, align 8, !dbg !2945
  %97 = load i8*, i8** %96, align 8, !dbg !2946
  %add.ptr1.i216 = getelementptr inbounds i8, i8* %97, i64 -4, !dbg !2947
  %98 = bitcast i8* %add.ptr1.i216 to %union.unaligned_32*, !dbg !2948
  %l.i217 = bitcast %union.unaligned_32* %98 to i32*, !dbg !2948
  %99 = load i32, i32* %l.i217, align 1, !dbg !2948
  store i32 %99, i32* %srate, align 4, !dbg !2949
  %100 = load i8*, i8** %p, align 8, !dbg !2950
  %add.ptr105 = getelementptr inbounds i8, i8* %100, i64 4, !dbg !2950
  store i8* %add.ptr105, i8** %p, align 8, !dbg !2950
  store i8** %p, i8*** %b.addr.i226, align 8, !dbg !2951
  %101 = load i8**, i8*** %b.addr.i226, align 8, !dbg !2952
  %102 = load i8*, i8** %101, align 8, !dbg !2953
  %add.ptr.i227 = getelementptr inbounds i8, i8* %102, i64 4, !dbg !2953
  store i8* %add.ptr.i227, i8** %101, align 8, !dbg !2953
  %103 = load i8**, i8*** %b.addr.i226, align 8, !dbg !2954
  %104 = load i8*, i8** %103, align 8, !dbg !2955
  %add.ptr1.i228 = getelementptr inbounds i8, i8* %104, i64 -4, !dbg !2956
  %105 = bitcast i8* %add.ptr1.i228 to %union.unaligned_32*, !dbg !2957
  %l.i229 = bitcast %union.unaligned_32* %105 to i32*, !dbg !2957
  %106 = load i32, i32* %l.i229, align 1, !dbg !2957
  %conv107 = zext i32 %106 to i64, !dbg !2951
  %107 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2958
  %codecpar108 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 19, !dbg !2959
  %108 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar108, align 8, !dbg !2959
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %108, i32 0, i32 6, !dbg !2960
  store i64 %conv107, i64* %bit_rate, align 8, !dbg !2961
  %109 = load i8*, i8** %p, align 8, !dbg !2962
  %add.ptr109 = getelementptr inbounds i8, i8* %109, i64 4, !dbg !2962
  store i8* %add.ptr109, i8** %p, align 8, !dbg !2962
  store i8** %p, i8*** %b.addr.i222, align 8, !dbg !2963
  %110 = load i8**, i8*** %b.addr.i222, align 8, !dbg !2964
  %111 = load i8*, i8** %110, align 8, !dbg !2965
  %add.ptr.i223 = getelementptr inbounds i8, i8* %111, i64 1, !dbg !2965
  store i8* %add.ptr.i223, i8** %110, align 8, !dbg !2965
  %112 = load i8**, i8*** %b.addr.i222, align 8, !dbg !2966
  %113 = load i8*, i8** %112, align 8, !dbg !2967
  %add.ptr1.i224 = getelementptr inbounds i8, i8* %113, i64 -1, !dbg !2968
  %114 = load i8, i8* %add.ptr1.i224, align 1, !dbg !2969
  %conv.i225 = zext i8 %114 to i32, !dbg !2970
  store i32 %conv.i225, i32* %blocksize, align 4, !dbg !2971
  %115 = load i32, i32* %blocksize, align 4, !dbg !2972
  %and111 = and i32 %115, 15, !dbg !2973
  store i32 %and111, i32* %bs0, align 4, !dbg !2974
  %116 = load i32, i32* %blocksize, align 4, !dbg !2975
  %shr112 = lshr i32 %116, 4, !dbg !2976
  store i32 %shr112, i32* %bs1, align 4, !dbg !2977
  %117 = load i32, i32* %bs0, align 4, !dbg !2978
  %118 = load i32, i32* %bs1, align 4, !dbg !2980
  %cmp113 = icmp ugt i32 %117, %118, !dbg !2981
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !2982

if.then115:                                       ; preds = %if.end101
  store i32 -1094995529, i32* %retval, align 4, !dbg !2983
  br label %return, !dbg !2983

if.end116:                                        ; preds = %if.end101
  %119 = load i32, i32* %bs0, align 4, !dbg !2984
  %cmp117 = icmp ult i32 %119, 6, !dbg !2986
  br i1 %cmp117, label %if.then122, label %lor.lhs.false119, !dbg !2987

lor.lhs.false119:                                 ; preds = %if.end116
  %120 = load i32, i32* %bs1, align 4, !dbg !2988
  %cmp120 = icmp ugt i32 %120, 13, !dbg !2990
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !2991

if.then122:                                       ; preds = %lor.lhs.false119, %if.end116
  store i32 -1094995529, i32* %retval, align 4, !dbg !2992
  br label %return, !dbg !2992

if.end123:                                        ; preds = %lor.lhs.false119
  store i8** %p, i8*** %b.addr.i218, align 8, !dbg !2993
  %121 = load i8**, i8*** %b.addr.i218, align 8, !dbg !2994
  %122 = load i8*, i8** %121, align 8, !dbg !2995
  %add.ptr.i219 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !2995
  store i8* %add.ptr.i219, i8** %121, align 8, !dbg !2995
  %123 = load i8**, i8*** %b.addr.i218, align 8, !dbg !2996
  %124 = load i8*, i8** %123, align 8, !dbg !2997
  %add.ptr1.i220 = getelementptr inbounds i8, i8* %124, i64 -1, !dbg !2998
  %125 = load i8, i8* %add.ptr1.i220, align 1, !dbg !2999
  %conv.i221 = zext i8 %125 to i32, !dbg !3000
  %cmp125 = icmp ne i32 %conv.i221, 1, !dbg !3001
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !3002

if.then127:                                       ; preds = %if.end123
  store i32 -1094995529, i32* %retval, align 4, !dbg !3003
  br label %return, !dbg !3003

if.end128:                                        ; preds = %if.end123
  %126 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3004
  %codecpar129 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %126, i32 0, i32 19, !dbg !3005
  %127 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar129, align 8, !dbg !3005
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %127, i32 0, i32 0, !dbg !3006
  store i32 1, i32* %codec_type, align 8, !dbg !3007
  %128 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3008
  %codecpar130 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %128, i32 0, i32 19, !dbg !3009
  %129 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar130, align 8, !dbg !3009
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %129, i32 0, i32 1, !dbg !3010
  store i32 86021, i32* %codec_id, align 4, !dbg !3011
  %130 = load i32, i32* %srate, align 4, !dbg !3012
  %cmp131 = icmp sgt i32 %130, 0, !dbg !3014
  br i1 %cmp131, label %if.then133, label %if.end135, !dbg !3015

if.then133:                                       ; preds = %if.end128
  %131 = load i32, i32* %srate, align 4, !dbg !3016
  %132 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3018
  %codecpar134 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %132, i32 0, i32 19, !dbg !3019
  %133 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar134, align 8, !dbg !3019
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %133, i32 0, i32 23, !dbg !3020
  store i32 %131, i32* %sample_rate, align 4, !dbg !3021
  %134 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3022
  %135 = load i32, i32* %srate, align 4, !dbg !3023
  call void @avpriv_set_pts_info(%struct.AVStream* %134, i32 64, i32 1, i32 %135), !dbg !3024
  br label %if.end135, !dbg !3025

if.end135:                                        ; preds = %if.then133, %if.end128
  br label %if.end210, !dbg !3026

if.else:                                          ; preds = %if.end58
  %136 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3027
  %pstart136 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %136, i32 0, i32 3, !dbg !3030
  %137 = load i32, i32* %pstart136, align 8, !dbg !3030
  %idxprom137 = zext i32 %137 to i64, !dbg !3031
  %138 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3031
  %buf138 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %138, i32 0, i32 0, !dbg !3032
  %139 = load i8*, i8** %buf138, align 8, !dbg !3032
  %arrayidx139 = getelementptr inbounds i8, i8* %139, i64 %idxprom137, !dbg !3031
  %140 = load i8, i8* %arrayidx139, align 1, !dbg !3031
  %conv140 = zext i8 %140 to i32, !dbg !3031
  %cmp141 = icmp eq i32 %conv140, 3, !dbg !3033
  br i1 %cmp141, label %if.then143, label %if.else184, !dbg !3031

if.then143:                                       ; preds = %if.else
  %141 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3034
  %142 = load i32, i32* %idx.addr, align 4, !dbg !3037
  %call144 = call i32 @vorbis_update_metadata(%struct.AVFormatContext* %141, i32 %142), !dbg !3038
  %cmp145 = icmp sge i32 %call144, 0, !dbg !3039
  br i1 %cmp145, label %land.lhs.true147, label %if.end183, !dbg !3040

land.lhs.true147:                                 ; preds = %if.then143
  %143 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3041
  %len148 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %143, i32 0, i32 0, !dbg !3043
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %len148, i64 0, i64 1, !dbg !3041
  %144 = load i32, i32* %arrayidx149, align 4, !dbg !3041
  %cmp150 = icmp ugt i32 %144, 10, !dbg !3044
  br i1 %cmp150, label %if.then152, label %if.end183, !dbg !3045

if.then152:                                       ; preds = %land.lhs.true147
  call void @llvm.dbg.declare(metadata i32* %new_len, metadata !3046, metadata !2178), !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3049, metadata !2178), !dbg !3050
  %145 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3051
  %146 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3052
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %146, i32 0, i32 11, !dbg !3053
  %147 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3053
  %call153 = call i32 @ff_replaygain_export(%struct.AVStream* %145, %struct.AVDictionary* %147), !dbg !3054
  store i32 %call153, i32* %ret, align 4, !dbg !3050
  %148 = load i32, i32* %ret, align 4, !dbg !3055
  %cmp154 = icmp slt i32 %148, 0, !dbg !3057
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !3058

if.then156:                                       ; preds = %if.then152
  %149 = load i32, i32* %ret, align 4, !dbg !3059
  store i32 %149, i32* %retval, align 4, !dbg !3060
  br label %return, !dbg !3060

if.end157:                                        ; preds = %if.then152
  %150 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3061
  %packet158 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %150, i32 0, i32 1, !dbg !3062
  %arrayidx159 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet158, i64 0, i64 1, !dbg !3061
  %151 = load i8*, i8** %arrayidx159, align 8, !dbg !3061
  %add.ptr160 = getelementptr inbounds i8, i8* %151, i64 7, !dbg !3063
  %152 = bitcast i8* %add.ptr160 to %union.unaligned_32*, !dbg !3064
  %l = bitcast %union.unaligned_32* %152 to i32*, !dbg !3064
  %153 = load i32, i32* %l, align 1, !dbg !3064
  %add = add i32 11, %153, !dbg !3065
  %add161 = add i32 %add, 4, !dbg !3066
  %add162 = add i32 %add161, 1, !dbg !3067
  store i32 %add162, i32* %new_len, align 4, !dbg !3068
  %154 = load i32, i32* %new_len, align 4, !dbg !3069
  %cmp163 = icmp uge i32 %154, 16, !dbg !3071
  br i1 %cmp163, label %land.lhs.true165, label %if.end182, !dbg !3072

land.lhs.true165:                                 ; preds = %if.end157
  %155 = load i32, i32* %new_len, align 4, !dbg !3073
  %156 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3075
  %psize166 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %156, i32 0, i32 4, !dbg !3076
  %157 = load i32, i32* %psize166, align 4, !dbg !3076
  %cmp167 = icmp ult i32 %155, %157, !dbg !3077
  br i1 %cmp167, label %if.then169, label %if.end182, !dbg !3078

if.then169:                                       ; preds = %land.lhs.true165
  %158 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3079
  %packet170 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %158, i32 0, i32 1, !dbg !3081
  %arrayidx171 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet170, i64 0, i64 1, !dbg !3079
  %159 = load i8*, i8** %arrayidx171, align 8, !dbg !3079
  %160 = load i32, i32* %new_len, align 4, !dbg !3082
  %idx.ext172 = zext i32 %160 to i64, !dbg !3083
  %add.ptr173 = getelementptr inbounds i8, i8* %159, i64 %idx.ext172, !dbg !3083
  %add.ptr174 = getelementptr inbounds i8, i8* %add.ptr173, i64 -5, !dbg !3084
  %161 = bitcast i8* %add.ptr174 to %union.unaligned_32*, !dbg !3085
  %l175 = bitcast %union.unaligned_32* %161 to i32*, !dbg !3085
  store i32 0, i32* %l175, align 1, !dbg !3086
  %162 = load i32, i32* %new_len, align 4, !dbg !3087
  %sub = sub i32 %162, 1, !dbg !3088
  %idxprom176 = zext i32 %sub to i64, !dbg !3089
  %163 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3089
  %packet177 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %163, i32 0, i32 1, !dbg !3090
  %arrayidx178 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet177, i64 0, i64 1, !dbg !3089
  %164 = load i8*, i8** %arrayidx178, align 8, !dbg !3089
  %arrayidx179 = getelementptr inbounds i8, i8* %164, i64 %idxprom176, !dbg !3089
  store i8 1, i8* %arrayidx179, align 1, !dbg !3091
  %165 = load i32, i32* %new_len, align 4, !dbg !3092
  %166 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3093
  %len180 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %166, i32 0, i32 0, !dbg !3094
  %arrayidx181 = getelementptr inbounds [3 x i32], [3 x i32]* %len180, i64 0, i64 1, !dbg !3093
  store i32 %165, i32* %arrayidx181, align 4, !dbg !3095
  br label %if.end182, !dbg !3096

if.end182:                                        ; preds = %if.then169, %land.lhs.true165, %if.end157
  br label %if.end183, !dbg !3097

if.end183:                                        ; preds = %if.end182, %land.lhs.true147, %if.then143
  br label %if.end209, !dbg !3098

if.else184:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret185, metadata !3099, metadata !2178), !dbg !3101
  %167 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3102
  %168 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3103
  %169 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3104
  %codecpar186 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %169, i32 0, i32 19, !dbg !3105
  %170 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar186, align 8, !dbg !3105
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %170, i32 0, i32 3, !dbg !3106
  %call187 = call i32 @fixup_vorbis_headers(%struct.AVFormatContext* %167, %struct.oggvorbis_private* %168, i8** %extradata), !dbg !3107
  store i32 %call187, i32* %ret185, align 4, !dbg !3101
  %171 = load i32, i32* %ret185, align 4, !dbg !3108
  %cmp188 = icmp slt i32 %171, 0, !dbg !3110
  br i1 %cmp188, label %if.then190, label %if.end192, !dbg !3111

if.then190:                                       ; preds = %if.else184
  %172 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3112
  %codecpar191 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %172, i32 0, i32 19, !dbg !3114
  %173 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar191, align 8, !dbg !3114
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %173, i32 0, i32 4, !dbg !3115
  store i32 0, i32* %extradata_size, align 8, !dbg !3116
  %174 = load i32, i32* %ret185, align 4, !dbg !3117
  store i32 %174, i32* %retval, align 4, !dbg !3118
  br label %return, !dbg !3118

if.end192:                                        ; preds = %if.else184
  %175 = load i32, i32* %ret185, align 4, !dbg !3119
  %176 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3120
  %codecpar193 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %176, i32 0, i32 19, !dbg !3121
  %177 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar193, align 8, !dbg !3121
  %extradata_size194 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %177, i32 0, i32 4, !dbg !3122
  store i32 %175, i32* %extradata_size194, align 8, !dbg !3123
  %178 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3124
  %codecpar195 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %178, i32 0, i32 19, !dbg !3125
  %179 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar195, align 8, !dbg !3125
  %extradata196 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %179, i32 0, i32 3, !dbg !3126
  %180 = load i8*, i8** %extradata196, align 8, !dbg !3126
  %181 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3127
  %codecpar197 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %181, i32 0, i32 19, !dbg !3128
  %182 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar197, align 8, !dbg !3128
  %extradata_size198 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %182, i32 0, i32 4, !dbg !3129
  %183 = load i32, i32* %extradata_size198, align 8, !dbg !3129
  %call199 = call %struct.AVVorbisParseContext* @av_vorbis_parse_init(i8* %180, i32 %183), !dbg !3130
  %184 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3131
  %vp200 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %184, i32 0, i32 2, !dbg !3132
  store %struct.AVVorbisParseContext* %call199, %struct.AVVorbisParseContext** %vp200, align 8, !dbg !3133
  %185 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3134
  %vp201 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %185, i32 0, i32 2, !dbg !3136
  %186 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp201, align 8, !dbg !3136
  %tobool202 = icmp ne %struct.AVVorbisParseContext* %186, null, !dbg !3134
  br i1 %tobool202, label %if.end208, label %if.then203, !dbg !3137

if.then203:                                       ; preds = %if.end192
  %187 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3138
  %codecpar204 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %187, i32 0, i32 19, !dbg !3140
  %188 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar204, align 8, !dbg !3140
  %extradata205 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %188, i32 0, i32 3, !dbg !3141
  %189 = bitcast i8** %extradata205 to i8*, !dbg !3142
  call void @av_freep(i8* %189), !dbg !3143
  %190 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3144
  %codecpar206 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %190, i32 0, i32 19, !dbg !3145
  %191 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar206, align 8, !dbg !3145
  %extradata_size207 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %191, i32 0, i32 4, !dbg !3146
  store i32 0, i32* %extradata_size207, align 8, !dbg !3147
  store i32 -1313558101, i32* %retval, align 4, !dbg !3148
  br label %return, !dbg !3148

if.end208:                                        ; preds = %if.end192
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end183
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end135
  store i32 1, i32* %retval, align 4, !dbg !3149
  br label %return, !dbg !3149

return:                                           ; preds = %if.end210, %if.then203, %if.then190, %if.then156, %if.then127, %if.then122, %if.then115, %if.then100, %if.then90, %if.then85, %if.then57, %if.then36, %if.then22, %if.then17, %if.then11, %if.then7
  %192 = load i32, i32* %retval, align 4, !dbg !3150
  ret i32 %192, !dbg !3150
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_packet(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !3151 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %priv = alloca %struct.oggvorbis_private*, align 8
  %duration = alloca i32, align 4
  %flags = alloca i32, align 4
  %seg = alloca i32, align 4
  %d = alloca i32, align 4
  %last_pkt = alloca i8*, align 8
  %next_pkt = alloca i8*, align 8
  %d26 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3152, metadata !2178), !dbg !3153
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3154, metadata !2178), !dbg !3155
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !3156, metadata !2178), !dbg !3157
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3158
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3159
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3159
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !3158
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !3160, metadata !2178), !dbg !3161
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3162
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !3163
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !3163
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3164
  %idx.ext = sext i32 %5 to i64, !dbg !3165
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !3165
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !3161
  call void @llvm.dbg.declare(metadata %struct.oggvorbis_private** %priv, metadata !3166, metadata !2178), !dbg !3167
  %6 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3168
  %private = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %6, i32 0, i32 29, !dbg !3169
  %7 = load i8*, i8** %private, align 8, !dbg !3169
  %8 = bitcast i8* %7 to %struct.oggvorbis_private*, !dbg !3168
  store %struct.oggvorbis_private* %8, %struct.oggvorbis_private** %priv, align 8, !dbg !3167
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !3170, metadata !2178), !dbg !3171
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3172, metadata !2178), !dbg !3173
  store i32 0, i32* %flags, align 4, !dbg !3173
  %9 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3174
  %vp = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %9, i32 0, i32 2, !dbg !3176
  %10 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp, align 8, !dbg !3176
  %tobool = icmp ne %struct.AVVorbisParseContext* %10, null, !dbg !3174
  br i1 %tobool, label %if.end, label %if.then, !dbg !3177

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3178
  br label %return, !dbg !3178

if.end:                                           ; preds = %entry
  %11 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3179
  %lastpts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %11, i32 0, i32 10, !dbg !3181
  %12 = load i64, i64* %lastpts, align 8, !dbg !3181
  %tobool1 = icmp ne i64 %12, 0, !dbg !3179
  br i1 %tobool1, label %lor.lhs.false, label %land.lhs.true, !dbg !3182

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3183
  %lastpts2 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %13, i32 0, i32 10, !dbg !3185
  %14 = load i64, i64* %lastpts2, align 8, !dbg !3185
  %cmp = icmp eq i64 %14, -9223372036854775808, !dbg !3186
  br i1 %cmp, label %land.lhs.true, label %if.end99, !dbg !3187

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %15 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3188
  %flags3 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %15, i32 0, i32 14, !dbg !3190
  %16 = load i32, i32* %flags3, align 8, !dbg !3190
  %and = and i32 %16, 4, !dbg !3191
  %tobool4 = icmp ne i32 %and, 0, !dbg !3191
  br i1 %tobool4, label %if.end99, label %land.lhs.true5, !dbg !3192

land.lhs.true5:                                   ; preds = %land.lhs.true
  %17 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3193
  %granule = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %17, i32 0, i32 8, !dbg !3195
  %18 = load i64, i64* %granule, align 8, !dbg !3195
  %cmp6 = icmp sge i64 %18, 0, !dbg !3196
  br i1 %cmp6, label %if.then7, label %if.end99, !dbg !3197

if.then7:                                         ; preds = %land.lhs.true5
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !3198, metadata !2178), !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3201, metadata !2178), !dbg !3202
  call void @llvm.dbg.declare(metadata i8** %last_pkt, metadata !3203, metadata !2178), !dbg !3204
  %19 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3205
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %19, i32 0, i32 0, !dbg !3206
  %20 = load i8*, i8** %buf, align 8, !dbg !3206
  %21 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3207
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %21, i32 0, i32 3, !dbg !3208
  %22 = load i32, i32* %pstart, align 8, !dbg !3208
  %idx.ext8 = zext i32 %22 to i64, !dbg !3209
  %add.ptr9 = getelementptr inbounds i8, i8* %20, i64 %idx.ext8, !dbg !3209
  store i8* %add.ptr9, i8** %last_pkt, align 8, !dbg !3204
  call void @llvm.dbg.declare(metadata i8** %next_pkt, metadata !3210, metadata !2178), !dbg !3211
  %23 = load i8*, i8** %last_pkt, align 8, !dbg !3212
  store i8* %23, i8** %next_pkt, align 8, !dbg !3211
  %24 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3213
  %vp10 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %24, i32 0, i32 2, !dbg !3214
  %25 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp10, align 8, !dbg !3214
  call void @av_vorbis_parse_reset(%struct.AVVorbisParseContext* %25), !dbg !3215
  store i32 0, i32* %duration, align 4, !dbg !3216
  %26 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3217
  %segp = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %26, i32 0, i32 18, !dbg !3218
  %27 = load i32, i32* %segp, align 8, !dbg !3218
  store i32 %27, i32* %seg, align 4, !dbg !3219
  %28 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3220
  %vp11 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %28, i32 0, i32 2, !dbg !3221
  %29 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp11, align 8, !dbg !3221
  %30 = load i8*, i8** %last_pkt, align 8, !dbg !3222
  %call = call i32 @av_vorbis_parse_frame_flags(%struct.AVVorbisParseContext* %29, i8* %30, i32 1, i32* %flags), !dbg !3223
  store i32 %call, i32* %d, align 4, !dbg !3224
  %31 = load i32, i32* %d, align 4, !dbg !3225
  %cmp12 = icmp slt i32 %31, 0, !dbg !3227
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !3228

if.then13:                                        ; preds = %if.then7
  %32 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3229
  %pflags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %32, i32 0, i32 5, !dbg !3231
  %33 = load i32, i32* %pflags, align 8, !dbg !3232
  %or = or i32 %33, 2, !dbg !3232
  store i32 %or, i32* %pflags, align 8, !dbg !3232
  store i32 0, i32* %retval, align 4, !dbg !3233
  br label %return, !dbg !3233

if.else:                                          ; preds = %if.then7
  %34 = load i32, i32* %flags, align 4, !dbg !3234
  %and14 = and i32 %34, 2, !dbg !3236
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3236
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !3237

if.then16:                                        ; preds = %if.else
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3238
  %36 = load i32, i32* %idx.addr, align 4, !dbg !3240
  %call17 = call i32 @vorbis_update_metadata(%struct.AVFormatContext* %35, i32 %36), !dbg !3241
  store i32 0, i32* %flags, align 4, !dbg !3242
  br label %if.end18, !dbg !3243

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  %37 = load i32, i32* %d, align 4, !dbg !3244
  %38 = load i32, i32* %duration, align 4, !dbg !3245
  %add = add nsw i32 %38, %37, !dbg !3245
  store i32 %add, i32* %duration, align 4, !dbg !3245
  %39 = load i8*, i8** %next_pkt, align 8, !dbg !3246
  %40 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3247
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %40, i32 0, i32 4, !dbg !3248
  %41 = load i32, i32* %psize, align 4, !dbg !3248
  %idx.ext20 = zext i32 %41 to i64, !dbg !3249
  %add.ptr21 = getelementptr inbounds i8, i8* %39, i64 %idx.ext20, !dbg !3249
  store i8* %add.ptr21, i8** %next_pkt, align 8, !dbg !3250
  store i8* %add.ptr21, i8** %last_pkt, align 8, !dbg !3251
  br label %for.cond, !dbg !3252

for.cond:                                         ; preds = %for.inc, %if.end19
  %42 = load i32, i32* %seg, align 4, !dbg !3253
  %43 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3257
  %nsegs = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %43, i32 0, i32 17, !dbg !3258
  %44 = load i32, i32* %nsegs, align 4, !dbg !3258
  %cmp22 = icmp slt i32 %42, %44, !dbg !3259
  br i1 %cmp22, label %for.body, label %for.end, !dbg !3260

for.body:                                         ; preds = %for.cond
  %45 = load i32, i32* %seg, align 4, !dbg !3261
  %idxprom = sext i32 %45 to i64, !dbg !3264
  %46 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3264
  %segments = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %46, i32 0, i32 19, !dbg !3265
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %segments, i64 0, i64 %idxprom, !dbg !3264
  %47 = load i8, i8* %arrayidx, align 1, !dbg !3264
  %conv = zext i8 %47 to i32, !dbg !3264
  %cmp23 = icmp slt i32 %conv, 255, !dbg !3266
  br i1 %cmp23, label %if.then25, label %if.end48, !dbg !3267

if.then25:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %d26, metadata !3268, metadata !2178), !dbg !3270
  %48 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3271
  %vp27 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %48, i32 0, i32 2, !dbg !3272
  %49 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp27, align 8, !dbg !3272
  %50 = load i8*, i8** %last_pkt, align 8, !dbg !3273
  %call28 = call i32 @av_vorbis_parse_frame_flags(%struct.AVVorbisParseContext* %49, i8* %50, i32 1, i32* %flags), !dbg !3274
  store i32 %call28, i32* %d26, align 4, !dbg !3270
  %51 = load i32, i32* %d26, align 4, !dbg !3275
  %cmp29 = icmp slt i32 %51, 0, !dbg !3277
  br i1 %cmp29, label %if.then31, label %if.else34, !dbg !3278

if.then31:                                        ; preds = %if.then25
  %52 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3279
  %granule32 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %52, i32 0, i32 8, !dbg !3281
  %53 = load i64, i64* %granule32, align 8, !dbg !3281
  %conv33 = trunc i64 %53 to i32, !dbg !3279
  store i32 %conv33, i32* %duration, align 4, !dbg !3282
  br label %for.end, !dbg !3283

if.else34:                                        ; preds = %if.then25
  %54 = load i32, i32* %flags, align 4, !dbg !3284
  %and35 = and i32 %54, 2, !dbg !3286
  %tobool36 = icmp ne i32 %and35, 0, !dbg !3286
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !3287

if.then37:                                        ; preds = %if.else34
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3288
  %56 = load i32, i32* %idx.addr, align 4, !dbg !3290
  %call38 = call i32 @vorbis_update_metadata(%struct.AVFormatContext* %55, i32 %56), !dbg !3291
  store i32 0, i32* %flags, align 4, !dbg !3292
  br label %if.end39, !dbg !3293

if.end39:                                         ; preds = %if.then37, %if.else34
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  %57 = load i32, i32* %d26, align 4, !dbg !3294
  %58 = load i32, i32* %duration, align 4, !dbg !3295
  %add41 = add nsw i32 %58, %57, !dbg !3295
  store i32 %add41, i32* %duration, align 4, !dbg !3295
  %59 = load i8*, i8** %next_pkt, align 8, !dbg !3296
  %60 = load i32, i32* %seg, align 4, !dbg !3297
  %idxprom42 = sext i32 %60 to i64, !dbg !3298
  %61 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3298
  %segments43 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %61, i32 0, i32 19, !dbg !3299
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %segments43, i64 0, i64 %idxprom42, !dbg !3298
  %62 = load i8, i8* %arrayidx44, align 1, !dbg !3298
  %conv45 = zext i8 %62 to i32, !dbg !3298
  %idx.ext46 = sext i32 %conv45 to i64, !dbg !3300
  %add.ptr47 = getelementptr inbounds i8, i8* %59, i64 %idx.ext46, !dbg !3300
  store i8* %add.ptr47, i8** %last_pkt, align 8, !dbg !3301
  br label %if.end48, !dbg !3302

if.end48:                                         ; preds = %if.end40, %for.body
  %63 = load i32, i32* %seg, align 4, !dbg !3303
  %idxprom49 = sext i32 %63 to i64, !dbg !3304
  %64 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3304
  %segments50 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %64, i32 0, i32 19, !dbg !3305
  %arrayidx51 = getelementptr inbounds [255 x i8], [255 x i8]* %segments50, i64 0, i64 %idxprom49, !dbg !3304
  %65 = load i8, i8* %arrayidx51, align 1, !dbg !3304
  %conv52 = zext i8 %65 to i32, !dbg !3304
  %66 = load i8*, i8** %next_pkt, align 8, !dbg !3306
  %idx.ext53 = sext i32 %conv52 to i64, !dbg !3306
  %add.ptr54 = getelementptr inbounds i8, i8* %66, i64 %idx.ext53, !dbg !3306
  store i8* %add.ptr54, i8** %next_pkt, align 8, !dbg !3306
  br label %for.inc, !dbg !3307

for.inc:                                          ; preds = %if.end48
  %67 = load i32, i32* %seg, align 4, !dbg !3308
  %inc = add nsw i32 %67, 1, !dbg !3308
  store i32 %inc, i32* %seg, align 4, !dbg !3308
  br label %for.cond, !dbg !3310, !llvm.loop !3311

for.end:                                          ; preds = %if.then31, %for.cond
  %68 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3312
  %granule55 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %68, i32 0, i32 8, !dbg !3313
  %69 = load i64, i64* %granule55, align 8, !dbg !3313
  %70 = load i32, i32* %duration, align 4, !dbg !3314
  %conv56 = sext i32 %70 to i64, !dbg !3314
  %sub = sub i64 %69, %conv56, !dbg !3315
  %71 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3316
  %lastdts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %71, i32 0, i32 11, !dbg !3317
  store i64 %sub, i64* %lastdts, align 8, !dbg !3318
  %72 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3319
  %lastpts57 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %72, i32 0, i32 10, !dbg !3320
  store i64 %sub, i64* %lastpts57, align 8, !dbg !3321
  %73 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3322
  %granule58 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %73, i32 0, i32 8, !dbg !3324
  %74 = load i64, i64* %granule58, align 8, !dbg !3324
  %tobool59 = icmp ne i64 %74, 0, !dbg !3322
  br i1 %tobool59, label %if.end65, label %land.lhs.true60, !dbg !3325

land.lhs.true60:                                  ; preds = %for.end
  %75 = load i32, i32* %duration, align 4, !dbg !3326
  %tobool61 = icmp ne i32 %75, 0, !dbg !3326
  br i1 %tobool61, label %if.then62, label %if.end65, !dbg !3328

if.then62:                                        ; preds = %land.lhs.true60
  %76 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3329
  %lastdts63 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %76, i32 0, i32 11, !dbg !3330
  store i64 -9223372036854775808, i64* %lastdts63, align 8, !dbg !3331
  %77 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3332
  %lastpts64 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %77, i32 0, i32 10, !dbg !3333
  store i64 -9223372036854775808, i64* %lastpts64, align 8, !dbg !3334
  br label %if.end65, !dbg !3332

if.end65:                                         ; preds = %if.then62, %land.lhs.true60, %for.end
  %78 = load i32, i32* %idx.addr, align 4, !dbg !3335
  %idxprom66 = sext i32 %78 to i64, !dbg !3337
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3337
  %streams67 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %79, i32 0, i32 7, !dbg !3338
  %80 = load %struct.AVStream**, %struct.AVStream*** %streams67, align 8, !dbg !3338
  %arrayidx68 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %80, i64 %idxprom66, !dbg !3337
  %81 = load %struct.AVStream*, %struct.AVStream** %arrayidx68, align 8, !dbg !3337
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 5, !dbg !3339
  %82 = load i64, i64* %start_time, align 8, !dbg !3339
  %cmp69 = icmp eq i64 %82, -9223372036854775808, !dbg !3340
  br i1 %cmp69, label %if.then71, label %if.end97, !dbg !3341

if.then71:                                        ; preds = %if.end65
  %83 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3342
  %lastpts72 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %83, i32 0, i32 10, !dbg !3344
  %84 = load i64, i64* %lastpts72, align 8, !dbg !3344
  %cmp73 = icmp sgt i64 %84, 0, !dbg !3345
  br i1 %cmp73, label %cond.true, label %cond.false, !dbg !3346

cond.true:                                        ; preds = %if.then71
  %85 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3347
  %lastpts75 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %85, i32 0, i32 10, !dbg !3349
  %86 = load i64, i64* %lastpts75, align 8, !dbg !3349
  br label %cond.end, !dbg !3350

cond.false:                                       ; preds = %if.then71
  br label %cond.end, !dbg !3351

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %86, %cond.true ], [ 0, %cond.false ], !dbg !3353
  %87 = load i32, i32* %idx.addr, align 4, !dbg !3355
  %idxprom76 = sext i32 %87 to i64, !dbg !3356
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3356
  %streams77 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %88, i32 0, i32 7, !dbg !3357
  %89 = load %struct.AVStream**, %struct.AVStream*** %streams77, align 8, !dbg !3357
  %arrayidx78 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %89, i64 %idxprom76, !dbg !3356
  %90 = load %struct.AVStream*, %struct.AVStream** %arrayidx78, align 8, !dbg !3356
  %start_time79 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %90, i32 0, i32 5, !dbg !3358
  store i64 %cond, i64* %start_time79, align 8, !dbg !3359
  %91 = load i32, i32* %idx.addr, align 4, !dbg !3360
  %idxprom80 = sext i32 %91 to i64, !dbg !3362
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3362
  %streams81 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %92, i32 0, i32 7, !dbg !3363
  %93 = load %struct.AVStream**, %struct.AVStream*** %streams81, align 8, !dbg !3363
  %arrayidx82 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %93, i64 %idxprom80, !dbg !3362
  %94 = load %struct.AVStream*, %struct.AVStream** %arrayidx82, align 8, !dbg !3362
  %duration83 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 6, !dbg !3364
  %95 = load i64, i64* %duration83, align 8, !dbg !3364
  %cmp84 = icmp ne i64 %95, -9223372036854775808, !dbg !3365
  br i1 %cmp84, label %if.then86, label %if.end96, !dbg !3366

if.then86:                                        ; preds = %cond.end
  %96 = load i32, i32* %idx.addr, align 4, !dbg !3367
  %idxprom87 = sext i32 %96 to i64, !dbg !3368
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3368
  %streams88 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %97, i32 0, i32 7, !dbg !3369
  %98 = load %struct.AVStream**, %struct.AVStream*** %streams88, align 8, !dbg !3369
  %arrayidx89 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %98, i64 %idxprom87, !dbg !3368
  %99 = load %struct.AVStream*, %struct.AVStream** %arrayidx89, align 8, !dbg !3368
  %start_time90 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 5, !dbg !3370
  %100 = load i64, i64* %start_time90, align 8, !dbg !3370
  %101 = load i32, i32* %idx.addr, align 4, !dbg !3371
  %idxprom91 = sext i32 %101 to i64, !dbg !3372
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3372
  %streams92 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %102, i32 0, i32 7, !dbg !3373
  %103 = load %struct.AVStream**, %struct.AVStream*** %streams92, align 8, !dbg !3373
  %arrayidx93 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %103, i64 %idxprom91, !dbg !3372
  %104 = load %struct.AVStream*, %struct.AVStream** %arrayidx93, align 8, !dbg !3372
  %duration94 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 6, !dbg !3374
  %105 = load i64, i64* %duration94, align 8, !dbg !3375
  %sub95 = sub nsw i64 %105, %100, !dbg !3375
  store i64 %sub95, i64* %duration94, align 8, !dbg !3375
  br label %if.end96, !dbg !3372

if.end96:                                         ; preds = %if.then86, %cond.end
  br label %if.end97, !dbg !3376

if.end97:                                         ; preds = %if.end96, %if.end65
  %106 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3377
  %final_pts = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %106, i32 0, i32 3, !dbg !3378
  store i64 -9223372036854775808, i64* %final_pts, align 8, !dbg !3379
  %107 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3380
  %vp98 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %107, i32 0, i32 2, !dbg !3381
  %108 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp98, align 8, !dbg !3381
  call void @av_vorbis_parse_reset(%struct.AVVorbisParseContext* %108), !dbg !3382
  br label %if.end99, !dbg !3383

if.end99:                                         ; preds = %if.end97, %land.lhs.true5, %land.lhs.true, %lor.lhs.false
  %109 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3384
  %psize100 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %109, i32 0, i32 4, !dbg !3386
  %110 = load i32, i32* %psize100, align 4, !dbg !3386
  %cmp101 = icmp ugt i32 %110, 0, !dbg !3387
  br i1 %cmp101, label %if.then103, label %if.end122, !dbg !3388

if.then103:                                       ; preds = %if.end99
  %111 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3389
  %vp104 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %111, i32 0, i32 2, !dbg !3391
  %112 = load %struct.AVVorbisParseContext*, %struct.AVVorbisParseContext** %vp104, align 8, !dbg !3391
  %113 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3392
  %buf105 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %113, i32 0, i32 0, !dbg !3393
  %114 = load i8*, i8** %buf105, align 8, !dbg !3393
  %115 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3394
  %pstart106 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %115, i32 0, i32 3, !dbg !3395
  %116 = load i32, i32* %pstart106, align 8, !dbg !3395
  %idx.ext107 = zext i32 %116 to i64, !dbg !3396
  %add.ptr108 = getelementptr inbounds i8, i8* %114, i64 %idx.ext107, !dbg !3396
  %call109 = call i32 @av_vorbis_parse_frame_flags(%struct.AVVorbisParseContext* %112, i8* %add.ptr108, i32 1, i32* %flags), !dbg !3397
  store i32 %call109, i32* %duration, align 4, !dbg !3398
  %117 = load i32, i32* %duration, align 4, !dbg !3399
  %cmp110 = icmp slt i32 %117, 0, !dbg !3401
  br i1 %cmp110, label %if.then112, label %if.else115, !dbg !3402

if.then112:                                       ; preds = %if.then103
  %118 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3403
  %pflags113 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %118, i32 0, i32 5, !dbg !3405
  %119 = load i32, i32* %pflags113, align 8, !dbg !3406
  %or114 = or i32 %119, 2, !dbg !3406
  store i32 %or114, i32* %pflags113, align 8, !dbg !3406
  store i32 0, i32* %retval, align 4, !dbg !3407
  br label %return, !dbg !3407

if.else115:                                       ; preds = %if.then103
  %120 = load i32, i32* %flags, align 4, !dbg !3408
  %and116 = and i32 %120, 2, !dbg !3410
  %tobool117 = icmp ne i32 %and116, 0, !dbg !3410
  br i1 %tobool117, label %if.then118, label %if.end120, !dbg !3411

if.then118:                                       ; preds = %if.else115
  %121 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3412
  %122 = load i32, i32* %idx.addr, align 4, !dbg !3414
  %call119 = call i32 @vorbis_update_metadata(%struct.AVFormatContext* %121, i32 %122), !dbg !3415
  store i32 0, i32* %flags, align 4, !dbg !3416
  br label %if.end120, !dbg !3417

if.end120:                                        ; preds = %if.then118, %if.else115
  br label %if.end121

if.end121:                                        ; preds = %if.end120
  %123 = load i32, i32* %duration, align 4, !dbg !3418
  %124 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3419
  %pduration = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %124, i32 0, i32 6, !dbg !3420
  store i32 %123, i32* %pduration, align 4, !dbg !3421
  br label %if.end122, !dbg !3422

if.end122:                                        ; preds = %if.end121, %if.end99
  %125 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3423
  %flags123 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %125, i32 0, i32 14, !dbg !3425
  %126 = load i32, i32* %flags123, align 8, !dbg !3425
  %and124 = and i32 %126, 4, !dbg !3426
  %tobool125 = icmp ne i32 %and124, 0, !dbg !3426
  br i1 %tobool125, label %if.then126, label %if.end151, !dbg !3427

if.then126:                                       ; preds = %if.end122
  %127 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3428
  %lastpts127 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %127, i32 0, i32 10, !dbg !3431
  %128 = load i64, i64* %lastpts127, align 8, !dbg !3431
  %cmp128 = icmp ne i64 %128, -9223372036854775808, !dbg !3432
  br i1 %cmp128, label %if.then130, label %if.end133, !dbg !3433

if.then130:                                       ; preds = %if.then126
  %129 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3434
  %lastpts131 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %129, i32 0, i32 10, !dbg !3436
  %130 = load i64, i64* %lastpts131, align 8, !dbg !3436
  %131 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3437
  %final_pts132 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %131, i32 0, i32 3, !dbg !3438
  store i64 %130, i64* %final_pts132, align 8, !dbg !3439
  %132 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3440
  %final_duration = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %132, i32 0, i32 4, !dbg !3441
  store i32 0, i32* %final_duration, align 8, !dbg !3442
  br label %if.end133, !dbg !3443

if.end133:                                        ; preds = %if.then130, %if.then126
  %133 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3444
  %segp134 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %133, i32 0, i32 18, !dbg !3446
  %134 = load i32, i32* %segp134, align 8, !dbg !3446
  %135 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3447
  %nsegs135 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %135, i32 0, i32 17, !dbg !3448
  %136 = load i32, i32* %nsegs135, align 4, !dbg !3448
  %cmp136 = icmp eq i32 %134, %136, !dbg !3449
  br i1 %cmp136, label %if.then138, label %if.end147, !dbg !3450

if.then138:                                       ; preds = %if.end133
  %137 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3451
  %granule139 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %137, i32 0, i32 8, !dbg !3452
  %138 = load i64, i64* %granule139, align 8, !dbg !3452
  %139 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3453
  %final_pts140 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %139, i32 0, i32 3, !dbg !3454
  %140 = load i64, i64* %final_pts140, align 8, !dbg !3454
  %sub141 = sub i64 %138, %140, !dbg !3455
  %141 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3456
  %final_duration142 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %141, i32 0, i32 4, !dbg !3457
  %142 = load i32, i32* %final_duration142, align 8, !dbg !3457
  %conv143 = sext i32 %142 to i64, !dbg !3456
  %sub144 = sub i64 %sub141, %conv143, !dbg !3458
  %conv145 = trunc i64 %sub144 to i32, !dbg !3451
  %143 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3459
  %pduration146 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %143, i32 0, i32 6, !dbg !3460
  store i32 %conv145, i32* %pduration146, align 4, !dbg !3461
  br label %if.end147, !dbg !3459

if.end147:                                        ; preds = %if.then138, %if.end133
  %144 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3462
  %pduration148 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %144, i32 0, i32 6, !dbg !3463
  %145 = load i32, i32* %pduration148, align 4, !dbg !3463
  %146 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3464
  %final_duration149 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %146, i32 0, i32 4, !dbg !3465
  %147 = load i32, i32* %final_duration149, align 8, !dbg !3466
  %add150 = add i32 %147, %145, !dbg !3466
  store i32 %add150, i32* %final_duration149, align 8, !dbg !3466
  br label %if.end151, !dbg !3467

if.end151:                                        ; preds = %if.end147, %if.end122
  store i32 0, i32* %retval, align 4, !dbg !3468
  br label %return, !dbg !3468

return:                                           ; preds = %if.end151, %if.then112, %if.then13, %if.then
  %148 = load i32, i32* %retval, align 4, !dbg !3469
  ret i32 %148, !dbg !3469
}

; Function Attrs: nounwind uwtable
define internal void @vorbis_cleanup(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !3470 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %priv = alloca %struct.oggvorbis_private*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3471, metadata !2178), !dbg !3472
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3473, metadata !2178), !dbg !3474
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !3475, metadata !2178), !dbg !3476
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3477
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3478
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3478
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !3477
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !3476
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !3479, metadata !2178), !dbg !3480
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3481
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !3482
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !3482
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3483
  %idx.ext = sext i32 %5 to i64, !dbg !3484
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !3484
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !3480
  call void @llvm.dbg.declare(metadata %struct.oggvorbis_private** %priv, metadata !3485, metadata !2178), !dbg !3486
  %6 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3487
  %private = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %6, i32 0, i32 29, !dbg !3488
  %7 = load i8*, i8** %private, align 8, !dbg !3488
  %8 = bitcast i8* %7 to %struct.oggvorbis_private*, !dbg !3487
  store %struct.oggvorbis_private* %8, %struct.oggvorbis_private** %priv, align 8, !dbg !3486
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3489, metadata !2178), !dbg !3490
  %9 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3491
  %private1 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %9, i32 0, i32 29, !dbg !3493
  %10 = load i8*, i8** %private1, align 8, !dbg !3493
  %tobool = icmp ne i8* %10, null, !dbg !3491
  br i1 %tobool, label %if.then, label %if.end, !dbg !3494

if.then:                                          ; preds = %entry
  %11 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3495
  %vp = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %11, i32 0, i32 2, !dbg !3497
  call void @av_vorbis_parse_free(%struct.AVVorbisParseContext** %vp), !dbg !3498
  store i32 0, i32* %i, align 4, !dbg !3499
  br label %for.cond, !dbg !3501

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, i32* %i, align 4, !dbg !3502
  %cmp = icmp slt i32 %12, 3, !dbg !3505
  br i1 %cmp, label %for.body, label %for.end, !dbg !3506

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !3507
  %idxprom = sext i32 %13 to i64, !dbg !3508
  %14 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv, align 8, !dbg !3508
  %packet = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %14, i32 0, i32 1, !dbg !3509
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet, i64 0, i64 %idxprom, !dbg !3508
  %15 = bitcast i8** %arrayidx to i8*, !dbg !3510
  call void @av_freep(i8* %15), !dbg !3511
  br label %for.inc, !dbg !3511

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !3512
  %inc = add nsw i32 %16, 1, !dbg !3512
  store i32 %inc, i32* %i, align 4, !dbg !3512
  br label %for.cond, !dbg !3514, !llvm.loop !3515

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3517

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !3518
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

declare %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext*, i32, i64, i64, i64, i8*) #3

declare void @av_free(i8*) #3

declare noalias i8* @av_mallocz(i64) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_update_metadata(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !3519 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %st = alloca %struct.AVStream*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3520, metadata !2178), !dbg !3521
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3522, metadata !2178), !dbg !3523
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !3524, metadata !2178), !dbg !3525
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3526
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3527
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3527
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !3526
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !3525
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !3528, metadata !2178), !dbg !3529
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3530
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !3531
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !3531
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3532
  %idx.ext = sext i32 %5 to i64, !dbg !3533
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !3533
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !3529
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3534, metadata !2178), !dbg !3535
  %6 = load i32, i32* %idx.addr, align 4, !dbg !3536
  %idxprom = sext i32 %6 to i64, !dbg !3537
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3537
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !3538
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !3538
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !3537
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3537
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3539, metadata !2178), !dbg !3540
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3541
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i32 0, i32 4, !dbg !3543
  %11 = load i32, i32* %psize, align 4, !dbg !3543
  %cmp = icmp ule i32 %11, 8, !dbg !3544
  br i1 %cmp, label %if.then, label %if.end, !dbg !3545

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3546
  br label %return, !dbg !3546

if.end:                                           ; preds = %entry
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3547
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 11, !dbg !3548
  call void @av_dict_free(%struct.AVDictionary** %metadata), !dbg !3549
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3550
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3551
  %15 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3552
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %15, i32 0, i32 0, !dbg !3553
  %16 = load i8*, i8** %buf, align 8, !dbg !3553
  %17 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3554
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %17, i32 0, i32 3, !dbg !3555
  %18 = load i32, i32* %pstart, align 8, !dbg !3555
  %idx.ext2 = zext i32 %18 to i64, !dbg !3556
  %add.ptr3 = getelementptr inbounds i8, i8* %16, i64 %idx.ext2, !dbg !3556
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 7, !dbg !3557
  %19 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3558
  %psize5 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %19, i32 0, i32 4, !dbg !3559
  %20 = load i32, i32* %psize5, align 4, !dbg !3559
  %sub = sub i32 %20, 8, !dbg !3560
  %call = call i32 @ff_vorbis_stream_comment(%struct.AVFormatContext* %13, %struct.AVStream* %14, i8* %add.ptr4, i32 %sub), !dbg !3561
  store i32 %call, i32* %ret, align 4, !dbg !3562
  %21 = load i32, i32* %ret, align 4, !dbg !3563
  %cmp6 = icmp slt i32 %21, 0, !dbg !3565
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3566

if.then7:                                         ; preds = %if.end
  %22 = load i32, i32* %ret, align 4, !dbg !3567
  store i32 %22, i32* %retval, align 4, !dbg !3568
  br label %return, !dbg !3568

if.end8:                                          ; preds = %if.end
  %23 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3569
  %new_metadata = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %23, i32 0, i32 27, !dbg !3570
  %24 = bitcast i8** %new_metadata to i8*, !dbg !3571
  call void @av_freep(i8* %24), !dbg !3572
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3573
  %metadata9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 11, !dbg !3575
  %26 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata9, align 8, !dbg !3575
  %tobool = icmp ne %struct.AVDictionary* %26, null, !dbg !3573
  br i1 %tobool, label %if.then10, label %if.else, !dbg !3576

if.then10:                                        ; preds = %if.end8
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3577
  %metadata11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 11, !dbg !3579
  %28 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata11, align 8, !dbg !3579
  %29 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3580
  %new_metadata_size = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %29, i32 0, i32 28, !dbg !3581
  %call12 = call i8* @av_packet_pack_dictionary(%struct.AVDictionary* %28, i32* %new_metadata_size), !dbg !3582
  %30 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3583
  %new_metadata13 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %30, i32 0, i32 27, !dbg !3584
  store i8* %call12, i8** %new_metadata13, align 8, !dbg !3585
  br label %if.end17, !dbg !3586

if.else:                                          ; preds = %if.end8
  %call14 = call noalias i8* @av_malloc(i64 1), !dbg !3587
  %31 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3589
  %new_metadata15 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %31, i32 0, i32 27, !dbg !3590
  store i8* %call14, i8** %new_metadata15, align 8, !dbg !3591
  %32 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3592
  %new_metadata_size16 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %32, i32 0, i32 28, !dbg !3593
  store i32 0, i32* %new_metadata_size16, align 8, !dbg !3594
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  %33 = load i32, i32* %ret, align 4, !dbg !3595
  store i32 %33, i32* %retval, align 4, !dbg !3596
  br label %return, !dbg !3596

return:                                           ; preds = %if.end17, %if.then7, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !3597
  ret i32 %34, !dbg !3597
}

declare i32 @ff_replaygain_export(%struct.AVStream*, %struct.AVDictionary*) #3

; Function Attrs: nounwind uwtable
define internal i32 @fixup_vorbis_headers(%struct.AVFormatContext* %as, %struct.oggvorbis_private* %priv, i8** %buf) #0 !dbg !3598 {
entry:
  %retval = alloca i32, align 4
  %as.addr = alloca %struct.AVFormatContext*, align 8
  %priv.addr = alloca %struct.oggvorbis_private*, align 8
  %buf.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %len = alloca i32, align 4
  %err = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %ptr = alloca i8*, align 8
  store %struct.AVFormatContext* %as, %struct.AVFormatContext** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %as.addr, metadata !3601, metadata !2178), !dbg !3602
  store %struct.oggvorbis_private* %priv, %struct.oggvorbis_private** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.oggvorbis_private** %priv.addr, metadata !3603, metadata !2178), !dbg !3604
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !3605, metadata !2178), !dbg !3606
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3607, metadata !2178), !dbg !3608
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3609, metadata !2178), !dbg !3610
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3611, metadata !2178), !dbg !3612
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3613, metadata !2178), !dbg !3614
  call void @llvm.dbg.declare(metadata i32* %buf_len, metadata !3615, metadata !2178), !dbg !3616
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3617, metadata !2178), !dbg !3618
  %0 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv.addr, align 8, !dbg !3619
  %len1 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %0, i32 0, i32 0, !dbg !3620
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %len1, i64 0, i64 0, !dbg !3619
  %1 = load i32, i32* %arrayidx, align 8, !dbg !3619
  %2 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv.addr, align 8, !dbg !3621
  %len2 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %2, i32 0, i32 0, !dbg !3622
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %len2, i64 0, i64 1, !dbg !3621
  %3 = load i32, i32* %arrayidx3, align 4, !dbg !3621
  %add = add i32 %1, %3, !dbg !3623
  %4 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv.addr, align 8, !dbg !3624
  %len4 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %4, i32 0, i32 0, !dbg !3625
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %len4, i64 0, i64 2, !dbg !3624
  %5 = load i32, i32* %arrayidx5, align 8, !dbg !3624
  %add6 = add i32 %add, %5, !dbg !3626
  store i32 %add6, i32* %len, align 4, !dbg !3627
  %6 = load i32, i32* %len, align 4, !dbg !3628
  %7 = load i32, i32* %len, align 4, !dbg !3629
  %div = sdiv i32 %7, 255, !dbg !3630
  %add7 = add nsw i32 %6, %div, !dbg !3631
  %add8 = add nsw i32 %add7, 64, !dbg !3632
  store i32 %add8, i32* %buf_len, align 4, !dbg !3633
  %8 = load i8**, i8*** %buf.addr, align 8, !dbg !3634
  %9 = load i8*, i8** %8, align 8, !dbg !3636
  %tobool = icmp ne i8* %9, null, !dbg !3636
  br i1 %tobool, label %if.then, label %if.end, !dbg !3637

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3638
  br label %return, !dbg !3638

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %buf_len, align 4, !dbg !3639
  %conv = sext i32 %10 to i64, !dbg !3639
  %call = call i8* @av_realloc(i8* null, i64 %conv), !dbg !3640
  %11 = load i8**, i8*** %buf.addr, align 8, !dbg !3641
  store i8* %call, i8** %11, align 8, !dbg !3642
  store i8* %call, i8** %ptr, align 8, !dbg !3643
  %12 = load i8*, i8** %ptr, align 8, !dbg !3644
  %tobool9 = icmp ne i8* %12, null, !dbg !3644
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !3646

if.then10:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3647
  br label %return, !dbg !3647

if.end11:                                         ; preds = %if.end
  %13 = load i8**, i8*** %buf.addr, align 8, !dbg !3648
  %14 = load i8*, i8** %13, align 8, !dbg !3649
  %15 = load i32, i32* %buf_len, align 4, !dbg !3650
  %conv12 = sext i32 %15 to i64, !dbg !3650
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 %conv12, i32 1, i1 false), !dbg !3651
  %16 = load i8*, i8** %ptr, align 8, !dbg !3652
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !3652
  store i8 2, i8* %arrayidx13, align 1, !dbg !3653
  store i32 1, i32* %offset, align 4, !dbg !3654
  %17 = load i32, i32* %offset, align 4, !dbg !3655
  %idxprom = sext i32 %17 to i64, !dbg !3656
  %18 = load i8*, i8** %ptr, align 8, !dbg !3656
  %arrayidx14 = getelementptr inbounds i8, i8* %18, i64 %idxprom, !dbg !3656
  %19 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv.addr, align 8, !dbg !3657
  %len15 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %19, i32 0, i32 0, !dbg !3658
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %len15, i64 0, i64 0, !dbg !3657
  %20 = load i32, i32* %arrayidx16, align 8, !dbg !3657
  %call17 = call i32 @av_xiphlacing(i8* %arrayidx14, i32 %20), !dbg !3659
  %21 = load i32, i32* %offset, align 4, !dbg !3660
  %add18 = add i32 %21, %call17, !dbg !3660
  store i32 %add18, i32* %offset, align 4, !dbg !3660
  %22 = load i32, i32* %offset, align 4, !dbg !3661
  %idxprom19 = sext i32 %22 to i64, !dbg !3662
  %23 = load i8*, i8** %ptr, align 8, !dbg !3662
  %arrayidx20 = getelementptr inbounds i8, i8* %23, i64 %idxprom19, !dbg !3662
  %24 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv.addr, align 8, !dbg !3663
  %len21 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %24, i32 0, i32 0, !dbg !3664
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %len21, i64 0, i64 1, !dbg !3663
  %25 = load i32, i32* %arrayidx22, align 4, !dbg !3663
  %call23 = call i32 @av_xiphlacing(i8* %arrayidx20, i32 %25), !dbg !3665
  %26 = load i32, i32* %offset, align 4, !dbg !3666
  %add24 = add i32 %26, %call23, !dbg !3666
  store i32 %add24, i32* %offset, align 4, !dbg !3666
  store i32 0, i32* %i, align 4, !dbg !3667
  br label %for.cond, !dbg !3669

for.cond:                                         ; preds = %for.inc, %if.end11
  %27 = load i32, i32* %i, align 4, !dbg !3670
  %cmp = icmp slt i32 %27, 3, !dbg !3673
  br i1 %cmp, label %for.body, label %for.end, !dbg !3674

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %offset, align 4, !dbg !3675
  %idxprom26 = sext i32 %28 to i64, !dbg !3677
  %29 = load i8*, i8** %ptr, align 8, !dbg !3677
  %arrayidx27 = getelementptr inbounds i8, i8* %29, i64 %idxprom26, !dbg !3677
  %30 = load i32, i32* %i, align 4, !dbg !3678
  %idxprom28 = sext i32 %30 to i64, !dbg !3679
  %31 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv.addr, align 8, !dbg !3679
  %packet = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %31, i32 0, i32 1, !dbg !3680
  %arrayidx29 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet, i64 0, i64 %idxprom28, !dbg !3679
  %32 = load i8*, i8** %arrayidx29, align 8, !dbg !3679
  %33 = load i32, i32* %i, align 4, !dbg !3681
  %idxprom30 = sext i32 %33 to i64, !dbg !3682
  %34 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv.addr, align 8, !dbg !3682
  %len31 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %34, i32 0, i32 0, !dbg !3683
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %len31, i64 0, i64 %idxprom30, !dbg !3682
  %35 = load i32, i32* %arrayidx32, align 4, !dbg !3682
  %conv33 = zext i32 %35 to i64, !dbg !3682
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx27, i8* %32, i64 %conv33, i32 1, i1 false), !dbg !3684
  %36 = load i32, i32* %i, align 4, !dbg !3685
  %idxprom34 = sext i32 %36 to i64, !dbg !3686
  %37 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv.addr, align 8, !dbg !3686
  %len35 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %37, i32 0, i32 0, !dbg !3687
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %len35, i64 0, i64 %idxprom34, !dbg !3686
  %38 = load i32, i32* %arrayidx36, align 4, !dbg !3686
  %39 = load i32, i32* %offset, align 4, !dbg !3688
  %add37 = add i32 %39, %38, !dbg !3688
  store i32 %add37, i32* %offset, align 4, !dbg !3688
  %40 = load i32, i32* %i, align 4, !dbg !3689
  %idxprom38 = sext i32 %40 to i64, !dbg !3690
  %41 = load %struct.oggvorbis_private*, %struct.oggvorbis_private** %priv.addr, align 8, !dbg !3690
  %packet39 = getelementptr inbounds %struct.oggvorbis_private, %struct.oggvorbis_private* %41, i32 0, i32 1, !dbg !3691
  %arrayidx40 = getelementptr inbounds [3 x i8*], [3 x i8*]* %packet39, i64 0, i64 %idxprom38, !dbg !3690
  %42 = bitcast i8** %arrayidx40 to i8*, !dbg !3692
  call void @av_freep(i8* %42), !dbg !3693
  br label %for.inc, !dbg !3694

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4, !dbg !3695
  %inc = add nsw i32 %43, 1, !dbg !3695
  store i32 %inc, i32* %i, align 4, !dbg !3695
  br label %for.cond, !dbg !3697, !llvm.loop !3698

for.end:                                          ; preds = %for.cond
  %44 = load i8**, i8*** %buf.addr, align 8, !dbg !3700
  %45 = bitcast i8** %44 to i8*, !dbg !3700
  %46 = load i32, i32* %offset, align 4, !dbg !3702
  %add41 = add nsw i32 %46, 64, !dbg !3703
  %conv42 = sext i32 %add41 to i64, !dbg !3702
  %call43 = call i32 @av_reallocp(i8* %45, i64 %conv42), !dbg !3704
  store i32 %call43, i32* %err, align 4, !dbg !3705
  %cmp44 = icmp slt i32 %call43, 0, !dbg !3706
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !3707

if.then46:                                        ; preds = %for.end
  %47 = load i32, i32* %err, align 4, !dbg !3708
  store i32 %47, i32* %retval, align 4, !dbg !3709
  br label %return, !dbg !3709

if.end47:                                         ; preds = %for.end
  %48 = load i32, i32* %offset, align 4, !dbg !3710
  store i32 %48, i32* %retval, align 4, !dbg !3711
  br label %return, !dbg !3711

return:                                           ; preds = %if.end47, %if.then46, %if.then10, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !3712
  ret i32 %49, !dbg !3712
}

declare %struct.AVVorbisParseContext* @av_vorbis_parse_init(i8*, i32) #3

declare void @av_dict_free(%struct.AVDictionary**) #3

declare i8* @av_packet_pack_dictionary(%struct.AVDictionary*, i32*) #3

declare i8* @av_realloc(i8*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @av_xiphlacing(i8*, i32) #3

declare i32 @av_reallocp(i8*, i64) #3

declare void @av_vorbis_parse_reset(%struct.AVVorbisParseContext*) #3

declare i32 @av_vorbis_parse_frame_flags(%struct.AVVorbisParseContext*, i8*, i32, i32*) #3

declare void @av_vorbis_parse_free(%struct.AVVorbisParseContext**) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2170, !2171}
!llvm.ident = !{!2172}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !936)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggparsevorbis.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !25, line: 215, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!27 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!29 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!30 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!31 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!32 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!33 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!34 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!35 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!36 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!37 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!38 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!40 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!41 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!42 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!44 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!45 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!46 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!47 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!48 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!49 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!50 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!51 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!52 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!53 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!54 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!56 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!57 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!58 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!59 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!60 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!61 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!62 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!65 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!66 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!67 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!68 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!69 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!70 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!71 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!72 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!74 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!75 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!76 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!77 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!78 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!79 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!80 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!81 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!82 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!84 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!85 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!87 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!88 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!89 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!90 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!91 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!92 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!93 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!94 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!95 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!96 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!98 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!99 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!100 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!101 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!102 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!103 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!104 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!105 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!106 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!107 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!108 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!109 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!110 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!111 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!112 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!114 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!115 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!116 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!117 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!118 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!119 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!120 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!121 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!122 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!123 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!124 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!125 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!126 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!127 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!128 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!129 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!130 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!131 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!133 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!134 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!135 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!136 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!137 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!138 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!139 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!140 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!141 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!142 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!143 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!144 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!145 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!146 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!147 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!148 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!149 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!150 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!151 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!152 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!153 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!154 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!157 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!158 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!159 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!161 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!162 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!163 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!164 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!165 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!166 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!167 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!168 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!169 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!170 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!171 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!173 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!174 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!175 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!176 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!178 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!179 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!180 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!181 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!182 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!183 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!184 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!185 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!186 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!187 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!190 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!191 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!192 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!193 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!194 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!195 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!196 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!197 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!198 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!199 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!201 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!202 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!203 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!204 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!205 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!206 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!207 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!208 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!209 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!211 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!212 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!213 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!214 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!215 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!216 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!218 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!219 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!220 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!221 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!222 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!223 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!224 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!225 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!226 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!227 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!228 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!230 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!231 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!234 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!235 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!237 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!238 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!239 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!240 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!241 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!242 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!244 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!245 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!246 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!247 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!248 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!249 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!250 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!251 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!252 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!253 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!254 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!256 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!258 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!259 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!260 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!261 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!262 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!263 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!290 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!341 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!343 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!344 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!346 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!347 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!348 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!349 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!350 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!351 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!352 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!353 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!354 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!355 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!356 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!357 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!358 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!359 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!360 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!362 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!363 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!365 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!366 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!369 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!370 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!371 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!372 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!374 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!375 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!377 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!378 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!379 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!380 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!381 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!383 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!384 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!386 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!387 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!388 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!389 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!390 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!391 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!392 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!393 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!394 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!395 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!396 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!398 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!399 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!400 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!401 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!402 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!403 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!404 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!405 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!406 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!407 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!408 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!409 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!410 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!411 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!412 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!413 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!414 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!415 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!416 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!417 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!418 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!419 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!420 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!421 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!422 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!423 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!425 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!426 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!428 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!429 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!430 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!431 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!433 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!434 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!436 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!437 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!439 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!440 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!441 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!443 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!444 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!445 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!447 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!448 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!450 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!451 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!452 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!453 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!455 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!456 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!457 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!458 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!460 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!462 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!463 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!464 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!465 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!467 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!468 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!469 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!471 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!472 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!473 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!474 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!475 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!476 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!477 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!478 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!479 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!480 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!481 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!482 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!483 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !25, line: 1175, size: 32, align: 32, elements: !485)
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
!916 = !{!917, !918, !919, !927, !930, !931, !935}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !922, line: 221, size: 32, align: 8, elements: !923)
!922 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !921, file: !922, line: 221, baseType: !925, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !918)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !928, line: 197, baseType: !929)
!928 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!929 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !934)
!934 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!936 = !{!937}
!937 = distinct !DIGlobalVariable(name: "ff_vorbis_codec", scope: !0, file: !938, line: 500, type: !939, isLocal: false, isDefinition: true, variable: %struct.ogg_codec* @ff_vorbis_codec)
!938 = !DIFile(filename: "libavformat/oggparsevorbis.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_codec", file: !941, line: 31, size: 512, align: 64, elements: !942)
!941 = !DIFile(filename: "libavformat/oggdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!942 = !{!943, !948, !949, !950, !2159, !2160, !2164, !2165, !2166}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !940, file: !941, line: 32, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !928, line: 194, baseType: !947)
!947 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "magicsize", scope: !940, file: !941, line: 33, baseType: !933, size: 8, align: 8, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !941, line: 34, baseType: !944, size: 64, align: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !940, file: !941, line: 41, baseType: !951, size: 64, align: 64, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!917, !954, !917}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !957)
!957 = !{!958, !1002, !1111, !1257, !1258, !1321, !1322, !1323, !2016, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2070, !2071, !2072, !2073, !2074, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2125, !2126, !2129, !2130, !2131, !2132, !2133, !2134, !2136, !2137, !2138, !2139, !2147, !2148, !2152, !2156, !2157, !2158}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !956, file: !897, line: 1342, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !963)
!963 = !{!964, !968, !972, !976, !977, !978, !979, !983, !989, !991, !995}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !962, file: !4, line: 72, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !962, file: !4, line: 78, baseType: !969, size: 64, align: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!965, !935}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !962, file: !4, line: 85, baseType: !973, size: 64, align: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !962, file: !4, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !962, file: !4, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !962, file: !4, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !962, file: !4, line: 113, baseType: !980, size: 64, align: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!935, !935, !935}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !962, file: !4, line: 123, baseType: !984, size: 64, align: 64, offset: 384)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!987, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !962, file: !4, line: 130, baseType: !990, size: 32, align: 32, offset: 448)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !962, file: !4, line: 136, baseType: !992, size: 64, align: 64, offset: 512)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!990, !935}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !962, file: !4, line: 142, baseType: !996, size: 64, align: 64, offset: 576)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!917, !999, !935, !965, !917}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !956, file: !897, line: 1349, baseType: !1003, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1020, !1021, !1022, !1023, !1024, !1025, !1038, !1043, !1082, !1083, !1087, !1092, !1093, !1094, !1098, !1104, !1110}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !897, line: 638, baseType: !965, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1004, file: !897, line: 645, baseType: !965, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1004, file: !897, line: 659, baseType: !965, size: 64, align: 64, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1004, file: !897, line: 661, baseType: !1011, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1016, line: 44, size: 64, align: 32, elements: !1017)
!1016 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1017 = !{!1018, !1019}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1015, file: !1016, line: 45, baseType: !24, size: 32, align: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1015, file: !1016, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1004, file: !897, line: 663, baseType: !959, size: 64, align: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1004, file: !897, line: 670, baseType: !965, size: 64, align: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1004, file: !897, line: 679, baseType: !1003, size: 64, align: 64, offset: 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1004, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1004, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1004, file: !897, line: 696, baseType: !1026, size: 64, align: 64, offset: 576)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!917, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1032)
!1032 = !{!1033, !1034, !1036, !1037}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1031, file: !897, line: 449, baseType: !965, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1031, file: !897, line: 450, baseType: !1035, size: 64, align: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1031, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1031, file: !897, line: 452, baseType: !965, size: 64, align: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1004, file: !897, line: 703, baseType: !1039, size: 64, align: 64, offset: 640)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!917, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1004, file: !897, line: 714, baseType: !1044, size: 64, align: 64, offset: 704)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!917, !1042, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1050)
!1050 = !{!1051, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1078, !1079, !1080, !1081}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1049, file: !25, line: 1451, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1054, line: 94, baseType: !1055)
!1054 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1054, line: 81, size: 192, align: 64, elements: !1056)
!1056 = !{!1057, !1061, !1063}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1055, file: !1054, line: 82, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1054, line: 73, baseType: !1060)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1054, line: 73, flags: DIFlagFwdDecl)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1055, file: !1054, line: 89, baseType: !1062, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1055, file: !1054, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1049, file: !25, line: 1461, baseType: !927, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1049, file: !25, line: 1467, baseType: !927, size: 64, align: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !25, line: 1468, baseType: !1062, size: 64, align: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !25, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1049, file: !25, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1049, file: !25, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1049, file: !25, line: 1479, baseType: !1071, size: 64, align: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !25, line: 1412, baseType: !1062, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !25, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1073, file: !25, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1049, file: !25, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1049, file: !25, line: 1486, baseType: !927, size: 64, align: 64, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1049, file: !25, line: 1488, baseType: !927, size: 64, align: 64, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1049, file: !25, line: 1497, baseType: !927, size: 64, align: 64, offset: 640)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1004, file: !897, line: 720, baseType: !1039, size: 64, align: 64, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1004, file: !897, line: 730, baseType: !1084, size: 64, align: 64, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!917, !1042, !917, !927, !917}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1004, file: !897, line: 737, baseType: !1088, size: 64, align: 64, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!927, !1042, !917, !1091, !927}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1004, file: !897, line: 744, baseType: !1039, size: 64, align: 64, offset: 960)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1004, file: !897, line: 750, baseType: !1039, size: 64, align: 64, offset: 1024)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1004, file: !897, line: 758, baseType: !1095, size: 64, align: 64, offset: 1088)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!917, !1042, !917, !927, !927, !927, !917}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1004, file: !897, line: 764, baseType: !1099, size: 64, align: 64, offset: 1152)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!917, !1042, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1004, file: !897, line: 770, baseType: !1105, size: 64, align: 64, offset: 1216)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!917, !1042, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1004, file: !897, line: 776, baseType: !1105, size: 64, align: 64, offset: 1280)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !956, file: !897, line: 1356, baseType: !1112, size: 64, align: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1134, !1138, !1142, !1149, !1242, !1243, !1244, !1245, !1246, !1247, !1251}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1113, file: !897, line: 498, baseType: !965, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1113, file: !897, line: 504, baseType: !965, size: 64, align: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1113, file: !897, line: 505, baseType: !965, size: 64, align: 64, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1113, file: !897, line: 506, baseType: !965, size: 64, align: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1113, file: !897, line: 508, baseType: !24, size: 32, align: 32, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1113, file: !897, line: 509, baseType: !24, size: 32, align: 32, offset: 288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1113, file: !897, line: 510, baseType: !24, size: 32, align: 32, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1113, file: !897, line: 523, baseType: !1011, size: 64, align: 64, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1113, file: !897, line: 526, baseType: !959, size: 64, align: 64, offset: 448)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1113, file: !897, line: 535, baseType: !1112, size: 64, align: 64, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1113, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1113, file: !897, line: 541, baseType: !1039, size: 64, align: 64, offset: 640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1113, file: !897, line: 549, baseType: !1044, size: 64, align: 64, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1113, file: !897, line: 550, baseType: !1039, size: 64, align: 64, offset: 768)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1113, file: !897, line: 554, baseType: !1131, size: 64, align: 64, offset: 832)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!917, !1042, !1047, !1047, !917}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1113, file: !897, line: 563, baseType: !1135, size: 64, align: 64, offset: 896)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!917, !24, !917}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1113, file: !897, line: 565, baseType: !1139, size: 64, align: 64, offset: 960)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1042, !917, !1091, !1091}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1113, file: !897, line: 570, baseType: !1143, size: 64, align: 64, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!917, !1042, !917, !935, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1147, line: 216, baseType: !1148)
!1147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1148 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1113, file: !897, line: 581, baseType: !1150, size: 64, align: 64, offset: 1088)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!917, !1042, !917, !1153, !918}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1157)
!1157 = !{!1158, !1162, !1164, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1198, !1200, !1201, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !526, line: 282, baseType: !1159, size: 512, align: 64)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 512, align: 64, elements: !1160)
!1160 = !{!1161}
!1161 = !DISubrange(count: 8)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1156, file: !526, line: 299, baseType: !1163, size: 256, align: 32, offset: 512)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1160)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1156, file: !526, line: 315, baseType: !1165, size: 64, align: 64, offset: 768)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1156, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1156, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1156, file: !526, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1156, file: !526, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1156, file: !526, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1156, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1156, file: !526, line: 356, baseType: !1173, size: 64, align: 32, offset: 1024)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1174, line: 61, baseType: !1175)
!1174 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1174, line: 58, size: 64, align: 32, elements: !1176)
!1176 = !{!1177, !1178}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1175, file: !1174, line: 59, baseType: !917, size: 32, align: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1175, file: !1174, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !526, line: 361, baseType: !927, size: 64, align: 64, offset: 1088)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1156, file: !526, line: 369, baseType: !927, size: 64, align: 64, offset: 1152)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1156, file: !526, line: 377, baseType: !927, size: 64, align: 64, offset: 1216)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1156, file: !526, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1156, file: !526, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1156, file: !526, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1156, file: !526, line: 396, baseType: !935, size: 64, align: 64, offset: 1408)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1156, file: !526, line: 403, baseType: !1187, size: 512, align: 64, offset: 1472)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 512, align: 64, elements: !1160)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !1148)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1156, file: !526, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1156, file: !526, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1156, file: !526, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1156, file: !526, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1156, file: !526, line: 435, baseType: !927, size: 64, align: 64, offset: 2112)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1156, file: !526, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1156, file: !526, line: 445, baseType: !1188, size: 64, align: 64, offset: 2240)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !526, line: 459, baseType: !1197, size: 512, align: 64, offset: 2304)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 512, align: 64, elements: !1160)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1156, file: !526, line: 473, baseType: !1199, size: 64, align: 64, offset: 2816)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1156, file: !526, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !526, line: 479, baseType: !1202, size: 64, align: 64, offset: 2944)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1215}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1205, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1205, file: !526, line: 203, baseType: !1062, size: 64, align: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1205, file: !526, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1205, file: !526, line: 205, baseType: !1211, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1213, line: 86, baseType: !1214)
!1213 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1213, line: 86, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1205, file: !526, line: 206, baseType: !1052, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1156, file: !526, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !526, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1156, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1156, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1156, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1156, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1156, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1156, file: !526, line: 532, baseType: !927, size: 64, align: 64, offset: 3264)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1156, file: !526, line: 539, baseType: !927, size: 64, align: 64, offset: 3328)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1156, file: !526, line: 547, baseType: !927, size: 64, align: 64, offset: 3392)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !526, line: 554, baseType: !1211, size: 64, align: 64, offset: 3456)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1156, file: !526, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1156, file: !526, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1156, file: !526, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1156, file: !526, line: 588, baseType: !1231, size: 64, align: 64, offset: 3648)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1156, file: !526, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1156, file: !526, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1156, file: !526, line: 599, baseType: !1052, size: 64, align: 64, offset: 3776)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1156, file: !526, line: 605, baseType: !1052, size: 64, align: 64, offset: 3840)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1156, file: !526, line: 616, baseType: !1052, size: 64, align: 64, offset: 3904)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1156, file: !526, line: 626, baseType: !1146, size: 64, align: 64, offset: 3968)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1156, file: !526, line: 627, baseType: !1146, size: 64, align: 64, offset: 4032)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1156, file: !526, line: 628, baseType: !1146, size: 64, align: 64, offset: 4096)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1156, file: !526, line: 629, baseType: !1146, size: 64, align: 64, offset: 4160)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1156, file: !526, line: 645, baseType: !1052, size: 64, align: 64, offset: 4224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1113, file: !897, line: 587, baseType: !1099, size: 64, align: 64, offset: 1152)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1113, file: !897, line: 592, baseType: !1105, size: 64, align: 64, offset: 1216)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1113, file: !897, line: 597, baseType: !1105, size: 64, align: 64, offset: 1280)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1113, file: !897, line: 598, baseType: !24, size: 32, align: 32, offset: 1344)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1113, file: !897, line: 608, baseType: !1039, size: 64, align: 64, offset: 1408)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1113, file: !897, line: 617, baseType: !1248, size: 64, align: 64, offset: 1472)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1042}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1113, file: !897, line: 623, baseType: !1252, size: 64, align: 64, offset: 1536)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!917, !1042, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !956, file: !897, line: 1365, baseType: !935, size: 64, align: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !956, file: !897, line: 1379, baseType: !1259, size: 64, align: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1273, !1274, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1289, !1293, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1311, !1312, !1313, !1314, !1318, !1319, !1320}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1261, file: !628, line: 174, baseType: !959, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1261, file: !628, line: 226, baseType: !1035, size: 64, align: 64, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1261, file: !628, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1261, file: !628, line: 228, baseType: !1035, size: 64, align: 64, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1261, file: !628, line: 229, baseType: !1035, size: 64, align: 64, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1261, file: !628, line: 233, baseType: !935, size: 64, align: 64, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1261, file: !628, line: 235, baseType: !1270, size: 64, align: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!917, !935, !1062, !917}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1261, file: !628, line: 236, baseType: !1270, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1261, file: !628, line: 237, baseType: !1275, size: 64, align: 64, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!927, !935, !927, !917}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1261, file: !628, line: 238, baseType: !927, size: 64, align: 64, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1261, file: !628, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1261, file: !628, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1261, file: !628, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1261, file: !628, line: 242, baseType: !1148, size: 64, align: 64, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1261, file: !628, line: 243, baseType: !1035, size: 64, align: 64, offset: 832)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1261, file: !628, line: 244, baseType: !1285, size: 64, align: 64, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1148, !1148, !931, !918}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1261, file: !628, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1261, file: !628, line: 249, baseType: !1290, size: 64, align: 64, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!917, !935, !917}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1261, file: !628, line: 255, baseType: !1294, size: 64, align: 64, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!927, !935, !917, !927, !917}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1261, file: !628, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1261, file: !628, line: 266, baseType: !927, size: 64, align: 64, offset: 1216)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1261, file: !628, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1261, file: !628, line: 279, baseType: !927, size: 64, align: 64, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1261, file: !628, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1261, file: !628, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1261, file: !628, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1261, file: !628, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1261, file: !628, line: 309, baseType: !965, size: 64, align: 64, offset: 1536)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1261, file: !628, line: 314, baseType: !965, size: 64, align: 64, offset: 1600)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1261, file: !628, line: 319, baseType: !1308, size: 64, align: 64, offset: 1664)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!917, !935, !1062, !917, !627, !927}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1261, file: !628, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1261, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1261, file: !628, line: 332, baseType: !927, size: 64, align: 64, offset: 1792)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1261, file: !628, line: 338, baseType: !1315, size: 64, align: 64, offset: 1856)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!917, !935}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1261, file: !628, line: 340, baseType: !927, size: 64, align: 64, offset: 1920)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1261, file: !628, line: 346, baseType: !1035, size: 64, align: 64, offset: 1984)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1261, file: !628, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !956, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !956, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !956, file: !897, line: 1405, baseType: !1324, size: 64, align: 64, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1801, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1902, !1908, !1909, !1913, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1945, !1946, !1947, !1948, !1949, !1950}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1327, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1327, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1327, file: !897, line: 878, baseType: !1332, size: 64, align: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !25, line: 3360, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !25, line: 1556, size: 8448, align: 64, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1476, !1477, !1478, !1479, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1505, !1509, !1510, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1689, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1334, file: !25, line: 1561, baseType: !959, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1334, file: !25, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1334, file: !25, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1334, file: !25, line: 1565, baseType: !1340, size: 64, align: 64, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1348, !1349, !1352, !1355, !1358, !1361, !1364, !1365, !1366, !1374, !1375, !1376, !1378, !1382, !1388, !1393, !1397, !1398, !1441, !1448, !1452, !1453, !1457, !1461, !1465, !1469, !1470, !1471}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1342, file: !25, line: 3475, baseType: !965, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1342, file: !25, line: 3480, baseType: !965, size: 64, align: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1342, file: !25, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1342, file: !25, line: 3482, baseType: !24, size: 32, align: 32, offset: 160)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1342, file: !25, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1342, file: !25, line: 3488, baseType: !1350, size: 64, align: 64, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1342, file: !25, line: 3489, baseType: !1353, size: 64, align: 64, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1342, file: !25, line: 3490, baseType: !1356, size: 64, align: 64, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1342, file: !25, line: 3491, baseType: !1359, size: 64, align: 64, offset: 448)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1342, file: !25, line: 3492, baseType: !1362, size: 64, align: 64, offset: 512)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1342, file: !25, line: 3493, baseType: !933, size: 8, align: 8, offset: 576)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1342, file: !25, line: 3494, baseType: !959, size: 64, align: 64, offset: 640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1342, file: !25, line: 3495, baseType: !1367, size: 64, align: 64, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1371)
!1371 = !{!1372, !1373}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1370, file: !25, line: 3402, baseType: !917, size: 32, align: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1370, file: !25, line: 3403, baseType: !965, size: 64, align: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1342, file: !25, line: 3507, baseType: !965, size: 64, align: 64, offset: 768)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1342, file: !25, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1342, file: !25, line: 3517, baseType: !1377, size: 64, align: 64, offset: 896)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1342, file: !25, line: 3527, baseType: !1379, size: 64, align: 64, offset: 960)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!917, !1332}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1342, file: !25, line: 3535, baseType: !1383, size: 64, align: 64, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!917, !1332, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1342, file: !25, line: 3541, baseType: !1389, size: 64, align: 64, offset: 1088)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !25, line: 3461, baseType: !1392)
!1392 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !25, line: 3461, flags: DIFlagFwdDecl)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1342, file: !25, line: 3549, baseType: !1394, size: 64, align: 64, offset: 1152)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1377}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1342, file: !25, line: 3551, baseType: !1379, size: 64, align: 64, offset: 1216)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1342, file: !25, line: 3552, baseType: !1399, size: 64, align: 64, offset: 1280)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!917, !1332, !1062, !917, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1405)
!1405 = !{!1406, !1409, !1410, !1411, !1412, !1440}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1404, file: !25, line: 3921, baseType: !1407, size: 16, align: 16)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !1408)
!1408 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1404, file: !25, line: 3922, baseType: !925, size: 32, align: 32, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1404, file: !25, line: 3923, baseType: !925, size: 32, align: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1404, file: !25, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1404, file: !25, line: 3925, baseType: !1413, size: 64, align: 64, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !25, line: 3918, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !25, line: 3885, size: 1600, align: 64, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1429, !1433, !1435, !1436, !1438, !1439}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1416, file: !25, line: 3886, baseType: !917, size: 32, align: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1416, file: !25, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1416, file: !25, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1416, file: !25, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1416, file: !25, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1416, file: !25, line: 3897, baseType: !1424, size: 768, align: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !25, line: 3858, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !25, line: 3853, size: 768, align: 64, elements: !1426)
!1426 = !{!1427, !1428}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1425, file: !25, line: 3855, baseType: !1159, size: 512, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1425, file: !25, line: 3857, baseType: !1163, size: 256, align: 32, offset: 512)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1416, file: !25, line: 3903, baseType: !1430, size: 256, align: 64, offset: 960)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 256, align: 64, elements: !1431)
!1431 = !{!1432}
!1432 = !DISubrange(count: 4)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1416, file: !25, line: 3904, baseType: !1434, size: 128, align: 32, offset: 1216)
!1434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1431)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1416, file: !25, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1416, file: !25, line: 3908, baseType: !1437, size: 64, align: 64, offset: 1408)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1416, file: !25, line: 3915, baseType: !1437, size: 64, align: 64, offset: 1472)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1416, file: !25, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1404, file: !25, line: 3926, baseType: !927, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1342, file: !25, line: 3564, baseType: !1442, size: 64, align: 64, offset: 1344)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!917, !1332, !1047, !1445, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1342, file: !25, line: 3566, baseType: !1449, size: 64, align: 64, offset: 1408)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!917, !1332, !935, !1447, !1047}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1342, file: !25, line: 3567, baseType: !1379, size: 64, align: 64, offset: 1472)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1342, file: !25, line: 3576, baseType: !1454, size: 64, align: 64, offset: 1536)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!917, !1332, !1445}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1342, file: !25, line: 3577, baseType: !1458, size: 64, align: 64, offset: 1600)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!917, !1332, !1047}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1342, file: !25, line: 3584, baseType: !1462, size: 64, align: 64, offset: 1664)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!917, !1332, !1154}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1342, file: !25, line: 3589, baseType: !1466, size: 64, align: 64, offset: 1728)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1332}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1342, file: !25, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1342, file: !25, line: 3600, baseType: !965, size: 64, align: 64, offset: 1856)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1342, file: !25, line: 3609, baseType: !1472, size: 64, align: 64, offset: 1920)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1475)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1334, file: !25, line: 1566, baseType: !24, size: 32, align: 32, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1334, file: !25, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1334, file: !25, line: 1583, baseType: !935, size: 64, align: 64, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1334, file: !25, line: 1591, baseType: !1480, size: 64, align: 64, offset: 320)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1334, file: !25, line: 1598, baseType: !935, size: 64, align: 64, offset: 384)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1334, file: !25, line: 1606, baseType: !927, size: 64, align: 64, offset: 448)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1334, file: !25, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1334, file: !25, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1334, file: !25, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1334, file: !25, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1334, file: !25, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1334, file: !25, line: 1657, baseType: !1062, size: 64, align: 64, offset: 704)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1334, file: !25, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1334, file: !25, line: 1679, baseType: !1173, size: 64, align: 32, offset: 800)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1334, file: !25, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1334, file: !25, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1334, file: !25, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1334, file: !25, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1334, file: !25, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1334, file: !25, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1334, file: !25, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1334, file: !25, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1334, file: !25, line: 1791, baseType: !1501, size: 64, align: 64, offset: 1152)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1504, !1445, !1447, !917, !917, !917}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1334, file: !25, line: 1808, baseType: !1506, size: 64, align: 64, offset: 1216)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!645, !1504, !1353}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1334, file: !25, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1334, file: !25, line: 1825, baseType: !1511, size: 32, align: 32, offset: 1312)
!1511 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1334, file: !25, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1334, file: !25, line: 1838, baseType: !1511, size: 32, align: 32, offset: 1376)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1334, file: !25, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1334, file: !25, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1334, file: !25, line: 1861, baseType: !1511, size: 32, align: 32, offset: 1472)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1334, file: !25, line: 1868, baseType: !1511, size: 32, align: 32, offset: 1504)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1334, file: !25, line: 1875, baseType: !1511, size: 32, align: 32, offset: 1536)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1334, file: !25, line: 1882, baseType: !1511, size: 32, align: 32, offset: 1568)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1334, file: !25, line: 1889, baseType: !1511, size: 32, align: 32, offset: 1600)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1334, file: !25, line: 1896, baseType: !1511, size: 32, align: 32, offset: 1632)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1334, file: !25, line: 1903, baseType: !1511, size: 32, align: 32, offset: 1664)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1334, file: !25, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1334, file: !25, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1334, file: !25, line: 1926, baseType: !1447, size: 64, align: 64, offset: 1792)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1334, file: !25, line: 1935, baseType: !1173, size: 64, align: 32, offset: 1856)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1334, file: !25, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1334, file: !25, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1334, file: !25, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1334, file: !25, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1334, file: !25, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1334, file: !25, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1334, file: !25, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1334, file: !25, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1334, file: !25, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1334, file: !25, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1334, file: !25, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1334, file: !25, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1334, file: !25, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1334, file: !25, line: 2054, baseType: !1541, size: 64, align: 64, offset: 2368)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1334, file: !25, line: 2061, baseType: !1541, size: 64, align: 64, offset: 2432)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1334, file: !25, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1334, file: !25, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1334, file: !25, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1334, file: !25, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1334, file: !25, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1334, file: !25, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1334, file: !25, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1334, file: !25, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1334, file: !25, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1334, file: !25, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1334, file: !25, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1334, file: !25, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1334, file: !25, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1334, file: !25, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1334, file: !25, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1334, file: !25, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1334, file: !25, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1334, file: !25, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1334, file: !25, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1334, file: !25, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1334, file: !25, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1334, file: !25, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1334, file: !25, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1334, file: !25, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1334, file: !25, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1334, file: !25, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1334, file: !25, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1334, file: !25, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1334, file: !25, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1334, file: !25, line: 2263, baseType: !1188, size: 64, align: 64, offset: 3456)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1334, file: !25, line: 2270, baseType: !1188, size: 64, align: 64, offset: 3520)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1334, file: !25, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1334, file: !25, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1334, file: !25, line: 2367, baseType: !1577, size: 64, align: 64, offset: 3648)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!917, !1504, !1154, !917}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1334, file: !25, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1334, file: !25, line: 2386, baseType: !1511, size: 32, align: 32, offset: 3744)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1334, file: !25, line: 2387, baseType: !1511, size: 32, align: 32, offset: 3776)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1334, file: !25, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1334, file: !25, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1334, file: !25, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1334, file: !25, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1334, file: !25, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1334, file: !25, line: 2423, baseType: !1589, size: 64, align: 64, offset: 3968)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !25, line: 831, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !25, line: 826, size: 128, align: 32, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1591, file: !25, line: 827, baseType: !917, size: 32, align: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1591, file: !25, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1591, file: !25, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1591, file: !25, line: 830, baseType: !1511, size: 32, align: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1334, file: !25, line: 2430, baseType: !927, size: 64, align: 64, offset: 4032)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1334, file: !25, line: 2437, baseType: !927, size: 64, align: 64, offset: 4096)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1334, file: !25, line: 2444, baseType: !1511, size: 32, align: 32, offset: 4160)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1334, file: !25, line: 2451, baseType: !1511, size: 32, align: 32, offset: 4192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1334, file: !25, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1334, file: !25, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1334, file: !25, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1334, file: !25, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1334, file: !25, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1334, file: !25, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1334, file: !25, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1334, file: !25, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1334, file: !25, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1334, file: !25, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1334, file: !25, line: 2514, baseType: !927, size: 64, align: 64, offset: 4544)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1334, file: !25, line: 2528, baseType: !1613, size: 64, align: 64, offset: 4608)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1504, !935, !917, !917}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1334, file: !25, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1334, file: !25, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1334, file: !25, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1334, file: !25, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1334, file: !25, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1334, file: !25, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1334, file: !25, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1334, file: !25, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1334, file: !25, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1334, file: !25, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1334, file: !25, line: 2571, baseType: !1437, size: 64, align: 64, offset: 4992)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1334, file: !25, line: 2579, baseType: !1437, size: 64, align: 64, offset: 5056)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1334, file: !25, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1334, file: !25, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1334, file: !25, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1334, file: !25, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1334, file: !25, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1334, file: !25, line: 2709, baseType: !927, size: 64, align: 64, offset: 5312)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1334, file: !25, line: 2716, baseType: !1635, size: 64, align: 64, offset: 5376)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1645, !1649, !1653, !1654, !1655, !1656, !1662, !1663, !1664, !1665, !1666}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1637, file: !25, line: 3642, baseType: !965, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1637, file: !25, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1637, file: !25, line: 3656, baseType: !24, size: 32, align: 32, offset: 96)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1637, file: !25, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1637, file: !25, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1637, file: !25, line: 3682, baseType: !1462, size: 64, align: 64, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1637, file: !25, line: 3698, baseType: !1646, size: 64, align: 64, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!917, !1332, !931, !925}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1637, file: !25, line: 3712, baseType: !1650, size: 64, align: 64, offset: 320)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!917, !1332, !917, !931, !925}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1637, file: !25, line: 3726, baseType: !1646, size: 64, align: 64, offset: 384)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1637, file: !25, line: 3737, baseType: !1379, size: 64, align: 64, offset: 448)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1637, file: !25, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1637, file: !25, line: 3757, baseType: !1657, size: 64, align: 64, offset: 576)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !25, line: 3617, flags: DIFlagFwdDecl)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1637, file: !25, line: 3766, baseType: !1379, size: 64, align: 64, offset: 640)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1637, file: !25, line: 3774, baseType: !1379, size: 64, align: 64, offset: 704)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1637, file: !25, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1637, file: !25, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1637, file: !25, line: 3795, baseType: !1667, size: 64, align: 64, offset: 832)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!917, !1332, !1052}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1334, file: !25, line: 2728, baseType: !935, size: 64, align: 64, offset: 5440)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1334, file: !25, line: 2735, baseType: !1187, size: 512, align: 64, offset: 5504)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1334, file: !25, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1334, file: !25, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1334, file: !25, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1334, file: !25, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1334, file: !25, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1334, file: !25, line: 2802, baseType: !1154, size: 64, align: 64, offset: 6208)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1334, file: !25, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1334, file: !25, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1334, file: !25, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1334, file: !25, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1334, file: !25, line: 2851, baseType: !1683, size: 64, align: 64, offset: 6400)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!917, !1504, !1686, !935, !1447, !917, !917}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!917, !1504, !935}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1334, file: !25, line: 2871, baseType: !1690, size: 64, align: 64, offset: 6464)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!917, !1504, !1693, !935, !1447, !917}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!917, !1504, !935, !917, !917}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1334, file: !25, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1334, file: !25, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1334, file: !25, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1334, file: !25, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1334, file: !25, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1334, file: !25, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1334, file: !25, line: 3037, baseType: !1062, size: 64, align: 64, offset: 6720)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1334, file: !25, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1334, file: !25, line: 3050, baseType: !1188, size: 64, align: 64, offset: 6848)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1334, file: !25, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1334, file: !25, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1334, file: !25, line: 3092, baseType: !1173, size: 64, align: 32, offset: 6976)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1334, file: !25, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1334, file: !25, line: 3106, baseType: !1173, size: 64, align: 32, offset: 7072)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1334, file: !25, line: 3113, baseType: !1711, size: 64, align: 64, offset: 7168)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1724}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1714, file: !25, line: 713, baseType: !24, size: 32, align: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1714, file: !25, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1714, file: !25, line: 720, baseType: !965, size: 64, align: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1714, file: !25, line: 724, baseType: !965, size: 64, align: 64, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1714, file: !25, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1714, file: !25, line: 734, baseType: !1722, size: 64, align: 64, offset: 256)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1714, file: !25, line: 739, baseType: !1725, size: 64, align: 64, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1334, file: !25, line: 3129, baseType: !927, size: 64, align: 64, offset: 7232)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1334, file: !25, line: 3130, baseType: !927, size: 64, align: 64, offset: 7296)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1334, file: !25, line: 3131, baseType: !927, size: 64, align: 64, offset: 7360)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1334, file: !25, line: 3132, baseType: !927, size: 64, align: 64, offset: 7424)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1334, file: !25, line: 3139, baseType: !1437, size: 64, align: 64, offset: 7488)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1334, file: !25, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1334, file: !25, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1334, file: !25, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1334, file: !25, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1334, file: !25, line: 3191, baseType: !1541, size: 64, align: 64, offset: 7680)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1334, file: !25, line: 3199, baseType: !1062, size: 64, align: 64, offset: 7744)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1334, file: !25, line: 3207, baseType: !1437, size: 64, align: 64, offset: 7808)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1334, file: !25, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1334, file: !25, line: 3224, baseType: !1071, size: 64, align: 64, offset: 7936)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1334, file: !25, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1334, file: !25, line: 3249, baseType: !1052, size: 64, align: 64, offset: 8064)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1334, file: !25, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1334, file: !25, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1334, file: !25, line: 3279, baseType: !927, size: 64, align: 64, offset: 8192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1334, file: !25, line: 3301, baseType: !1052, size: 64, align: 64, offset: 8256)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1334, file: !25, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1334, file: !25, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1334, file: !25, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1334, file: !25, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1327, file: !897, line: 880, baseType: !935, size: 64, align: 64, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1327, file: !897, line: 894, baseType: !1173, size: 64, align: 32, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1327, file: !897, line: 904, baseType: !927, size: 64, align: 64, offset: 256)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1327, file: !897, line: 914, baseType: !927, size: 64, align: 64, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1327, file: !897, line: 916, baseType: !927, size: 64, align: 64, offset: 384)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1327, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1327, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1327, file: !897, line: 927, baseType: !1173, size: 64, align: 32, offset: 512)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1327, file: !897, line: 929, baseType: !1211, size: 64, align: 64, offset: 576)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1327, file: !897, line: 938, baseType: !1173, size: 64, align: 32, offset: 640)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1327, file: !897, line: 947, baseType: !1048, size: 704, align: 64, offset: 704)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1327, file: !897, line: 967, baseType: !1071, size: 64, align: 64, offset: 1408)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1327, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1327, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1327, file: !897, line: 989, baseType: !1173, size: 64, align: 32, offset: 1536)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1327, file: !897, line: 1000, baseType: !1437, size: 64, align: 64, offset: 1600)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1327, file: !897, line: 1012, baseType: !1768, size: 64, align: 64, offset: 1664)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !25, line: 4085, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !25, line: 3936, size: 1152, align: 64, elements: !1771)
!1771 = !{!1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1770, file: !25, line: 3940, baseType: !636, size: 32, align: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1770, file: !25, line: 3944, baseType: !24, size: 32, align: 32, offset: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1770, file: !25, line: 3948, baseType: !925, size: 32, align: 32, offset: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1770, file: !25, line: 3958, baseType: !1062, size: 64, align: 64, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1770, file: !25, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1770, file: !25, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1770, file: !25, line: 3973, baseType: !927, size: 64, align: 64, offset: 256)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1770, file: !25, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1770, file: !25, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1770, file: !25, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1770, file: !25, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1770, file: !25, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1770, file: !25, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1770, file: !25, line: 4020, baseType: !1173, size: 64, align: 32, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1770, file: !25, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1770, file: !25, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1770, file: !25, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1770, file: !25, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1770, file: !25, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1770, file: !25, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1770, file: !25, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1770, file: !25, line: 4046, baseType: !1188, size: 64, align: 64, offset: 832)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1770, file: !25, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1770, file: !25, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1770, file: !25, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1770, file: !25, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1770, file: !25, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1770, file: !25, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1770, file: !25, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1327, file: !897, line: 1055, baseType: !1802, size: 64, align: 64, offset: 1728)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1327, file: !897, line: 1028, size: 832, align: 64, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1803, file: !897, line: 1029, baseType: !927, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1803, file: !897, line: 1030, baseType: !927, size: 64, align: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1803, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1803, file: !897, line: 1032, baseType: !927, size: 64, align: 64, offset: 192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1803, file: !897, line: 1033, baseType: !1810, size: 64, align: 64, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1812, size: 51072, align: 64, elements: !1813)
!1812 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1813 = !{!1814, !1815}
!1814 = !DISubrange(count: 2)
!1815 = !DISubrange(count: 399)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1803, file: !897, line: 1034, baseType: !927, size: 64, align: 64, offset: 320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1803, file: !897, line: 1035, baseType: !927, size: 64, align: 64, offset: 384)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1803, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1803, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1803, file: !897, line: 1045, baseType: !927, size: 64, align: 64, offset: 512)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1803, file: !897, line: 1050, baseType: !927, size: 64, align: 64, offset: 576)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1803, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1803, file: !897, line: 1052, baseType: !927, size: 64, align: 64, offset: 704)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1803, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1327, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1327, file: !897, line: 1067, baseType: !927, size: 64, align: 64, offset: 1856)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1327, file: !897, line: 1068, baseType: !927, size: 64, align: 64, offset: 1920)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1327, file: !897, line: 1069, baseType: !927, size: 64, align: 64, offset: 1984)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1327, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1327, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1327, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1327, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1327, file: !897, line: 1084, baseType: !1834, size: 64, align: 64, offset: 2176)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !1836)
!1836 = !{!1837, !1838, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1835, file: !25, line: 5093, baseType: !935, size: 64, align: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1835, file: !25, line: 5094, baseType: !1839, size: 64, align: 64, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !25, line: 5259, size: 512, align: 64, elements: !1841)
!1841 = !{!1842, !1846, !1847, !1853, !1858, !1862, !1866}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1840, file: !25, line: 5260, baseType: !1843, size: 160, align: 32)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1844)
!1844 = !{!1845}
!1845 = !DISubrange(count: 5)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1840, file: !25, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1840, file: !25, line: 5262, baseType: !1848, size: 64, align: 64, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!917, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !25, line: 5257, baseType: !1835)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1840, file: !25, line: 5265, baseType: !1854, size: 64, align: 64, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!917, !1851, !1332, !1857, !1447, !931, !917}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1840, file: !25, line: 5269, baseType: !1859, size: 64, align: 64, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1851}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1840, file: !25, line: 5270, baseType: !1863, size: 64, align: 64, offset: 384)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!917, !1332, !931, !917}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1840, file: !25, line: 5271, baseType: !1839, size: 64, align: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1835, file: !25, line: 5095, baseType: !927, size: 64, align: 64, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1835, file: !25, line: 5096, baseType: !927, size: 64, align: 64, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1835, file: !25, line: 5098, baseType: !927, size: 64, align: 64, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1835, file: !25, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1835, file: !25, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1835, file: !25, line: 5111, baseType: !927, size: 64, align: 64, offset: 384)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1835, file: !25, line: 5112, baseType: !927, size: 64, align: 64, offset: 448)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1835, file: !25, line: 5115, baseType: !927, size: 64, align: 64, offset: 512)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1835, file: !25, line: 5116, baseType: !927, size: 64, align: 64, offset: 576)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1835, file: !25, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1835, file: !25, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1835, file: !25, line: 5121, baseType: !1879, size: 256, align: 64, offset: 704)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, align: 64, elements: !1431)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1835, file: !25, line: 5122, baseType: !1879, size: 256, align: 64, offset: 960)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1835, file: !25, line: 5123, baseType: !1879, size: 256, align: 64, offset: 1216)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1835, file: !25, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1835, file: !25, line: 5132, baseType: !927, size: 64, align: 64, offset: 1536)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1835, file: !25, line: 5133, baseType: !1879, size: 256, align: 64, offset: 1600)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1835, file: !25, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1835, file: !25, line: 5148, baseType: !927, size: 64, align: 64, offset: 1920)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1835, file: !25, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1835, file: !25, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1835, file: !25, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1835, file: !25, line: 5197, baseType: !1879, size: 256, align: 64, offset: 2112)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1835, file: !25, line: 5202, baseType: !927, size: 64, align: 64, offset: 2368)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1835, file: !25, line: 5207, baseType: !927, size: 64, align: 64, offset: 2432)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1835, file: !25, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1835, file: !25, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1835, file: !25, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1835, file: !25, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1835, file: !25, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1835, file: !25, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1835, file: !25, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1835, file: !25, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1835, file: !25, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1327, file: !897, line: 1089, baseType: !1903, size: 64, align: 64, offset: 2240)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1905)
!1905 = !{!1906, !1907}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1904, file: !897, line: 2004, baseType: !1048, size: 704, align: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1904, file: !897, line: 2005, baseType: !1903, size: 64, align: 64, offset: 704)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1327, file: !897, line: 1090, baseType: !1030, size: 256, align: 64, offset: 2304)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1327, file: !897, line: 1092, baseType: !1910, size: 1088, align: 64, offset: 2560)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 1088, align: 64, elements: !1911)
!1911 = !{!1912}
!1912 = !DISubrange(count: 17)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1327, file: !897, line: 1094, baseType: !1914, size: 64, align: 64, offset: 3648)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1916, file: !897, line: 794, baseType: !927, size: 64, align: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1916, file: !897, line: 795, baseType: !927, size: 64, align: 64, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1916, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1916, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1916, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1327, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1327, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1327, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1327, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1327, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1327, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1327, file: !897, line: 1113, baseType: !927, size: 64, align: 64, offset: 3904)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1327, file: !897, line: 1114, baseType: !927, size: 64, align: 64, offset: 3968)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1327, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1327, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1327, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1327, file: !897, line: 1142, baseType: !927, size: 64, align: 64, offset: 4160)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1327, file: !897, line: 1150, baseType: !927, size: 64, align: 64, offset: 4224)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1327, file: !897, line: 1157, baseType: !927, size: 64, align: 64, offset: 4288)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1327, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1327, file: !897, line: 1169, baseType: !927, size: 64, align: 64, offset: 4416)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1327, file: !897, line: 1174, baseType: !927, size: 64, align: 64, offset: 4480)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1327, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1327, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1327, file: !897, line: 1196, baseType: !1910, size: 1088, align: 64, offset: 4608)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1327, file: !897, line: 1197, baseType: !1944, size: 136, align: 8, offset: 5696)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 136, align: 8, elements: !1911)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1327, file: !897, line: 1202, baseType: !927, size: 64, align: 64, offset: 5888)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1327, file: !897, line: 1203, baseType: !933, size: 8, align: 8, offset: 5952)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1327, file: !897, line: 1204, baseType: !933, size: 8, align: 8, offset: 5960)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1327, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1327, file: !897, line: 1216, baseType: !1173, size: 64, align: 32, offset: 6016)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1327, file: !897, line: 1222, baseType: !1951, size: 64, align: 64, offset: 6080)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1016, line: 149, size: 640, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1996, !1997, !1998, !1999, !2000, !2001, !2007, !2008}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1953, file: !1016, line: 154, baseType: !917, size: 32, align: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1953, file: !1016, line: 161, baseType: !1957, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !25, line: 5794, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !25, line: 5747, size: 512, align: 64, elements: !1961)
!1961 = !{!1962, !1963, !1987, !1991, !1992, !1993, !1994, !1995}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1960, file: !25, line: 5751, baseType: !959, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1960, file: !25, line: 5756, baseType: !1964, size: 64, align: 64, offset: 64)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !25, line: 5796, size: 512, align: 64, elements: !1967)
!1967 = !{!1968, !1969, !1972, !1973, !1974, !1978, !1982, !1986}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1966, file: !25, line: 5797, baseType: !965, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1966, file: !25, line: 5804, baseType: !1970, size: 64, align: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1966, file: !25, line: 5815, baseType: !959, size: 64, align: 64, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1966, file: !25, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1966, file: !25, line: 5826, baseType: !1975, size: 64, align: 64, offset: 256)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!917, !1958}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1966, file: !25, line: 5827, baseType: !1979, size: 64, align: 64, offset: 320)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!917, !1958, !1047}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1966, file: !25, line: 5828, baseType: !1983, size: 64, align: 64, offset: 384)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1958}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1966, file: !25, line: 5829, baseType: !1983, size: 64, align: 64, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1960, file: !25, line: 5762, baseType: !1988, size: 64, align: 64, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !25, line: 5735, baseType: !1990)
!1990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !25, line: 5735, flags: DIFlagFwdDecl)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1960, file: !25, line: 5768, baseType: !935, size: 64, align: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1960, file: !25, line: 5775, baseType: !1768, size: 64, align: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1960, file: !25, line: 5781, baseType: !1768, size: 64, align: 64, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1960, file: !25, line: 5787, baseType: !1173, size: 64, align: 32, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1960, file: !25, line: 5793, baseType: !1173, size: 64, align: 32, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1953, file: !1016, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1953, file: !1016, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1953, file: !1016, line: 172, baseType: !1332, size: 64, align: 64, offset: 192)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1953, file: !1016, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1953, file: !1016, line: 178, baseType: !24, size: 32, align: 32, offset: 288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1953, file: !1016, line: 187, baseType: !2002, size: 192, align: 64, offset: 320)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1953, file: !1016, line: 183, size: 192, align: 64, elements: !2003)
!2003 = !{!2004, !2005, !2006}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2002, file: !1016, line: 184, baseType: !1958, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2002, file: !1016, line: 185, baseType: !1047, size: 64, align: 64, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2002, file: !1016, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1953, file: !1016, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1953, file: !1016, line: 194, baseType: !2009, size: 64, align: 64, offset: 576)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1016, line: 63, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1016, line: 61, size: 192, align: 64, elements: !2012)
!2012 = !{!2013, !2014, !2015}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2011, file: !1016, line: 62, baseType: !927, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2011, file: !1016, line: 62, baseType: !927, size: 64, align: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2011, file: !1016, line: 62, baseType: !927, size: 64, align: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !956, file: !897, line: 1417, baseType: !2017, size: 8192, align: 8, offset: 448)
!2017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 8192, align: 8, elements: !2018)
!2018 = !{!2019}
!2019 = !DISubrange(count: 1024)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !956, file: !897, line: 1433, baseType: !1437, size: 64, align: 64, offset: 8640)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !956, file: !897, line: 1442, baseType: !927, size: 64, align: 64, offset: 8704)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !956, file: !897, line: 1452, baseType: !927, size: 64, align: 64, offset: 8768)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !956, file: !897, line: 1459, baseType: !927, size: 64, align: 64, offset: 8832)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !956, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !956, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !956, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !956, file: !897, line: 1503, baseType: !927, size: 64, align: 64, offset: 9024)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !956, file: !897, line: 1511, baseType: !927, size: 64, align: 64, offset: 9088)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !956, file: !897, line: 1513, baseType: !931, size: 64, align: 64, offset: 9152)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !956, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !956, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !956, file: !897, line: 1517, baseType: !2033, size: 64, align: 64, offset: 9280)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, align: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2036, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2036, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2036, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2036, file: !897, line: 1263, baseType: !2042, size: 64, align: 64, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2036, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2036, file: !897, line: 1265, baseType: !1211, size: 64, align: 64, offset: 256)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2036, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2036, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2036, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2036, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2036, file: !897, line: 1279, baseType: !927, size: 64, align: 64, offset: 448)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2036, file: !897, line: 1280, baseType: !927, size: 64, align: 64, offset: 512)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2036, file: !897, line: 1282, baseType: !927, size: 64, align: 64, offset: 576)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2036, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !956, file: !897, line: 1523, baseType: !24, size: 32, align: 32, offset: 9344)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !956, file: !897, line: 1529, baseType: !24, size: 32, align: 32, offset: 9376)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !956, file: !897, line: 1535, baseType: !24, size: 32, align: 32, offset: 9408)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !956, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !956, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !956, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !956, file: !897, line: 1567, baseType: !2060, size: 64, align: 64, offset: 9536)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2064)
!2064 = !{!2065, !2066, !2067, !2068, !2069}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2063, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2063, file: !897, line: 1296, baseType: !1173, size: 64, align: 32, offset: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2063, file: !897, line: 1297, baseType: !927, size: 64, align: 64, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2063, file: !897, line: 1297, baseType: !927, size: 64, align: 64, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2063, file: !897, line: 1298, baseType: !1211, size: 64, align: 64, offset: 256)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !956, file: !897, line: 1577, baseType: !1211, size: 64, align: 64, offset: 9600)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !956, file: !897, line: 1590, baseType: !927, size: 64, align: 64, offset: 9664)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !956, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !956, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !956, file: !897, line: 1615, baseType: !2075, size: 128, align: 64, offset: 9792)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2077)
!2077 = !{!2078, !2079}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2076, file: !628, line: 59, baseType: !1315, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2076, file: !628, line: 60, baseType: !935, size: 64, align: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !956, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !956, file: !897, line: 1639, baseType: !927, size: 64, align: 64, offset: 9984)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !956, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !956, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !956, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !956, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !956, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !956, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !956, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !956, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !956, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !956, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !956, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !956, file: !897, line: 1731, baseType: !927, size: 64, align: 64, offset: 10432)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !956, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !956, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !956, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !956, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !956, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !956, file: !897, line: 1776, baseType: !1437, size: 64, align: 64, offset: 10688)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !956, file: !897, line: 1784, baseType: !1437, size: 64, align: 64, offset: 10752)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !956, file: !897, line: 1790, baseType: !2102, size: 64, align: 64, offset: 10816)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64, align: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1016, line: 66, size: 1088, align: 64, elements: !2105)
!2105 = !{!2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2104, file: !1016, line: 71, baseType: !917, size: 32, align: 32)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2104, file: !1016, line: 78, baseType: !1903, size: 64, align: 64, offset: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2104, file: !1016, line: 79, baseType: !1903, size: 64, align: 64, offset: 128)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2104, file: !1016, line: 82, baseType: !927, size: 64, align: 64, offset: 192)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2104, file: !1016, line: 90, baseType: !1903, size: 64, align: 64, offset: 256)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2104, file: !1016, line: 91, baseType: !1903, size: 64, align: 64, offset: 320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2104, file: !1016, line: 95, baseType: !1903, size: 64, align: 64, offset: 384)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2104, file: !1016, line: 96, baseType: !1903, size: 64, align: 64, offset: 448)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2104, file: !1016, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2104, file: !1016, line: 108, baseType: !927, size: 64, align: 64, offset: 576)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2104, file: !1016, line: 113, baseType: !1173, size: 64, align: 32, offset: 640)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2104, file: !1016, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2104, file: !1016, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2104, file: !1016, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2104, file: !1016, line: 126, baseType: !927, size: 64, align: 64, offset: 832)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2104, file: !1016, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2104, file: !1016, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2104, file: !1016, line: 141, baseType: !1211, size: 64, align: 64, offset: 960)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2104, file: !1016, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !956, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !956, file: !897, line: 1806, baseType: !2127, size: 64, align: 64, offset: 10944)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !25, line: 3610, baseType: !1342)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !956, file: !897, line: 1814, baseType: !2127, size: 64, align: 64, offset: 11008)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !956, file: !897, line: 1822, baseType: !2127, size: 64, align: 64, offset: 11072)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !956, file: !897, line: 1830, baseType: !2127, size: 64, align: 64, offset: 11136)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !956, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !956, file: !897, line: 1843, baseType: !935, size: 64, align: 64, offset: 11264)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !956, file: !897, line: 1848, baseType: !2135, size: 64, align: 64, offset: 11328)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1143)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !956, file: !897, line: 1854, baseType: !927, size: 64, align: 64, offset: 11392)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !956, file: !897, line: 1862, baseType: !1062, size: 64, align: 64, offset: 11456)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !956, file: !897, line: 1868, baseType: !24, size: 32, align: 32, offset: 11520)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !956, file: !897, line: 1889, baseType: !2140, size: 64, align: 64, offset: 11584)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!917, !1042, !2143, !965, !917, !2144, !2146}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2075)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !956, file: !897, line: 1897, baseType: !1437, size: 64, align: 64, offset: 11648)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !956, file: !897, line: 1919, baseType: !2149, size: 64, align: 64, offset: 11712)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!917, !1042, !2143, !965, !917, !2146}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !956, file: !897, line: 1925, baseType: !2153, size: 64, align: 64, offset: 11776)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, align: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !1042, !1259}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !956, file: !897, line: 1932, baseType: !1437, size: 64, align: 64, offset: 11840)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !956, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !956, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !940, file: !941, line: 42, baseType: !951, size: 64, align: 64, offset: 256)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "gptopts", scope: !940, file: !941, line: 48, baseType: !2161, size: 64, align: 64, offset: 320)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!1188, !954, !917, !1188, !1091}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "granule_is_start", scope: !940, file: !941, line: 53, baseType: !917, size: 32, align: 32, offset: 384)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_header", scope: !940, file: !941, line: 57, baseType: !917, size: 32, align: 32, offset: 416)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !940, file: !941, line: 58, baseType: !2167, size: 64, align: 64, offset: 448)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !954, !917}
!2170 = !{i32 2, !"Dwarf Version", i32 4}
!2171 = !{i32 2, !"Debug Info Version", i32 3}
!2172 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2173 = distinct !DISubprogram(name: "ff_vorbis_stream_comment", scope: !938, file: !938, line: 75, type: !2174, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!917, !954, !1325, !931, !917}
!2176 = !{}
!2177 = !DILocalVariable(name: "as", arg: 1, scope: !2173, file: !938, line: 75, type: !954)
!2178 = !DIExpression()
!2179 = !DILocation(line: 75, column: 47, scope: !2173)
!2180 = !DILocalVariable(name: "st", arg: 2, scope: !2173, file: !938, line: 75, type: !1325)
!2181 = !DILocation(line: 75, column: 61, scope: !2173)
!2182 = !DILocalVariable(name: "buf", arg: 3, scope: !2173, file: !938, line: 76, type: !931)
!2183 = !DILocation(line: 76, column: 45, scope: !2173)
!2184 = !DILocalVariable(name: "size", arg: 4, scope: !2173, file: !938, line: 76, type: !917)
!2185 = !DILocation(line: 76, column: 54, scope: !2173)
!2186 = !DILocalVariable(name: "updates", scope: !2173, file: !938, line: 78, type: !917)
!2187 = !DILocation(line: 78, column: 9, scope: !2173)
!2188 = !DILocation(line: 78, column: 37, scope: !2173)
!2189 = !DILocation(line: 78, column: 42, scope: !2173)
!2190 = !DILocation(line: 78, column: 46, scope: !2173)
!2191 = !DILocation(line: 78, column: 56, scope: !2173)
!2192 = !DILocation(line: 78, column: 61, scope: !2173)
!2193 = !DILocation(line: 78, column: 19, scope: !2173)
!2194 = !DILocation(line: 80, column: 9, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2173, file: !938, line: 80, column: 9)
!2196 = !DILocation(line: 80, column: 17, scope: !2195)
!2197 = !DILocation(line: 80, column: 9, scope: !2173)
!2198 = !DILocation(line: 81, column: 9, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !938, line: 80, column: 22)
!2200 = !DILocation(line: 81, column: 13, scope: !2199)
!2201 = !DILocation(line: 81, column: 25, scope: !2199)
!2202 = !DILocation(line: 82, column: 5, scope: !2199)
!2203 = !DILocation(line: 84, column: 12, scope: !2173)
!2204 = !DILocation(line: 84, column: 5, scope: !2173)
!2205 = distinct !DISubprogram(name: "ff_vorbis_comment", scope: !938, file: !938, line: 87, type: !2206, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!917, !954, !2146, !931, !917, !917}
!2208 = !DILocalVariable(name: "b", arg: 1, scope: !2209, file: !2210, line: 88, type: !1857)
!2209 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2210, file: !2210, line: 88, type: !2211, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2210 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!918, !1857}
!2213 = !DILocation(line: 88, column: 95, scope: !2209, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 114, column: 13, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2205, file: !938, line: 110, column: 35)
!2216 = !DILocation(line: 88, column: 95, scope: !2209, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 108, column: 9, scope: !2205)
!2218 = !DILocation(line: 88, column: 95, scope: !2209, inlinedAt: !2219)
!2219 = distinct !DILocation(line: 101, column: 9, scope: !2205)
!2220 = !DILocalVariable(name: "as", arg: 1, scope: !2205, file: !938, line: 87, type: !954)
!2221 = !DILocation(line: 87, column: 40, scope: !2205)
!2222 = !DILocalVariable(name: "m", arg: 2, scope: !2205, file: !938, line: 87, type: !2146)
!2223 = !DILocation(line: 87, column: 59, scope: !2205)
!2224 = !DILocalVariable(name: "buf", arg: 3, scope: !2205, file: !938, line: 88, type: !931)
!2225 = !DILocation(line: 88, column: 38, scope: !2205)
!2226 = !DILocalVariable(name: "size", arg: 4, scope: !2205, file: !938, line: 88, type: !917)
!2227 = !DILocation(line: 88, column: 47, scope: !2205)
!2228 = !DILocalVariable(name: "parse_picture", arg: 5, scope: !2205, file: !938, line: 89, type: !917)
!2229 = !DILocation(line: 89, column: 27, scope: !2205)
!2230 = !DILocalVariable(name: "p", scope: !2205, file: !938, line: 91, type: !931)
!2231 = !DILocation(line: 91, column: 20, scope: !2205)
!2232 = !DILocation(line: 91, column: 24, scope: !2205)
!2233 = !DILocalVariable(name: "end", scope: !2205, file: !938, line: 92, type: !931)
!2234 = !DILocation(line: 92, column: 20, scope: !2205)
!2235 = !DILocation(line: 92, column: 26, scope: !2205)
!2236 = !DILocation(line: 92, column: 32, scope: !2205)
!2237 = !DILocation(line: 92, column: 30, scope: !2205)
!2238 = !DILocalVariable(name: "updates", scope: !2205, file: !938, line: 93, type: !917)
!2239 = !DILocation(line: 93, column: 9, scope: !2205)
!2240 = !DILocalVariable(name: "n", scope: !2205, file: !938, line: 94, type: !918)
!2241 = !DILocation(line: 94, column: 14, scope: !2205)
!2242 = !DILocalVariable(name: "j", scope: !2205, file: !938, line: 94, type: !918)
!2243 = !DILocation(line: 94, column: 17, scope: !2205)
!2244 = !DILocalVariable(name: "s", scope: !2205, file: !938, line: 95, type: !917)
!2245 = !DILocation(line: 95, column: 9, scope: !2205)
!2246 = !DILocation(line: 98, column: 9, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2205, file: !938, line: 98, column: 9)
!2248 = !DILocation(line: 98, column: 14, scope: !2247)
!2249 = !DILocation(line: 98, column: 9, scope: !2205)
!2250 = !DILocation(line: 99, column: 9, scope: !2247)
!2251 = !DILocation(line: 101, column: 9, scope: !2205)
!2252 = !DILocation(line: 88, column: 102, scope: !2209, inlinedAt: !2219)
!2253 = !DILocation(line: 88, column: 105, scope: !2209, inlinedAt: !2219)
!2254 = !DILocation(line: 88, column: 151, scope: !2209, inlinedAt: !2219)
!2255 = !DILocation(line: 88, column: 150, scope: !2209, inlinedAt: !2219)
!2256 = !DILocation(line: 88, column: 153, scope: !2209, inlinedAt: !2219)
!2257 = !DILocation(line: 88, column: 160, scope: !2209, inlinedAt: !2219)
!2258 = !DILocation(line: 101, column: 7, scope: !2205)
!2259 = !DILocation(line: 103, column: 9, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2205, file: !938, line: 103, column: 9)
!2261 = !DILocation(line: 103, column: 15, scope: !2260)
!2262 = !DILocation(line: 103, column: 13, scope: !2260)
!2263 = !DILocation(line: 103, column: 17, scope: !2260)
!2264 = !DILocation(line: 103, column: 23, scope: !2260)
!2265 = !DILocation(line: 103, column: 21, scope: !2260)
!2266 = !DILocation(line: 103, column: 25, scope: !2260)
!2267 = !DILocation(line: 103, column: 28, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2260, file: !938, discriminator: 1)
!2269 = !DILocation(line: 103, column: 30, scope: !2268)
!2270 = !DILocation(line: 103, column: 9, scope: !2268)
!2271 = !DILocation(line: 104, column: 9, scope: !2260)
!2272 = !DILocation(line: 106, column: 10, scope: !2205)
!2273 = !DILocation(line: 106, column: 7, scope: !2205)
!2274 = !DILocation(line: 108, column: 9, scope: !2205)
!2275 = !DILocation(line: 88, column: 102, scope: !2209, inlinedAt: !2217)
!2276 = !DILocation(line: 88, column: 105, scope: !2209, inlinedAt: !2217)
!2277 = !DILocation(line: 88, column: 151, scope: !2209, inlinedAt: !2217)
!2278 = !DILocation(line: 88, column: 150, scope: !2209, inlinedAt: !2217)
!2279 = !DILocation(line: 88, column: 153, scope: !2209, inlinedAt: !2217)
!2280 = !DILocation(line: 88, column: 160, scope: !2209, inlinedAt: !2217)
!2281 = !DILocation(line: 108, column: 7, scope: !2205)
!2282 = !DILocation(line: 110, column: 5, scope: !2205)
!2283 = !DILocation(line: 110, column: 12, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !2205, file: !938, discriminator: 1)
!2285 = !DILocation(line: 110, column: 18, scope: !2284)
!2286 = !DILocation(line: 110, column: 16, scope: !2284)
!2287 = !DILocation(line: 110, column: 20, scope: !2284)
!2288 = !DILocation(line: 110, column: 25, scope: !2284)
!2289 = !DILocation(line: 110, column: 28, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2205, file: !938, discriminator: 2)
!2291 = !DILocation(line: 110, column: 30, scope: !2290)
!2292 = !DILocation(line: 110, column: 5, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2205, file: !938, discriminator: 3)
!2294 = !DILocalVariable(name: "t", scope: !2215, file: !938, line: 111, type: !965)
!2295 = !DILocation(line: 111, column: 21, scope: !2215)
!2296 = !DILocalVariable(name: "v", scope: !2215, file: !938, line: 111, type: !965)
!2297 = !DILocation(line: 111, column: 25, scope: !2215)
!2298 = !DILocalVariable(name: "tl", scope: !2215, file: !938, line: 112, type: !917)
!2299 = !DILocation(line: 112, column: 13, scope: !2215)
!2300 = !DILocalVariable(name: "vl", scope: !2215, file: !938, line: 112, type: !917)
!2301 = !DILocation(line: 112, column: 17, scope: !2215)
!2302 = !DILocation(line: 114, column: 13, scope: !2215)
!2303 = !DILocation(line: 88, column: 102, scope: !2209, inlinedAt: !2214)
!2304 = !DILocation(line: 88, column: 105, scope: !2209, inlinedAt: !2214)
!2305 = !DILocation(line: 88, column: 151, scope: !2209, inlinedAt: !2214)
!2306 = !DILocation(line: 88, column: 150, scope: !2209, inlinedAt: !2214)
!2307 = !DILocation(line: 88, column: 153, scope: !2209, inlinedAt: !2214)
!2308 = !DILocation(line: 88, column: 160, scope: !2209, inlinedAt: !2214)
!2309 = !DILocation(line: 114, column: 11, scope: !2215)
!2310 = !DILocation(line: 116, column: 13, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2215, file: !938, line: 116, column: 13)
!2312 = !DILocation(line: 116, column: 19, scope: !2311)
!2313 = !DILocation(line: 116, column: 17, scope: !2311)
!2314 = !DILocation(line: 116, column: 23, scope: !2311)
!2315 = !DILocation(line: 116, column: 21, scope: !2311)
!2316 = !DILocation(line: 116, column: 25, scope: !2311)
!2317 = !DILocation(line: 116, column: 28, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2311, file: !938, discriminator: 1)
!2319 = !DILocation(line: 116, column: 30, scope: !2318)
!2320 = !DILocation(line: 116, column: 13, scope: !2318)
!2321 = !DILocation(line: 117, column: 13, scope: !2311)
!2322 = !DILocation(line: 119, column: 13, scope: !2215)
!2323 = !DILocation(line: 119, column: 11, scope: !2215)
!2324 = !DILocation(line: 120, column: 14, scope: !2215)
!2325 = !DILocation(line: 120, column: 11, scope: !2215)
!2326 = !DILocation(line: 121, column: 10, scope: !2215)
!2327 = !DILocation(line: 123, column: 20, scope: !2215)
!2328 = !DILocation(line: 123, column: 28, scope: !2215)
!2329 = !DILocation(line: 123, column: 13, scope: !2215)
!2330 = !DILocation(line: 123, column: 11, scope: !2215)
!2331 = !DILocation(line: 124, column: 14, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2215, file: !938, line: 124, column: 13)
!2333 = !DILocation(line: 124, column: 13, scope: !2215)
!2334 = !DILocation(line: 125, column: 13, scope: !2332)
!2335 = distinct !{!2335, !2282}
!2336 = !DILocation(line: 127, column: 14, scope: !2215)
!2337 = !DILocation(line: 127, column: 18, scope: !2215)
!2338 = !DILocation(line: 127, column: 16, scope: !2215)
!2339 = !DILocation(line: 127, column: 12, scope: !2215)
!2340 = !DILocation(line: 128, column: 14, scope: !2215)
!2341 = !DILocation(line: 128, column: 18, scope: !2215)
!2342 = !DILocation(line: 128, column: 16, scope: !2215)
!2343 = !DILocation(line: 128, column: 21, scope: !2215)
!2344 = !DILocation(line: 128, column: 12, scope: !2215)
!2345 = !DILocation(line: 129, column: 10, scope: !2215)
!2346 = !DILocation(line: 131, column: 13, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2215, file: !938, line: 131, column: 13)
!2348 = !DILocation(line: 131, column: 16, scope: !2347)
!2349 = !DILocation(line: 131, column: 19, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2347, file: !938, discriminator: 1)
!2351 = !DILocation(line: 131, column: 13, scope: !2350)
!2352 = !DILocalVariable(name: "tt", scope: !2353, file: !938, line: 132, type: !1437)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !938, line: 131, column: 23)
!2354 = !DILocation(line: 132, column: 19, scope: !2353)
!2355 = !DILocalVariable(name: "ct", scope: !2353, file: !938, line: 132, type: !1437)
!2356 = !DILocation(line: 132, column: 24, scope: !2353)
!2357 = !DILocation(line: 134, column: 28, scope: !2353)
!2358 = !DILocation(line: 134, column: 31, scope: !2353)
!2359 = !DILocation(line: 134, column: 18, scope: !2353)
!2360 = !DILocation(line: 134, column: 16, scope: !2353)
!2361 = !DILocation(line: 135, column: 28, scope: !2353)
!2362 = !DILocation(line: 135, column: 31, scope: !2353)
!2363 = !DILocation(line: 135, column: 18, scope: !2353)
!2364 = !DILocation(line: 135, column: 16, scope: !2353)
!2365 = !DILocation(line: 136, column: 18, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2353, file: !938, line: 136, column: 17)
!2367 = !DILocation(line: 136, column: 21, scope: !2366)
!2368 = !DILocation(line: 136, column: 25, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2366, file: !938, discriminator: 1)
!2370 = !DILocation(line: 136, column: 17, scope: !2369)
!2371 = !DILocation(line: 137, column: 26, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2366, file: !938, line: 136, column: 29)
!2373 = !DILocation(line: 137, column: 17, scope: !2372)
!2374 = !DILocation(line: 138, column: 26, scope: !2372)
!2375 = !DILocation(line: 138, column: 17, scope: !2372)
!2376 = !DILocation(line: 139, column: 17, scope: !2372)
!2377 = !DILocation(line: 142, column: 20, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2353, file: !938, line: 142, column: 13)
!2379 = !DILocation(line: 142, column: 18, scope: !2378)
!2380 = !DILocation(line: 142, column: 25, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2382, file: !938, discriminator: 1)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !938, line: 142, column: 13)
!2383 = !DILocation(line: 142, column: 29, scope: !2381)
!2384 = !DILocation(line: 142, column: 27, scope: !2381)
!2385 = !DILocation(line: 142, column: 13, scope: !2381)
!2386 = !DILocation(line: 143, column: 38, scope: !2382)
!2387 = !DILocation(line: 143, column: 36, scope: !2382)
!2388 = !DILocation(line: 143, column: 25, scope: !2382)
!2389 = !DILocation(line: 143, column: 20, scope: !2382)
!2390 = !DILocation(line: 143, column: 17, scope: !2382)
!2391 = !DILocation(line: 143, column: 23, scope: !2382)
!2392 = !DILocation(line: 142, column: 34, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2382, file: !938, discriminator: 2)
!2394 = !DILocation(line: 142, column: 13, scope: !2393)
!2395 = distinct !{!2395, !2396}
!2396 = !DILocation(line: 142, column: 13, scope: !2353)
!2397 = !DILocation(line: 144, column: 16, scope: !2353)
!2398 = !DILocation(line: 144, column: 13, scope: !2353)
!2399 = !DILocation(line: 144, column: 20, scope: !2353)
!2400 = !DILocation(line: 146, column: 20, scope: !2353)
!2401 = !DILocation(line: 146, column: 24, scope: !2353)
!2402 = !DILocation(line: 146, column: 27, scope: !2353)
!2403 = !DILocation(line: 146, column: 13, scope: !2353)
!2404 = !DILocation(line: 147, column: 16, scope: !2353)
!2405 = !DILocation(line: 147, column: 13, scope: !2353)
!2406 = !DILocation(line: 147, column: 20, scope: !2353)
!2407 = !DILocation(line: 155, column: 25, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2353, file: !938, line: 155, column: 17)
!2409 = !DILocation(line: 155, column: 18, scope: !2408)
!2410 = !DILocation(line: 155, column: 55, scope: !2408)
!2411 = !DILocation(line: 155, column: 58, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2408, file: !938, discriminator: 1)
!2413 = !DILocation(line: 155, column: 17, scope: !2412)
!2414 = !DILocalVariable(name: "ret", scope: !2415, file: !938, line: 156, type: !917)
!2415 = distinct !DILexicalBlock(scope: !2408, file: !938, line: 155, column: 73)
!2416 = !DILocation(line: 156, column: 21, scope: !2415)
!2417 = !DILocalVariable(name: "len", scope: !2415, file: !938, line: 156, type: !917)
!2418 = !DILocation(line: 156, column: 26, scope: !2415)
!2419 = !DILocation(line: 156, column: 34, scope: !2415)
!2420 = !DILocation(line: 156, column: 33, scope: !2415)
!2421 = !DILocation(line: 156, column: 38, scope: !2415)
!2422 = !DILocation(line: 156, column: 44, scope: !2415)
!2423 = !DILocation(line: 156, column: 32, scope: !2415)
!2424 = !DILocalVariable(name: "pict", scope: !2415, file: !938, line: 157, type: !1437)
!2425 = !DILocation(line: 157, column: 23, scope: !2415)
!2426 = !DILocation(line: 157, column: 40, scope: !2415)
!2427 = !DILocation(line: 157, column: 30, scope: !2415)
!2428 = !DILocation(line: 159, column: 22, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2415, file: !938, line: 159, column: 21)
!2430 = !DILocation(line: 159, column: 21, scope: !2415)
!2431 = !DILocation(line: 160, column: 28, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !938, line: 159, column: 28)
!2433 = !DILocation(line: 160, column: 21, scope: !2432)
!2434 = !DILocation(line: 161, column: 30, scope: !2432)
!2435 = !DILocation(line: 161, column: 21, scope: !2432)
!2436 = !DILocation(line: 162, column: 30, scope: !2432)
!2437 = !DILocation(line: 162, column: 21, scope: !2432)
!2438 = !DILocation(line: 163, column: 21, scope: !2432)
!2439 = !DILocation(line: 165, column: 40, scope: !2415)
!2440 = !DILocation(line: 165, column: 46, scope: !2415)
!2441 = !DILocation(line: 165, column: 50, scope: !2415)
!2442 = !DILocation(line: 165, column: 23, scope: !2415)
!2443 = !DILocation(line: 165, column: 21, scope: !2415)
!2444 = !DILocation(line: 166, column: 26, scope: !2415)
!2445 = !DILocation(line: 166, column: 17, scope: !2415)
!2446 = !DILocation(line: 167, column: 26, scope: !2415)
!2447 = !DILocation(line: 167, column: 17, scope: !2415)
!2448 = !DILocation(line: 168, column: 21, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2415, file: !938, line: 168, column: 21)
!2450 = !DILocation(line: 168, column: 25, scope: !2449)
!2451 = !DILocation(line: 168, column: 21, scope: !2415)
!2452 = !DILocation(line: 169, column: 49, scope: !2449)
!2453 = !DILocation(line: 169, column: 53, scope: !2449)
!2454 = !DILocation(line: 169, column: 59, scope: !2449)
!2455 = !DILocation(line: 169, column: 27, scope: !2449)
!2456 = !DILocation(line: 169, column: 25, scope: !2449)
!2457 = !DILocation(line: 169, column: 21, scope: !2449)
!2458 = !DILocation(line: 170, column: 26, scope: !2415)
!2459 = !DILocation(line: 170, column: 17, scope: !2415)
!2460 = !DILocation(line: 171, column: 21, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2415, file: !938, line: 171, column: 21)
!2462 = !DILocation(line: 171, column: 25, scope: !2461)
!2463 = !DILocation(line: 171, column: 21, scope: !2415)
!2464 = !DILocation(line: 172, column: 28, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !938, line: 171, column: 30)
!2466 = !DILocation(line: 172, column: 21, scope: !2465)
!2467 = !DILocation(line: 173, column: 21, scope: !2465)
!2468 = !DILocation(line: 175, column: 13, scope: !2415)
!2469 = !DILocation(line: 175, column: 37, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2471, file: !938, discriminator: 1)
!2471 = distinct !DILexicalBlock(scope: !2408, file: !938, line: 175, column: 24)
!2472 = !DILocation(line: 175, column: 41, scope: !2470)
!2473 = !DILocation(line: 175, column: 45, scope: !2470)
!2474 = !DILocation(line: 175, column: 25, scope: !2470)
!2475 = !DILocation(line: 175, column: 24, scope: !2470)
!2476 = !DILocation(line: 176, column: 24, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2471, file: !938, line: 175, column: 50)
!2478 = !DILocation(line: 177, column: 34, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2477, file: !938, line: 177, column: 21)
!2480 = !DILocation(line: 177, column: 33, scope: !2479)
!2481 = !DILocation(line: 177, column: 37, scope: !2479)
!2482 = !DILocation(line: 177, column: 21, scope: !2479)
!2483 = !DILocation(line: 177, column: 21, scope: !2477)
!2484 = !DILocation(line: 178, column: 33, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2479, file: !938, line: 177, column: 50)
!2486 = !DILocation(line: 178, column: 36, scope: !2485)
!2487 = !DILocation(line: 178, column: 21, scope: !2485)
!2488 = !DILocation(line: 179, column: 17, scope: !2485)
!2489 = !DILocation(line: 180, column: 29, scope: !2477)
!2490 = !DILocation(line: 180, column: 32, scope: !2477)
!2491 = !DILocation(line: 180, column: 36, scope: !2477)
!2492 = !DILocation(line: 180, column: 17, scope: !2477)
!2493 = !DILocation(line: 183, column: 26, scope: !2477)
!2494 = !DILocation(line: 183, column: 17, scope: !2477)
!2495 = !DILocation(line: 184, column: 13, scope: !2477)
!2496 = !DILocation(line: 185, column: 9, scope: !2353)
!2497 = !DILocation(line: 110, column: 5, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2205, file: !938, discriminator: 4)
!2499 = !DILocation(line: 188, column: 9, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2205, file: !938, line: 188, column: 9)
!2501 = !DILocation(line: 188, column: 14, scope: !2500)
!2502 = !DILocation(line: 188, column: 11, scope: !2500)
!2503 = !DILocation(line: 188, column: 9, scope: !2205)
!2504 = !DILocation(line: 189, column: 16, scope: !2500)
!2505 = !DILocation(line: 190, column: 60, scope: !2500)
!2506 = !DILocation(line: 190, column: 66, scope: !2500)
!2507 = !DILocation(line: 190, column: 64, scope: !2500)
!2508 = !DILocation(line: 189, column: 9, scope: !2500)
!2509 = !DILocation(line: 191, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2205, file: !938, line: 191, column: 9)
!2511 = !DILocation(line: 191, column: 11, scope: !2510)
!2512 = !DILocation(line: 191, column: 9, scope: !2205)
!2513 = !DILocation(line: 192, column: 16, scope: !2510)
!2514 = !DILocation(line: 193, column: 69, scope: !2510)
!2515 = !DILocation(line: 192, column: 9, scope: !2510)
!2516 = !DILocation(line: 195, column: 22, scope: !2205)
!2517 = !DILocation(line: 195, column: 5, scope: !2205)
!2518 = !DILocation(line: 197, column: 12, scope: !2205)
!2519 = !DILocation(line: 197, column: 5, scope: !2205)
!2520 = !DILocation(line: 198, column: 1, scope: !2205)
!2521 = distinct !DISubprogram(name: "av_toupper", scope: !2522, file: !2522, line: 231, type: !2523, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2522 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!917, !917}
!2525 = !DILocalVariable(name: "c", arg: 1, scope: !2521, file: !2522, line: 231, type: !917)
!2526 = !DILocation(line: 231, column: 57, scope: !2521)
!2527 = !DILocation(line: 233, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2521, file: !2522, line: 233, column: 9)
!2529 = !DILocation(line: 233, column: 11, scope: !2528)
!2530 = !DILocation(line: 233, column: 18, scope: !2528)
!2531 = !DILocation(line: 233, column: 21, scope: !2532)
!2532 = !DILexicalBlockFile(scope: !2528, file: !2522, discriminator: 1)
!2533 = !DILocation(line: 233, column: 23, scope: !2532)
!2534 = !DILocation(line: 233, column: 9, scope: !2532)
!2535 = !DILocation(line: 234, column: 11, scope: !2528)
!2536 = !DILocation(line: 234, column: 9, scope: !2528)
!2537 = !DILocation(line: 235, column: 12, scope: !2521)
!2538 = !DILocation(line: 235, column: 5, scope: !2521)
!2539 = distinct !DISubprogram(name: "ogm_chapter", scope: !938, file: !938, line: 42, type: !2540, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!917, !954, !1062, !1062}
!2542 = !DILocalVariable(name: "as", arg: 1, scope: !2539, file: !938, line: 42, type: !954)
!2543 = !DILocation(line: 42, column: 41, scope: !2539)
!2544 = !DILocalVariable(name: "key", arg: 2, scope: !2539, file: !938, line: 42, type: !1062)
!2545 = !DILocation(line: 42, column: 54, scope: !2539)
!2546 = !DILocalVariable(name: "val", arg: 3, scope: !2539, file: !938, line: 42, type: !1062)
!2547 = !DILocation(line: 42, column: 68, scope: !2539)
!2548 = !DILocalVariable(name: "i", scope: !2539, file: !938, line: 44, type: !917)
!2549 = !DILocation(line: 44, column: 9, scope: !2539)
!2550 = !DILocalVariable(name: "cnum", scope: !2539, file: !938, line: 44, type: !917)
!2551 = !DILocation(line: 44, column: 12, scope: !2539)
!2552 = !DILocalVariable(name: "h", scope: !2539, file: !938, line: 44, type: !917)
!2553 = !DILocation(line: 44, column: 18, scope: !2539)
!2554 = !DILocalVariable(name: "m", scope: !2539, file: !938, line: 44, type: !917)
!2555 = !DILocation(line: 44, column: 21, scope: !2539)
!2556 = !DILocalVariable(name: "s", scope: !2539, file: !938, line: 44, type: !917)
!2557 = !DILocation(line: 44, column: 24, scope: !2539)
!2558 = !DILocalVariable(name: "ms", scope: !2539, file: !938, line: 44, type: !917)
!2559 = !DILocation(line: 44, column: 27, scope: !2539)
!2560 = !DILocalVariable(name: "keylen", scope: !2539, file: !938, line: 44, type: !917)
!2561 = !DILocation(line: 44, column: 31, scope: !2539)
!2562 = !DILocation(line: 44, column: 47, scope: !2539)
!2563 = !DILocation(line: 44, column: 40, scope: !2539)
!2564 = !DILocalVariable(name: "chapter", scope: !2539, file: !938, line: 45, type: !2061)
!2565 = !DILocation(line: 45, column: 16, scope: !2539)
!2566 = !DILocation(line: 47, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2539, file: !938, line: 47, column: 9)
!2568 = !DILocation(line: 47, column: 16, scope: !2567)
!2569 = !DILocation(line: 47, column: 20, scope: !2567)
!2570 = !DILocation(line: 47, column: 30, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2567, file: !938, discriminator: 1)
!2572 = !DILocation(line: 47, column: 23, scope: !2571)
!2573 = !DILocation(line: 47, column: 57, scope: !2571)
!2574 = !DILocation(line: 47, column: 9, scope: !2571)
!2575 = !DILocation(line: 48, column: 9, scope: !2567)
!2576 = !DILocation(line: 50, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2539, file: !938, line: 50, column: 9)
!2578 = !DILocation(line: 50, column: 16, scope: !2577)
!2579 = !DILocation(line: 50, column: 9, scope: !2539)
!2580 = !DILocation(line: 51, column: 20, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !938, line: 51, column: 13)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !938, line: 50, column: 23)
!2583 = !DILocation(line: 51, column: 13, scope: !2581)
!2584 = !DILocation(line: 51, column: 65, scope: !2581)
!2585 = !DILocation(line: 51, column: 13, scope: !2582)
!2586 = !DILocation(line: 52, column: 13, scope: !2581)
!2587 = !DILocation(line: 54, column: 28, scope: !2582)
!2588 = !DILocation(line: 54, column: 32, scope: !2582)
!2589 = !DILocation(line: 54, column: 51, scope: !2582)
!2590 = !DILocation(line: 55, column: 28, scope: !2582)
!2591 = !DILocation(line: 55, column: 41, scope: !2582)
!2592 = !DILocation(line: 55, column: 51, scope: !2582)
!2593 = !DILocation(line: 55, column: 60, scope: !2582)
!2594 = !DILocation(line: 55, column: 58, scope: !2582)
!2595 = !DILocation(line: 55, column: 53, scope: !2582)
!2596 = !DILocation(line: 55, column: 48, scope: !2582)
!2597 = !DILocation(line: 55, column: 43, scope: !2582)
!2598 = !DILocation(line: 55, column: 38, scope: !2582)
!2599 = !DILocation(line: 55, column: 31, scope: !2582)
!2600 = !DILocation(line: 54, column: 9, scope: !2582)
!2601 = !DILocation(line: 57, column: 17, scope: !2582)
!2602 = !DILocation(line: 57, column: 9, scope: !2582)
!2603 = !DILocation(line: 58, column: 5, scope: !2582)
!2604 = !DILocation(line: 58, column: 24, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2606, file: !938, discriminator: 1)
!2606 = distinct !DILexicalBlock(scope: !2577, file: !938, line: 58, column: 16)
!2607 = !DILocation(line: 58, column: 30, scope: !2605)
!2608 = !DILocation(line: 58, column: 28, scope: !2605)
!2609 = !DILocation(line: 58, column: 37, scope: !2605)
!2610 = !DILocation(line: 58, column: 17, scope: !2605)
!2611 = !DILocation(line: 58, column: 16, scope: !2605)
!2612 = !DILocation(line: 59, column: 16, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !938, line: 59, column: 9)
!2614 = distinct !DILexicalBlock(scope: !2606, file: !938, line: 58, column: 51)
!2615 = !DILocation(line: 59, column: 14, scope: !2613)
!2616 = !DILocation(line: 59, column: 21, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2618, file: !938, discriminator: 1)
!2618 = distinct !DILexicalBlock(scope: !2613, file: !938, line: 59, column: 9)
!2619 = !DILocation(line: 59, column: 25, scope: !2617)
!2620 = !DILocation(line: 59, column: 29, scope: !2617)
!2621 = !DILocation(line: 59, column: 23, scope: !2617)
!2622 = !DILocation(line: 59, column: 9, scope: !2617)
!2623 = !DILocation(line: 60, column: 30, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2618, file: !938, line: 60, column: 17)
!2625 = !DILocation(line: 60, column: 17, scope: !2624)
!2626 = !DILocation(line: 60, column: 21, scope: !2624)
!2627 = !DILocation(line: 60, column: 34, scope: !2624)
!2628 = !DILocation(line: 60, column: 40, scope: !2624)
!2629 = !DILocation(line: 60, column: 37, scope: !2624)
!2630 = !DILocation(line: 60, column: 17, scope: !2618)
!2631 = !DILocation(line: 61, column: 40, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2624, file: !938, line: 60, column: 46)
!2633 = !DILocation(line: 61, column: 27, scope: !2632)
!2634 = !DILocation(line: 61, column: 31, scope: !2632)
!2635 = !DILocation(line: 61, column: 25, scope: !2632)
!2636 = !DILocation(line: 62, column: 17, scope: !2632)
!2637 = !DILocation(line: 60, column: 40, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2624, file: !938, discriminator: 1)
!2639 = !DILocation(line: 59, column: 43, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2618, file: !938, discriminator: 2)
!2641 = !DILocation(line: 59, column: 9, scope: !2640)
!2642 = distinct !{!2642, !2643}
!2643 = !DILocation(line: 59, column: 9, scope: !2614)
!2644 = !DILocation(line: 64, column: 14, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2614, file: !938, line: 64, column: 13)
!2646 = !DILocation(line: 64, column: 13, scope: !2614)
!2647 = !DILocation(line: 65, column: 13, scope: !2645)
!2648 = !DILocation(line: 67, column: 22, scope: !2614)
!2649 = !DILocation(line: 67, column: 31, scope: !2614)
!2650 = !DILocation(line: 67, column: 50, scope: !2614)
!2651 = !DILocation(line: 67, column: 9, scope: !2614)
!2652 = !DILocation(line: 68, column: 5, scope: !2614)
!2653 = !DILocation(line: 69, column: 9, scope: !2606)
!2654 = !DILocation(line: 71, column: 13, scope: !2539)
!2655 = !DILocation(line: 71, column: 5, scope: !2539)
!2656 = !DILocation(line: 72, column: 5, scope: !2539)
!2657 = !DILocation(line: 73, column: 1, scope: !2539)
!2658 = distinct !DISubprogram(name: "vorbis_header", scope: !938, file: !938, line: 299, type: !952, isLocal: true, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2659 = !DILocation(line: 88, column: 95, scope: !2209, inlinedAt: !2660)
!2660 = distinct !DILocation(line: 351, column: 34, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !938, line: 331, column: 35)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !938, line: 331, column: 9)
!2663 = !DILocalVariable(name: "b", arg: 1, scope: !2664, file: !2210, line: 95, type: !1857)
!2664 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2210, file: !2210, line: 95, type: !2211, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2665 = !DILocation(line: 95, column: 95, scope: !2664, inlinedAt: !2666)
!2666 = distinct !DILocation(line: 354, column: 21, scope: !2661)
!2667 = !DILocation(line: 95, column: 95, scope: !2664, inlinedAt: !2668)
!2668 = distinct !DILocation(line: 363, column: 13, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2661, file: !938, line: 363, column: 13)
!2670 = !DILocation(line: 88, column: 95, scope: !2209, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 349, column: 17, scope: !2661)
!2672 = !DILocation(line: 95, column: 95, scope: !2664, inlinedAt: !2673)
!2673 = distinct !DILocation(line: 343, column: 20, scope: !2661)
!2674 = !DILocation(line: 88, column: 95, scope: !2209, inlinedAt: !2675)
!2675 = distinct !DILocation(line: 340, column: 13, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2661, file: !938, line: 340, column: 13)
!2677 = !DILocalVariable(name: "s", arg: 1, scope: !2658, file: !938, line: 299, type: !954)
!2678 = !DILocation(line: 299, column: 43, scope: !2658)
!2679 = !DILocalVariable(name: "idx", arg: 2, scope: !2658, file: !938, line: 299, type: !917)
!2680 = !DILocation(line: 299, column: 50, scope: !2658)
!2681 = !DILocalVariable(name: "ogg", scope: !2658, file: !938, line: 301, type: !2682)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2683, size: 64, align: 64)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg", file: !941, line: 101, size: 320, align: 64, elements: !2684)
!2684 = !{!2685, !2723, !2724, !2725, !2726, !2727}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2683, file: !941, line: 102, baseType: !2686, size: 64, align: 64)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64, align: 64)
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_stream", file: !941, line: 61, size: 3392, align: 64, elements: !2688)
!2688 = !{!2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2706, !2707, !2708, !2709, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2687, file: !941, line: 62, baseType: !1062, size: 64, align: 64)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2687, file: !941, line: 63, baseType: !918, size: 32, align: 32, offset: 64)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "bufpos", scope: !2687, file: !941, line: 64, baseType: !918, size: 32, align: 32, offset: 96)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "pstart", scope: !2687, file: !941, line: 65, baseType: !918, size: 32, align: 32, offset: 128)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "psize", scope: !2687, file: !941, line: 66, baseType: !918, size: 32, align: 32, offset: 160)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "pflags", scope: !2687, file: !941, line: 67, baseType: !918, size: 32, align: 32, offset: 192)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "pduration", scope: !2687, file: !941, line: 68, baseType: !918, size: 32, align: 32, offset: 224)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !2687, file: !941, line: 69, baseType: !925, size: 32, align: 32, offset: 256)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "granule", scope: !2687, file: !941, line: 70, baseType: !1188, size: 64, align: 64, offset: 320)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "start_granule", scope: !2687, file: !941, line: 71, baseType: !1188, size: 64, align: 64, offset: 384)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "lastpts", scope: !2687, file: !941, line: 72, baseType: !927, size: 64, align: 64, offset: 448)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "lastdts", scope: !2687, file: !941, line: 73, baseType: !927, size: 64, align: 64, offset: 512)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "sync_pos", scope: !2687, file: !941, line: 74, baseType: !927, size: 64, align: 64, offset: 576)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "page_pos", scope: !2687, file: !941, line: 75, baseType: !927, size: 64, align: 64, offset: 640)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2687, file: !941, line: 76, baseType: !917, size: 32, align: 32, offset: 704)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2687, file: !941, line: 77, baseType: !2705, size: 64, align: 64, offset: 768)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2687, file: !941, line: 78, baseType: !917, size: 32, align: 32, offset: 832)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "nsegs", scope: !2687, file: !941, line: 79, baseType: !917, size: 32, align: 32, offset: 864)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "segp", scope: !2687, file: !941, line: 79, baseType: !917, size: 32, align: 32, offset: 896)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2687, file: !941, line: 80, baseType: !2710, size: 2040, align: 8, offset: 928)
!2710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 2040, align: 8, elements: !2711)
!2711 = !{!2712}
!2712 = !DISubrange(count: 255)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "incomplete", scope: !2687, file: !941, line: 81, baseType: !917, size: 32, align: 32, offset: 2976)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "page_end", scope: !2687, file: !941, line: 82, baseType: !917, size: 32, align: 32, offset: 3008)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_seek", scope: !2687, file: !941, line: 83, baseType: !917, size: 32, align: 32, offset: 3040)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "got_start", scope: !2687, file: !941, line: 84, baseType: !917, size: 32, align: 32, offset: 3072)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "got_data", scope: !2687, file: !941, line: 85, baseType: !917, size: 32, align: 32, offset: 3104)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "nb_header", scope: !2687, file: !941, line: 86, baseType: !917, size: 32, align: 32, offset: 3136)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "end_trimming", scope: !2687, file: !941, line: 87, baseType: !917, size: 32, align: 32, offset: 3168)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "new_metadata", scope: !2687, file: !941, line: 88, baseType: !1062, size: 64, align: 64, offset: 3200)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "new_metadata_size", scope: !2687, file: !941, line: 89, baseType: !918, size: 32, align: 32, offset: 3264)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !2687, file: !941, line: 90, baseType: !935, size: 64, align: 64, offset: 3328)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "nstreams", scope: !2683, file: !941, line: 103, baseType: !917, size: 32, align: 32, offset: 64)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !2683, file: !941, line: 104, baseType: !917, size: 32, align: 32, offset: 96)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "curidx", scope: !2683, file: !941, line: 105, baseType: !917, size: 32, align: 32, offset: 128)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "page_pos", scope: !2683, file: !941, line: 106, baseType: !927, size: 64, align: 64, offset: 192)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2683, file: !941, line: 107, baseType: !2728, size: 64, align: 64, offset: 256)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64, align: 64)
!2729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_state", file: !941, line: 93, size: 3648, align: 64, elements: !2730)
!2730 = !{!2731, !2732, !2733, !2734, !2735}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2729, file: !941, line: 94, baseType: !1188, size: 64, align: 64)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "curidx", scope: !2729, file: !941, line: 95, baseType: !917, size: 32, align: 32, offset: 64)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2729, file: !941, line: 96, baseType: !2728, size: 64, align: 64, offset: 128)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "nstreams", scope: !2729, file: !941, line: 97, baseType: !917, size: 32, align: 32, offset: 192)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2729, file: !941, line: 98, baseType: !2736, size: 3392, align: 64, offset: 256)
!2736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2687, size: 3392, align: 64, elements: !2737)
!2737 = !{!2738}
!2738 = !DISubrange(count: 1)
!2739 = !DILocation(line: 301, column: 17, scope: !2658)
!2740 = !DILocation(line: 301, column: 23, scope: !2658)
!2741 = !DILocation(line: 301, column: 26, scope: !2658)
!2742 = !DILocalVariable(name: "st", scope: !2658, file: !938, line: 302, type: !1325)
!2743 = !DILocation(line: 302, column: 15, scope: !2658)
!2744 = !DILocation(line: 302, column: 31, scope: !2658)
!2745 = !DILocation(line: 302, column: 20, scope: !2658)
!2746 = !DILocation(line: 302, column: 23, scope: !2658)
!2747 = !DILocalVariable(name: "os", scope: !2658, file: !938, line: 303, type: !2686)
!2748 = !DILocation(line: 303, column: 24, scope: !2658)
!2749 = !DILocation(line: 303, column: 29, scope: !2658)
!2750 = !DILocation(line: 303, column: 34, scope: !2658)
!2751 = !DILocation(line: 303, column: 44, scope: !2658)
!2752 = !DILocation(line: 303, column: 42, scope: !2658)
!2753 = !DILocalVariable(name: "priv", scope: !2658, file: !938, line: 304, type: !2754)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64, align: 64)
!2755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "oggvorbis_private", file: !938, line: 215, size: 512, align: 64, elements: !2756)
!2756 = !{!2757, !2761, !2763, !2768, !2769}
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2755, file: !938, line: 216, baseType: !2758, size: 96, align: 32)
!2758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 96, align: 32, elements: !2759)
!2759 = !{!2760}
!2760 = !DISubrange(count: 3)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !2755, file: !938, line: 217, baseType: !2762, size: 192, align: 64, offset: 128)
!2762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 192, align: 64, elements: !2759)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "vp", scope: !2755, file: !938, line: 218, baseType: !2764, size: 64, align: 64, offset: 320)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64, align: 64)
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVVorbisParseContext", file: !2766, line: 31, baseType: !2767)
!2766 = !DIFile(filename: "./libavcodec/vorbis_parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2767 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVVorbisParseContext", file: !2766, line: 31, flags: DIFlagFwdDecl)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "final_pts", scope: !2755, file: !938, line: 219, baseType: !927, size: 64, align: 64, offset: 384)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "final_duration", scope: !2755, file: !938, line: 220, baseType: !917, size: 32, align: 32, offset: 448)
!2770 = !DILocation(line: 304, column: 31, scope: !2658)
!2771 = !DILocalVariable(name: "pkt_type", scope: !2658, file: !938, line: 305, type: !917)
!2772 = !DILocation(line: 305, column: 9, scope: !2658)
!2773 = !DILocation(line: 305, column: 28, scope: !2658)
!2774 = !DILocation(line: 305, column: 32, scope: !2658)
!2775 = !DILocation(line: 305, column: 20, scope: !2658)
!2776 = !DILocation(line: 305, column: 24, scope: !2658)
!2777 = !DILocation(line: 307, column: 10, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2658, file: !938, line: 307, column: 9)
!2779 = !DILocation(line: 307, column: 14, scope: !2778)
!2780 = !DILocation(line: 307, column: 9, scope: !2658)
!2781 = !DILocation(line: 308, column: 23, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !938, line: 307, column: 23)
!2783 = !DILocation(line: 308, column: 9, scope: !2782)
!2784 = !DILocation(line: 308, column: 13, scope: !2782)
!2785 = !DILocation(line: 308, column: 21, scope: !2782)
!2786 = !DILocation(line: 309, column: 14, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2782, file: !938, line: 309, column: 13)
!2788 = !DILocation(line: 309, column: 18, scope: !2787)
!2789 = !DILocation(line: 309, column: 13, scope: !2782)
!2790 = !DILocation(line: 310, column: 13, scope: !2787)
!2791 = !DILocation(line: 311, column: 5, scope: !2782)
!2792 = !DILocation(line: 313, column: 12, scope: !2658)
!2793 = !DILocation(line: 313, column: 16, scope: !2658)
!2794 = !DILocation(line: 313, column: 10, scope: !2658)
!2795 = !DILocation(line: 315, column: 11, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2658, file: !938, line: 315, column: 9)
!2797 = !DILocation(line: 315, column: 20, scope: !2796)
!2798 = !DILocation(line: 315, column: 9, scope: !2658)
!2799 = !DILocation(line: 316, column: 16, scope: !2796)
!2800 = !DILocation(line: 316, column: 22, scope: !2796)
!2801 = !DILocation(line: 316, column: 9, scope: !2796)
!2802 = !DILocation(line: 318, column: 9, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2658, file: !938, line: 318, column: 9)
!2804 = !DILocation(line: 318, column: 13, scope: !2803)
!2805 = !DILocation(line: 318, column: 19, scope: !2803)
!2806 = !DILocation(line: 318, column: 23, scope: !2803)
!2807 = !DILocation(line: 318, column: 26, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2803, file: !938, discriminator: 1)
!2809 = !DILocation(line: 318, column: 35, scope: !2808)
!2810 = !DILocation(line: 318, column: 9, scope: !2808)
!2811 = !DILocation(line: 319, column: 9, scope: !2803)
!2812 = !DILocation(line: 321, column: 22, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2658, file: !938, line: 321, column: 9)
!2814 = !DILocation(line: 321, column: 31, scope: !2813)
!2815 = !DILocation(line: 321, column: 9, scope: !2813)
!2816 = !DILocation(line: 321, column: 15, scope: !2813)
!2817 = !DILocation(line: 321, column: 9, scope: !2658)
!2818 = !DILocation(line: 322, column: 9, scope: !2813)
!2819 = !DILocation(line: 323, column: 9, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2658, file: !938, line: 323, column: 9)
!2821 = !DILocation(line: 323, column: 18, scope: !2820)
!2822 = !DILocation(line: 323, column: 22, scope: !2820)
!2823 = !DILocation(line: 323, column: 26, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2820, file: !938, discriminator: 1)
!2825 = !DILocation(line: 323, column: 32, scope: !2824)
!2826 = !DILocation(line: 323, column: 42, scope: !2824)
!2827 = !DILocation(line: 323, column: 45, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2820, file: !938, discriminator: 2)
!2829 = !DILocation(line: 323, column: 54, scope: !2828)
!2830 = !DILocation(line: 323, column: 58, scope: !2828)
!2831 = !DILocation(line: 323, column: 62, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2820, file: !938, discriminator: 3)
!2833 = !DILocation(line: 323, column: 68, scope: !2832)
!2834 = !DILocation(line: 323, column: 9, scope: !2832)
!2835 = !DILocation(line: 324, column: 16, scope: !2820)
!2836 = !DILocation(line: 324, column: 22, scope: !2820)
!2837 = !DILocation(line: 324, column: 9, scope: !2820)
!2838 = !DILocation(line: 326, column: 32, scope: !2658)
!2839 = !DILocation(line: 326, column: 36, scope: !2658)
!2840 = !DILocation(line: 326, column: 15, scope: !2658)
!2841 = !DILocation(line: 326, column: 24, scope: !2658)
!2842 = !DILocation(line: 326, column: 5, scope: !2658)
!2843 = !DILocation(line: 326, column: 11, scope: !2658)
!2844 = !DILocation(line: 326, column: 30, scope: !2658)
!2845 = !DILocation(line: 327, column: 46, scope: !2658)
!2846 = !DILocation(line: 327, column: 50, scope: !2658)
!2847 = !DILocation(line: 327, column: 35, scope: !2658)
!2848 = !DILocation(line: 327, column: 18, scope: !2658)
!2849 = !DILocation(line: 327, column: 27, scope: !2658)
!2850 = !DILocation(line: 327, column: 5, scope: !2658)
!2851 = !DILocation(line: 327, column: 11, scope: !2658)
!2852 = !DILocation(line: 327, column: 33, scope: !2658)
!2853 = !DILocation(line: 328, column: 23, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2658, file: !938, line: 328, column: 9)
!2855 = !DILocation(line: 328, column: 32, scope: !2854)
!2856 = !DILocation(line: 328, column: 10, scope: !2854)
!2857 = !DILocation(line: 328, column: 16, scope: !2854)
!2858 = !DILocation(line: 328, column: 9, scope: !2658)
!2859 = !DILocation(line: 329, column: 9, scope: !2854)
!2860 = !DILocation(line: 330, column: 25, scope: !2658)
!2861 = !DILocation(line: 330, column: 34, scope: !2658)
!2862 = !DILocation(line: 330, column: 12, scope: !2658)
!2863 = !DILocation(line: 330, column: 18, scope: !2658)
!2864 = !DILocation(line: 330, column: 41, scope: !2658)
!2865 = !DILocation(line: 330, column: 45, scope: !2658)
!2866 = !DILocation(line: 330, column: 51, scope: !2658)
!2867 = !DILocation(line: 330, column: 55, scope: !2658)
!2868 = !DILocation(line: 330, column: 49, scope: !2658)
!2869 = !DILocation(line: 330, column: 63, scope: !2658)
!2870 = !DILocation(line: 330, column: 67, scope: !2658)
!2871 = !DILocation(line: 330, column: 5, scope: !2658)
!2872 = !DILocation(line: 331, column: 17, scope: !2662)
!2873 = !DILocation(line: 331, column: 21, scope: !2662)
!2874 = !DILocation(line: 331, column: 9, scope: !2662)
!2875 = !DILocation(line: 331, column: 13, scope: !2662)
!2876 = !DILocation(line: 331, column: 29, scope: !2662)
!2877 = !DILocation(line: 331, column: 9, scope: !2658)
!2878 = !DILocalVariable(name: "p", scope: !2661, file: !938, line: 332, type: !931)
!2879 = !DILocation(line: 332, column: 24, scope: !2661)
!2880 = !DILocation(line: 332, column: 28, scope: !2661)
!2881 = !DILocation(line: 332, column: 32, scope: !2661)
!2882 = !DILocation(line: 332, column: 38, scope: !2661)
!2883 = !DILocation(line: 332, column: 42, scope: !2661)
!2884 = !DILocation(line: 332, column: 36, scope: !2661)
!2885 = !DILocation(line: 332, column: 49, scope: !2661)
!2886 = !DILocalVariable(name: "blocksize", scope: !2661, file: !938, line: 333, type: !918)
!2887 = !DILocation(line: 333, column: 18, scope: !2661)
!2888 = !DILocalVariable(name: "bs0", scope: !2661, file: !938, line: 333, type: !918)
!2889 = !DILocation(line: 333, column: 29, scope: !2661)
!2890 = !DILocalVariable(name: "bs1", scope: !2661, file: !938, line: 333, type: !918)
!2891 = !DILocation(line: 333, column: 34, scope: !2661)
!2892 = !DILocalVariable(name: "srate", scope: !2661, file: !938, line: 334, type: !917)
!2893 = !DILocation(line: 334, column: 13, scope: !2661)
!2894 = !DILocalVariable(name: "channels", scope: !2661, file: !938, line: 335, type: !917)
!2895 = !DILocation(line: 335, column: 13, scope: !2661)
!2896 = !DILocation(line: 337, column: 13, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2661, file: !938, line: 337, column: 13)
!2898 = !DILocation(line: 337, column: 17, scope: !2897)
!2899 = !DILocation(line: 337, column: 23, scope: !2897)
!2900 = !DILocation(line: 337, column: 13, scope: !2661)
!2901 = !DILocation(line: 338, column: 13, scope: !2897)
!2902 = !DILocation(line: 340, column: 13, scope: !2676)
!2903 = !DILocation(line: 88, column: 102, scope: !2209, inlinedAt: !2675)
!2904 = !DILocation(line: 88, column: 105, scope: !2209, inlinedAt: !2675)
!2905 = !DILocation(line: 88, column: 151, scope: !2209, inlinedAt: !2675)
!2906 = !DILocation(line: 88, column: 150, scope: !2209, inlinedAt: !2675)
!2907 = !DILocation(line: 88, column: 153, scope: !2209, inlinedAt: !2675)
!2908 = !DILocation(line: 88, column: 160, scope: !2209, inlinedAt: !2675)
!2909 = !DILocation(line: 340, column: 37, scope: !2676)
!2910 = !DILocation(line: 340, column: 13, scope: !2661)
!2911 = !DILocation(line: 341, column: 13, scope: !2676)
!2912 = !DILocation(line: 343, column: 20, scope: !2661)
!2913 = !DILocation(line: 95, column: 102, scope: !2664, inlinedAt: !2673)
!2914 = !DILocation(line: 95, column: 105, scope: !2664, inlinedAt: !2673)
!2915 = !DILocation(line: 95, column: 138, scope: !2664, inlinedAt: !2673)
!2916 = !DILocation(line: 95, column: 137, scope: !2664, inlinedAt: !2673)
!2917 = !DILocation(line: 95, column: 140, scope: !2664, inlinedAt: !2673)
!2918 = !DILocation(line: 95, column: 119, scope: !2664, inlinedAt: !2673)
!2919 = !DILocation(line: 95, column: 118, scope: !2664, inlinedAt: !2673)
!2920 = !DILocation(line: 343, column: 18, scope: !2661)
!2921 = !DILocation(line: 344, column: 13, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2661, file: !938, line: 344, column: 13)
!2923 = !DILocation(line: 344, column: 17, scope: !2922)
!2924 = !DILocation(line: 344, column: 27, scope: !2922)
!2925 = !DILocation(line: 344, column: 36, scope: !2922)
!2926 = !DILocation(line: 344, column: 39, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2922, file: !938, discriminator: 1)
!2928 = !DILocation(line: 344, column: 51, scope: !2927)
!2929 = !DILocation(line: 344, column: 55, scope: !2927)
!2930 = !DILocation(line: 344, column: 65, scope: !2927)
!2931 = !DILocation(line: 344, column: 48, scope: !2927)
!2932 = !DILocation(line: 344, column: 13, scope: !2927)
!2933 = !DILocation(line: 345, column: 20, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2922, file: !938, line: 344, column: 75)
!2935 = !DILocation(line: 345, column: 13, scope: !2934)
!2936 = !DILocation(line: 346, column: 13, scope: !2934)
!2937 = !DILocation(line: 348, column: 34, scope: !2661)
!2938 = !DILocation(line: 348, column: 9, scope: !2661)
!2939 = !DILocation(line: 348, column: 13, scope: !2661)
!2940 = !DILocation(line: 348, column: 23, scope: !2661)
!2941 = !DILocation(line: 348, column: 32, scope: !2661)
!2942 = !DILocation(line: 349, column: 17, scope: !2661)
!2943 = !DILocation(line: 88, column: 102, scope: !2209, inlinedAt: !2671)
!2944 = !DILocation(line: 88, column: 105, scope: !2209, inlinedAt: !2671)
!2945 = !DILocation(line: 88, column: 151, scope: !2209, inlinedAt: !2671)
!2946 = !DILocation(line: 88, column: 150, scope: !2209, inlinedAt: !2671)
!2947 = !DILocation(line: 88, column: 153, scope: !2209, inlinedAt: !2671)
!2948 = !DILocation(line: 88, column: 160, scope: !2209, inlinedAt: !2671)
!2949 = !DILocation(line: 349, column: 15, scope: !2661)
!2950 = !DILocation(line: 350, column: 11, scope: !2661)
!2951 = !DILocation(line: 351, column: 34, scope: !2661)
!2952 = !DILocation(line: 88, column: 102, scope: !2209, inlinedAt: !2660)
!2953 = !DILocation(line: 88, column: 105, scope: !2209, inlinedAt: !2660)
!2954 = !DILocation(line: 88, column: 151, scope: !2209, inlinedAt: !2660)
!2955 = !DILocation(line: 88, column: 150, scope: !2209, inlinedAt: !2660)
!2956 = !DILocation(line: 88, column: 153, scope: !2209, inlinedAt: !2660)
!2957 = !DILocation(line: 88, column: 160, scope: !2209, inlinedAt: !2660)
!2958 = !DILocation(line: 351, column: 9, scope: !2661)
!2959 = !DILocation(line: 351, column: 13, scope: !2661)
!2960 = !DILocation(line: 351, column: 23, scope: !2661)
!2961 = !DILocation(line: 351, column: 32, scope: !2661)
!2962 = !DILocation(line: 352, column: 11, scope: !2661)
!2963 = !DILocation(line: 354, column: 21, scope: !2661)
!2964 = !DILocation(line: 95, column: 102, scope: !2664, inlinedAt: !2666)
!2965 = !DILocation(line: 95, column: 105, scope: !2664, inlinedAt: !2666)
!2966 = !DILocation(line: 95, column: 138, scope: !2664, inlinedAt: !2666)
!2967 = !DILocation(line: 95, column: 137, scope: !2664, inlinedAt: !2666)
!2968 = !DILocation(line: 95, column: 140, scope: !2664, inlinedAt: !2666)
!2969 = !DILocation(line: 95, column: 119, scope: !2664, inlinedAt: !2666)
!2970 = !DILocation(line: 95, column: 118, scope: !2664, inlinedAt: !2666)
!2971 = !DILocation(line: 354, column: 19, scope: !2661)
!2972 = !DILocation(line: 355, column: 15, scope: !2661)
!2973 = !DILocation(line: 355, column: 25, scope: !2661)
!2974 = !DILocation(line: 355, column: 13, scope: !2661)
!2975 = !DILocation(line: 356, column: 15, scope: !2661)
!2976 = !DILocation(line: 356, column: 25, scope: !2661)
!2977 = !DILocation(line: 356, column: 13, scope: !2661)
!2978 = !DILocation(line: 358, column: 13, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2661, file: !938, line: 358, column: 13)
!2980 = !DILocation(line: 358, column: 19, scope: !2979)
!2981 = !DILocation(line: 358, column: 17, scope: !2979)
!2982 = !DILocation(line: 358, column: 13, scope: !2661)
!2983 = !DILocation(line: 359, column: 13, scope: !2979)
!2984 = !DILocation(line: 360, column: 13, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2661, file: !938, line: 360, column: 13)
!2986 = !DILocation(line: 360, column: 17, scope: !2985)
!2987 = !DILocation(line: 360, column: 21, scope: !2985)
!2988 = !DILocation(line: 360, column: 24, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2985, file: !938, discriminator: 1)
!2990 = !DILocation(line: 360, column: 28, scope: !2989)
!2991 = !DILocation(line: 360, column: 13, scope: !2989)
!2992 = !DILocation(line: 361, column: 13, scope: !2985)
!2993 = !DILocation(line: 363, column: 13, scope: !2669)
!2994 = !DILocation(line: 95, column: 102, scope: !2664, inlinedAt: !2668)
!2995 = !DILocation(line: 95, column: 105, scope: !2664, inlinedAt: !2668)
!2996 = !DILocation(line: 95, column: 138, scope: !2664, inlinedAt: !2668)
!2997 = !DILocation(line: 95, column: 137, scope: !2664, inlinedAt: !2668)
!2998 = !DILocation(line: 95, column: 140, scope: !2664, inlinedAt: !2668)
!2999 = !DILocation(line: 95, column: 119, scope: !2664, inlinedAt: !2668)
!3000 = !DILocation(line: 95, column: 118, scope: !2664, inlinedAt: !2668)
!3001 = !DILocation(line: 363, column: 37, scope: !2669)
!3002 = !DILocation(line: 363, column: 13, scope: !2661)
!3003 = !DILocation(line: 364, column: 13, scope: !2669)
!3004 = !DILocation(line: 366, column: 9, scope: !2661)
!3005 = !DILocation(line: 366, column: 13, scope: !2661)
!3006 = !DILocation(line: 366, column: 23, scope: !2661)
!3007 = !DILocation(line: 366, column: 34, scope: !2661)
!3008 = !DILocation(line: 367, column: 9, scope: !2661)
!3009 = !DILocation(line: 367, column: 13, scope: !2661)
!3010 = !DILocation(line: 367, column: 23, scope: !2661)
!3011 = !DILocation(line: 367, column: 32, scope: !2661)
!3012 = !DILocation(line: 369, column: 13, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2661, file: !938, line: 369, column: 13)
!3014 = !DILocation(line: 369, column: 19, scope: !3013)
!3015 = !DILocation(line: 369, column: 13, scope: !2661)
!3016 = !DILocation(line: 370, column: 41, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !938, line: 369, column: 24)
!3018 = !DILocation(line: 370, column: 13, scope: !3017)
!3019 = !DILocation(line: 370, column: 17, scope: !3017)
!3020 = !DILocation(line: 370, column: 27, scope: !3017)
!3021 = !DILocation(line: 370, column: 39, scope: !3017)
!3022 = !DILocation(line: 371, column: 33, scope: !3017)
!3023 = !DILocation(line: 371, column: 44, scope: !3017)
!3024 = !DILocation(line: 371, column: 13, scope: !3017)
!3025 = !DILocation(line: 372, column: 9, scope: !3017)
!3026 = !DILocation(line: 373, column: 5, scope: !2661)
!3027 = !DILocation(line: 373, column: 24, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !3029, file: !938, discriminator: 1)
!3029 = distinct !DILexicalBlock(scope: !2662, file: !938, line: 373, column: 16)
!3030 = !DILocation(line: 373, column: 28, scope: !3028)
!3031 = !DILocation(line: 373, column: 16, scope: !3028)
!3032 = !DILocation(line: 373, column: 20, scope: !3028)
!3033 = !DILocation(line: 373, column: 36, scope: !3028)
!3034 = !DILocation(line: 374, column: 36, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !938, line: 374, column: 13)
!3036 = distinct !DILexicalBlock(scope: !3029, file: !938, line: 373, column: 42)
!3037 = !DILocation(line: 374, column: 39, scope: !3035)
!3038 = !DILocation(line: 374, column: 13, scope: !3035)
!3039 = !DILocation(line: 374, column: 44, scope: !3035)
!3040 = !DILocation(line: 374, column: 49, scope: !3035)
!3041 = !DILocation(line: 374, column: 52, scope: !3042)
!3042 = !DILexicalBlockFile(scope: !3035, file: !938, discriminator: 1)
!3043 = !DILocation(line: 374, column: 58, scope: !3042)
!3044 = !DILocation(line: 374, column: 65, scope: !3042)
!3045 = !DILocation(line: 374, column: 13, scope: !3042)
!3046 = !DILocalVariable(name: "new_len", scope: !3047, file: !938, line: 375, type: !918)
!3047 = distinct !DILexicalBlock(scope: !3035, file: !938, line: 374, column: 71)
!3048 = !DILocation(line: 375, column: 22, scope: !3047)
!3049 = !DILocalVariable(name: "ret", scope: !3047, file: !938, line: 377, type: !917)
!3050 = !DILocation(line: 377, column: 17, scope: !3047)
!3051 = !DILocation(line: 377, column: 44, scope: !3047)
!3052 = !DILocation(line: 377, column: 48, scope: !3047)
!3053 = !DILocation(line: 377, column: 52, scope: !3047)
!3054 = !DILocation(line: 377, column: 23, scope: !3047)
!3055 = !DILocation(line: 378, column: 17, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3047, file: !938, line: 378, column: 17)
!3057 = !DILocation(line: 378, column: 21, scope: !3056)
!3058 = !DILocation(line: 378, column: 17, scope: !3047)
!3059 = !DILocation(line: 379, column: 24, scope: !3056)
!3060 = !DILocation(line: 379, column: 17, scope: !3056)
!3061 = !DILocation(line: 382, column: 63, scope: !3047)
!3062 = !DILocation(line: 382, column: 69, scope: !3047)
!3063 = !DILocation(line: 382, column: 79, scope: !3047)
!3064 = !DILocation(line: 382, column: 86, scope: !3047)
!3065 = !DILocation(line: 382, column: 29, scope: !3047)
!3066 = !DILocation(line: 382, column: 89, scope: !3047)
!3067 = !DILocation(line: 382, column: 93, scope: !3047)
!3068 = !DILocation(line: 382, column: 21, scope: !3047)
!3069 = !DILocation(line: 383, column: 17, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3047, file: !938, line: 383, column: 17)
!3071 = !DILocation(line: 383, column: 25, scope: !3070)
!3072 = !DILocation(line: 383, column: 31, scope: !3070)
!3073 = !DILocation(line: 383, column: 34, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !3070, file: !938, discriminator: 1)
!3075 = !DILocation(line: 383, column: 44, scope: !3074)
!3076 = !DILocation(line: 383, column: 48, scope: !3074)
!3077 = !DILocation(line: 383, column: 42, scope: !3074)
!3078 = !DILocation(line: 383, column: 17, scope: !3074)
!3079 = !DILocation(line: 384, column: 44, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3070, file: !938, line: 383, column: 55)
!3081 = !DILocation(line: 384, column: 50, scope: !3080)
!3082 = !DILocation(line: 384, column: 62, scope: !3080)
!3083 = !DILocation(line: 384, column: 60, scope: !3080)
!3084 = !DILocation(line: 384, column: 70, scope: !3080)
!3085 = !DILocation(line: 384, column: 77, scope: !3080)
!3086 = !DILocation(line: 384, column: 80, scope: !3080)
!3087 = !DILocation(line: 385, column: 33, scope: !3080)
!3088 = !DILocation(line: 385, column: 41, scope: !3080)
!3089 = !DILocation(line: 385, column: 17, scope: !3080)
!3090 = !DILocation(line: 385, column: 23, scope: !3080)
!3091 = !DILocation(line: 385, column: 46, scope: !3080)
!3092 = !DILocation(line: 386, column: 32, scope: !3080)
!3093 = !DILocation(line: 386, column: 17, scope: !3080)
!3094 = !DILocation(line: 386, column: 23, scope: !3080)
!3095 = !DILocation(line: 386, column: 30, scope: !3080)
!3096 = !DILocation(line: 387, column: 13, scope: !3080)
!3097 = !DILocation(line: 388, column: 9, scope: !3047)
!3098 = !DILocation(line: 389, column: 5, scope: !3036)
!3099 = !DILocalVariable(name: "ret", scope: !3100, file: !938, line: 390, type: !917)
!3100 = distinct !DILexicalBlock(scope: !3029, file: !938, line: 389, column: 12)
!3101 = !DILocation(line: 390, column: 13, scope: !3100)
!3102 = !DILocation(line: 390, column: 40, scope: !3100)
!3103 = !DILocation(line: 390, column: 43, scope: !3100)
!3104 = !DILocation(line: 390, column: 50, scope: !3100)
!3105 = !DILocation(line: 390, column: 54, scope: !3100)
!3106 = !DILocation(line: 390, column: 64, scope: !3100)
!3107 = !DILocation(line: 390, column: 19, scope: !3100)
!3108 = !DILocation(line: 391, column: 13, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3100, file: !938, line: 391, column: 13)
!3110 = !DILocation(line: 391, column: 17, scope: !3109)
!3111 = !DILocation(line: 391, column: 13, scope: !3100)
!3112 = !DILocation(line: 392, column: 13, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3109, file: !938, line: 391, column: 22)
!3114 = !DILocation(line: 392, column: 17, scope: !3113)
!3115 = !DILocation(line: 392, column: 27, scope: !3113)
!3116 = !DILocation(line: 392, column: 42, scope: !3113)
!3117 = !DILocation(line: 393, column: 20, scope: !3113)
!3118 = !DILocation(line: 393, column: 13, scope: !3113)
!3119 = !DILocation(line: 395, column: 40, scope: !3100)
!3120 = !DILocation(line: 395, column: 9, scope: !3100)
!3121 = !DILocation(line: 395, column: 13, scope: !3100)
!3122 = !DILocation(line: 395, column: 23, scope: !3100)
!3123 = !DILocation(line: 395, column: 38, scope: !3100)
!3124 = !DILocation(line: 397, column: 41, scope: !3100)
!3125 = !DILocation(line: 397, column: 45, scope: !3100)
!3126 = !DILocation(line: 397, column: 55, scope: !3100)
!3127 = !DILocation(line: 397, column: 66, scope: !3100)
!3128 = !DILocation(line: 397, column: 70, scope: !3100)
!3129 = !DILocation(line: 397, column: 80, scope: !3100)
!3130 = !DILocation(line: 397, column: 20, scope: !3100)
!3131 = !DILocation(line: 397, column: 9, scope: !3100)
!3132 = !DILocation(line: 397, column: 15, scope: !3100)
!3133 = !DILocation(line: 397, column: 18, scope: !3100)
!3134 = !DILocation(line: 398, column: 14, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3100, file: !938, line: 398, column: 13)
!3136 = !DILocation(line: 398, column: 20, scope: !3135)
!3137 = !DILocation(line: 398, column: 13, scope: !3100)
!3138 = !DILocation(line: 399, column: 23, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !938, line: 398, column: 24)
!3140 = !DILocation(line: 399, column: 27, scope: !3139)
!3141 = !DILocation(line: 399, column: 37, scope: !3139)
!3142 = !DILocation(line: 399, column: 22, scope: !3139)
!3143 = !DILocation(line: 399, column: 13, scope: !3139)
!3144 = !DILocation(line: 400, column: 13, scope: !3139)
!3145 = !DILocation(line: 400, column: 17, scope: !3139)
!3146 = !DILocation(line: 400, column: 27, scope: !3139)
!3147 = !DILocation(line: 400, column: 42, scope: !3139)
!3148 = !DILocation(line: 401, column: 13, scope: !3139)
!3149 = !DILocation(line: 405, column: 5, scope: !2658)
!3150 = !DILocation(line: 406, column: 1, scope: !2658)
!3151 = distinct !DISubprogram(name: "vorbis_packet", scope: !938, file: !938, line: 408, type: !952, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3152 = !DILocalVariable(name: "s", arg: 1, scope: !3151, file: !938, line: 408, type: !954)
!3153 = !DILocation(line: 408, column: 43, scope: !3151)
!3154 = !DILocalVariable(name: "idx", arg: 2, scope: !3151, file: !938, line: 408, type: !917)
!3155 = !DILocation(line: 408, column: 50, scope: !3151)
!3156 = !DILocalVariable(name: "ogg", scope: !3151, file: !938, line: 410, type: !2682)
!3157 = !DILocation(line: 410, column: 17, scope: !3151)
!3158 = !DILocation(line: 410, column: 23, scope: !3151)
!3159 = !DILocation(line: 410, column: 26, scope: !3151)
!3160 = !DILocalVariable(name: "os", scope: !3151, file: !938, line: 411, type: !2686)
!3161 = !DILocation(line: 411, column: 24, scope: !3151)
!3162 = !DILocation(line: 411, column: 29, scope: !3151)
!3163 = !DILocation(line: 411, column: 34, scope: !3151)
!3164 = !DILocation(line: 411, column: 44, scope: !3151)
!3165 = !DILocation(line: 411, column: 42, scope: !3151)
!3166 = !DILocalVariable(name: "priv", scope: !3151, file: !938, line: 412, type: !2754)
!3167 = !DILocation(line: 412, column: 31, scope: !3151)
!3168 = !DILocation(line: 412, column: 38, scope: !3151)
!3169 = !DILocation(line: 412, column: 42, scope: !3151)
!3170 = !DILocalVariable(name: "duration", scope: !3151, file: !938, line: 413, type: !917)
!3171 = !DILocation(line: 413, column: 9, scope: !3151)
!3172 = !DILocalVariable(name: "flags", scope: !3151, file: !938, line: 413, type: !917)
!3173 = !DILocation(line: 413, column: 19, scope: !3151)
!3174 = !DILocation(line: 415, column: 10, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3151, file: !938, line: 415, column: 9)
!3176 = !DILocation(line: 415, column: 16, scope: !3175)
!3177 = !DILocation(line: 415, column: 9, scope: !3151)
!3178 = !DILocation(line: 416, column: 9, scope: !3175)
!3179 = !DILocation(line: 422, column: 11, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3151, file: !938, line: 422, column: 9)
!3181 = !DILocation(line: 422, column: 15, scope: !3180)
!3182 = !DILocation(line: 422, column: 23, scope: !3180)
!3183 = !DILocation(line: 422, column: 26, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3180, file: !938, discriminator: 1)
!3185 = !DILocation(line: 422, column: 30, scope: !3184)
!3186 = !DILocation(line: 422, column: 38, scope: !3184)
!3187 = !DILocation(line: 422, column: 74, scope: !3184)
!3188 = !DILocation(line: 422, column: 79, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3180, file: !938, discriminator: 2)
!3190 = !DILocation(line: 422, column: 83, scope: !3189)
!3191 = !DILocation(line: 422, column: 89, scope: !3189)
!3192 = !DILocation(line: 422, column: 94, scope: !3189)
!3193 = !DILocation(line: 422, column: 106, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3180, file: !938, discriminator: 3)
!3195 = !DILocation(line: 422, column: 110, scope: !3194)
!3196 = !DILocation(line: 422, column: 117, scope: !3194)
!3197 = !DILocation(line: 422, column: 9, scope: !3194)
!3198 = !DILocalVariable(name: "seg", scope: !3199, file: !938, line: 423, type: !917)
!3199 = distinct !DILexicalBlock(scope: !3180, file: !938, line: 422, column: 122)
!3200 = !DILocation(line: 423, column: 13, scope: !3199)
!3201 = !DILocalVariable(name: "d", scope: !3199, file: !938, line: 423, type: !917)
!3202 = !DILocation(line: 423, column: 18, scope: !3199)
!3203 = !DILocalVariable(name: "last_pkt", scope: !3199, file: !938, line: 424, type: !1062)
!3204 = !DILocation(line: 424, column: 18, scope: !3199)
!3205 = !DILocation(line: 424, column: 29, scope: !3199)
!3206 = !DILocation(line: 424, column: 33, scope: !3199)
!3207 = !DILocation(line: 424, column: 39, scope: !3199)
!3208 = !DILocation(line: 424, column: 43, scope: !3199)
!3209 = !DILocation(line: 424, column: 37, scope: !3199)
!3210 = !DILocalVariable(name: "next_pkt", scope: !3199, file: !938, line: 425, type: !1062)
!3211 = !DILocation(line: 425, column: 18, scope: !3199)
!3212 = !DILocation(line: 425, column: 29, scope: !3199)
!3213 = !DILocation(line: 427, column: 31, scope: !3199)
!3214 = !DILocation(line: 427, column: 37, scope: !3199)
!3215 = !DILocation(line: 427, column: 9, scope: !3199)
!3216 = !DILocation(line: 428, column: 18, scope: !3199)
!3217 = !DILocation(line: 429, column: 15, scope: !3199)
!3218 = !DILocation(line: 429, column: 19, scope: !3199)
!3219 = !DILocation(line: 429, column: 13, scope: !3199)
!3220 = !DILocation(line: 430, column: 41, scope: !3199)
!3221 = !DILocation(line: 430, column: 47, scope: !3199)
!3222 = !DILocation(line: 430, column: 51, scope: !3199)
!3223 = !DILocation(line: 430, column: 13, scope: !3199)
!3224 = !DILocation(line: 430, column: 11, scope: !3199)
!3225 = !DILocation(line: 431, column: 13, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3199, file: !938, line: 431, column: 13)
!3227 = !DILocation(line: 431, column: 15, scope: !3226)
!3228 = !DILocation(line: 431, column: 13, scope: !3199)
!3229 = !DILocation(line: 432, column: 13, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3226, file: !938, line: 431, column: 20)
!3231 = !DILocation(line: 432, column: 17, scope: !3230)
!3232 = !DILocation(line: 432, column: 24, scope: !3230)
!3233 = !DILocation(line: 433, column: 13, scope: !3230)
!3234 = !DILocation(line: 434, column: 20, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3226, file: !938, line: 434, column: 20)
!3236 = !DILocation(line: 434, column: 26, scope: !3235)
!3237 = !DILocation(line: 434, column: 20, scope: !3226)
!3238 = !DILocation(line: 435, column: 36, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3235, file: !938, line: 434, column: 40)
!3240 = !DILocation(line: 435, column: 39, scope: !3239)
!3241 = !DILocation(line: 435, column: 13, scope: !3239)
!3242 = !DILocation(line: 436, column: 19, scope: !3239)
!3243 = !DILocation(line: 437, column: 9, scope: !3239)
!3244 = !DILocation(line: 438, column: 21, scope: !3199)
!3245 = !DILocation(line: 438, column: 18, scope: !3199)
!3246 = !DILocation(line: 439, column: 31, scope: !3199)
!3247 = !DILocation(line: 439, column: 42, scope: !3199)
!3248 = !DILocation(line: 439, column: 46, scope: !3199)
!3249 = !DILocation(line: 439, column: 40, scope: !3199)
!3250 = !DILocation(line: 439, column: 29, scope: !3199)
!3251 = !DILocation(line: 439, column: 18, scope: !3199)
!3252 = !DILocation(line: 440, column: 9, scope: !3199)
!3253 = !DILocation(line: 440, column: 16, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3255, file: !938, discriminator: 1)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !938, line: 440, column: 9)
!3256 = distinct !DILexicalBlock(scope: !3199, file: !938, line: 440, column: 9)
!3257 = !DILocation(line: 440, column: 22, scope: !3254)
!3258 = !DILocation(line: 440, column: 26, scope: !3254)
!3259 = !DILocation(line: 440, column: 20, scope: !3254)
!3260 = !DILocation(line: 440, column: 9, scope: !3254)
!3261 = !DILocation(line: 441, column: 30, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !938, line: 441, column: 17)
!3263 = distinct !DILexicalBlock(scope: !3255, file: !938, line: 440, column: 40)
!3264 = !DILocation(line: 441, column: 17, scope: !3262)
!3265 = !DILocation(line: 441, column: 21, scope: !3262)
!3266 = !DILocation(line: 441, column: 35, scope: !3262)
!3267 = !DILocation(line: 441, column: 17, scope: !3263)
!3268 = !DILocalVariable(name: "d", scope: !3269, file: !938, line: 442, type: !917)
!3269 = distinct !DILexicalBlock(scope: !3262, file: !938, line: 441, column: 42)
!3270 = !DILocation(line: 442, column: 21, scope: !3269)
!3271 = !DILocation(line: 442, column: 53, scope: !3269)
!3272 = !DILocation(line: 442, column: 59, scope: !3269)
!3273 = !DILocation(line: 442, column: 63, scope: !3269)
!3274 = !DILocation(line: 442, column: 25, scope: !3269)
!3275 = !DILocation(line: 443, column: 21, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3269, file: !938, line: 443, column: 21)
!3277 = !DILocation(line: 443, column: 23, scope: !3276)
!3278 = !DILocation(line: 443, column: 21, scope: !3269)
!3279 = !DILocation(line: 444, column: 32, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3276, file: !938, line: 443, column: 28)
!3281 = !DILocation(line: 444, column: 36, scope: !3280)
!3282 = !DILocation(line: 444, column: 30, scope: !3280)
!3283 = !DILocation(line: 445, column: 21, scope: !3280)
!3284 = !DILocation(line: 446, column: 28, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3276, file: !938, line: 446, column: 28)
!3286 = !DILocation(line: 446, column: 34, scope: !3285)
!3287 = !DILocation(line: 446, column: 28, scope: !3276)
!3288 = !DILocation(line: 447, column: 44, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !938, line: 446, column: 48)
!3290 = !DILocation(line: 447, column: 47, scope: !3289)
!3291 = !DILocation(line: 447, column: 21, scope: !3289)
!3292 = !DILocation(line: 448, column: 27, scope: !3289)
!3293 = !DILocation(line: 449, column: 17, scope: !3289)
!3294 = !DILocation(line: 450, column: 29, scope: !3269)
!3295 = !DILocation(line: 450, column: 26, scope: !3269)
!3296 = !DILocation(line: 451, column: 28, scope: !3269)
!3297 = !DILocation(line: 451, column: 52, scope: !3269)
!3298 = !DILocation(line: 451, column: 39, scope: !3269)
!3299 = !DILocation(line: 451, column: 43, scope: !3269)
!3300 = !DILocation(line: 451, column: 37, scope: !3269)
!3301 = !DILocation(line: 451, column: 26, scope: !3269)
!3302 = !DILocation(line: 452, column: 13, scope: !3269)
!3303 = !DILocation(line: 453, column: 38, scope: !3263)
!3304 = !DILocation(line: 453, column: 25, scope: !3263)
!3305 = !DILocation(line: 453, column: 29, scope: !3263)
!3306 = !DILocation(line: 453, column: 22, scope: !3263)
!3307 = !DILocation(line: 454, column: 9, scope: !3263)
!3308 = !DILocation(line: 440, column: 36, scope: !3309)
!3309 = !DILexicalBlockFile(scope: !3255, file: !938, discriminator: 2)
!3310 = !DILocation(line: 440, column: 9, scope: !3309)
!3311 = distinct !{!3311, !3252}
!3312 = !DILocation(line: 456, column: 23, scope: !3199)
!3313 = !DILocation(line: 456, column: 27, scope: !3199)
!3314 = !DILocation(line: 456, column: 37, scope: !3199)
!3315 = !DILocation(line: 456, column: 35, scope: !3199)
!3316 = !DILocation(line: 456, column: 9, scope: !3199)
!3317 = !DILocation(line: 456, column: 13, scope: !3199)
!3318 = !DILocation(line: 456, column: 21, scope: !3199)
!3319 = !DILocation(line: 455, column: 9, scope: !3199)
!3320 = !DILocation(line: 455, column: 13, scope: !3199)
!3321 = !DILocation(line: 455, column: 21, scope: !3199)
!3322 = !DILocation(line: 458, column: 14, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3199, file: !938, line: 458, column: 13)
!3324 = !DILocation(line: 458, column: 18, scope: !3323)
!3325 = !DILocation(line: 458, column: 26, scope: !3323)
!3326 = !DILocation(line: 458, column: 29, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3323, file: !938, discriminator: 1)
!3328 = !DILocation(line: 458, column: 13, scope: !3327)
!3329 = !DILocation(line: 459, column: 27, scope: !3323)
!3330 = !DILocation(line: 459, column: 31, scope: !3323)
!3331 = !DILocation(line: 459, column: 39, scope: !3323)
!3332 = !DILocation(line: 459, column: 13, scope: !3323)
!3333 = !DILocation(line: 459, column: 17, scope: !3323)
!3334 = !DILocation(line: 459, column: 25, scope: !3323)
!3335 = !DILocation(line: 461, column: 24, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3199, file: !938, line: 461, column: 13)
!3337 = !DILocation(line: 461, column: 13, scope: !3336)
!3338 = !DILocation(line: 461, column: 16, scope: !3336)
!3339 = !DILocation(line: 461, column: 30, scope: !3336)
!3340 = !DILocation(line: 461, column: 41, scope: !3336)
!3341 = !DILocation(line: 461, column: 13, scope: !3199)
!3342 = !DILocation(line: 462, column: 45, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3336, file: !938, line: 461, column: 77)
!3344 = !DILocation(line: 462, column: 49, scope: !3343)
!3345 = !DILocation(line: 462, column: 58, scope: !3343)
!3346 = !DILocation(line: 462, column: 44, scope: !3343)
!3347 = !DILocation(line: 462, column: 67, scope: !3348)
!3348 = !DILexicalBlockFile(scope: !3343, file: !938, discriminator: 1)
!3349 = !DILocation(line: 462, column: 71, scope: !3348)
!3350 = !DILocation(line: 462, column: 44, scope: !3348)
!3351 = !DILocation(line: 462, column: 44, scope: !3352)
!3352 = !DILexicalBlockFile(scope: !3343, file: !938, discriminator: 2)
!3353 = !DILocation(line: 462, column: 44, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3343, file: !938, discriminator: 3)
!3355 = !DILocation(line: 462, column: 24, scope: !3354)
!3356 = !DILocation(line: 462, column: 13, scope: !3354)
!3357 = !DILocation(line: 462, column: 16, scope: !3354)
!3358 = !DILocation(line: 462, column: 30, scope: !3354)
!3359 = !DILocation(line: 462, column: 41, scope: !3354)
!3360 = !DILocation(line: 463, column: 28, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3343, file: !938, line: 463, column: 17)
!3362 = !DILocation(line: 463, column: 17, scope: !3361)
!3363 = !DILocation(line: 463, column: 20, scope: !3361)
!3364 = !DILocation(line: 463, column: 34, scope: !3361)
!3365 = !DILocation(line: 463, column: 43, scope: !3361)
!3366 = !DILocation(line: 463, column: 17, scope: !3343)
!3367 = !DILocation(line: 464, column: 57, scope: !3361)
!3368 = !DILocation(line: 464, column: 46, scope: !3361)
!3369 = !DILocation(line: 464, column: 49, scope: !3361)
!3370 = !DILocation(line: 464, column: 63, scope: !3361)
!3371 = !DILocation(line: 464, column: 28, scope: !3361)
!3372 = !DILocation(line: 464, column: 17, scope: !3361)
!3373 = !DILocation(line: 464, column: 20, scope: !3361)
!3374 = !DILocation(line: 464, column: 34, scope: !3361)
!3375 = !DILocation(line: 464, column: 43, scope: !3361)
!3376 = !DILocation(line: 465, column: 9, scope: !3343)
!3377 = !DILocation(line: 466, column: 9, scope: !3199)
!3378 = !DILocation(line: 466, column: 15, scope: !3199)
!3379 = !DILocation(line: 466, column: 25, scope: !3199)
!3380 = !DILocation(line: 467, column: 31, scope: !3199)
!3381 = !DILocation(line: 467, column: 37, scope: !3199)
!3382 = !DILocation(line: 467, column: 9, scope: !3199)
!3383 = !DILocation(line: 468, column: 5, scope: !3199)
!3384 = !DILocation(line: 471, column: 9, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3151, file: !938, line: 471, column: 9)
!3386 = !DILocation(line: 471, column: 13, scope: !3385)
!3387 = !DILocation(line: 471, column: 19, scope: !3385)
!3388 = !DILocation(line: 471, column: 9, scope: !3151)
!3389 = !DILocation(line: 472, column: 48, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3385, file: !938, line: 471, column: 24)
!3391 = !DILocation(line: 472, column: 54, scope: !3390)
!3392 = !DILocation(line: 472, column: 58, scope: !3390)
!3393 = !DILocation(line: 472, column: 62, scope: !3390)
!3394 = !DILocation(line: 472, column: 68, scope: !3390)
!3395 = !DILocation(line: 472, column: 72, scope: !3390)
!3396 = !DILocation(line: 472, column: 66, scope: !3390)
!3397 = !DILocation(line: 472, column: 20, scope: !3390)
!3398 = !DILocation(line: 472, column: 18, scope: !3390)
!3399 = !DILocation(line: 473, column: 13, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3390, file: !938, line: 473, column: 13)
!3401 = !DILocation(line: 473, column: 22, scope: !3400)
!3402 = !DILocation(line: 473, column: 13, scope: !3390)
!3403 = !DILocation(line: 474, column: 13, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3400, file: !938, line: 473, column: 27)
!3405 = !DILocation(line: 474, column: 17, scope: !3404)
!3406 = !DILocation(line: 474, column: 24, scope: !3404)
!3407 = !DILocation(line: 475, column: 13, scope: !3404)
!3408 = !DILocation(line: 476, column: 20, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3400, file: !938, line: 476, column: 20)
!3410 = !DILocation(line: 476, column: 26, scope: !3409)
!3411 = !DILocation(line: 476, column: 20, scope: !3400)
!3412 = !DILocation(line: 477, column: 36, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3409, file: !938, line: 476, column: 40)
!3414 = !DILocation(line: 477, column: 39, scope: !3413)
!3415 = !DILocation(line: 477, column: 13, scope: !3413)
!3416 = !DILocation(line: 478, column: 19, scope: !3413)
!3417 = !DILocation(line: 479, column: 9, scope: !3413)
!3418 = !DILocation(line: 480, column: 25, scope: !3390)
!3419 = !DILocation(line: 480, column: 9, scope: !3390)
!3420 = !DILocation(line: 480, column: 13, scope: !3390)
!3421 = !DILocation(line: 480, column: 23, scope: !3390)
!3422 = !DILocation(line: 481, column: 5, scope: !3390)
!3423 = !DILocation(line: 487, column: 9, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3151, file: !938, line: 487, column: 9)
!3425 = !DILocation(line: 487, column: 13, scope: !3424)
!3426 = !DILocation(line: 487, column: 19, scope: !3424)
!3427 = !DILocation(line: 487, column: 9, scope: !3151)
!3428 = !DILocation(line: 488, column: 13, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !938, line: 488, column: 13)
!3430 = distinct !DILexicalBlock(scope: !3424, file: !938, line: 487, column: 24)
!3431 = !DILocation(line: 488, column: 17, scope: !3429)
!3432 = !DILocation(line: 488, column: 25, scope: !3429)
!3433 = !DILocation(line: 488, column: 13, scope: !3430)
!3434 = !DILocation(line: 489, column: 31, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3429, file: !938, line: 488, column: 61)
!3436 = !DILocation(line: 489, column: 35, scope: !3435)
!3437 = !DILocation(line: 489, column: 13, scope: !3435)
!3438 = !DILocation(line: 489, column: 19, scope: !3435)
!3439 = !DILocation(line: 489, column: 29, scope: !3435)
!3440 = !DILocation(line: 490, column: 13, scope: !3435)
!3441 = !DILocation(line: 490, column: 19, scope: !3435)
!3442 = !DILocation(line: 490, column: 34, scope: !3435)
!3443 = !DILocation(line: 491, column: 9, scope: !3435)
!3444 = !DILocation(line: 492, column: 13, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3430, file: !938, line: 492, column: 13)
!3446 = !DILocation(line: 492, column: 17, scope: !3445)
!3447 = !DILocation(line: 492, column: 25, scope: !3445)
!3448 = !DILocation(line: 492, column: 29, scope: !3445)
!3449 = !DILocation(line: 492, column: 22, scope: !3445)
!3450 = !DILocation(line: 492, column: 13, scope: !3430)
!3451 = !DILocation(line: 493, column: 29, scope: !3445)
!3452 = !DILocation(line: 493, column: 33, scope: !3445)
!3453 = !DILocation(line: 493, column: 43, scope: !3445)
!3454 = !DILocation(line: 493, column: 49, scope: !3445)
!3455 = !DILocation(line: 493, column: 41, scope: !3445)
!3456 = !DILocation(line: 493, column: 61, scope: !3445)
!3457 = !DILocation(line: 493, column: 67, scope: !3445)
!3458 = !DILocation(line: 493, column: 59, scope: !3445)
!3459 = !DILocation(line: 493, column: 13, scope: !3445)
!3460 = !DILocation(line: 493, column: 17, scope: !3445)
!3461 = !DILocation(line: 493, column: 27, scope: !3445)
!3462 = !DILocation(line: 494, column: 33, scope: !3430)
!3463 = !DILocation(line: 494, column: 37, scope: !3430)
!3464 = !DILocation(line: 494, column: 9, scope: !3430)
!3465 = !DILocation(line: 494, column: 15, scope: !3430)
!3466 = !DILocation(line: 494, column: 30, scope: !3430)
!3467 = !DILocation(line: 495, column: 5, scope: !3430)
!3468 = !DILocation(line: 497, column: 5, scope: !3151)
!3469 = !DILocation(line: 498, column: 1, scope: !3151)
!3470 = distinct !DISubprogram(name: "vorbis_cleanup", scope: !938, file: !938, line: 256, type: !2168, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3471 = !DILocalVariable(name: "s", arg: 1, scope: !3470, file: !938, line: 256, type: !954)
!3472 = !DILocation(line: 256, column: 45, scope: !3470)
!3473 = !DILocalVariable(name: "idx", arg: 2, scope: !3470, file: !938, line: 256, type: !917)
!3474 = !DILocation(line: 256, column: 52, scope: !3470)
!3475 = !DILocalVariable(name: "ogg", scope: !3470, file: !938, line: 258, type: !2682)
!3476 = !DILocation(line: 258, column: 17, scope: !3470)
!3477 = !DILocation(line: 258, column: 23, scope: !3470)
!3478 = !DILocation(line: 258, column: 26, scope: !3470)
!3479 = !DILocalVariable(name: "os", scope: !3470, file: !938, line: 259, type: !2686)
!3480 = !DILocation(line: 259, column: 24, scope: !3470)
!3481 = !DILocation(line: 259, column: 29, scope: !3470)
!3482 = !DILocation(line: 259, column: 34, scope: !3470)
!3483 = !DILocation(line: 259, column: 44, scope: !3470)
!3484 = !DILocation(line: 259, column: 42, scope: !3470)
!3485 = !DILocalVariable(name: "priv", scope: !3470, file: !938, line: 260, type: !2754)
!3486 = !DILocation(line: 260, column: 31, scope: !3470)
!3487 = !DILocation(line: 260, column: 38, scope: !3470)
!3488 = !DILocation(line: 260, column: 42, scope: !3470)
!3489 = !DILocalVariable(name: "i", scope: !3470, file: !938, line: 261, type: !917)
!3490 = !DILocation(line: 261, column: 9, scope: !3470)
!3491 = !DILocation(line: 262, column: 9, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3470, file: !938, line: 262, column: 9)
!3493 = !DILocation(line: 262, column: 13, scope: !3492)
!3494 = !DILocation(line: 262, column: 9, scope: !3470)
!3495 = !DILocation(line: 263, column: 31, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3492, file: !938, line: 262, column: 22)
!3497 = !DILocation(line: 263, column: 37, scope: !3496)
!3498 = !DILocation(line: 263, column: 9, scope: !3496)
!3499 = !DILocation(line: 264, column: 16, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3496, file: !938, line: 264, column: 9)
!3501 = !DILocation(line: 264, column: 14, scope: !3500)
!3502 = !DILocation(line: 264, column: 21, scope: !3503)
!3503 = !DILexicalBlockFile(scope: !3504, file: !938, discriminator: 1)
!3504 = distinct !DILexicalBlock(scope: !3500, file: !938, line: 264, column: 9)
!3505 = !DILocation(line: 264, column: 23, scope: !3503)
!3506 = !DILocation(line: 264, column: 9, scope: !3503)
!3507 = !DILocation(line: 265, column: 36, scope: !3504)
!3508 = !DILocation(line: 265, column: 23, scope: !3504)
!3509 = !DILocation(line: 265, column: 29, scope: !3504)
!3510 = !DILocation(line: 265, column: 22, scope: !3504)
!3511 = !DILocation(line: 265, column: 13, scope: !3504)
!3512 = !DILocation(line: 264, column: 29, scope: !3513)
!3513 = !DILexicalBlockFile(scope: !3504, file: !938, discriminator: 2)
!3514 = !DILocation(line: 264, column: 9, scope: !3513)
!3515 = distinct !{!3515, !3516}
!3516 = !DILocation(line: 264, column: 9, scope: !3496)
!3517 = !DILocation(line: 266, column: 5, scope: !3496)
!3518 = !DILocation(line: 267, column: 1, scope: !3470)
!3519 = distinct !DISubprogram(name: "vorbis_update_metadata", scope: !938, file: !938, line: 269, type: !952, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3520 = !DILocalVariable(name: "s", arg: 1, scope: !3519, file: !938, line: 269, type: !954)
!3521 = !DILocation(line: 269, column: 52, scope: !3519)
!3522 = !DILocalVariable(name: "idx", arg: 2, scope: !3519, file: !938, line: 269, type: !917)
!3523 = !DILocation(line: 269, column: 59, scope: !3519)
!3524 = !DILocalVariable(name: "ogg", scope: !3519, file: !938, line: 271, type: !2682)
!3525 = !DILocation(line: 271, column: 17, scope: !3519)
!3526 = !DILocation(line: 271, column: 23, scope: !3519)
!3527 = !DILocation(line: 271, column: 26, scope: !3519)
!3528 = !DILocalVariable(name: "os", scope: !3519, file: !938, line: 272, type: !2686)
!3529 = !DILocation(line: 272, column: 24, scope: !3519)
!3530 = !DILocation(line: 272, column: 29, scope: !3519)
!3531 = !DILocation(line: 272, column: 34, scope: !3519)
!3532 = !DILocation(line: 272, column: 44, scope: !3519)
!3533 = !DILocation(line: 272, column: 42, scope: !3519)
!3534 = !DILocalVariable(name: "st", scope: !3519, file: !938, line: 273, type: !1325)
!3535 = !DILocation(line: 273, column: 15, scope: !3519)
!3536 = !DILocation(line: 273, column: 31, scope: !3519)
!3537 = !DILocation(line: 273, column: 20, scope: !3519)
!3538 = !DILocation(line: 273, column: 23, scope: !3519)
!3539 = !DILocalVariable(name: "ret", scope: !3519, file: !938, line: 274, type: !917)
!3540 = !DILocation(line: 274, column: 9, scope: !3519)
!3541 = !DILocation(line: 276, column: 9, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3519, file: !938, line: 276, column: 9)
!3543 = !DILocation(line: 276, column: 13, scope: !3542)
!3544 = !DILocation(line: 276, column: 19, scope: !3542)
!3545 = !DILocation(line: 276, column: 9, scope: !3519)
!3546 = !DILocation(line: 277, column: 9, scope: !3542)
!3547 = !DILocation(line: 280, column: 19, scope: !3519)
!3548 = !DILocation(line: 280, column: 23, scope: !3519)
!3549 = !DILocation(line: 280, column: 5, scope: !3519)
!3550 = !DILocation(line: 281, column: 36, scope: !3519)
!3551 = !DILocation(line: 281, column: 39, scope: !3519)
!3552 = !DILocation(line: 281, column: 43, scope: !3519)
!3553 = !DILocation(line: 281, column: 47, scope: !3519)
!3554 = !DILocation(line: 281, column: 53, scope: !3519)
!3555 = !DILocation(line: 281, column: 57, scope: !3519)
!3556 = !DILocation(line: 281, column: 51, scope: !3519)
!3557 = !DILocation(line: 281, column: 64, scope: !3519)
!3558 = !DILocation(line: 282, column: 36, scope: !3519)
!3559 = !DILocation(line: 282, column: 40, scope: !3519)
!3560 = !DILocation(line: 282, column: 46, scope: !3519)
!3561 = !DILocation(line: 281, column: 11, scope: !3519)
!3562 = !DILocation(line: 281, column: 9, scope: !3519)
!3563 = !DILocation(line: 283, column: 9, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3519, file: !938, line: 283, column: 9)
!3565 = !DILocation(line: 283, column: 13, scope: !3564)
!3566 = !DILocation(line: 283, column: 9, scope: !3519)
!3567 = !DILocation(line: 284, column: 16, scope: !3564)
!3568 = !DILocation(line: 284, column: 9, scope: !3564)
!3569 = !DILocation(line: 287, column: 15, scope: !3519)
!3570 = !DILocation(line: 287, column: 19, scope: !3519)
!3571 = !DILocation(line: 287, column: 14, scope: !3519)
!3572 = !DILocation(line: 287, column: 5, scope: !3519)
!3573 = !DILocation(line: 288, column: 9, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3519, file: !938, line: 288, column: 9)
!3575 = !DILocation(line: 288, column: 13, scope: !3574)
!3576 = !DILocation(line: 288, column: 9, scope: !3519)
!3577 = !DILocation(line: 289, column: 54, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3574, file: !938, line: 288, column: 23)
!3579 = !DILocation(line: 289, column: 58, scope: !3578)
!3580 = !DILocation(line: 289, column: 69, scope: !3578)
!3581 = !DILocation(line: 289, column: 73, scope: !3578)
!3582 = !DILocation(line: 289, column: 28, scope: !3578)
!3583 = !DILocation(line: 289, column: 9, scope: !3578)
!3584 = !DILocation(line: 289, column: 13, scope: !3578)
!3585 = !DILocation(line: 289, column: 26, scope: !3578)
!3586 = !DILocation(line: 291, column: 5, scope: !3578)
!3587 = !DILocation(line: 292, column: 28, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3574, file: !938, line: 291, column: 12)
!3589 = !DILocation(line: 292, column: 9, scope: !3588)
!3590 = !DILocation(line: 292, column: 13, scope: !3588)
!3591 = !DILocation(line: 292, column: 26, scope: !3588)
!3592 = !DILocation(line: 293, column: 9, scope: !3588)
!3593 = !DILocation(line: 293, column: 13, scope: !3588)
!3594 = !DILocation(line: 293, column: 31, scope: !3588)
!3595 = !DILocation(line: 296, column: 12, scope: !3519)
!3596 = !DILocation(line: 296, column: 5, scope: !3519)
!3597 = !DILocation(line: 297, column: 1, scope: !3519)
!3598 = distinct !DISubprogram(name: "fixup_vorbis_headers", scope: !938, file: !938, line: 223, type: !3599, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!917, !954, !2754, !1165}
!3601 = !DILocalVariable(name: "as", arg: 1, scope: !3598, file: !938, line: 223, type: !954)
!3602 = !DILocation(line: 223, column: 50, scope: !3598)
!3603 = !DILocalVariable(name: "priv", arg: 2, scope: !3598, file: !938, line: 224, type: !2754)
!3604 = !DILocation(line: 224, column: 59, scope: !3598)
!3605 = !DILocalVariable(name: "buf", arg: 3, scope: !3598, file: !938, line: 225, type: !1165)
!3606 = !DILocation(line: 225, column: 43, scope: !3598)
!3607 = !DILocalVariable(name: "i", scope: !3598, file: !938, line: 227, type: !917)
!3608 = !DILocation(line: 227, column: 9, scope: !3598)
!3609 = !DILocalVariable(name: "offset", scope: !3598, file: !938, line: 227, type: !917)
!3610 = !DILocation(line: 227, column: 12, scope: !3598)
!3611 = !DILocalVariable(name: "len", scope: !3598, file: !938, line: 227, type: !917)
!3612 = !DILocation(line: 227, column: 20, scope: !3598)
!3613 = !DILocalVariable(name: "err", scope: !3598, file: !938, line: 227, type: !917)
!3614 = !DILocation(line: 227, column: 25, scope: !3598)
!3615 = !DILocalVariable(name: "buf_len", scope: !3598, file: !938, line: 228, type: !917)
!3616 = !DILocation(line: 228, column: 9, scope: !3598)
!3617 = !DILocalVariable(name: "ptr", scope: !3598, file: !938, line: 229, type: !1035)
!3618 = !DILocation(line: 229, column: 20, scope: !3598)
!3619 = !DILocation(line: 231, column: 11, scope: !3598)
!3620 = !DILocation(line: 231, column: 17, scope: !3598)
!3621 = !DILocation(line: 231, column: 26, scope: !3598)
!3622 = !DILocation(line: 231, column: 32, scope: !3598)
!3623 = !DILocation(line: 231, column: 24, scope: !3598)
!3624 = !DILocation(line: 231, column: 41, scope: !3598)
!3625 = !DILocation(line: 231, column: 47, scope: !3598)
!3626 = !DILocation(line: 231, column: 39, scope: !3598)
!3627 = !DILocation(line: 231, column: 9, scope: !3598)
!3628 = !DILocation(line: 232, column: 15, scope: !3598)
!3629 = !DILocation(line: 232, column: 21, scope: !3598)
!3630 = !DILocation(line: 232, column: 25, scope: !3598)
!3631 = !DILocation(line: 232, column: 19, scope: !3598)
!3632 = !DILocation(line: 232, column: 31, scope: !3598)
!3633 = !DILocation(line: 232, column: 13, scope: !3598)
!3634 = !DILocation(line: 234, column: 10, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3598, file: !938, line: 234, column: 9)
!3636 = !DILocation(line: 234, column: 9, scope: !3635)
!3637 = !DILocation(line: 234, column: 9, scope: !3598)
!3638 = !DILocation(line: 235, column: 9, scope: !3635)
!3639 = !DILocation(line: 237, column: 34, scope: !3598)
!3640 = !DILocation(line: 237, column: 18, scope: !3598)
!3641 = !DILocation(line: 237, column: 12, scope: !3598)
!3642 = !DILocation(line: 237, column: 16, scope: !3598)
!3643 = !DILocation(line: 237, column: 9, scope: !3598)
!3644 = !DILocation(line: 238, column: 10, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3598, file: !938, line: 238, column: 9)
!3646 = !DILocation(line: 238, column: 9, scope: !3598)
!3647 = !DILocation(line: 239, column: 9, scope: !3645)
!3648 = !DILocation(line: 240, column: 13, scope: !3598)
!3649 = !DILocation(line: 240, column: 12, scope: !3598)
!3650 = !DILocation(line: 240, column: 24, scope: !3598)
!3651 = !DILocation(line: 240, column: 5, scope: !3598)
!3652 = !DILocation(line: 242, column: 5, scope: !3598)
!3653 = !DILocation(line: 242, column: 12, scope: !3598)
!3654 = !DILocation(line: 243, column: 12, scope: !3598)
!3655 = !DILocation(line: 244, column: 34, scope: !3598)
!3656 = !DILocation(line: 244, column: 30, scope: !3598)
!3657 = !DILocation(line: 244, column: 43, scope: !3598)
!3658 = !DILocation(line: 244, column: 49, scope: !3598)
!3659 = !DILocation(line: 244, column: 15, scope: !3598)
!3660 = !DILocation(line: 244, column: 12, scope: !3598)
!3661 = !DILocation(line: 245, column: 34, scope: !3598)
!3662 = !DILocation(line: 245, column: 30, scope: !3598)
!3663 = !DILocation(line: 245, column: 43, scope: !3598)
!3664 = !DILocation(line: 245, column: 49, scope: !3598)
!3665 = !DILocation(line: 245, column: 15, scope: !3598)
!3666 = !DILocation(line: 245, column: 12, scope: !3598)
!3667 = !DILocation(line: 246, column: 12, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3598, file: !938, line: 246, column: 5)
!3669 = !DILocation(line: 246, column: 10, scope: !3668)
!3670 = !DILocation(line: 246, column: 17, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3672, file: !938, discriminator: 1)
!3672 = distinct !DILexicalBlock(scope: !3668, file: !938, line: 246, column: 5)
!3673 = !DILocation(line: 246, column: 19, scope: !3671)
!3674 = !DILocation(line: 246, column: 5, scope: !3671)
!3675 = !DILocation(line: 247, column: 21, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3672, file: !938, line: 246, column: 29)
!3677 = !DILocation(line: 247, column: 17, scope: !3676)
!3678 = !DILocation(line: 247, column: 43, scope: !3676)
!3679 = !DILocation(line: 247, column: 30, scope: !3676)
!3680 = !DILocation(line: 247, column: 36, scope: !3676)
!3681 = !DILocation(line: 247, column: 57, scope: !3676)
!3682 = !DILocation(line: 247, column: 47, scope: !3676)
!3683 = !DILocation(line: 247, column: 53, scope: !3676)
!3684 = !DILocation(line: 247, column: 9, scope: !3676)
!3685 = !DILocation(line: 248, column: 29, scope: !3676)
!3686 = !DILocation(line: 248, column: 19, scope: !3676)
!3687 = !DILocation(line: 248, column: 25, scope: !3676)
!3688 = !DILocation(line: 248, column: 16, scope: !3676)
!3689 = !DILocation(line: 249, column: 32, scope: !3676)
!3690 = !DILocation(line: 249, column: 19, scope: !3676)
!3691 = !DILocation(line: 249, column: 25, scope: !3676)
!3692 = !DILocation(line: 249, column: 18, scope: !3676)
!3693 = !DILocation(line: 249, column: 9, scope: !3676)
!3694 = !DILocation(line: 250, column: 5, scope: !3676)
!3695 = !DILocation(line: 246, column: 25, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3672, file: !938, discriminator: 2)
!3697 = !DILocation(line: 246, column: 5, scope: !3696)
!3698 = distinct !{!3698, !3699}
!3699 = !DILocation(line: 246, column: 5, scope: !3598)
!3700 = !DILocation(line: 251, column: 28, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3598, file: !938, line: 251, column: 9)
!3702 = !DILocation(line: 251, column: 33, scope: !3701)
!3703 = !DILocation(line: 251, column: 40, scope: !3701)
!3704 = !DILocation(line: 251, column: 16, scope: !3701)
!3705 = !DILocation(line: 251, column: 14, scope: !3701)
!3706 = !DILocation(line: 251, column: 47, scope: !3701)
!3707 = !DILocation(line: 251, column: 9, scope: !3598)
!3708 = !DILocation(line: 252, column: 16, scope: !3701)
!3709 = !DILocation(line: 252, column: 9, scope: !3701)
!3710 = !DILocation(line: 253, column: 12, scope: !3598)
!3711 = !DILocation(line: 253, column: 5, scope: !3598)
!3712 = !DILocation(line: 254, column: 1, scope: !3598)
