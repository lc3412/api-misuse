; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--apetag.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--apetag.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [9 x i8] c"APETAGEX\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Unsupported tag version. (>=%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Tag size is way too big\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Invalid tag size %u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Too many tag fields (%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"APE Tag is a header\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Non ASCII keys are not allowed\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Invalid APE tag key '%s'.\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"APE tag size too large.\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Skipping binary tag '%s'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Error reading cover art.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ff_ape_parse_tag(%struct.AVFormatContext* %s) #0 !dbg !922 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %file_size = alloca i64, align 8
  %val = alloca i32, align 4
  %fields = alloca i32, align 4
  %tag_bytes = alloca i32, align 4
  %buf = alloca [8 x i8], align 1
  %tag_start = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2143, metadata !2144), !dbg !2145
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2146, metadata !2144), !dbg !2147
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2148
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2149
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2149
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !2150, metadata !2144), !dbg !2151
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2152
  %call = call i64 @avio_size(%struct.AVIOContext* %2), !dbg !2153
  store i64 %call, i64* %file_size, align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2154, metadata !2144), !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %fields, metadata !2156, metadata !2144), !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %tag_bytes, metadata !2158, metadata !2144), !dbg !2159
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !2160, metadata !2144), !dbg !2162
  call void @llvm.dbg.declare(metadata i64* %tag_start, metadata !2163, metadata !2144), !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2165, metadata !2144), !dbg !2166
  %3 = load i64, i64* %file_size, align 8, !dbg !2167
  %cmp = icmp slt i64 %3, 32, !dbg !2169
  br i1 %cmp, label %if.then, label %if.end, !dbg !2170

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !2171
  br label %return, !dbg !2171

if.end:                                           ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2172
  %5 = load i64, i64* %file_size, align 8, !dbg !2173
  %sub = sub nsw i64 %5, 32, !dbg !2174
  %call2 = call i64 @avio_seek(%struct.AVIOContext* %4, i64 %sub, i32 0), !dbg !2175
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2176
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !2177
  %call3 = call i32 @avio_read(%struct.AVIOContext* %6, i8* %arraydecay, i32 8), !dbg !2178
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !2179
  %call5 = call i32 @strncmp(i8* %arraydecay4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64 8) #5, !dbg !2181
  %tobool = icmp ne i32 %call5, 0, !dbg !2181
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !2182

if.then6:                                         ; preds = %if.end
  store i64 0, i64* %retval, align 8, !dbg !2183
  br label %return, !dbg !2183

if.end7:                                          ; preds = %if.end
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2185
  %call8 = call i32 @avio_rl32(%struct.AVIOContext* %7), !dbg !2186
  store i32 %call8, i32* %val, align 4, !dbg !2187
  %8 = load i32, i32* %val, align 4, !dbg !2188
  %cmp9 = icmp ugt i32 %8, 2000, !dbg !2190
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2191

if.then10:                                        ; preds = %if.end7
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2192
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !2192
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i32 2000), !dbg !2194
  store i64 0, i64* %retval, align 8, !dbg !2195
  br label %return, !dbg !2195

if.end11:                                         ; preds = %if.end7
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2196
  %call12 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2197
  store i32 %call12, i32* %tag_bytes, align 4, !dbg !2198
  %12 = load i32, i32* %tag_bytes, align 4, !dbg !2199
  %sub13 = sub i32 %12, 32, !dbg !2201
  %cmp14 = icmp ugt i32 %sub13, 16777216, !dbg !2202
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2203

if.then15:                                        ; preds = %if.end11
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2204
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !2204
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0)), !dbg !2206
  store i64 0, i64* %retval, align 8, !dbg !2207
  br label %return, !dbg !2207

if.end16:                                         ; preds = %if.end11
  %15 = load i32, i32* %tag_bytes, align 4, !dbg !2208
  %conv = zext i32 %15 to i64, !dbg !2208
  %16 = load i64, i64* %file_size, align 8, !dbg !2210
  %sub17 = sub nsw i64 %16, 32, !dbg !2211
  %cmp18 = icmp sgt i64 %conv, %sub17, !dbg !2212
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2213

if.then20:                                        ; preds = %if.end16
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2214
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !2214
  %19 = load i32, i32* %tag_bytes, align 4, !dbg !2216
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %19), !dbg !2217
  store i64 0, i64* %retval, align 8, !dbg !2218
  br label %return, !dbg !2218

if.end21:                                         ; preds = %if.end16
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2219
  %call22 = call i32 @avio_rl32(%struct.AVIOContext* %20), !dbg !2220
  store i32 %call22, i32* %fields, align 4, !dbg !2221
  %21 = load i32, i32* %fields, align 4, !dbg !2222
  %cmp23 = icmp ugt i32 %21, 65536, !dbg !2224
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2225

if.then25:                                        ; preds = %if.end21
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2226
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !2226
  %24 = load i32, i32* %fields, align 4, !dbg !2228
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 %24), !dbg !2229
  store i64 0, i64* %retval, align 8, !dbg !2230
  br label %return, !dbg !2230

if.end26:                                         ; preds = %if.end21
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2231
  %call27 = call i32 @avio_rl32(%struct.AVIOContext* %25), !dbg !2232
  store i32 %call27, i32* %val, align 4, !dbg !2233
  %26 = load i32, i32* %val, align 4, !dbg !2234
  %and = and i32 %26, 536870912, !dbg !2236
  %tobool28 = icmp ne i32 %and, 0, !dbg !2236
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2237

if.then29:                                        ; preds = %if.end26
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2238
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2238
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0)), !dbg !2240
  store i64 0, i64* %retval, align 8, !dbg !2241
  br label %return, !dbg !2241

if.end30:                                         ; preds = %if.end26
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2242
  %30 = load i64, i64* %file_size, align 8, !dbg !2243
  %31 = load i32, i32* %tag_bytes, align 4, !dbg !2244
  %conv31 = zext i32 %31 to i64, !dbg !2244
  %sub32 = sub nsw i64 %30, %conv31, !dbg !2245
  %call33 = call i64 @avio_seek(%struct.AVIOContext* %29, i64 %sub32, i32 0), !dbg !2246
  %32 = load i32, i32* %val, align 4, !dbg !2247
  %and34 = and i32 %32, -2147483648, !dbg !2249
  %tobool35 = icmp ne i32 %and34, 0, !dbg !2249
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2250

if.then36:                                        ; preds = %if.end30
  %33 = load i32, i32* %tag_bytes, align 4, !dbg !2251
  %add = add i32 %33, 32, !dbg !2251
  store i32 %add, i32* %tag_bytes, align 4, !dbg !2251
  br label %if.end37, !dbg !2252

if.end37:                                         ; preds = %if.then36, %if.end30
  %34 = load i64, i64* %file_size, align 8, !dbg !2253
  %35 = load i32, i32* %tag_bytes, align 4, !dbg !2254
  %conv38 = zext i32 %35 to i64, !dbg !2254
  %sub39 = sub nsw i64 %34, %conv38, !dbg !2255
  store i64 %sub39, i64* %tag_start, align 8, !dbg !2256
  store i32 0, i32* %i, align 4, !dbg !2257
  br label %for.cond, !dbg !2259

for.cond:                                         ; preds = %for.inc, %if.end37
  %36 = load i32, i32* %i, align 4, !dbg !2260
  %37 = load i32, i32* %fields, align 4, !dbg !2263
  %cmp40 = icmp ult i32 %36, %37, !dbg !2264
  br i1 %cmp40, label %for.body, label %for.end, !dbg !2265

for.body:                                         ; preds = %for.cond
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2266
  %call42 = call i32 @ape_tag_read_field(%struct.AVFormatContext* %38), !dbg !2268
  %cmp43 = icmp slt i32 %call42, 0, !dbg !2269
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2270

if.then45:                                        ; preds = %for.body
  br label %for.end, !dbg !2271

if.end46:                                         ; preds = %for.body
  br label %for.inc, !dbg !2273

for.inc:                                          ; preds = %if.end46
  %39 = load i32, i32* %i, align 4, !dbg !2275
  %inc = add nsw i32 %39, 1, !dbg !2275
  store i32 %inc, i32* %i, align 4, !dbg !2275
  br label %for.cond, !dbg !2277, !llvm.loop !2278

for.end:                                          ; preds = %if.then45, %for.cond
  %40 = load i64, i64* %tag_start, align 8, !dbg !2280
  store i64 %40, i64* %retval, align 8, !dbg !2281
  br label %return, !dbg !2281

return:                                           ; preds = %for.end, %if.then29, %if.then25, %if.then20, %if.then15, %if.then10, %if.then6, %if.then
  %41 = load i64, i64* %retval, align 8, !dbg !2282
  ret i64 %41, !dbg !2282
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @avio_size(%struct.AVIOContext*) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ape_tag_read_field(%struct.AVFormatContext* %s) #0 !dbg !2283 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %key = alloca [1024 x i8], align 16
  %value = alloca i8*, align 8
  %size = alloca i64, align 8
  %flags = alloca i64, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %filename = alloca [1024 x i8], align 16
  %id = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %pkt = alloca %struct.AVPacket, align 8
  %ret49 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2286, metadata !2144), !dbg !2287
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2288, metadata !2144), !dbg !2289
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2290
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2291
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2291
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2289
  call void @llvm.dbg.declare(metadata [1024 x i8]* %key, metadata !2292, metadata !2144), !dbg !2294
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2295, metadata !2144), !dbg !2296
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2297, metadata !2144), !dbg !2298
  call void @llvm.dbg.declare(metadata i64* %flags, metadata !2299, metadata !2144), !dbg !2300
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2301, metadata !2144), !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2303, metadata !2144), !dbg !2304
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2305
  %call = call i32 @avio_rl32(%struct.AVIOContext* %2), !dbg !2306
  %conv = zext i32 %call to i64, !dbg !2306
  store i64 %conv, i64* %size, align 8, !dbg !2307
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2308
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %3), !dbg !2309
  %conv3 = zext i32 %call2 to i64, !dbg !2309
  store i64 %conv3, i64* %flags, align 8, !dbg !2310
  store i32 0, i32* %i, align 4, !dbg !2311
  br label %for.cond, !dbg !2313

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2314
  %conv4 = sext i32 %4 to i64, !dbg !2314
  %cmp = icmp ult i64 %conv4, 1023, !dbg !2317
  br i1 %cmp, label %for.body, label %for.end, !dbg !2318

for.body:                                         ; preds = %for.cond
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2319
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %5), !dbg !2321
  store i32 %call6, i32* %c, align 4, !dbg !2322
  %6 = load i32, i32* %c, align 4, !dbg !2323
  %cmp7 = icmp slt i32 %6, 32, !dbg !2325
  br i1 %cmp7, label %if.then, label %lor.lhs.false, !dbg !2326

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i32, i32* %c, align 4, !dbg !2327
  %cmp9 = icmp sgt i32 %7, 126, !dbg !2329
  br i1 %cmp9, label %if.then, label %if.else, !dbg !2330

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end, !dbg !2331

if.else:                                          ; preds = %lor.lhs.false
  %8 = load i32, i32* %c, align 4, !dbg !2332
  %conv11 = trunc i32 %8 to i8, !dbg !2332
  %9 = load i32, i32* %i, align 4, !dbg !2333
  %idxprom = sext i32 %9 to i64, !dbg !2334
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %key, i64 0, i64 %idxprom, !dbg !2334
  store i8 %conv11, i8* %arrayidx, align 1, !dbg !2335
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc, !dbg !2336

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2337
  %inc = add nsw i32 %10, 1, !dbg !2337
  store i32 %inc, i32* %i, align 4, !dbg !2337
  br label %for.cond, !dbg !2339, !llvm.loop !2340

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !2342
  %idxprom12 = sext i32 %11 to i64, !dbg !2343
  %arrayidx13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %key, i64 0, i64 %idxprom12, !dbg !2343
  store i8 0, i8* %arrayidx13, align 1, !dbg !2344
  %12 = load i32, i32* %c, align 4, !dbg !2345
  %cmp14 = icmp ne i32 %12, 0, !dbg !2347
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2348

if.then16:                                        ; preds = %for.end
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2349
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !2349
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %key, i32 0, i32 0, !dbg !2351
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay), !dbg !2352
  store i32 -1, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

if.end17:                                         ; preds = %for.end
  %15 = load i64, i64* %size, align 8, !dbg !2354
  %cmp18 = icmp sgt i64 %15, 2147483583, !dbg !2356
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2357

if.then20:                                        ; preds = %if.end17
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2358
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2358
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0)), !dbg !2360
  store i32 -1094995529, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

if.end21:                                         ; preds = %if.end17
  %18 = load i64, i64* %flags, align 8, !dbg !2362
  %and = and i64 %18, 2, !dbg !2364
  %tobool = icmp ne i64 %and, 0, !dbg !2364
  br i1 %tobool, label %if.then22, label %if.else74, !dbg !2365

if.then22:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !2366, metadata !2144), !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2369, metadata !2144), !dbg !2370
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2371, metadata !2144), !dbg !2372
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2373, metadata !2144), !dbg !2374
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2375
  %call23 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %19, %struct.AVCodec* null), !dbg !2376
  store %struct.AVStream* %call23, %struct.AVStream** %st, align 8, !dbg !2374
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2377
  %tobool24 = icmp ne %struct.AVStream* %20, null, !dbg !2377
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2379

if.then25:                                        ; preds = %if.then22
  store i32 -12, i32* %retval, align 4, !dbg !2380
  br label %return, !dbg !2380

if.end26:                                         ; preds = %if.then22
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2381
  %22 = load i64, i64* %size, align 8, !dbg !2382
  %conv27 = trunc i64 %22 to i32, !dbg !2382
  %arraydecay28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2383
  %call29 = call i32 @avio_get_str(%struct.AVIOContext* %21, i32 %conv27, i8* %arraydecay28, i32 1024), !dbg !2384
  store i32 %call29, i32* %ret, align 4, !dbg !2385
  %23 = load i32, i32* %ret, align 4, !dbg !2386
  %cmp30 = icmp slt i32 %23, 0, !dbg !2388
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2389

if.then32:                                        ; preds = %if.end26
  %24 = load i32, i32* %ret, align 4, !dbg !2390
  store i32 %24, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end33:                                         ; preds = %if.end26
  %25 = load i64, i64* %size, align 8, !dbg !2392
  %26 = load i32, i32* %ret, align 4, !dbg !2394
  %conv34 = sext i32 %26 to i64, !dbg !2394
  %cmp35 = icmp sle i64 %25, %conv34, !dbg !2395
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !2396

if.then37:                                        ; preds = %if.end33
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2397
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2397
  %arraydecay38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %key, i32 0, i32 0, !dbg !2399
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i8* %arraydecay38), !dbg !2400
  store i32 0, i32* %retval, align 4, !dbg !2401
  br label %return, !dbg !2401

if.end39:                                         ; preds = %if.end33
  %29 = load i32, i32* %ret, align 4, !dbg !2402
  %conv40 = sext i32 %29 to i64, !dbg !2402
  %30 = load i64, i64* %size, align 8, !dbg !2403
  %sub = sub nsw i64 %30, %conv40, !dbg !2403
  store i64 %sub, i64* %size, align 8, !dbg !2403
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2404
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 11, !dbg !2405
  %arraydecay41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %key, i32 0, i32 0, !dbg !2406
  %arraydecay42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2407
  %call43 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %arraydecay41, i8* %arraydecay42, i32 0), !dbg !2408
  %arraydecay44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2409
  %call45 = call i32 @ff_guess_image2_codec(i8* %arraydecay44), !dbg !2411
  store i32 %call45, i32* %id, align 4, !dbg !2412
  %cmp46 = icmp ne i32 %call45, 0, !dbg !2413
  br i1 %cmp46, label %if.then48, label %if.else62, !dbg !2414

if.then48:                                        ; preds = %if.end39
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %pkt, metadata !2415, metadata !2144), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %ret49, metadata !2418, metadata !2144), !dbg !2419
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2420
  %pb50 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 4, !dbg !2421
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb50, align 8, !dbg !2421
  %34 = load i64, i64* %size, align 8, !dbg !2422
  %conv51 = trunc i64 %34 to i32, !dbg !2422
  %call52 = call i32 @av_get_packet(%struct.AVIOContext* %33, %struct.AVPacket* %pkt, i32 %conv51), !dbg !2423
  store i32 %call52, i32* %ret49, align 4, !dbg !2424
  %35 = load i32, i32* %ret49, align 4, !dbg !2425
  %cmp53 = icmp slt i32 %35, 0, !dbg !2427
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !2428

if.then55:                                        ; preds = %if.then48
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2429
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2429
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0)), !dbg !2431
  %38 = load i32, i32* %ret49, align 4, !dbg !2432
  store i32 %38, i32* %retval, align 4, !dbg !2433
  br label %return, !dbg !2433

if.end56:                                         ; preds = %if.then48
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2434
  %disposition = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 8, !dbg !2435
  %40 = load i32, i32* %disposition, align 8, !dbg !2436
  %or = or i32 %40, 1024, !dbg !2436
  store i32 %or, i32* %disposition, align 8, !dbg !2436
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2437
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !2438
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2438
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 0, !dbg !2439
  store i32 0, i32* %codec_type, align 8, !dbg !2440
  %43 = load i32, i32* %id, align 4, !dbg !2441
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2442
  %codecpar57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2443
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar57, align 8, !dbg !2443
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 1, !dbg !2444
  store i32 %43, i32* %codec_id, align 4, !dbg !2445
  %46 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2446
  %attached_pic = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 13, !dbg !2447
  %47 = bitcast %struct.AVPacket* %attached_pic to i8*, !dbg !2448
  %48 = bitcast %struct.AVPacket* %pkt to i8*, !dbg !2448
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 88, i32 8, i1 false), !dbg !2448
  %49 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2449
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 0, !dbg !2450
  %50 = load i32, i32* %index, align 8, !dbg !2450
  %51 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2451
  %attached_pic58 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 13, !dbg !2452
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %attached_pic58, i32 0, i32 5, !dbg !2453
  store i32 %50, i32* %stream_index, align 4, !dbg !2454
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2455
  %attached_pic59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 13, !dbg !2456
  %flags60 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %attached_pic59, i32 0, i32 6, !dbg !2457
  %53 = load i32, i32* %flags60, align 8, !dbg !2458
  %or61 = or i32 %53, 1, !dbg !2458
  store i32 %or61, i32* %flags60, align 8, !dbg !2458
  br label %if.end73, !dbg !2459

if.else62:                                        ; preds = %if.end39
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2460
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2463
  %codecpar63 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !2464
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar63, align 8, !dbg !2464
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2465
  %pb64 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 4, !dbg !2466
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb64, align 8, !dbg !2466
  %59 = load i64, i64* %size, align 8, !dbg !2467
  %conv65 = trunc i64 %59 to i32, !dbg !2467
  %call66 = call i32 @ff_get_extradata(%struct.AVFormatContext* %54, %struct.AVCodecParameters* %56, %struct.AVIOContext* %58, i32 %conv65), !dbg !2468
  %cmp67 = icmp slt i32 %call66, 0, !dbg !2469
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !2470

if.then69:                                        ; preds = %if.else62
  store i32 -12, i32* %retval, align 4, !dbg !2471
  br label %return, !dbg !2471

if.end70:                                         ; preds = %if.else62
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2472
  %codecpar71 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2473
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar71, align 8, !dbg !2473
  %codec_type72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 0, !dbg !2474
  store i32 4, i32* %codec_type72, align 8, !dbg !2475
  br label %if.end73

if.end73:                                         ; preds = %if.end70, %if.end56
  br label %if.end90, !dbg !2476

if.else74:                                        ; preds = %if.end21
  %62 = load i64, i64* %size, align 8, !dbg !2477
  %add = add nsw i64 %62, 1, !dbg !2479
  %call75 = call noalias i8* @av_malloc(i64 %add), !dbg !2480
  store i8* %call75, i8** %value, align 8, !dbg !2481
  %63 = load i8*, i8** %value, align 8, !dbg !2482
  %tobool76 = icmp ne i8* %63, null, !dbg !2482
  br i1 %tobool76, label %if.end78, label %if.then77, !dbg !2484

if.then77:                                        ; preds = %if.else74
  store i32 -12, i32* %retval, align 4, !dbg !2485
  br label %return, !dbg !2485

if.end78:                                         ; preds = %if.else74
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2486
  %65 = load i8*, i8** %value, align 8, !dbg !2487
  %66 = load i64, i64* %size, align 8, !dbg !2488
  %conv79 = trunc i64 %66 to i32, !dbg !2488
  %call80 = call i32 @avio_read(%struct.AVIOContext* %64, i8* %65, i32 %conv79), !dbg !2489
  store i32 %call80, i32* %c, align 4, !dbg !2490
  %67 = load i32, i32* %c, align 4, !dbg !2491
  %cmp81 = icmp slt i32 %67, 0, !dbg !2493
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2494

if.then83:                                        ; preds = %if.end78
  %68 = load i8*, i8** %value, align 8, !dbg !2495
  call void @av_free(i8* %68), !dbg !2497
  %69 = load i32, i32* %c, align 4, !dbg !2498
  store i32 %69, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

if.end84:                                         ; preds = %if.end78
  %70 = load i32, i32* %c, align 4, !dbg !2500
  %idxprom85 = sext i32 %70 to i64, !dbg !2501
  %71 = load i8*, i8** %value, align 8, !dbg !2501
  %arrayidx86 = getelementptr inbounds i8, i8* %71, i64 %idxprom85, !dbg !2501
  store i8 0, i8* %arrayidx86, align 1, !dbg !2502
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2503
  %metadata87 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %72, i32 0, i32 29, !dbg !2504
  %arraydecay88 = getelementptr inbounds [1024 x i8], [1024 x i8]* %key, i32 0, i32 0, !dbg !2505
  %73 = load i8*, i8** %value, align 8, !dbg !2506
  %call89 = call i32 @av_dict_set(%struct.AVDictionary** %metadata87, i8* %arraydecay88, i8* %73, i32 8), !dbg !2507
  br label %if.end90

if.end90:                                         ; preds = %if.end84, %if.end73
  store i32 0, i32* %retval, align 4, !dbg !2508
  br label %return, !dbg !2508

return:                                           ; preds = %if.end90, %if.then83, %if.then77, %if.then69, %if.then55, %if.then37, %if.then32, %if.then25, %if.then20, %if.then16
  %74 = load i32, i32* %retval, align 4, !dbg !2509
  ret i32 %74, !dbg !2509
}

; Function Attrs: nounwind uwtable
define i32 @ff_ape_write_tag(%struct.AVFormatContext* %s) #0 !dbg !2510 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %dyn_bc = alloca %struct.AVIOContext*, align 8
  %dyn_buf = alloca i8*, align 8
  %val_len = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2511, metadata !2144), !dbg !2512
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !2513, metadata !2144), !dbg !2520
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %e, align 8, !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2521, metadata !2144), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2523, metadata !2144), !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2525, metadata !2144), !dbg !2526
  store i32 0, i32* %count, align 4, !dbg !2526
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_bc, metadata !2527, metadata !2144), !dbg !2528
  store %struct.AVIOContext* null, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata i8** %dyn_buf, metadata !2529, metadata !2144), !dbg !2530
  store i8* null, i8** %dyn_buf, align 8, !dbg !2530
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !2531
  store i32 %call, i32* %ret, align 4, !dbg !2533
  %cmp = icmp slt i32 %call, 0, !dbg !2534
  br i1 %cmp, label %if.then, label %if.end, !dbg !2535

if.then:                                          ; preds = %entry
  br label %end, !dbg !2536

if.end:                                           ; preds = %entry
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2537
  %call1 = call i32 @ff_standardize_creation_time(%struct.AVFormatContext* %0), !dbg !2538
  br label %while.cond, !dbg !2539

while.cond:                                       ; preds = %if.end6, %if.then5, %if.end
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2540
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 29, !dbg !2542
  %2 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2542
  %3 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2543
  %call2 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), %struct.AVDictionaryEntry* %3, i32 2), !dbg !2544
  store %struct.AVDictionaryEntry* %call2, %struct.AVDictionaryEntry** %e, align 8, !dbg !2545
  %tobool = icmp ne %struct.AVDictionaryEntry* %call2, null, !dbg !2546
  br i1 %tobool, label %while.body, label %while.end, !dbg !2546

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %val_len, metadata !2547, metadata !2144), !dbg !2549
  %4 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2550
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %4, i32 0, i32 0, !dbg !2552
  %5 = load i8*, i8** %key, align 8, !dbg !2552
  %call3 = call i32 @string_is_ascii(i8* %5), !dbg !2553
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2553
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2554

if.then5:                                         ; preds = %while.body
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2555
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !2555
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0)), !dbg !2557
  br label %while.cond, !dbg !2558, !llvm.loop !2559

if.end6:                                          ; preds = %while.body
  %8 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2560
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %8, i32 0, i32 1, !dbg !2561
  %9 = load i8*, i8** %value, align 8, !dbg !2561
  %call7 = call i64 @strlen(i8* %9) #5, !dbg !2562
  %conv = trunc i64 %call7 to i32, !dbg !2562
  store i32 %conv, i32* %val_len, align 4, !dbg !2563
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2564
  %11 = load i32, i32* %val_len, align 4, !dbg !2565
  call void @avio_wl32(%struct.AVIOContext* %10, i32 %11), !dbg !2566
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2567
  call void @avio_wl32(%struct.AVIOContext* %12, i32 0), !dbg !2568
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2569
  %14 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2570
  %key8 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %14, i32 0, i32 0, !dbg !2571
  %15 = load i8*, i8** %key8, align 8, !dbg !2571
  %call9 = call i32 @avio_put_str(%struct.AVIOContext* %13, i8* %15), !dbg !2572
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2573
  %17 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2574
  %value10 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %17, i32 0, i32 1, !dbg !2575
  %18 = load i8*, i8** %value10, align 8, !dbg !2575
  %19 = load i32, i32* %val_len, align 4, !dbg !2576
  call void @avio_write(%struct.AVIOContext* %16, i8* %18, i32 %19), !dbg !2577
  %20 = load i32, i32* %count, align 4, !dbg !2578
  %inc = add nsw i32 %20, 1, !dbg !2578
  store i32 %inc, i32* %count, align 4, !dbg !2578
  br label %while.cond, !dbg !2579, !llvm.loop !2559

while.end:                                        ; preds = %while.cond
  %21 = load i32, i32* %count, align 4, !dbg !2581
  %tobool11 = icmp ne i32 %21, 0, !dbg !2581
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2583

if.then12:                                        ; preds = %while.end
  br label %end, !dbg !2584

if.end13:                                         ; preds = %while.end
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2585
  %call14 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %22, i8** %dyn_buf), !dbg !2586
  store i32 %call14, i32* %size, align 4, !dbg !2587
  %23 = load i32, i32* %size, align 4, !dbg !2588
  %cmp15 = icmp sle i32 %23, 0, !dbg !2590
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2591

if.then17:                                        ; preds = %if.end13
  br label %end, !dbg !2592

if.end18:                                         ; preds = %if.end13
  %24 = load i32, i32* %size, align 4, !dbg !2593
  %add = add nsw i32 %24, 32, !dbg !2593
  store i32 %add, i32* %size, align 4, !dbg !2593
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2594
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !2595
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2595
  call void @avio_write(%struct.AVIOContext* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 8), !dbg !2596
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2597
  %pb19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 4, !dbg !2598
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb19, align 8, !dbg !2598
  call void @avio_wl32(%struct.AVIOContext* %28, i32 2000), !dbg !2599
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2600
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 4, !dbg !2601
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !2601
  %31 = load i32, i32* %size, align 4, !dbg !2602
  call void @avio_wl32(%struct.AVIOContext* %30, i32 %31), !dbg !2603
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2604
  %pb21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 4, !dbg !2605
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !2605
  %34 = load i32, i32* %count, align 4, !dbg !2606
  call void @avio_wl32(%struct.AVIOContext* %33, i32 %34), !dbg !2607
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2608
  %pb22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 4, !dbg !2609
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb22, align 8, !dbg !2609
  call void @avio_wl32(%struct.AVIOContext* %36, i32 -1610612736), !dbg !2610
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2611
  %pb23 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 4, !dbg !2612
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb23, align 8, !dbg !2612
  call void @ffio_fill(%struct.AVIOContext* %38, i32 0, i32 8), !dbg !2613
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2614
  %pb24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 4, !dbg !2615
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !2615
  %41 = load i8*, i8** %dyn_buf, align 8, !dbg !2616
  %42 = load i32, i32* %size, align 4, !dbg !2617
  %sub = sub nsw i32 %42, 32, !dbg !2618
  call void @avio_write(%struct.AVIOContext* %40, i8* %41, i32 %sub), !dbg !2619
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2620
  %pb25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 4, !dbg !2621
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb25, align 8, !dbg !2621
  call void @avio_write(%struct.AVIOContext* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 8), !dbg !2622
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2623
  %pb26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %45, i32 0, i32 4, !dbg !2624
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb26, align 8, !dbg !2624
  call void @avio_wl32(%struct.AVIOContext* %46, i32 2000), !dbg !2625
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2626
  %pb27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 4, !dbg !2627
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb27, align 8, !dbg !2627
  %49 = load i32, i32* %size, align 4, !dbg !2628
  call void @avio_wl32(%struct.AVIOContext* %48, i32 %49), !dbg !2629
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2630
  %pb28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 4, !dbg !2631
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb28, align 8, !dbg !2631
  %52 = load i32, i32* %count, align 4, !dbg !2632
  call void @avio_wl32(%struct.AVIOContext* %51, i32 %52), !dbg !2633
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2634
  %pb29 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 4, !dbg !2635
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb29, align 8, !dbg !2635
  call void @avio_wl32(%struct.AVIOContext* %54, i32 -2147483648), !dbg !2636
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2637
  %pb30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %55, i32 0, i32 4, !dbg !2638
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb30, align 8, !dbg !2638
  call void @ffio_fill(%struct.AVIOContext* %56, i32 0, i32 8), !dbg !2639
  br label %end, !dbg !2639

end:                                              ; preds = %if.end18, %if.then17, %if.then12, %if.then
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2640
  %tobool31 = icmp ne %struct.AVIOContext* %57, null, !dbg !2640
  br i1 %tobool31, label %land.lhs.true, label %if.end35, !dbg !2642

land.lhs.true:                                    ; preds = %end
  %58 = load i8*, i8** %dyn_buf, align 8, !dbg !2643
  %tobool32 = icmp ne i8* %58, null, !dbg !2643
  br i1 %tobool32, label %if.end35, label %if.then33, !dbg !2645

if.then33:                                        ; preds = %land.lhs.true
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2646
  %call34 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %59, i8** %dyn_buf), !dbg !2647
  br label %if.end35, !dbg !2647

if.end35:                                         ; preds = %if.then33, %land.lhs.true, %end
  %60 = bitcast i8** %dyn_buf to i8*, !dbg !2648
  call void @av_freep(i8* %60), !dbg !2649
  %61 = load i32, i32* %ret, align 4, !dbg !2650
  ret i32 %61, !dbg !2651
}

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare i32 @ff_standardize_creation_time(%struct.AVFormatContext*) #2

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @string_is_ascii(i8* %str) #0 !dbg !2652 {
entry:
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2655, metadata !2144), !dbg !2656
  br label %while.cond, !dbg !2657

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2658
  %1 = load i8, i8* %0, align 1, !dbg !2660
  %conv = zext i8 %1 to i32, !dbg !2660
  %tobool = icmp ne i32 %conv, 0, !dbg !2660
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2661

land.lhs.true:                                    ; preds = %while.cond
  %2 = load i8*, i8** %str.addr, align 8, !dbg !2662
  %3 = load i8, i8* %2, align 1, !dbg !2664
  %conv1 = zext i8 %3 to i32, !dbg !2664
  %cmp = icmp sge i32 %conv1, 32, !dbg !2665
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2666

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i8*, i8** %str.addr, align 8, !dbg !2667
  %5 = load i8, i8* %4, align 1, !dbg !2669
  %conv3 = zext i8 %5 to i32, !dbg !2669
  %cmp4 = icmp sle i32 %conv3, 126, !dbg !2670
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !2671

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %str.addr, align 8, !dbg !2673
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2673
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !2673
  br label %while.cond, !dbg !2675, !llvm.loop !2676

while.end:                                        ; preds = %land.end
  %8 = load i8*, i8** %str.addr, align 8, !dbg !2677
  %9 = load i8, i8* %8, align 1, !dbg !2678
  %tobool6 = icmp ne i8 %9, 0, !dbg !2679
  %lnot = xor i1 %tobool6, true, !dbg !2679
  %lnot.ext = zext i1 %lnot to i32, !dbg !2679
  ret i32 %lnot.ext, !dbg !2680
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @avio_wl32(%struct.AVIOContext*, i32) #2

declare i32 @avio_put_str(%struct.AVIOContext*, i8*) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

declare void @ffio_fill(%struct.AVIOContext*, i32, i32) #2

declare void @av_freep(i8*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @avio_get_str(%struct.AVIOContext*, i32, i8*, i32) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare i32 @ff_guess_image2_codec(i8*) #2

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #2

declare noalias i8* @av_malloc(i64) #2

declare void @av_free(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!919, !920}
!llvm.ident = !{!921}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--apetag.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !918}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !{i32 2, !"Dwarf Version", i32 4}
!920 = !{i32 2, !"Debug Info Version", i32 3}
!921 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!922 = distinct !DISubprogram(name: "ff_ape_parse_tag", scope: !923, file: !923, line: 118, type: !924, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2142)
!923 = !DIFile(filename: "libavformat/apetag.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !929}
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !927, line: 40, baseType: !928)
!927 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!928 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !932)
!932 = !{!933, !978, !1089, !1237, !1238, !1303, !1304, !1305, !1999, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2053, !2054, !2055, !2056, !2057, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2108, !2109, !2112, !2113, !2114, !2115, !2116, !2117, !2119, !2120, !2121, !2122, !2130, !2131, !2135, !2139, !2140, !2141}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !931, file: !897, line: 1342, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !938)
!938 = !{!939, !943, !948, !952, !953, !954, !955, !959, !965, !967, !971}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !937, file: !4, line: 72, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !937, file: !4, line: 78, baseType: !944, size: 64, align: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!940, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !937, file: !4, line: 85, baseType: !949, size: 64, align: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !937, file: !4, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !937, file: !4, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !937, file: !4, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !937, file: !4, line: 113, baseType: !956, size: 64, align: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!947, !947, !947}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !937, file: !4, line: 123, baseType: !960, size: 64, align: 64, offset: 384)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!963, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !937, file: !4, line: 130, baseType: !966, size: 32, align: 32, offset: 448)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !937, file: !4, line: 136, baseType: !968, size: 64, align: 64, offset: 512)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!966, !947}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !937, file: !4, line: 142, baseType: !972, size: 64, align: 64, offset: 576)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!917, !975, !947, !940, !917}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !931, file: !897, line: 1349, baseType: !979, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !981)
!981 = !{!982, !983, !984, !985, !986, !996, !997, !998, !999, !1000, !1001, !1015, !1020, !1060, !1061, !1065, !1070, !1071, !1072, !1076, !1082, !1088}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !980, file: !897, line: 638, baseType: !940, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !980, file: !897, line: 645, baseType: !940, size: 64, align: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !980, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !980, file: !897, line: 659, baseType: !940, size: 64, align: 64, offset: 192)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !980, file: !897, line: 661, baseType: !987, size: 64, align: 64, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !992, line: 44, size: 64, align: 32, elements: !993)
!992 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !991, file: !992, line: 45, baseType: !24, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !991, file: !992, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !980, file: !897, line: 663, baseType: !934, size: 64, align: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !980, file: !897, line: 670, baseType: !940, size: 64, align: 64, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !980, file: !897, line: 679, baseType: !979, size: 64, align: 64, offset: 448)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !980, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !980, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !980, file: !897, line: 696, baseType: !1002, size: 64, align: 64, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!917, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1013, !1014}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1007, file: !897, line: 449, baseType: !940, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1007, file: !897, line: 450, baseType: !1011, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1007, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1007, file: !897, line: 452, baseType: !940, size: 64, align: 64, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !980, file: !897, line: 703, baseType: !1016, size: 64, align: 64, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!917, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !980, file: !897, line: 714, baseType: !1021, size: 64, align: 64, offset: 704)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!917, !1019, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1027)
!1027 = !{!1028, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1056, !1057, !1058, !1059}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1026, file: !25, line: 1451, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1031, line: 94, baseType: !1032)
!1031 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1031, line: 81, size: 192, align: 64, elements: !1033)
!1033 = !{!1034, !1038, !1041}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1032, file: !1031, line: 82, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1031, line: 73, baseType: !1037)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1031, line: 73, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !1031, line: 89, baseType: !1039, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !927, line: 48, baseType: !1012)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1032, file: !1031, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1026, file: !25, line: 1461, baseType: !926, size: 64, align: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1026, file: !25, line: 1467, baseType: !926, size: 64, align: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1026, file: !25, line: 1468, baseType: !1039, size: 64, align: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1026, file: !25, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1026, file: !25, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !25, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1026, file: !25, line: 1479, baseType: !1049, size: 64, align: 64, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1052)
!1052 = !{!1053, !1054, !1055}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1051, file: !25, line: 1412, baseType: !1039, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1051, file: !25, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1051, file: !25, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1026, file: !25, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1026, file: !25, line: 1486, baseType: !926, size: 64, align: 64, offset: 512)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1026, file: !25, line: 1488, baseType: !926, size: 64, align: 64, offset: 576)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1026, file: !25, line: 1497, baseType: !926, size: 64, align: 64, offset: 640)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !980, file: !897, line: 720, baseType: !1016, size: 64, align: 64, offset: 768)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !980, file: !897, line: 730, baseType: !1062, size: 64, align: 64, offset: 832)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!917, !1019, !917, !926, !917}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !980, file: !897, line: 737, baseType: !1066, size: 64, align: 64, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!926, !1019, !917, !1069, !926}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !980, file: !897, line: 744, baseType: !1016, size: 64, align: 64, offset: 960)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !980, file: !897, line: 750, baseType: !1016, size: 64, align: 64, offset: 1024)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !980, file: !897, line: 758, baseType: !1073, size: 64, align: 64, offset: 1088)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!917, !1019, !917, !926, !926, !926, !917}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !980, file: !897, line: 764, baseType: !1077, size: 64, align: 64, offset: 1152)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!917, !1019, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !980, file: !897, line: 770, baseType: !1083, size: 64, align: 64, offset: 1216)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!917, !1019, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !980, file: !897, line: 776, baseType: !1083, size: 64, align: 64, offset: 1280)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !931, file: !897, line: 1356, baseType: !1090, size: 64, align: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1116, !1120, !1127, !1222, !1223, !1224, !1225, !1226, !1227, !1231}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1091, file: !897, line: 498, baseType: !940, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1091, file: !897, line: 504, baseType: !940, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1091, file: !897, line: 505, baseType: !940, size: 64, align: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1091, file: !897, line: 506, baseType: !940, size: 64, align: 64, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1091, file: !897, line: 508, baseType: !24, size: 32, align: 32, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1091, file: !897, line: 509, baseType: !24, size: 32, align: 32, offset: 288)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1091, file: !897, line: 510, baseType: !24, size: 32, align: 32, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1091, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1091, file: !897, line: 523, baseType: !987, size: 64, align: 64, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1091, file: !897, line: 526, baseType: !934, size: 64, align: 64, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1091, file: !897, line: 535, baseType: !1090, size: 64, align: 64, offset: 512)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1091, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1091, file: !897, line: 541, baseType: !1016, size: 64, align: 64, offset: 640)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1091, file: !897, line: 549, baseType: !1021, size: 64, align: 64, offset: 704)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1091, file: !897, line: 550, baseType: !1016, size: 64, align: 64, offset: 768)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1091, file: !897, line: 554, baseType: !1109, size: 64, align: 64, offset: 832)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!917, !1019, !1024, !1024, !917}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1091, file: !897, line: 563, baseType: !1113, size: 64, align: 64, offset: 896)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!917, !24, !917}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1091, file: !897, line: 565, baseType: !1117, size: 64, align: 64, offset: 960)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1019, !917, !1069, !1069}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1091, file: !897, line: 570, baseType: !1121, size: 64, align: 64, offset: 1024)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!917, !1019, !917, !947, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1125, line: 216, baseType: !1126)
!1125 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1126 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1091, file: !897, line: 581, baseType: !1128, size: 64, align: 64, offset: 1088)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!917, !1019, !917, !1131, !918}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1135)
!1135 = !{!1136, !1140, !1142, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1176, !1178, !1179, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !526, line: 282, baseType: !1137, size: 512, align: 64)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 512, align: 64, elements: !1138)
!1138 = !{!1139}
!1139 = !DISubrange(count: 8)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1134, file: !526, line: 299, baseType: !1141, size: 256, align: 32, offset: 512)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1138)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1134, file: !526, line: 315, baseType: !1143, size: 64, align: 64, offset: 768)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1134, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1134, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1134, file: !526, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1134, file: !526, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1134, file: !526, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1134, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1134, file: !526, line: 356, baseType: !1151, size: 64, align: 32, offset: 1024)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1152, line: 61, baseType: !1153)
!1152 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1152, line: 58, size: 64, align: 32, elements: !1154)
!1154 = !{!1155, !1156}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1153, file: !1152, line: 59, baseType: !917, size: 32, align: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1153, file: !1152, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1134, file: !526, line: 361, baseType: !926, size: 64, align: 64, offset: 1088)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1134, file: !526, line: 369, baseType: !926, size: 64, align: 64, offset: 1152)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1134, file: !526, line: 377, baseType: !926, size: 64, align: 64, offset: 1216)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1134, file: !526, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1134, file: !526, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1134, file: !526, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1134, file: !526, line: 396, baseType: !947, size: 64, align: 64, offset: 1408)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1134, file: !526, line: 403, baseType: !1165, size: 512, align: 64, offset: 1472)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 512, align: 64, elements: !1138)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !927, line: 55, baseType: !1126)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1134, file: !526, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1134, file: !526, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1134, file: !526, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1134, file: !526, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1134, file: !526, line: 435, baseType: !926, size: 64, align: 64, offset: 2112)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1134, file: !526, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1134, file: !526, line: 445, baseType: !1166, size: 64, align: 64, offset: 2240)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1134, file: !526, line: 459, baseType: !1175, size: 512, align: 64, offset: 2304)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 512, align: 64, elements: !1138)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1134, file: !526, line: 473, baseType: !1177, size: 64, align: 64, offset: 2816)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1134, file: !526, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1134, file: !526, line: 479, baseType: !1180, size: 64, align: 64, offset: 2944)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188, !1193}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1183, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1183, file: !526, line: 203, baseType: !1039, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1183, file: !526, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1183, file: !526, line: 205, baseType: !1189, size: 64, align: 64, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1191, line: 86, baseType: !1192)
!1191 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1191, line: 86, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1183, file: !526, line: 206, baseType: !1029, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1134, file: !526, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1134, file: !526, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1134, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1134, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1134, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1134, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1134, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1134, file: !526, line: 532, baseType: !926, size: 64, align: 64, offset: 3264)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1134, file: !526, line: 539, baseType: !926, size: 64, align: 64, offset: 3328)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1134, file: !526, line: 547, baseType: !926, size: 64, align: 64, offset: 3392)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1134, file: !526, line: 554, baseType: !1189, size: 64, align: 64, offset: 3456)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1134, file: !526, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1134, file: !526, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1134, file: !526, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1134, file: !526, line: 588, baseType: !1209, size: 64, align: 64, offset: 3648)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !927, line: 36, baseType: !1211)
!1211 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1134, file: !526, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1134, file: !526, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1134, file: !526, line: 599, baseType: !1029, size: 64, align: 64, offset: 3776)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1134, file: !526, line: 605, baseType: !1029, size: 64, align: 64, offset: 3840)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1134, file: !526, line: 616, baseType: !1029, size: 64, align: 64, offset: 3904)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1134, file: !526, line: 626, baseType: !1124, size: 64, align: 64, offset: 3968)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1134, file: !526, line: 627, baseType: !1124, size: 64, align: 64, offset: 4032)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1134, file: !526, line: 628, baseType: !1124, size: 64, align: 64, offset: 4096)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1134, file: !526, line: 629, baseType: !1124, size: 64, align: 64, offset: 4160)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1134, file: !526, line: 645, baseType: !1029, size: 64, align: 64, offset: 4224)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1091, file: !897, line: 587, baseType: !1077, size: 64, align: 64, offset: 1152)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1091, file: !897, line: 592, baseType: !1083, size: 64, align: 64, offset: 1216)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1091, file: !897, line: 597, baseType: !1083, size: 64, align: 64, offset: 1280)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1091, file: !897, line: 598, baseType: !24, size: 32, align: 32, offset: 1344)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1091, file: !897, line: 608, baseType: !1016, size: 64, align: 64, offset: 1408)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1091, file: !897, line: 617, baseType: !1228, size: 64, align: 64, offset: 1472)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1019}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1091, file: !897, line: 623, baseType: !1232, size: 64, align: 64, offset: 1536)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!917, !1019, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !931, file: !897, line: 1365, baseType: !947, size: 64, align: 64, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !931, file: !897, line: 1379, baseType: !1239, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1253, !1254, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1270, !1271, !1275, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1293, !1294, !1295, !1296, !1300, !1301, !1302}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1241, file: !628, line: 174, baseType: !934, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1241, file: !628, line: 226, baseType: !1011, size: 64, align: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1241, file: !628, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1241, file: !628, line: 228, baseType: !1011, size: 64, align: 64, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1241, file: !628, line: 229, baseType: !1011, size: 64, align: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1241, file: !628, line: 233, baseType: !947, size: 64, align: 64, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1241, file: !628, line: 235, baseType: !1250, size: 64, align: 64, offset: 384)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!917, !947, !1039, !917}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1241, file: !628, line: 236, baseType: !1250, size: 64, align: 64, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1241, file: !628, line: 237, baseType: !1255, size: 64, align: 64, offset: 512)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!926, !947, !926, !917}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1241, file: !628, line: 238, baseType: !926, size: 64, align: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1241, file: !628, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1241, file: !628, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1241, file: !628, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1241, file: !628, line: 242, baseType: !1126, size: 64, align: 64, offset: 768)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1241, file: !628, line: 243, baseType: !1011, size: 64, align: 64, offset: 832)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1241, file: !628, line: 244, baseType: !1265, size: 64, align: 64, offset: 896)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1126, !1126, !1268, !918}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1241, file: !628, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1241, file: !628, line: 249, baseType: !1272, size: 64, align: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!917, !947, !917}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1241, file: !628, line: 255, baseType: !1276, size: 64, align: 64, offset: 1088)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!926, !947, !917, !926, !917}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1241, file: !628, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1241, file: !628, line: 266, baseType: !926, size: 64, align: 64, offset: 1216)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1241, file: !628, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1241, file: !628, line: 279, baseType: !926, size: 64, align: 64, offset: 1344)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1241, file: !628, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1241, file: !628, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1241, file: !628, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1241, file: !628, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1241, file: !628, line: 309, baseType: !940, size: 64, align: 64, offset: 1536)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1241, file: !628, line: 314, baseType: !940, size: 64, align: 64, offset: 1600)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1241, file: !628, line: 319, baseType: !1290, size: 64, align: 64, offset: 1664)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!917, !947, !1039, !917, !627, !926}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1241, file: !628, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1241, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1241, file: !628, line: 332, baseType: !926, size: 64, align: 64, offset: 1792)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1241, file: !628, line: 338, baseType: !1297, size: 64, align: 64, offset: 1856)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!917, !947}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1241, file: !628, line: 340, baseType: !926, size: 64, align: 64, offset: 1920)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1241, file: !628, line: 346, baseType: !1011, size: 64, align: 64, offset: 1984)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1241, file: !628, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !931, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !931, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !931, file: !897, line: 1405, baseType: !1306, size: 64, align: 64, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1784, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1885, !1891, !1892, !1896, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1928, !1929, !1930, !1931, !1932, !1933}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1309, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1309, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1309, file: !897, line: 878, baseType: !1314, size: 64, align: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !25, line: 3360, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !25, line: 1556, size: 8448, align: 64, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1459, !1460, !1461, !1462, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1488, !1492, !1493, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1672, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1316, file: !25, line: 1561, baseType: !934, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1316, file: !25, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1316, file: !25, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1316, file: !25, line: 1565, baseType: !1322, size: 64, align: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1334, !1337, !1340, !1343, !1346, !1347, !1348, !1356, !1357, !1358, !1360, !1364, !1370, !1375, !1379, !1380, !1424, !1431, !1435, !1436, !1440, !1444, !1448, !1452, !1453, !1454}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1324, file: !25, line: 3475, baseType: !940, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1324, file: !25, line: 3480, baseType: !940, size: 64, align: 64, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1324, file: !25, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1324, file: !25, line: 3482, baseType: !24, size: 32, align: 32, offset: 160)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1324, file: !25, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1324, file: !25, line: 3488, baseType: !1332, size: 64, align: 64, offset: 256)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1151)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1324, file: !25, line: 3489, baseType: !1335, size: 64, align: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1324, file: !25, line: 3490, baseType: !1338, size: 64, align: 64, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1324, file: !25, line: 3491, baseType: !1341, size: 64, align: 64, offset: 448)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1324, file: !25, line: 3492, baseType: !1344, size: 64, align: 64, offset: 512)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1166)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1324, file: !25, line: 3493, baseType: !1040, size: 8, align: 8, offset: 576)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1324, file: !25, line: 3494, baseType: !934, size: 64, align: 64, offset: 640)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1324, file: !25, line: 3495, baseType: !1349, size: 64, align: 64, offset: 704)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1353)
!1353 = !{!1354, !1355}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1352, file: !25, line: 3402, baseType: !917, size: 32, align: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1352, file: !25, line: 3403, baseType: !940, size: 64, align: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1324, file: !25, line: 3507, baseType: !940, size: 64, align: 64, offset: 768)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1324, file: !25, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1324, file: !25, line: 3517, baseType: !1359, size: 64, align: 64, offset: 896)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1324, file: !25, line: 3527, baseType: !1361, size: 64, align: 64, offset: 960)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!917, !1314}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1324, file: !25, line: 3535, baseType: !1365, size: 64, align: 64, offset: 1024)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!917, !1314, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1324, file: !25, line: 3541, baseType: !1371, size: 64, align: 64, offset: 1088)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !25, line: 3461, baseType: !1374)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !25, line: 3461, flags: DIFlagFwdDecl)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1324, file: !25, line: 3549, baseType: !1376, size: 64, align: 64, offset: 1152)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1359}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1324, file: !25, line: 3551, baseType: !1361, size: 64, align: 64, offset: 1216)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1324, file: !25, line: 3552, baseType: !1381, size: 64, align: 64, offset: 1280)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!917, !1314, !1039, !917, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1387)
!1387 = !{!1388, !1391, !1393, !1394, !1395, !1423}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1386, file: !25, line: 3921, baseType: !1389, size: 16, align: 16)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !927, line: 49, baseType: !1390)
!1390 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1386, file: !25, line: 3922, baseType: !1392, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !927, line: 51, baseType: !918)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1386, file: !25, line: 3923, baseType: !1392, size: 32, align: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1386, file: !25, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1386, file: !25, line: 3925, baseType: !1396, size: 64, align: 64, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !25, line: 3918, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !25, line: 3885, size: 1600, align: 64, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1405, !1406, !1412, !1416, !1418, !1419, !1421, !1422}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1399, file: !25, line: 3886, baseType: !917, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1399, file: !25, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1399, file: !25, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1399, file: !25, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1399, file: !25, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1399, file: !25, line: 3897, baseType: !1407, size: 768, align: 64, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !25, line: 3858, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !25, line: 3853, size: 768, align: 64, elements: !1409)
!1409 = !{!1410, !1411}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1408, file: !25, line: 3855, baseType: !1137, size: 512, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1408, file: !25, line: 3857, baseType: !1141, size: 256, align: 32, offset: 512)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1399, file: !25, line: 3903, baseType: !1413, size: 256, align: 64, offset: 960)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 256, align: 64, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 4)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1399, file: !25, line: 3904, baseType: !1417, size: 128, align: 32, offset: 1216)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1414)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1399, file: !25, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1399, file: !25, line: 3908, baseType: !1420, size: 64, align: 64, offset: 1408)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1399, file: !25, line: 3915, baseType: !1420, size: 64, align: 64, offset: 1472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1399, file: !25, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1386, file: !25, line: 3926, baseType: !926, size: 64, align: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1324, file: !25, line: 3564, baseType: !1425, size: 64, align: 64, offset: 1344)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!917, !1314, !1024, !1428, !1430}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1324, file: !25, line: 3566, baseType: !1432, size: 64, align: 64, offset: 1408)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!917, !1314, !947, !1430, !1024}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1324, file: !25, line: 3567, baseType: !1361, size: 64, align: 64, offset: 1472)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1324, file: !25, line: 3576, baseType: !1437, size: 64, align: 64, offset: 1536)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!917, !1314, !1428}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1324, file: !25, line: 3577, baseType: !1441, size: 64, align: 64, offset: 1600)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!917, !1314, !1024}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1324, file: !25, line: 3584, baseType: !1445, size: 64, align: 64, offset: 1664)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!917, !1314, !1132}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1324, file: !25, line: 3589, baseType: !1449, size: 64, align: 64, offset: 1728)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1314}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1324, file: !25, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1324, file: !25, line: 3600, baseType: !940, size: 64, align: 64, offset: 1856)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1324, file: !25, line: 3609, baseType: !1455, size: 64, align: 64, offset: 1920)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1458)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1316, file: !25, line: 1566, baseType: !24, size: 32, align: 32, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1316, file: !25, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1316, file: !25, line: 1583, baseType: !947, size: 64, align: 64, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1316, file: !25, line: 1591, baseType: !1463, size: 64, align: 64, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1316, file: !25, line: 1598, baseType: !947, size: 64, align: 64, offset: 384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1316, file: !25, line: 1606, baseType: !926, size: 64, align: 64, offset: 448)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1316, file: !25, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1316, file: !25, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1316, file: !25, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1316, file: !25, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1316, file: !25, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1316, file: !25, line: 1657, baseType: !1039, size: 64, align: 64, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1316, file: !25, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1316, file: !25, line: 1679, baseType: !1151, size: 64, align: 32, offset: 800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1316, file: !25, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1316, file: !25, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1316, file: !25, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1316, file: !25, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1316, file: !25, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1316, file: !25, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1316, file: !25, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1316, file: !25, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1316, file: !25, line: 1791, baseType: !1484, size: 64, align: 64, offset: 1152)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1487, !1428, !1430, !917, !917, !917}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1316, file: !25, line: 1808, baseType: !1489, size: 64, align: 64, offset: 1216)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!645, !1487, !1335}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1316, file: !25, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1316, file: !25, line: 1825, baseType: !1494, size: 32, align: 32, offset: 1312)
!1494 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1316, file: !25, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1316, file: !25, line: 1838, baseType: !1494, size: 32, align: 32, offset: 1376)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1316, file: !25, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1316, file: !25, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1316, file: !25, line: 1861, baseType: !1494, size: 32, align: 32, offset: 1472)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1316, file: !25, line: 1868, baseType: !1494, size: 32, align: 32, offset: 1504)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1316, file: !25, line: 1875, baseType: !1494, size: 32, align: 32, offset: 1536)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1316, file: !25, line: 1882, baseType: !1494, size: 32, align: 32, offset: 1568)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1316, file: !25, line: 1889, baseType: !1494, size: 32, align: 32, offset: 1600)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1316, file: !25, line: 1896, baseType: !1494, size: 32, align: 32, offset: 1632)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1316, file: !25, line: 1903, baseType: !1494, size: 32, align: 32, offset: 1664)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1316, file: !25, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1316, file: !25, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1316, file: !25, line: 1926, baseType: !1430, size: 64, align: 64, offset: 1792)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1316, file: !25, line: 1935, baseType: !1151, size: 64, align: 32, offset: 1856)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1316, file: !25, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1316, file: !25, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1316, file: !25, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1316, file: !25, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1316, file: !25, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1316, file: !25, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1316, file: !25, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1316, file: !25, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1316, file: !25, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1316, file: !25, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1316, file: !25, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1316, file: !25, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1316, file: !25, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1316, file: !25, line: 2054, baseType: !1524, size: 64, align: 64, offset: 2368)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1316, file: !25, line: 2061, baseType: !1524, size: 64, align: 64, offset: 2432)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1316, file: !25, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1316, file: !25, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1316, file: !25, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1316, file: !25, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1316, file: !25, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1316, file: !25, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1316, file: !25, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1316, file: !25, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1316, file: !25, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1316, file: !25, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1316, file: !25, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1316, file: !25, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1316, file: !25, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1316, file: !25, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1316, file: !25, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1316, file: !25, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1316, file: !25, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1316, file: !25, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1316, file: !25, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1316, file: !25, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1316, file: !25, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1316, file: !25, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1316, file: !25, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1316, file: !25, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1316, file: !25, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1316, file: !25, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1316, file: !25, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1316, file: !25, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1316, file: !25, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1316, file: !25, line: 2263, baseType: !1166, size: 64, align: 64, offset: 3456)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1316, file: !25, line: 2270, baseType: !1166, size: 64, align: 64, offset: 3520)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1316, file: !25, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1316, file: !25, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1316, file: !25, line: 2367, baseType: !1560, size: 64, align: 64, offset: 3648)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!917, !1487, !1132, !917}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1316, file: !25, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1316, file: !25, line: 2386, baseType: !1494, size: 32, align: 32, offset: 3744)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1316, file: !25, line: 2387, baseType: !1494, size: 32, align: 32, offset: 3776)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1316, file: !25, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1316, file: !25, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1316, file: !25, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1316, file: !25, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1316, file: !25, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1316, file: !25, line: 2423, baseType: !1572, size: 64, align: 64, offset: 3968)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !25, line: 831, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !25, line: 826, size: 128, align: 32, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1574, file: !25, line: 827, baseType: !917, size: 32, align: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1574, file: !25, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1574, file: !25, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1574, file: !25, line: 830, baseType: !1494, size: 32, align: 32, offset: 96)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1316, file: !25, line: 2430, baseType: !926, size: 64, align: 64, offset: 4032)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1316, file: !25, line: 2437, baseType: !926, size: 64, align: 64, offset: 4096)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1316, file: !25, line: 2444, baseType: !1494, size: 32, align: 32, offset: 4160)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1316, file: !25, line: 2451, baseType: !1494, size: 32, align: 32, offset: 4192)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1316, file: !25, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1316, file: !25, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1316, file: !25, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1316, file: !25, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1316, file: !25, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1316, file: !25, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1316, file: !25, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1316, file: !25, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1316, file: !25, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1316, file: !25, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1316, file: !25, line: 2514, baseType: !926, size: 64, align: 64, offset: 4544)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1316, file: !25, line: 2528, baseType: !1596, size: 64, align: 64, offset: 4608)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1487, !947, !917, !917}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1316, file: !25, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1316, file: !25, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1316, file: !25, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1316, file: !25, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1316, file: !25, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1316, file: !25, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1316, file: !25, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1316, file: !25, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1316, file: !25, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1316, file: !25, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1316, file: !25, line: 2571, baseType: !1420, size: 64, align: 64, offset: 4992)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1316, file: !25, line: 2579, baseType: !1420, size: 64, align: 64, offset: 5056)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1316, file: !25, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1316, file: !25, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1316, file: !25, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1316, file: !25, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1316, file: !25, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1316, file: !25, line: 2709, baseType: !926, size: 64, align: 64, offset: 5312)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1316, file: !25, line: 2716, baseType: !1618, size: 64, align: 64, offset: 5376)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1621)
!1621 = !{!1622, !1623, !1624, !1625, !1626, !1627, !1628, !1632, !1636, !1637, !1638, !1639, !1645, !1646, !1647, !1648, !1649}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1620, file: !25, line: 3642, baseType: !940, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1620, file: !25, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1620, file: !25, line: 3656, baseType: !24, size: 32, align: 32, offset: 96)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1620, file: !25, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1620, file: !25, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1620, file: !25, line: 3682, baseType: !1445, size: 64, align: 64, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1620, file: !25, line: 3698, baseType: !1629, size: 64, align: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!917, !1314, !1268, !1392}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1620, file: !25, line: 3712, baseType: !1633, size: 64, align: 64, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!917, !1314, !917, !1268, !1392}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1620, file: !25, line: 3726, baseType: !1629, size: 64, align: 64, offset: 384)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1620, file: !25, line: 3737, baseType: !1361, size: 64, align: 64, offset: 448)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1620, file: !25, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1620, file: !25, line: 3757, baseType: !1640, size: 64, align: 64, offset: 576)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !25, line: 3617, flags: DIFlagFwdDecl)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1620, file: !25, line: 3766, baseType: !1361, size: 64, align: 64, offset: 640)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1620, file: !25, line: 3774, baseType: !1361, size: 64, align: 64, offset: 704)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1620, file: !25, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1620, file: !25, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1620, file: !25, line: 3795, baseType: !1650, size: 64, align: 64, offset: 832)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!917, !1314, !1029}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1316, file: !25, line: 2728, baseType: !947, size: 64, align: 64, offset: 5440)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1316, file: !25, line: 2735, baseType: !1165, size: 512, align: 64, offset: 5504)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1316, file: !25, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1316, file: !25, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1316, file: !25, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1316, file: !25, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1316, file: !25, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1316, file: !25, line: 2802, baseType: !1132, size: 64, align: 64, offset: 6208)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1316, file: !25, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1316, file: !25, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1316, file: !25, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1316, file: !25, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1316, file: !25, line: 2851, baseType: !1666, size: 64, align: 64, offset: 6400)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!917, !1487, !1669, !947, !1430, !917, !917}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!917, !1487, !947}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1316, file: !25, line: 2871, baseType: !1673, size: 64, align: 64, offset: 6464)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!917, !1487, !1676, !947, !1430, !917}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!917, !1487, !947, !917, !917}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1316, file: !25, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1316, file: !25, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1316, file: !25, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1316, file: !25, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1316, file: !25, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1316, file: !25, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1316, file: !25, line: 3037, baseType: !1039, size: 64, align: 64, offset: 6720)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1316, file: !25, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1316, file: !25, line: 3050, baseType: !1166, size: 64, align: 64, offset: 6848)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1316, file: !25, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1316, file: !25, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1316, file: !25, line: 3092, baseType: !1151, size: 64, align: 32, offset: 6976)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1316, file: !25, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1316, file: !25, line: 3106, baseType: !1151, size: 64, align: 32, offset: 7072)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1316, file: !25, line: 3113, baseType: !1694, size: 64, align: 64, offset: 7168)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1702, !1703, !1704, !1707}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1697, file: !25, line: 713, baseType: !24, size: 32, align: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1697, file: !25, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1697, file: !25, line: 720, baseType: !940, size: 64, align: 64, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1697, file: !25, line: 724, baseType: !940, size: 64, align: 64, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1697, file: !25, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1697, file: !25, line: 734, baseType: !1705, size: 64, align: 64, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1697, file: !25, line: 739, baseType: !1708, size: 64, align: 64, offset: 320)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1352)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1316, file: !25, line: 3129, baseType: !926, size: 64, align: 64, offset: 7232)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1316, file: !25, line: 3130, baseType: !926, size: 64, align: 64, offset: 7296)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1316, file: !25, line: 3131, baseType: !926, size: 64, align: 64, offset: 7360)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1316, file: !25, line: 3132, baseType: !926, size: 64, align: 64, offset: 7424)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1316, file: !25, line: 3139, baseType: !1420, size: 64, align: 64, offset: 7488)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1316, file: !25, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1316, file: !25, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1316, file: !25, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1316, file: !25, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1316, file: !25, line: 3191, baseType: !1524, size: 64, align: 64, offset: 7680)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1316, file: !25, line: 3199, baseType: !1039, size: 64, align: 64, offset: 7744)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1316, file: !25, line: 3207, baseType: !1420, size: 64, align: 64, offset: 7808)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1316, file: !25, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1316, file: !25, line: 3224, baseType: !1049, size: 64, align: 64, offset: 7936)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1316, file: !25, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1316, file: !25, line: 3249, baseType: !1029, size: 64, align: 64, offset: 8064)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1316, file: !25, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1316, file: !25, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1316, file: !25, line: 3279, baseType: !926, size: 64, align: 64, offset: 8192)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1316, file: !25, line: 3301, baseType: !1029, size: 64, align: 64, offset: 8256)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1316, file: !25, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1316, file: !25, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1316, file: !25, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1316, file: !25, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1309, file: !897, line: 880, baseType: !947, size: 64, align: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1309, file: !897, line: 894, baseType: !1151, size: 64, align: 32, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1309, file: !897, line: 904, baseType: !926, size: 64, align: 64, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1309, file: !897, line: 914, baseType: !926, size: 64, align: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1309, file: !897, line: 916, baseType: !926, size: 64, align: 64, offset: 384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1309, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1309, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1309, file: !897, line: 927, baseType: !1151, size: 64, align: 32, offset: 512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1309, file: !897, line: 929, baseType: !1189, size: 64, align: 64, offset: 576)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1309, file: !897, line: 938, baseType: !1151, size: 64, align: 32, offset: 640)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1309, file: !897, line: 947, baseType: !1025, size: 704, align: 64, offset: 704)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1309, file: !897, line: 967, baseType: !1049, size: 64, align: 64, offset: 1408)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1309, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1309, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1309, file: !897, line: 989, baseType: !1151, size: 64, align: 32, offset: 1536)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1309, file: !897, line: 1000, baseType: !1420, size: 64, align: 64, offset: 1600)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1309, file: !897, line: 1012, baseType: !1751, size: 64, align: 64, offset: 1664)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !25, line: 4085, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !25, line: 3936, size: 1152, align: 64, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1753, file: !25, line: 3940, baseType: !636, size: 32, align: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1753, file: !25, line: 3944, baseType: !24, size: 32, align: 32, offset: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1753, file: !25, line: 3948, baseType: !1392, size: 32, align: 32, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1753, file: !25, line: 3958, baseType: !1039, size: 64, align: 64, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1753, file: !25, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1753, file: !25, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1753, file: !25, line: 3973, baseType: !926, size: 64, align: 64, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1753, file: !25, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1753, file: !25, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1753, file: !25, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1753, file: !25, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1753, file: !25, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1753, file: !25, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1753, file: !25, line: 4020, baseType: !1151, size: 64, align: 32, offset: 512)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1753, file: !25, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1753, file: !25, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1753, file: !25, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1753, file: !25, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1753, file: !25, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1753, file: !25, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1753, file: !25, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1753, file: !25, line: 4046, baseType: !1166, size: 64, align: 64, offset: 832)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1753, file: !25, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1753, file: !25, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1753, file: !25, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1753, file: !25, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1753, file: !25, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1753, file: !25, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1753, file: !25, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1309, file: !897, line: 1055, baseType: !1785, size: 64, align: 64, offset: 1728)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1309, file: !897, line: 1028, size: 832, align: 64, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1792, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1786, file: !897, line: 1029, baseType: !926, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1786, file: !897, line: 1030, baseType: !926, size: 64, align: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1786, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1786, file: !897, line: 1032, baseType: !926, size: 64, align: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1786, file: !897, line: 1033, baseType: !1793, size: 64, align: 64, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1795, size: 51072, align: 64, elements: !1796)
!1795 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1796 = !{!1797, !1798}
!1797 = !DISubrange(count: 2)
!1798 = !DISubrange(count: 399)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1786, file: !897, line: 1034, baseType: !926, size: 64, align: 64, offset: 320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1786, file: !897, line: 1035, baseType: !926, size: 64, align: 64, offset: 384)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1786, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1786, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1786, file: !897, line: 1045, baseType: !926, size: 64, align: 64, offset: 512)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1786, file: !897, line: 1050, baseType: !926, size: 64, align: 64, offset: 576)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1786, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1786, file: !897, line: 1052, baseType: !926, size: 64, align: 64, offset: 704)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1786, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1309, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1309, file: !897, line: 1067, baseType: !926, size: 64, align: 64, offset: 1856)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1309, file: !897, line: 1068, baseType: !926, size: 64, align: 64, offset: 1920)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1309, file: !897, line: 1069, baseType: !926, size: 64, align: 64, offset: 1984)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1309, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1309, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1309, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1309, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1309, file: !897, line: 1084, baseType: !1817, size: 64, align: 64, offset: 2176)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !1819)
!1819 = !{!1820, !1821, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1818, file: !25, line: 5093, baseType: !947, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1818, file: !25, line: 5094, baseType: !1822, size: 64, align: 64, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !25, line: 5259, size: 512, align: 64, elements: !1824)
!1824 = !{!1825, !1829, !1830, !1836, !1841, !1845, !1849}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1823, file: !25, line: 5260, baseType: !1826, size: 160, align: 32)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1827)
!1827 = !{!1828}
!1828 = !DISubrange(count: 5)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1823, file: !25, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1823, file: !25, line: 5262, baseType: !1831, size: 64, align: 64, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!917, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !25, line: 5257, baseType: !1818)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1823, file: !25, line: 5265, baseType: !1837, size: 64, align: 64, offset: 256)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!917, !1834, !1314, !1840, !1430, !1268, !917}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1823, file: !25, line: 5269, baseType: !1842, size: 64, align: 64, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, align: 64)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1834}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1823, file: !25, line: 5270, baseType: !1846, size: 64, align: 64, offset: 384)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!917, !1314, !1268, !917}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1823, file: !25, line: 5271, baseType: !1822, size: 64, align: 64, offset: 448)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1818, file: !25, line: 5095, baseType: !926, size: 64, align: 64, offset: 128)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1818, file: !25, line: 5096, baseType: !926, size: 64, align: 64, offset: 192)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1818, file: !25, line: 5098, baseType: !926, size: 64, align: 64, offset: 256)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1818, file: !25, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1818, file: !25, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1818, file: !25, line: 5111, baseType: !926, size: 64, align: 64, offset: 384)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1818, file: !25, line: 5112, baseType: !926, size: 64, align: 64, offset: 448)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1818, file: !25, line: 5115, baseType: !926, size: 64, align: 64, offset: 512)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1818, file: !25, line: 5116, baseType: !926, size: 64, align: 64, offset: 576)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1818, file: !25, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1818, file: !25, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1818, file: !25, line: 5121, baseType: !1862, size: 256, align: 64, offset: 704)
!1862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 64, elements: !1414)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1818, file: !25, line: 5122, baseType: !1862, size: 256, align: 64, offset: 960)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1818, file: !25, line: 5123, baseType: !1862, size: 256, align: 64, offset: 1216)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1818, file: !25, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1818, file: !25, line: 5132, baseType: !926, size: 64, align: 64, offset: 1536)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1818, file: !25, line: 5133, baseType: !1862, size: 256, align: 64, offset: 1600)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1818, file: !25, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1818, file: !25, line: 5148, baseType: !926, size: 64, align: 64, offset: 1920)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1818, file: !25, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1818, file: !25, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1818, file: !25, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1818, file: !25, line: 5197, baseType: !1862, size: 256, align: 64, offset: 2112)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1818, file: !25, line: 5202, baseType: !926, size: 64, align: 64, offset: 2368)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1818, file: !25, line: 5207, baseType: !926, size: 64, align: 64, offset: 2432)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1818, file: !25, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1818, file: !25, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1818, file: !25, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1818, file: !25, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1818, file: !25, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1818, file: !25, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1818, file: !25, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1818, file: !25, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1818, file: !25, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1309, file: !897, line: 1089, baseType: !1886, size: 64, align: 64, offset: 2240)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1888)
!1888 = !{!1889, !1890}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1887, file: !897, line: 2004, baseType: !1025, size: 704, align: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1887, file: !897, line: 2005, baseType: !1886, size: 64, align: 64, offset: 704)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1309, file: !897, line: 1090, baseType: !1006, size: 256, align: 64, offset: 2304)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1309, file: !897, line: 1092, baseType: !1893, size: 1088, align: 64, offset: 2560)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 1088, align: 64, elements: !1894)
!1894 = !{!1895}
!1895 = !DISubrange(count: 17)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1309, file: !897, line: 1094, baseType: !1897, size: 64, align: 64, offset: 3648)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1905}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1899, file: !897, line: 794, baseType: !926, size: 64, align: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1899, file: !897, line: 795, baseType: !926, size: 64, align: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1899, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1899, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1899, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1309, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1309, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1309, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1309, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1309, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1309, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1309, file: !897, line: 1113, baseType: !926, size: 64, align: 64, offset: 3904)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1309, file: !897, line: 1114, baseType: !926, size: 64, align: 64, offset: 3968)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1309, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1309, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1309, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1309, file: !897, line: 1142, baseType: !926, size: 64, align: 64, offset: 4160)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1309, file: !897, line: 1150, baseType: !926, size: 64, align: 64, offset: 4224)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1309, file: !897, line: 1157, baseType: !926, size: 64, align: 64, offset: 4288)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1309, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1309, file: !897, line: 1169, baseType: !926, size: 64, align: 64, offset: 4416)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1309, file: !897, line: 1174, baseType: !926, size: 64, align: 64, offset: 4480)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1309, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1309, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1309, file: !897, line: 1196, baseType: !1893, size: 1088, align: 64, offset: 4608)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1309, file: !897, line: 1197, baseType: !1927, size: 136, align: 8, offset: 5696)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 136, align: 8, elements: !1894)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1309, file: !897, line: 1202, baseType: !926, size: 64, align: 64, offset: 5888)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1309, file: !897, line: 1203, baseType: !1040, size: 8, align: 8, offset: 5952)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1309, file: !897, line: 1204, baseType: !1040, size: 8, align: 8, offset: 5960)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1309, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1309, file: !897, line: 1216, baseType: !1151, size: 64, align: 32, offset: 6016)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1309, file: !897, line: 1222, baseType: !1934, size: 64, align: 64, offset: 6080)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !992, line: 149, size: 640, align: 64, elements: !1937)
!1937 = !{!1938, !1939, !1979, !1980, !1981, !1982, !1983, !1984, !1990, !1991}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1936, file: !992, line: 154, baseType: !917, size: 32, align: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1936, file: !992, line: 161, baseType: !1940, size: 64, align: 64, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !25, line: 5794, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !25, line: 5747, size: 512, align: 64, elements: !1944)
!1944 = !{!1945, !1946, !1970, !1974, !1975, !1976, !1977, !1978}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1943, file: !25, line: 5751, baseType: !934, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1943, file: !25, line: 5756, baseType: !1947, size: 64, align: 64, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !25, line: 5796, size: 512, align: 64, elements: !1950)
!1950 = !{!1951, !1952, !1955, !1956, !1957, !1961, !1965, !1969}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1949, file: !25, line: 5797, baseType: !940, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1949, file: !25, line: 5804, baseType: !1953, size: 64, align: 64, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1949, file: !25, line: 5815, baseType: !934, size: 64, align: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1949, file: !25, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1949, file: !25, line: 5826, baseType: !1958, size: 64, align: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!917, !1941}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1949, file: !25, line: 5827, baseType: !1962, size: 64, align: 64, offset: 320)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!917, !1941, !1024}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1949, file: !25, line: 5828, baseType: !1966, size: 64, align: 64, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, align: 64)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1941}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1949, file: !25, line: 5829, baseType: !1966, size: 64, align: 64, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1943, file: !25, line: 5762, baseType: !1971, size: 64, align: 64, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !25, line: 5735, baseType: !1973)
!1973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !25, line: 5735, flags: DIFlagFwdDecl)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1943, file: !25, line: 5768, baseType: !947, size: 64, align: 64, offset: 192)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1943, file: !25, line: 5775, baseType: !1751, size: 64, align: 64, offset: 256)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1943, file: !25, line: 5781, baseType: !1751, size: 64, align: 64, offset: 320)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1943, file: !25, line: 5787, baseType: !1151, size: 64, align: 32, offset: 384)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1943, file: !25, line: 5793, baseType: !1151, size: 64, align: 32, offset: 448)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1936, file: !992, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1936, file: !992, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1936, file: !992, line: 172, baseType: !1314, size: 64, align: 64, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1936, file: !992, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1936, file: !992, line: 178, baseType: !24, size: 32, align: 32, offset: 288)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1936, file: !992, line: 187, baseType: !1985, size: 192, align: 64, offset: 320)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1936, file: !992, line: 183, size: 192, align: 64, elements: !1986)
!1986 = !{!1987, !1988, !1989}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1985, file: !992, line: 184, baseType: !1941, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1985, file: !992, line: 185, baseType: !1024, size: 64, align: 64, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1985, file: !992, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1936, file: !992, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1936, file: !992, line: 194, baseType: !1992, size: 64, align: 64, offset: 576)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !992, line: 63, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !992, line: 61, size: 192, align: 64, elements: !1995)
!1995 = !{!1996, !1997, !1998}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1994, file: !992, line: 62, baseType: !926, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1994, file: !992, line: 62, baseType: !926, size: 64, align: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1994, file: !992, line: 62, baseType: !926, size: 64, align: 64, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !931, file: !897, line: 1417, baseType: !2000, size: 8192, align: 8, offset: 448)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 8192, align: 8, elements: !2001)
!2001 = !{!2002}
!2002 = !DISubrange(count: 1024)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !931, file: !897, line: 1433, baseType: !1420, size: 64, align: 64, offset: 8640)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !931, file: !897, line: 1442, baseType: !926, size: 64, align: 64, offset: 8704)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !931, file: !897, line: 1452, baseType: !926, size: 64, align: 64, offset: 8768)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !931, file: !897, line: 1459, baseType: !926, size: 64, align: 64, offset: 8832)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !931, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !931, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !931, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !931, file: !897, line: 1503, baseType: !926, size: 64, align: 64, offset: 9024)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !931, file: !897, line: 1511, baseType: !926, size: 64, align: 64, offset: 9088)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !931, file: !897, line: 1513, baseType: !1268, size: 64, align: 64, offset: 9152)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !931, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !931, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !931, file: !897, line: 1517, baseType: !2016, size: 64, align: 64, offset: 9280)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2019)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2019, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2019, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2019, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2019, file: !897, line: 1263, baseType: !2025, size: 64, align: 64, offset: 128)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2019, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2019, file: !897, line: 1265, baseType: !1189, size: 64, align: 64, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2019, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2019, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2019, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2019, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2019, file: !897, line: 1279, baseType: !926, size: 64, align: 64, offset: 448)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2019, file: !897, line: 1280, baseType: !926, size: 64, align: 64, offset: 512)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2019, file: !897, line: 1282, baseType: !926, size: 64, align: 64, offset: 576)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2019, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !931, file: !897, line: 1523, baseType: !24, size: 32, align: 32, offset: 9344)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !931, file: !897, line: 1529, baseType: !24, size: 32, align: 32, offset: 9376)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !931, file: !897, line: 1535, baseType: !24, size: 32, align: 32, offset: 9408)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !931, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !931, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !931, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !931, file: !897, line: 1567, baseType: !2043, size: 64, align: 64, offset: 9536)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2047)
!2047 = !{!2048, !2049, !2050, !2051, !2052}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2046, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2046, file: !897, line: 1296, baseType: !1151, size: 64, align: 32, offset: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2046, file: !897, line: 1297, baseType: !926, size: 64, align: 64, offset: 128)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2046, file: !897, line: 1297, baseType: !926, size: 64, align: 64, offset: 192)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2046, file: !897, line: 1298, baseType: !1189, size: 64, align: 64, offset: 256)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !931, file: !897, line: 1577, baseType: !1189, size: 64, align: 64, offset: 9600)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !931, file: !897, line: 1590, baseType: !926, size: 64, align: 64, offset: 9664)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !931, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !931, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !931, file: !897, line: 1615, baseType: !2058, size: 128, align: 64, offset: 9792)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2060)
!2060 = !{!2061, !2062}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2059, file: !628, line: 59, baseType: !1297, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2059, file: !628, line: 60, baseType: !947, size: 64, align: 64, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !931, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !931, file: !897, line: 1639, baseType: !926, size: 64, align: 64, offset: 9984)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !931, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !931, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !931, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !931, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !931, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !931, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !931, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !931, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !931, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !931, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !931, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !931, file: !897, line: 1731, baseType: !926, size: 64, align: 64, offset: 10432)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !931, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !931, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !931, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !931, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !931, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !931, file: !897, line: 1776, baseType: !1420, size: 64, align: 64, offset: 10688)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !931, file: !897, line: 1784, baseType: !1420, size: 64, align: 64, offset: 10752)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !931, file: !897, line: 1790, baseType: !2085, size: 64, align: 64, offset: 10816)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, align: 64)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !992, line: 66, size: 1088, align: 64, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2087, file: !992, line: 71, baseType: !917, size: 32, align: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2087, file: !992, line: 78, baseType: !1886, size: 64, align: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2087, file: !992, line: 79, baseType: !1886, size: 64, align: 64, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2087, file: !992, line: 82, baseType: !926, size: 64, align: 64, offset: 192)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2087, file: !992, line: 90, baseType: !1886, size: 64, align: 64, offset: 256)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2087, file: !992, line: 91, baseType: !1886, size: 64, align: 64, offset: 320)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2087, file: !992, line: 95, baseType: !1886, size: 64, align: 64, offset: 384)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2087, file: !992, line: 96, baseType: !1886, size: 64, align: 64, offset: 448)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2087, file: !992, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2087, file: !992, line: 108, baseType: !926, size: 64, align: 64, offset: 576)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2087, file: !992, line: 113, baseType: !1151, size: 64, align: 32, offset: 640)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2087, file: !992, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2087, file: !992, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2087, file: !992, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2087, file: !992, line: 126, baseType: !926, size: 64, align: 64, offset: 832)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2087, file: !992, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2087, file: !992, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2087, file: !992, line: 141, baseType: !1189, size: 64, align: 64, offset: 960)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2087, file: !992, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !931, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !931, file: !897, line: 1806, baseType: !2110, size: 64, align: 64, offset: 10944)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !25, line: 3610, baseType: !1324)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !931, file: !897, line: 1814, baseType: !2110, size: 64, align: 64, offset: 11008)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !931, file: !897, line: 1822, baseType: !2110, size: 64, align: 64, offset: 11072)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !931, file: !897, line: 1830, baseType: !2110, size: 64, align: 64, offset: 11136)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !931, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !931, file: !897, line: 1843, baseType: !947, size: 64, align: 64, offset: 11264)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !931, file: !897, line: 1848, baseType: !2118, size: 64, align: 64, offset: 11328)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1121)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !931, file: !897, line: 1854, baseType: !926, size: 64, align: 64, offset: 11392)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !931, file: !897, line: 1862, baseType: !1039, size: 64, align: 64, offset: 11456)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !931, file: !897, line: 1868, baseType: !24, size: 32, align: 32, offset: 11520)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !931, file: !897, line: 1889, baseType: !2123, size: 64, align: 64, offset: 11584)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, align: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!917, !1019, !2126, !940, !917, !2127, !2129}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2058)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !931, file: !897, line: 1897, baseType: !1420, size: 64, align: 64, offset: 11648)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !931, file: !897, line: 1919, baseType: !2132, size: 64, align: 64, offset: 11712)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, align: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!917, !1019, !2126, !940, !917, !2129}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !931, file: !897, line: 1925, baseType: !2136, size: 64, align: 64, offset: 11776)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !1019, !1239}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !931, file: !897, line: 1932, baseType: !1420, size: 64, align: 64, offset: 11840)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !931, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !931, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2142 = !{}
!2143 = !DILocalVariable(name: "s", arg: 1, scope: !922, file: !923, line: 118, type: !929)
!2144 = !DIExpression()
!2145 = !DILocation(line: 118, column: 43, scope: !922)
!2146 = !DILocalVariable(name: "pb", scope: !922, file: !923, line: 120, type: !1239)
!2147 = !DILocation(line: 120, column: 18, scope: !922)
!2148 = !DILocation(line: 120, column: 23, scope: !922)
!2149 = !DILocation(line: 120, column: 26, scope: !922)
!2150 = !DILocalVariable(name: "file_size", scope: !922, file: !923, line: 121, type: !926)
!2151 = !DILocation(line: 121, column: 13, scope: !922)
!2152 = !DILocation(line: 121, column: 35, scope: !922)
!2153 = !DILocation(line: 121, column: 25, scope: !922)
!2154 = !DILocalVariable(name: "val", scope: !922, file: !923, line: 122, type: !1392)
!2155 = !DILocation(line: 122, column: 14, scope: !922)
!2156 = !DILocalVariable(name: "fields", scope: !922, file: !923, line: 122, type: !1392)
!2157 = !DILocation(line: 122, column: 19, scope: !922)
!2158 = !DILocalVariable(name: "tag_bytes", scope: !922, file: !923, line: 122, type: !1392)
!2159 = !DILocation(line: 122, column: 27, scope: !922)
!2160 = !DILocalVariable(name: "buf", scope: !922, file: !923, line: 123, type: !2161)
!2161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 64, align: 8, elements: !1138)
!2162 = !DILocation(line: 123, column: 13, scope: !922)
!2163 = !DILocalVariable(name: "tag_start", scope: !922, file: !923, line: 124, type: !926)
!2164 = !DILocation(line: 124, column: 13, scope: !922)
!2165 = !DILocalVariable(name: "i", scope: !922, file: !923, line: 125, type: !917)
!2166 = !DILocation(line: 125, column: 9, scope: !922)
!2167 = !DILocation(line: 127, column: 9, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !922, file: !923, line: 127, column: 9)
!2169 = !DILocation(line: 127, column: 19, scope: !2168)
!2170 = !DILocation(line: 127, column: 9, scope: !922)
!2171 = !DILocation(line: 128, column: 9, scope: !2168)
!2172 = !DILocation(line: 130, column: 15, scope: !922)
!2173 = !DILocation(line: 130, column: 19, scope: !922)
!2174 = !DILocation(line: 130, column: 29, scope: !922)
!2175 = !DILocation(line: 130, column: 5, scope: !922)
!2176 = !DILocation(line: 132, column: 15, scope: !922)
!2177 = !DILocation(line: 132, column: 19, scope: !922)
!2178 = !DILocation(line: 132, column: 5, scope: !922)
!2179 = !DILocation(line: 133, column: 17, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !922, file: !923, line: 133, column: 9)
!2181 = !DILocation(line: 133, column: 9, scope: !2180)
!2182 = !DILocation(line: 133, column: 9, scope: !922)
!2183 = !DILocation(line: 134, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !923, line: 133, column: 38)
!2185 = !DILocation(line: 137, column: 21, scope: !922)
!2186 = !DILocation(line: 137, column: 11, scope: !922)
!2187 = !DILocation(line: 137, column: 9, scope: !922)
!2188 = !DILocation(line: 138, column: 9, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !922, file: !923, line: 138, column: 9)
!2190 = !DILocation(line: 138, column: 13, scope: !2189)
!2191 = !DILocation(line: 138, column: 9, scope: !922)
!2192 = !DILocation(line: 139, column: 16, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !923, line: 138, column: 21)
!2194 = !DILocation(line: 139, column: 9, scope: !2193)
!2195 = !DILocation(line: 140, column: 9, scope: !2193)
!2196 = !DILocation(line: 143, column: 27, scope: !922)
!2197 = !DILocation(line: 143, column: 17, scope: !922)
!2198 = !DILocation(line: 143, column: 15, scope: !922)
!2199 = !DILocation(line: 144, column: 9, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !922, file: !923, line: 144, column: 9)
!2201 = !DILocation(line: 144, column: 19, scope: !2200)
!2202 = !DILocation(line: 144, column: 24, scope: !2200)
!2203 = !DILocation(line: 144, column: 9, scope: !922)
!2204 = !DILocation(line: 145, column: 16, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !923, line: 144, column: 46)
!2206 = !DILocation(line: 145, column: 9, scope: !2205)
!2207 = !DILocation(line: 146, column: 9, scope: !2205)
!2208 = !DILocation(line: 149, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !922, file: !923, line: 149, column: 9)
!2210 = !DILocation(line: 149, column: 21, scope: !2209)
!2211 = !DILocation(line: 149, column: 31, scope: !2209)
!2212 = !DILocation(line: 149, column: 19, scope: !2209)
!2213 = !DILocation(line: 149, column: 9, scope: !922)
!2214 = !DILocation(line: 150, column: 16, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !923, line: 149, column: 37)
!2216 = !DILocation(line: 150, column: 65, scope: !2215)
!2217 = !DILocation(line: 150, column: 9, scope: !2215)
!2218 = !DILocation(line: 151, column: 9, scope: !2215)
!2219 = !DILocation(line: 154, column: 24, scope: !922)
!2220 = !DILocation(line: 154, column: 14, scope: !922)
!2221 = !DILocation(line: 154, column: 12, scope: !922)
!2222 = !DILocation(line: 155, column: 9, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !922, file: !923, line: 155, column: 9)
!2224 = !DILocation(line: 155, column: 16, scope: !2223)
!2225 = !DILocation(line: 155, column: 9, scope: !922)
!2226 = !DILocation(line: 156, column: 16, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !923, line: 155, column: 25)
!2228 = !DILocation(line: 156, column: 69, scope: !2227)
!2229 = !DILocation(line: 156, column: 9, scope: !2227)
!2230 = !DILocation(line: 157, column: 9, scope: !2227)
!2231 = !DILocation(line: 160, column: 21, scope: !922)
!2232 = !DILocation(line: 160, column: 11, scope: !922)
!2233 = !DILocation(line: 160, column: 9, scope: !922)
!2234 = !DILocation(line: 161, column: 9, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !922, file: !923, line: 161, column: 9)
!2236 = !DILocation(line: 161, column: 13, scope: !2235)
!2237 = !DILocation(line: 161, column: 9, scope: !922)
!2238 = !DILocation(line: 162, column: 16, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !923, line: 161, column: 26)
!2240 = !DILocation(line: 162, column: 9, scope: !2239)
!2241 = !DILocation(line: 163, column: 9, scope: !2239)
!2242 = !DILocation(line: 166, column: 15, scope: !922)
!2243 = !DILocation(line: 166, column: 19, scope: !922)
!2244 = !DILocation(line: 166, column: 31, scope: !922)
!2245 = !DILocation(line: 166, column: 29, scope: !922)
!2246 = !DILocation(line: 166, column: 5, scope: !922)
!2247 = !DILocation(line: 168, column: 9, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !922, file: !923, line: 168, column: 9)
!2249 = !DILocation(line: 168, column: 13, scope: !2248)
!2250 = !DILocation(line: 168, column: 9, scope: !922)
!2251 = !DILocation(line: 169, column: 19, scope: !2248)
!2252 = !DILocation(line: 169, column: 9, scope: !2248)
!2253 = !DILocation(line: 171, column: 17, scope: !922)
!2254 = !DILocation(line: 171, column: 29, scope: !922)
!2255 = !DILocation(line: 171, column: 27, scope: !922)
!2256 = !DILocation(line: 171, column: 15, scope: !922)
!2257 = !DILocation(line: 173, column: 11, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !922, file: !923, line: 173, column: 5)
!2259 = !DILocation(line: 173, column: 10, scope: !2258)
!2260 = !DILocation(line: 173, column: 15, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2262, file: !923, discriminator: 1)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !923, line: 173, column: 5)
!2263 = !DILocation(line: 173, column: 17, scope: !2261)
!2264 = !DILocation(line: 173, column: 16, scope: !2261)
!2265 = !DILocation(line: 173, column: 5, scope: !2261)
!2266 = !DILocation(line: 174, column: 32, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !923, line: 174, column: 13)
!2268 = !DILocation(line: 174, column: 13, scope: !2267)
!2269 = !DILocation(line: 174, column: 35, scope: !2267)
!2270 = !DILocation(line: 174, column: 13, scope: !2262)
!2271 = !DILocation(line: 174, column: 40, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2267, file: !923, discriminator: 1)
!2273 = !DILocation(line: 174, column: 37, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2267, file: !923, discriminator: 2)
!2275 = !DILocation(line: 173, column: 26, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2262, file: !923, discriminator: 2)
!2277 = !DILocation(line: 173, column: 5, scope: !2276)
!2278 = distinct !{!2278, !2279}
!2279 = !DILocation(line: 173, column: 5, scope: !922)
!2280 = !DILocation(line: 176, column: 12, scope: !922)
!2281 = !DILocation(line: 176, column: 5, scope: !922)
!2282 = !DILocation(line: 177, column: 1, scope: !922)
!2283 = distinct !DISubprogram(name: "ape_tag_read_field", scope: !923, file: !923, line: 37, type: !2284, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2142)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!917, !929}
!2286 = !DILocalVariable(name: "s", arg: 1, scope: !2283, file: !923, line: 37, type: !929)
!2287 = !DILocation(line: 37, column: 48, scope: !2283)
!2288 = !DILocalVariable(name: "pb", scope: !2283, file: !923, line: 39, type: !1239)
!2289 = !DILocation(line: 39, column: 18, scope: !2283)
!2290 = !DILocation(line: 39, column: 23, scope: !2283)
!2291 = !DILocation(line: 39, column: 26, scope: !2283)
!2292 = !DILocalVariable(name: "key", scope: !2283, file: !923, line: 40, type: !2293)
!2293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 8192, align: 8, elements: !2001)
!2294 = !DILocation(line: 40, column: 13, scope: !2283)
!2295 = !DILocalVariable(name: "value", scope: !2283, file: !923, line: 40, type: !1039)
!2296 = !DILocation(line: 40, column: 25, scope: !2283)
!2297 = !DILocalVariable(name: "size", scope: !2283, file: !923, line: 41, type: !926)
!2298 = !DILocation(line: 41, column: 13, scope: !2283)
!2299 = !DILocalVariable(name: "flags", scope: !2283, file: !923, line: 41, type: !926)
!2300 = !DILocation(line: 41, column: 19, scope: !2283)
!2301 = !DILocalVariable(name: "i", scope: !2283, file: !923, line: 42, type: !917)
!2302 = !DILocation(line: 42, column: 9, scope: !2283)
!2303 = !DILocalVariable(name: "c", scope: !2283, file: !923, line: 42, type: !917)
!2304 = !DILocation(line: 42, column: 12, scope: !2283)
!2305 = !DILocation(line: 44, column: 22, scope: !2283)
!2306 = !DILocation(line: 44, column: 12, scope: !2283)
!2307 = !DILocation(line: 44, column: 10, scope: !2283)
!2308 = !DILocation(line: 45, column: 23, scope: !2283)
!2309 = !DILocation(line: 45, column: 13, scope: !2283)
!2310 = !DILocation(line: 45, column: 11, scope: !2283)
!2311 = !DILocation(line: 46, column: 12, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2283, file: !923, line: 46, column: 5)
!2313 = !DILocation(line: 46, column: 10, scope: !2312)
!2314 = !DILocation(line: 46, column: 17, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2316, file: !923, discriminator: 1)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !923, line: 46, column: 5)
!2317 = !DILocation(line: 46, column: 19, scope: !2315)
!2318 = !DILocation(line: 46, column: 5, scope: !2315)
!2319 = !DILocation(line: 47, column: 21, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !923, line: 46, column: 43)
!2321 = !DILocation(line: 47, column: 13, scope: !2320)
!2322 = !DILocation(line: 47, column: 11, scope: !2320)
!2323 = !DILocation(line: 48, column: 13, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !923, line: 48, column: 13)
!2325 = !DILocation(line: 48, column: 15, scope: !2324)
!2326 = !DILocation(line: 48, column: 22, scope: !2324)
!2327 = !DILocation(line: 48, column: 25, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2324, file: !923, discriminator: 1)
!2329 = !DILocation(line: 48, column: 27, scope: !2328)
!2330 = !DILocation(line: 48, column: 13, scope: !2328)
!2331 = !DILocation(line: 49, column: 13, scope: !2324)
!2332 = !DILocation(line: 51, column: 22, scope: !2324)
!2333 = !DILocation(line: 51, column: 17, scope: !2324)
!2334 = !DILocation(line: 51, column: 13, scope: !2324)
!2335 = !DILocation(line: 51, column: 20, scope: !2324)
!2336 = !DILocation(line: 52, column: 5, scope: !2320)
!2337 = !DILocation(line: 46, column: 39, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2316, file: !923, discriminator: 2)
!2339 = !DILocation(line: 46, column: 5, scope: !2338)
!2340 = distinct !{!2340, !2341}
!2341 = !DILocation(line: 46, column: 5, scope: !2283)
!2342 = !DILocation(line: 53, column: 9, scope: !2283)
!2343 = !DILocation(line: 53, column: 5, scope: !2283)
!2344 = !DILocation(line: 53, column: 12, scope: !2283)
!2345 = !DILocation(line: 54, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2283, file: !923, line: 54, column: 9)
!2347 = !DILocation(line: 54, column: 11, scope: !2346)
!2348 = !DILocation(line: 54, column: 9, scope: !2283)
!2349 = !DILocation(line: 55, column: 16, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !923, line: 54, column: 17)
!2351 = !DILocation(line: 55, column: 54, scope: !2350)
!2352 = !DILocation(line: 55, column: 9, scope: !2350)
!2353 = !DILocation(line: 56, column: 9, scope: !2350)
!2354 = !DILocation(line: 58, column: 9, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2283, file: !923, line: 58, column: 9)
!2356 = !DILocation(line: 58, column: 14, scope: !2355)
!2357 = !DILocation(line: 58, column: 9, scope: !2283)
!2358 = !DILocation(line: 59, column: 16, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !923, line: 58, column: 31)
!2360 = !DILocation(line: 59, column: 9, scope: !2359)
!2361 = !DILocation(line: 60, column: 9, scope: !2359)
!2362 = !DILocation(line: 62, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2283, file: !923, line: 62, column: 9)
!2364 = !DILocation(line: 62, column: 15, scope: !2363)
!2365 = !DILocation(line: 62, column: 9, scope: !2283)
!2366 = !DILocalVariable(name: "filename", scope: !2367, file: !923, line: 63, type: !2293)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !923, line: 62, column: 27)
!2368 = !DILocation(line: 63, column: 17, scope: !2367)
!2369 = !DILocalVariable(name: "id", scope: !2367, file: !923, line: 64, type: !24)
!2370 = !DILocation(line: 64, column: 24, scope: !2367)
!2371 = !DILocalVariable(name: "ret", scope: !2367, file: !923, line: 65, type: !917)
!2372 = !DILocation(line: 65, column: 13, scope: !2367)
!2373 = !DILocalVariable(name: "st", scope: !2367, file: !923, line: 66, type: !1307)
!2374 = !DILocation(line: 66, column: 19, scope: !2367)
!2375 = !DILocation(line: 66, column: 44, scope: !2367)
!2376 = !DILocation(line: 66, column: 24, scope: !2367)
!2377 = !DILocation(line: 67, column: 14, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2367, file: !923, line: 67, column: 13)
!2379 = !DILocation(line: 67, column: 13, scope: !2367)
!2380 = !DILocation(line: 68, column: 13, scope: !2378)
!2381 = !DILocation(line: 70, column: 28, scope: !2367)
!2382 = !DILocation(line: 70, column: 32, scope: !2367)
!2383 = !DILocation(line: 70, column: 38, scope: !2367)
!2384 = !DILocation(line: 70, column: 15, scope: !2367)
!2385 = !DILocation(line: 70, column: 13, scope: !2367)
!2386 = !DILocation(line: 71, column: 13, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2367, file: !923, line: 71, column: 13)
!2388 = !DILocation(line: 71, column: 17, scope: !2387)
!2389 = !DILocation(line: 71, column: 13, scope: !2367)
!2390 = !DILocation(line: 72, column: 20, scope: !2387)
!2391 = !DILocation(line: 72, column: 13, scope: !2387)
!2392 = !DILocation(line: 73, column: 13, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2367, file: !923, line: 73, column: 13)
!2394 = !DILocation(line: 73, column: 21, scope: !2393)
!2395 = !DILocation(line: 73, column: 18, scope: !2393)
!2396 = !DILocation(line: 73, column: 13, scope: !2367)
!2397 = !DILocation(line: 74, column: 20, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2393, file: !923, line: 73, column: 26)
!2399 = !DILocation(line: 74, column: 58, scope: !2398)
!2400 = !DILocation(line: 74, column: 13, scope: !2398)
!2401 = !DILocation(line: 75, column: 13, scope: !2398)
!2402 = !DILocation(line: 77, column: 17, scope: !2367)
!2403 = !DILocation(line: 77, column: 14, scope: !2367)
!2404 = !DILocation(line: 79, column: 22, scope: !2367)
!2405 = !DILocation(line: 79, column: 26, scope: !2367)
!2406 = !DILocation(line: 79, column: 36, scope: !2367)
!2407 = !DILocation(line: 79, column: 41, scope: !2367)
!2408 = !DILocation(line: 79, column: 9, scope: !2367)
!2409 = !DILocation(line: 81, column: 41, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2367, file: !923, line: 81, column: 13)
!2411 = !DILocation(line: 81, column: 19, scope: !2410)
!2412 = !DILocation(line: 81, column: 17, scope: !2410)
!2413 = !DILocation(line: 81, column: 52, scope: !2410)
!2414 = !DILocation(line: 81, column: 13, scope: !2367)
!2415 = !DILocalVariable(name: "pkt", scope: !2416, file: !923, line: 82, type: !1025)
!2416 = distinct !DILexicalBlock(scope: !2410, file: !923, line: 81, column: 73)
!2417 = !DILocation(line: 82, column: 22, scope: !2416)
!2418 = !DILocalVariable(name: "ret", scope: !2416, file: !923, line: 83, type: !917)
!2419 = !DILocation(line: 83, column: 17, scope: !2416)
!2420 = !DILocation(line: 85, column: 33, scope: !2416)
!2421 = !DILocation(line: 85, column: 36, scope: !2416)
!2422 = !DILocation(line: 85, column: 46, scope: !2416)
!2423 = !DILocation(line: 85, column: 19, scope: !2416)
!2424 = !DILocation(line: 85, column: 17, scope: !2416)
!2425 = !DILocation(line: 86, column: 17, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2416, file: !923, line: 86, column: 17)
!2427 = !DILocation(line: 86, column: 21, scope: !2426)
!2428 = !DILocation(line: 86, column: 17, scope: !2416)
!2429 = !DILocation(line: 87, column: 24, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !923, line: 86, column: 26)
!2431 = !DILocation(line: 87, column: 17, scope: !2430)
!2432 = !DILocation(line: 88, column: 24, scope: !2430)
!2433 = !DILocation(line: 88, column: 17, scope: !2430)
!2434 = !DILocation(line: 91, column: 13, scope: !2416)
!2435 = !DILocation(line: 91, column: 17, scope: !2416)
!2436 = !DILocation(line: 91, column: 29, scope: !2416)
!2437 = !DILocation(line: 92, column: 13, scope: !2416)
!2438 = !DILocation(line: 92, column: 17, scope: !2416)
!2439 = !DILocation(line: 92, column: 27, scope: !2416)
!2440 = !DILocation(line: 92, column: 38, scope: !2416)
!2441 = !DILocation(line: 93, column: 38, scope: !2416)
!2442 = !DILocation(line: 93, column: 13, scope: !2416)
!2443 = !DILocation(line: 93, column: 17, scope: !2416)
!2444 = !DILocation(line: 93, column: 27, scope: !2416)
!2445 = !DILocation(line: 93, column: 36, scope: !2416)
!2446 = !DILocation(line: 95, column: 13, scope: !2416)
!2447 = !DILocation(line: 95, column: 17, scope: !2416)
!2448 = !DILocation(line: 95, column: 32, scope: !2416)
!2449 = !DILocation(line: 96, column: 45, scope: !2416)
!2450 = !DILocation(line: 96, column: 49, scope: !2416)
!2451 = !DILocation(line: 96, column: 13, scope: !2416)
!2452 = !DILocation(line: 96, column: 17, scope: !2416)
!2453 = !DILocation(line: 96, column: 30, scope: !2416)
!2454 = !DILocation(line: 96, column: 43, scope: !2416)
!2455 = !DILocation(line: 97, column: 13, scope: !2416)
!2456 = !DILocation(line: 97, column: 17, scope: !2416)
!2457 = !DILocation(line: 97, column: 30, scope: !2416)
!2458 = !DILocation(line: 97, column: 36, scope: !2416)
!2459 = !DILocation(line: 98, column: 9, scope: !2416)
!2460 = !DILocation(line: 99, column: 34, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !923, line: 99, column: 17)
!2462 = distinct !DILexicalBlock(scope: !2410, file: !923, line: 98, column: 16)
!2463 = !DILocation(line: 99, column: 37, scope: !2461)
!2464 = !DILocation(line: 99, column: 41, scope: !2461)
!2465 = !DILocation(line: 99, column: 51, scope: !2461)
!2466 = !DILocation(line: 99, column: 54, scope: !2461)
!2467 = !DILocation(line: 99, column: 58, scope: !2461)
!2468 = !DILocation(line: 99, column: 17, scope: !2461)
!2469 = !DILocation(line: 99, column: 64, scope: !2461)
!2470 = !DILocation(line: 99, column: 17, scope: !2462)
!2471 = !DILocation(line: 100, column: 17, scope: !2461)
!2472 = !DILocation(line: 101, column: 13, scope: !2462)
!2473 = !DILocation(line: 101, column: 17, scope: !2462)
!2474 = !DILocation(line: 101, column: 27, scope: !2462)
!2475 = !DILocation(line: 101, column: 38, scope: !2462)
!2476 = !DILocation(line: 103, column: 5, scope: !2367)
!2477 = !DILocation(line: 104, column: 27, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2363, file: !923, line: 103, column: 12)
!2479 = !DILocation(line: 104, column: 31, scope: !2478)
!2480 = !DILocation(line: 104, column: 17, scope: !2478)
!2481 = !DILocation(line: 104, column: 15, scope: !2478)
!2482 = !DILocation(line: 105, column: 14, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !923, line: 105, column: 13)
!2484 = !DILocation(line: 105, column: 13, scope: !2478)
!2485 = !DILocation(line: 106, column: 13, scope: !2483)
!2486 = !DILocation(line: 107, column: 23, scope: !2478)
!2487 = !DILocation(line: 107, column: 27, scope: !2478)
!2488 = !DILocation(line: 107, column: 34, scope: !2478)
!2489 = !DILocation(line: 107, column: 13, scope: !2478)
!2490 = !DILocation(line: 107, column: 11, scope: !2478)
!2491 = !DILocation(line: 108, column: 13, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2478, file: !923, line: 108, column: 13)
!2493 = !DILocation(line: 108, column: 15, scope: !2492)
!2494 = !DILocation(line: 108, column: 13, scope: !2478)
!2495 = !DILocation(line: 109, column: 21, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !923, line: 108, column: 20)
!2497 = !DILocation(line: 109, column: 13, scope: !2496)
!2498 = !DILocation(line: 110, column: 20, scope: !2496)
!2499 = !DILocation(line: 110, column: 13, scope: !2496)
!2500 = !DILocation(line: 112, column: 15, scope: !2478)
!2501 = !DILocation(line: 112, column: 9, scope: !2478)
!2502 = !DILocation(line: 112, column: 18, scope: !2478)
!2503 = !DILocation(line: 113, column: 22, scope: !2478)
!2504 = !DILocation(line: 113, column: 25, scope: !2478)
!2505 = !DILocation(line: 113, column: 35, scope: !2478)
!2506 = !DILocation(line: 113, column: 40, scope: !2478)
!2507 = !DILocation(line: 113, column: 9, scope: !2478)
!2508 = !DILocation(line: 115, column: 5, scope: !2283)
!2509 = !DILocation(line: 116, column: 1, scope: !2283)
!2510 = distinct !DISubprogram(name: "ff_ape_write_tag", scope: !923, file: !923, line: 185, type: !2284, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2142)
!2511 = !DILocalVariable(name: "s", arg: 1, scope: !2510, file: !923, line: 185, type: !929)
!2512 = !DILocation(line: 185, column: 39, scope: !2510)
!2513 = !DILocalVariable(name: "e", scope: !2510, file: !923, line: 187, type: !2514)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64, align: 64)
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1191, line: 84, baseType: !2516)
!2516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1191, line: 81, size: 128, align: 64, elements: !2517)
!2517 = !{!2518, !2519}
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2516, file: !1191, line: 82, baseType: !1420, size: 64, align: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2516, file: !1191, line: 83, baseType: !1420, size: 64, align: 64, offset: 64)
!2520 = !DILocation(line: 187, column: 24, scope: !2510)
!2521 = !DILocalVariable(name: "size", scope: !2510, file: !923, line: 188, type: !917)
!2522 = !DILocation(line: 188, column: 9, scope: !2510)
!2523 = !DILocalVariable(name: "ret", scope: !2510, file: !923, line: 188, type: !917)
!2524 = !DILocation(line: 188, column: 15, scope: !2510)
!2525 = !DILocalVariable(name: "count", scope: !2510, file: !923, line: 188, type: !917)
!2526 = !DILocation(line: 188, column: 20, scope: !2510)
!2527 = !DILocalVariable(name: "dyn_bc", scope: !2510, file: !923, line: 189, type: !1239)
!2528 = !DILocation(line: 189, column: 18, scope: !2510)
!2529 = !DILocalVariable(name: "dyn_buf", scope: !2510, file: !923, line: 190, type: !1039)
!2530 = !DILocation(line: 190, column: 14, scope: !2510)
!2531 = !DILocation(line: 192, column: 16, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2510, file: !923, line: 192, column: 9)
!2533 = !DILocation(line: 192, column: 14, scope: !2532)
!2534 = !DILocation(line: 192, column: 44, scope: !2532)
!2535 = !DILocation(line: 192, column: 9, scope: !2510)
!2536 = !DILocation(line: 193, column: 9, scope: !2532)
!2537 = !DILocation(line: 195, column: 34, scope: !2510)
!2538 = !DILocation(line: 195, column: 5, scope: !2510)
!2539 = !DILocation(line: 196, column: 5, scope: !2510)
!2540 = !DILocation(line: 196, column: 29, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2510, file: !923, discriminator: 1)
!2542 = !DILocation(line: 196, column: 32, scope: !2541)
!2543 = !DILocation(line: 196, column: 46, scope: !2541)
!2544 = !DILocation(line: 196, column: 17, scope: !2541)
!2545 = !DILocation(line: 196, column: 15, scope: !2541)
!2546 = !DILocation(line: 196, column: 5, scope: !2541)
!2547 = !DILocalVariable(name: "val_len", scope: !2548, file: !923, line: 197, type: !917)
!2548 = distinct !DILexicalBlock(scope: !2510, file: !923, line: 196, column: 54)
!2549 = !DILocation(line: 197, column: 13, scope: !2548)
!2550 = !DILocation(line: 199, column: 30, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !923, line: 199, column: 13)
!2552 = !DILocation(line: 199, column: 33, scope: !2551)
!2553 = !DILocation(line: 199, column: 14, scope: !2551)
!2554 = !DILocation(line: 199, column: 13, scope: !2548)
!2555 = !DILocation(line: 200, column: 20, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2551, file: !923, line: 199, column: 39)
!2557 = !DILocation(line: 200, column: 13, scope: !2556)
!2558 = !DILocation(line: 201, column: 13, scope: !2556)
!2559 = distinct !{!2559, !2539}
!2560 = !DILocation(line: 204, column: 26, scope: !2548)
!2561 = !DILocation(line: 204, column: 29, scope: !2548)
!2562 = !DILocation(line: 204, column: 19, scope: !2548)
!2563 = !DILocation(line: 204, column: 17, scope: !2548)
!2564 = !DILocation(line: 205, column: 19, scope: !2548)
!2565 = !DILocation(line: 205, column: 27, scope: !2548)
!2566 = !DILocation(line: 205, column: 9, scope: !2548)
!2567 = !DILocation(line: 206, column: 19, scope: !2548)
!2568 = !DILocation(line: 206, column: 9, scope: !2548)
!2569 = !DILocation(line: 207, column: 22, scope: !2548)
!2570 = !DILocation(line: 207, column: 30, scope: !2548)
!2571 = !DILocation(line: 207, column: 33, scope: !2548)
!2572 = !DILocation(line: 207, column: 9, scope: !2548)
!2573 = !DILocation(line: 208, column: 20, scope: !2548)
!2574 = !DILocation(line: 208, column: 28, scope: !2548)
!2575 = !DILocation(line: 208, column: 31, scope: !2548)
!2576 = !DILocation(line: 208, column: 38, scope: !2548)
!2577 = !DILocation(line: 208, column: 9, scope: !2548)
!2578 = !DILocation(line: 209, column: 14, scope: !2548)
!2579 = !DILocation(line: 196, column: 5, scope: !2580)
!2580 = !DILexicalBlockFile(scope: !2510, file: !923, discriminator: 2)
!2581 = !DILocation(line: 211, column: 10, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2510, file: !923, line: 211, column: 9)
!2583 = !DILocation(line: 211, column: 9, scope: !2510)
!2584 = !DILocation(line: 212, column: 9, scope: !2582)
!2585 = !DILocation(line: 214, column: 31, scope: !2510)
!2586 = !DILocation(line: 214, column: 12, scope: !2510)
!2587 = !DILocation(line: 214, column: 10, scope: !2510)
!2588 = !DILocation(line: 215, column: 9, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2510, file: !923, line: 215, column: 9)
!2590 = !DILocation(line: 215, column: 14, scope: !2589)
!2591 = !DILocation(line: 215, column: 9, scope: !2510)
!2592 = !DILocation(line: 216, column: 9, scope: !2589)
!2593 = !DILocation(line: 217, column: 10, scope: !2510)
!2594 = !DILocation(line: 220, column: 16, scope: !2510)
!2595 = !DILocation(line: 220, column: 19, scope: !2510)
!2596 = !DILocation(line: 220, column: 5, scope: !2510)
!2597 = !DILocation(line: 221, column: 15, scope: !2510)
!2598 = !DILocation(line: 221, column: 18, scope: !2510)
!2599 = !DILocation(line: 221, column: 5, scope: !2510)
!2600 = !DILocation(line: 222, column: 15, scope: !2510)
!2601 = !DILocation(line: 222, column: 18, scope: !2510)
!2602 = !DILocation(line: 222, column: 22, scope: !2510)
!2603 = !DILocation(line: 222, column: 5, scope: !2510)
!2604 = !DILocation(line: 223, column: 15, scope: !2510)
!2605 = !DILocation(line: 223, column: 18, scope: !2510)
!2606 = !DILocation(line: 223, column: 22, scope: !2510)
!2607 = !DILocation(line: 223, column: 5, scope: !2510)
!2608 = !DILocation(line: 226, column: 15, scope: !2510)
!2609 = !DILocation(line: 226, column: 18, scope: !2510)
!2610 = !DILocation(line: 226, column: 5, scope: !2510)
!2611 = !DILocation(line: 227, column: 15, scope: !2510)
!2612 = !DILocation(line: 227, column: 18, scope: !2510)
!2613 = !DILocation(line: 227, column: 5, scope: !2510)
!2614 = !DILocation(line: 229, column: 16, scope: !2510)
!2615 = !DILocation(line: 229, column: 19, scope: !2510)
!2616 = !DILocation(line: 229, column: 23, scope: !2510)
!2617 = !DILocation(line: 229, column: 32, scope: !2510)
!2618 = !DILocation(line: 229, column: 37, scope: !2510)
!2619 = !DILocation(line: 229, column: 5, scope: !2510)
!2620 = !DILocation(line: 232, column: 16, scope: !2510)
!2621 = !DILocation(line: 232, column: 19, scope: !2510)
!2622 = !DILocation(line: 232, column: 5, scope: !2510)
!2623 = !DILocation(line: 233, column: 15, scope: !2510)
!2624 = !DILocation(line: 233, column: 18, scope: !2510)
!2625 = !DILocation(line: 233, column: 5, scope: !2510)
!2626 = !DILocation(line: 234, column: 15, scope: !2510)
!2627 = !DILocation(line: 234, column: 18, scope: !2510)
!2628 = !DILocation(line: 234, column: 22, scope: !2510)
!2629 = !DILocation(line: 234, column: 5, scope: !2510)
!2630 = !DILocation(line: 235, column: 15, scope: !2510)
!2631 = !DILocation(line: 235, column: 18, scope: !2510)
!2632 = !DILocation(line: 235, column: 22, scope: !2510)
!2633 = !DILocation(line: 235, column: 5, scope: !2510)
!2634 = !DILocation(line: 238, column: 15, scope: !2510)
!2635 = !DILocation(line: 238, column: 18, scope: !2510)
!2636 = !DILocation(line: 238, column: 5, scope: !2510)
!2637 = !DILocation(line: 239, column: 15, scope: !2510)
!2638 = !DILocation(line: 239, column: 18, scope: !2510)
!2639 = !DILocation(line: 239, column: 5, scope: !2510)
!2640 = !DILocation(line: 242, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2510, file: !923, line: 242, column: 9)
!2642 = !DILocation(line: 242, column: 16, scope: !2641)
!2643 = !DILocation(line: 242, column: 20, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2641, file: !923, discriminator: 1)
!2645 = !DILocation(line: 242, column: 9, scope: !2644)
!2646 = !DILocation(line: 243, column: 28, scope: !2641)
!2647 = !DILocation(line: 243, column: 9, scope: !2641)
!2648 = !DILocation(line: 244, column: 14, scope: !2510)
!2649 = !DILocation(line: 244, column: 5, scope: !2510)
!2650 = !DILocation(line: 246, column: 12, scope: !2510)
!2651 = !DILocation(line: 246, column: 5, scope: !2510)
!2652 = distinct !DISubprogram(name: "string_is_ascii", scope: !923, file: !923, line: 179, type: !2653, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2142)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!917, !1268}
!2655 = !DILocalVariable(name: "str", arg: 1, scope: !2652, file: !923, line: 179, type: !1268)
!2656 = !DILocation(line: 179, column: 43, scope: !2652)
!2657 = !DILocation(line: 181, column: 5, scope: !2652)
!2658 = !DILocation(line: 181, column: 13, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2652, file: !923, discriminator: 1)
!2660 = !DILocation(line: 181, column: 12, scope: !2659)
!2661 = !DILocation(line: 181, column: 17, scope: !2659)
!2662 = !DILocation(line: 181, column: 21, scope: !2663)
!2663 = !DILexicalBlockFile(scope: !2652, file: !923, discriminator: 2)
!2664 = !DILocation(line: 181, column: 20, scope: !2663)
!2665 = !DILocation(line: 181, column: 25, scope: !2663)
!2666 = !DILocation(line: 181, column: 33, scope: !2663)
!2667 = !DILocation(line: 181, column: 37, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2652, file: !923, discriminator: 3)
!2669 = !DILocation(line: 181, column: 36, scope: !2668)
!2670 = !DILocation(line: 181, column: 41, scope: !2668)
!2671 = !DILocation(line: 181, column: 5, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2652, file: !923, discriminator: 4)
!2673 = !DILocation(line: 181, column: 54, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2652, file: !923, discriminator: 5)
!2675 = !DILocation(line: 181, column: 5, scope: !2674)
!2676 = distinct !{!2676, !2657}
!2677 = !DILocation(line: 182, column: 14, scope: !2652)
!2678 = !DILocation(line: 182, column: 13, scope: !2652)
!2679 = !DILocation(line: 182, column: 12, scope: !2652)
!2680 = !DILocation(line: 182, column: 5, scope: !2652)
