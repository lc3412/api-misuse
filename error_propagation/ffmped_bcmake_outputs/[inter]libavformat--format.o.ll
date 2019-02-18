; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--format.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--format.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, {}*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVRational = type { i32, i32 }
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

@.str = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ssegment\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"image2pipe\00", align 1
@av_probe_input_format3.zerobuffer = internal constant [32 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Probing %s score:%d size:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Probing %s score:%d increased to %d due to MIME type\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Specified probe size value %u cannot be < %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"mime_type\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"Format %s detected only with low score of %d, misdetection possible!\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Format %s probed with size=%d and score=%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_match_ext(i8* %filename, i8* %extensions) #0 !dbg !2209 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %extensions.addr = alloca i8*, align 8
  %ext = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2212, metadata !2213), !dbg !2214
  store i8* %extensions, i8** %extensions.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %extensions.addr, metadata !2215, metadata !2213), !dbg !2216
  call void @llvm.dbg.declare(metadata i8** %ext, metadata !2217, metadata !2213), !dbg !2218
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !2219
  %tobool = icmp ne i8* %0, null, !dbg !2219
  br i1 %tobool, label %if.end, label %if.then, !dbg !2221

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2222
  br label %return, !dbg !2222

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !2223
  %call = call i8* @strrchr(i8* %1, i32 46) #5, !dbg !2224
  store i8* %call, i8** %ext, align 8, !dbg !2225
  %2 = load i8*, i8** %ext, align 8, !dbg !2226
  %tobool1 = icmp ne i8* %2, null, !dbg !2226
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !2228

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** %ext, align 8, !dbg !2229
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !2230
  %4 = load i8*, i8** %extensions.addr, align 8, !dbg !2231
  %call3 = call i32 @av_match_name(i8* %add.ptr, i8* %4), !dbg !2232
  store i32 %call3, i32* %retval, align 4, !dbg !2233
  br label %return, !dbg !2233

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2234
  br label %return, !dbg !2234

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2235
  ret i32 %5, !dbg !2235
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #2

declare i32 @av_match_name(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define %struct.AVOutputFormat* @av_guess_format(i8* %short_name, i8* %filename, i8* %mime_type) #0 !dbg !2236 {
entry:
  %retval = alloca %struct.AVOutputFormat*, align 8
  %short_name.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %mime_type.addr = alloca i8*, align 8
  %fmt = alloca %struct.AVOutputFormat*, align 8
  %fmt_found = alloca %struct.AVOutputFormat*, align 8
  %i = alloca i8*, align 8
  %score_max = alloca i32, align 4
  %score = alloca i32, align 4
  store i8* %short_name, i8** %short_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %short_name.addr, metadata !2239, metadata !2213), !dbg !2240
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2241, metadata !2213), !dbg !2242
  store i8* %mime_type, i8** %mime_type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mime_type.addr, metadata !2243, metadata !2213), !dbg !2244
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %fmt, metadata !2245, metadata !2213), !dbg !2248
  store %struct.AVOutputFormat* null, %struct.AVOutputFormat** %fmt, align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %fmt_found, metadata !2249, metadata !2213), !dbg !2250
  store %struct.AVOutputFormat* null, %struct.AVOutputFormat** %fmt_found, align 8, !dbg !2250
  call void @llvm.dbg.declare(metadata i8** %i, metadata !2251, metadata !2213), !dbg !2252
  store i8* null, i8** %i, align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata i32* %score_max, metadata !2253, metadata !2213), !dbg !2254
  call void @llvm.dbg.declare(metadata i32* %score, metadata !2255, metadata !2213), !dbg !2256
  %0 = load i8*, i8** %short_name.addr, align 8, !dbg !2257
  %tobool = icmp ne i8* %0, null, !dbg !2257
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2259

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !2260
  %tobool1 = icmp ne i8* %1, null, !dbg !2260
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !2262

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !2263
  %call = call i32 @av_filename_number_test(i8* %2), !dbg !2264
  %tobool3 = icmp ne i32 %call, 0, !dbg !2264
  br i1 %tobool3, label %land.lhs.true4, label %if.end, !dbg !2265

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !2266
  %call5 = call i32 @ff_guess_image2_codec(i8* %3), !dbg !2267
  %cmp = icmp ne i32 %call5, 0, !dbg !2268
  br i1 %cmp, label %if.then, label %if.end, !dbg !2269

if.then:                                          ; preds = %land.lhs.true4
  %call6 = call %struct.AVOutputFormat* @av_guess_format(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* null, i8* null), !dbg !2271
  store %struct.AVOutputFormat* %call6, %struct.AVOutputFormat** %retval, align 8, !dbg !2273
  br label %return, !dbg !2273

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %score_max, align 4, !dbg !2274
  br label %while.cond, !dbg !2275

while.cond:                                       ; preds = %if.end41, %if.end
  %call7 = call %struct.AVOutputFormat* @av_muxer_iterate(i8** %i), !dbg !2276
  store %struct.AVOutputFormat* %call7, %struct.AVOutputFormat** %fmt, align 8, !dbg !2278
  %tobool8 = icmp ne %struct.AVOutputFormat* %call7, null, !dbg !2279
  br i1 %tobool8, label %while.body, label %while.end, !dbg !2279

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %score, align 4, !dbg !2280
  %4 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt, align 8, !dbg !2282
  %name = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %4, i32 0, i32 0, !dbg !2284
  %5 = load i8*, i8** %name, align 8, !dbg !2284
  %tobool9 = icmp ne i8* %5, null, !dbg !2282
  br i1 %tobool9, label %land.lhs.true10, label %if.end17, !dbg !2285

land.lhs.true10:                                  ; preds = %while.body
  %6 = load i8*, i8** %short_name.addr, align 8, !dbg !2286
  %tobool11 = icmp ne i8* %6, null, !dbg !2286
  br i1 %tobool11, label %land.lhs.true12, label %if.end17, !dbg !2288

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %7 = load i8*, i8** %short_name.addr, align 8, !dbg !2289
  %8 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt, align 8, !dbg !2291
  %name13 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %8, i32 0, i32 0, !dbg !2292
  %9 = load i8*, i8** %name13, align 8, !dbg !2292
  %call14 = call i32 @av_match_name(i8* %7, i8* %9), !dbg !2293
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2293
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2294

if.then16:                                        ; preds = %land.lhs.true12
  %10 = load i32, i32* %score, align 4, !dbg !2295
  %add = add nsw i32 %10, 100, !dbg !2295
  store i32 %add, i32* %score, align 4, !dbg !2295
  br label %if.end17, !dbg !2296

if.end17:                                         ; preds = %if.then16, %land.lhs.true12, %land.lhs.true10, %while.body
  %11 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt, align 8, !dbg !2297
  %mime_type18 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %11, i32 0, i32 2, !dbg !2299
  %12 = load i8*, i8** %mime_type18, align 8, !dbg !2299
  %tobool19 = icmp ne i8* %12, null, !dbg !2297
  br i1 %tobool19, label %land.lhs.true20, label %if.end28, !dbg !2300

land.lhs.true20:                                  ; preds = %if.end17
  %13 = load i8*, i8** %mime_type.addr, align 8, !dbg !2301
  %tobool21 = icmp ne i8* %13, null, !dbg !2301
  br i1 %tobool21, label %land.lhs.true22, label %if.end28, !dbg !2303

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %14 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt, align 8, !dbg !2304
  %mime_type23 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %14, i32 0, i32 2, !dbg !2306
  %15 = load i8*, i8** %mime_type23, align 8, !dbg !2306
  %16 = load i8*, i8** %mime_type.addr, align 8, !dbg !2307
  %call24 = call i32 @strcmp(i8* %15, i8* %16) #5, !dbg !2308
  %tobool25 = icmp ne i32 %call24, 0, !dbg !2308
  br i1 %tobool25, label %if.end28, label %if.then26, !dbg !2309

if.then26:                                        ; preds = %land.lhs.true22
  %17 = load i32, i32* %score, align 4, !dbg !2310
  %add27 = add nsw i32 %17, 10, !dbg !2310
  store i32 %add27, i32* %score, align 4, !dbg !2310
  br label %if.end28, !dbg !2311

if.end28:                                         ; preds = %if.then26, %land.lhs.true22, %land.lhs.true20, %if.end17
  %18 = load i8*, i8** %filename.addr, align 8, !dbg !2312
  %tobool29 = icmp ne i8* %18, null, !dbg !2312
  br i1 %tobool29, label %land.lhs.true30, label %if.end38, !dbg !2314

land.lhs.true30:                                  ; preds = %if.end28
  %19 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt, align 8, !dbg !2315
  %extensions = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %19, i32 0, i32 3, !dbg !2317
  %20 = load i8*, i8** %extensions, align 8, !dbg !2317
  %tobool31 = icmp ne i8* %20, null, !dbg !2315
  br i1 %tobool31, label %land.lhs.true32, label %if.end38, !dbg !2318

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %21 = load i8*, i8** %filename.addr, align 8, !dbg !2319
  %22 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt, align 8, !dbg !2320
  %extensions33 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %22, i32 0, i32 3, !dbg !2321
  %23 = load i8*, i8** %extensions33, align 8, !dbg !2321
  %call34 = call i32 @av_match_ext(i8* %21, i8* %23), !dbg !2322
  %tobool35 = icmp ne i32 %call34, 0, !dbg !2322
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !2323

if.then36:                                        ; preds = %land.lhs.true32
  %24 = load i32, i32* %score, align 4, !dbg !2325
  %add37 = add nsw i32 %24, 5, !dbg !2325
  store i32 %add37, i32* %score, align 4, !dbg !2325
  br label %if.end38, !dbg !2327

if.end38:                                         ; preds = %if.then36, %land.lhs.true32, %land.lhs.true30, %if.end28
  %25 = load i32, i32* %score, align 4, !dbg !2328
  %26 = load i32, i32* %score_max, align 4, !dbg !2330
  %cmp39 = icmp sgt i32 %25, %26, !dbg !2331
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !2332

if.then40:                                        ; preds = %if.end38
  %27 = load i32, i32* %score, align 4, !dbg !2333
  store i32 %27, i32* %score_max, align 4, !dbg !2335
  %28 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt, align 8, !dbg !2336
  store %struct.AVOutputFormat* %28, %struct.AVOutputFormat** %fmt_found, align 8, !dbg !2337
  br label %if.end41, !dbg !2338

if.end41:                                         ; preds = %if.then40, %if.end38
  br label %while.cond, !dbg !2339, !llvm.loop !2340

while.end:                                        ; preds = %while.cond
  %29 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt_found, align 8, !dbg !2341
  store %struct.AVOutputFormat* %29, %struct.AVOutputFormat** %retval, align 8, !dbg !2342
  br label %return, !dbg !2342

return:                                           ; preds = %while.end, %if.then
  %30 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %retval, align 8, !dbg !2343
  ret %struct.AVOutputFormat* %30, !dbg !2343
}

declare i32 @av_filename_number_test(i8*) #3

declare i32 @ff_guess_image2_codec(i8*) #3

declare %struct.AVOutputFormat* @av_muxer_iterate(i8**) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_guess_codec(%struct.AVOutputFormat* %fmt, i8* %short_name, i8* %filename, i8* %mime_type, i32 %type) #0 !dbg !2344 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca %struct.AVOutputFormat*, align 8
  %short_name.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %mime_type.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %fmt2 = alloca %struct.AVOutputFormat*, align 8
  %codec_id = alloca i32, align 4
  store %struct.AVOutputFormat* %fmt, %struct.AVOutputFormat** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %fmt.addr, metadata !2347, metadata !2213), !dbg !2348
  store i8* %short_name, i8** %short_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %short_name.addr, metadata !2349, metadata !2213), !dbg !2350
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2351, metadata !2213), !dbg !2352
  store i8* %mime_type, i8** %mime_type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mime_type.addr, metadata !2353, metadata !2213), !dbg !2354
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2355, metadata !2213), !dbg !2356
  %0 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt.addr, align 8, !dbg !2357
  %name = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %0, i32 0, i32 0, !dbg !2359
  %1 = load i8*, i8** %name, align 8, !dbg !2359
  %call = call i32 @av_match_name(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %1), !dbg !2360
  %tobool = icmp ne i32 %call, 0, !dbg !2360
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2361

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt.addr, align 8, !dbg !2362
  %name1 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %2, i32 0, i32 0, !dbg !2364
  %3 = load i8*, i8** %name1, align 8, !dbg !2364
  %call2 = call i32 @av_match_name(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %3), !dbg !2365
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2365
  br i1 %tobool3, label %if.then, label %if.end7, !dbg !2366

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %fmt2, metadata !2367, metadata !2213), !dbg !2369
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !2370
  %call4 = call %struct.AVOutputFormat* @av_guess_format(i8* null, i8* %4, i8* null), !dbg !2371
  store %struct.AVOutputFormat* %call4, %struct.AVOutputFormat** %fmt2, align 8, !dbg !2369
  %5 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt2, align 8, !dbg !2372
  %tobool5 = icmp ne %struct.AVOutputFormat* %5, null, !dbg !2372
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !2374

if.then6:                                         ; preds = %if.then
  %6 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt2, align 8, !dbg !2375
  store %struct.AVOutputFormat* %6, %struct.AVOutputFormat** %fmt.addr, align 8, !dbg !2376
  br label %if.end, !dbg !2377

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7, !dbg !2378

if.end7:                                          ; preds = %if.end, %lor.lhs.false
  %7 = load i32, i32* %type.addr, align 4, !dbg !2379
  %cmp = icmp eq i32 %7, 0, !dbg !2381
  br i1 %cmp, label %if.then8, label %if.else, !dbg !2382

if.then8:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i32* %codec_id, metadata !2383, metadata !2213), !dbg !2385
  store i32 0, i32* %codec_id, align 4, !dbg !2385
  %8 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt.addr, align 8, !dbg !2386
  %name9 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %8, i32 0, i32 0, !dbg !2388
  %9 = load i8*, i8** %name9, align 8, !dbg !2388
  %call10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #5, !dbg !2389
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2389
  br i1 %tobool11, label %lor.lhs.false12, label %if.then16, !dbg !2390

lor.lhs.false12:                                  ; preds = %if.then8
  %10 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt.addr, align 8, !dbg !2391
  %name13 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %10, i32 0, i32 0, !dbg !2393
  %11 = load i8*, i8** %name13, align 8, !dbg !2393
  %call14 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #5, !dbg !2394
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2394
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !2395

if.then16:                                        ; preds = %lor.lhs.false12, %if.then8
  %12 = load i8*, i8** %filename.addr, align 8, !dbg !2396
  %call17 = call i32 @ff_guess_image2_codec(i8* %12), !dbg !2398
  store i32 %call17, i32* %codec_id, align 4, !dbg !2399
  br label %if.end18, !dbg !2400

if.end18:                                         ; preds = %if.then16, %lor.lhs.false12
  %13 = load i32, i32* %codec_id, align 4, !dbg !2401
  %cmp19 = icmp eq i32 %13, 0, !dbg !2403
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2404

if.then20:                                        ; preds = %if.end18
  %14 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt.addr, align 8, !dbg !2405
  %video_codec = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %14, i32 0, i32 5, !dbg !2406
  %15 = load i32, i32* %video_codec, align 4, !dbg !2406
  store i32 %15, i32* %codec_id, align 4, !dbg !2407
  br label %if.end21, !dbg !2408

if.end21:                                         ; preds = %if.then20, %if.end18
  %16 = load i32, i32* %codec_id, align 4, !dbg !2409
  store i32 %16, i32* %retval, align 4, !dbg !2410
  br label %return, !dbg !2410

if.else:                                          ; preds = %if.end7
  %17 = load i32, i32* %type.addr, align 4, !dbg !2411
  %cmp22 = icmp eq i32 %17, 1, !dbg !2413
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !2414

if.then23:                                        ; preds = %if.else
  %18 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt.addr, align 8, !dbg !2415
  %audio_codec = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %18, i32 0, i32 4, !dbg !2416
  %19 = load i32, i32* %audio_codec, align 8, !dbg !2416
  store i32 %19, i32* %retval, align 4, !dbg !2417
  br label %return, !dbg !2417

if.else24:                                        ; preds = %if.else
  %20 = load i32, i32* %type.addr, align 4, !dbg !2418
  %cmp25 = icmp eq i32 %20, 3, !dbg !2420
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !2421

if.then26:                                        ; preds = %if.else24
  %21 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt.addr, align 8, !dbg !2422
  %subtitle_codec = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %21, i32 0, i32 6, !dbg !2423
  %22 = load i32, i32* %subtitle_codec, align 8, !dbg !2423
  store i32 %22, i32* %retval, align 4, !dbg !2424
  br label %return, !dbg !2424

if.else27:                                        ; preds = %if.else24
  %23 = load i32, i32* %type.addr, align 4, !dbg !2425
  %cmp28 = icmp eq i32 %23, 2, !dbg !2427
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !2428

if.then29:                                        ; preds = %if.else27
  %24 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %fmt.addr, align 8, !dbg !2429
  %data_codec = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %24, i32 0, i32 23, !dbg !2430
  %25 = load i32, i32* %data_codec, align 8, !dbg !2430
  store i32 %25, i32* %retval, align 4, !dbg !2431
  br label %return, !dbg !2431

if.else30:                                        ; preds = %if.else27
  store i32 0, i32* %retval, align 4, !dbg !2432
  br label %return, !dbg !2432

return:                                           ; preds = %if.else30, %if.then29, %if.then26, %if.then23, %if.end21
  %26 = load i32, i32* %retval, align 4, !dbg !2433
  ret i32 %26, !dbg !2433
}

; Function Attrs: nounwind uwtable
define %struct.AVInputFormat* @av_find_input_format(i8* %short_name) #0 !dbg !2434 {
entry:
  %retval = alloca %struct.AVInputFormat*, align 8
  %short_name.addr = alloca i8*, align 8
  %fmt = alloca %struct.AVInputFormat*, align 8
  %i = alloca i8*, align 8
  store i8* %short_name, i8** %short_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %short_name.addr, metadata !2437, metadata !2213), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %fmt, metadata !2439, metadata !2213), !dbg !2442
  store %struct.AVInputFormat* null, %struct.AVInputFormat** %fmt, align 8, !dbg !2442
  call void @llvm.dbg.declare(metadata i8** %i, metadata !2443, metadata !2213), !dbg !2444
  store i8* null, i8** %i, align 8, !dbg !2444
  br label %while.cond, !dbg !2445

while.cond:                                       ; preds = %if.end, %entry
  %call = call %struct.AVInputFormat* @av_demuxer_iterate(i8** %i), !dbg !2446
  store %struct.AVInputFormat* %call, %struct.AVInputFormat** %fmt, align 8, !dbg !2448
  %tobool = icmp ne %struct.AVInputFormat* %call, null, !dbg !2449
  br i1 %tobool, label %while.body, label %while.end, !dbg !2449

while.body:                                       ; preds = %while.cond
  %0 = load i8*, i8** %short_name.addr, align 8, !dbg !2450
  %1 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt, align 8, !dbg !2452
  %name = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %1, i32 0, i32 0, !dbg !2453
  %2 = load i8*, i8** %name, align 8, !dbg !2453
  %call1 = call i32 @av_match_name(i8* %0, i8* %2), !dbg !2454
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2454
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2455

if.then:                                          ; preds = %while.body
  %3 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt, align 8, !dbg !2456
  store %struct.AVInputFormat* %3, %struct.AVInputFormat** %retval, align 8, !dbg !2457
  br label %return, !dbg !2457

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2458, !llvm.loop !2460

while.end:                                        ; preds = %while.cond
  store %struct.AVInputFormat* null, %struct.AVInputFormat** %retval, align 8, !dbg !2461
  br label %return, !dbg !2461

return:                                           ; preds = %while.end, %if.then
  %4 = load %struct.AVInputFormat*, %struct.AVInputFormat** %retval, align 8, !dbg !2462
  ret %struct.AVInputFormat* %4, !dbg !2462
}

declare %struct.AVInputFormat* @av_demuxer_iterate(i8**) #3

; Function Attrs: nounwind uwtable
define %struct.AVInputFormat* @av_probe_input_format3(%struct.AVProbeData* %pd, i32 %is_opened, i32* %score_ret) #0 !dbg !940 {
entry:
  %pd.addr = alloca %struct.AVProbeData*, align 8
  %is_opened.addr = alloca i32, align 4
  %score_ret.addr = alloca i32*, align 8
  %lpd = alloca %struct.AVProbeData, align 8
  %fmt1 = alloca %struct.AVInputFormat*, align 8
  %fmt = alloca %struct.AVInputFormat*, align 8
  %score = alloca i32, align 4
  %score_max = alloca i32, align 4
  %i = alloca i8*, align 8
  %nodat = alloca i32, align 4
  %id3len = alloca i32, align 4
  store %struct.AVProbeData* %pd, %struct.AVProbeData** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %pd.addr, metadata !2463, metadata !2213), !dbg !2464
  store i32 %is_opened, i32* %is_opened.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_opened.addr, metadata !2465, metadata !2213), !dbg !2466
  store i32* %score_ret, i32** %score_ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %score_ret.addr, metadata !2467, metadata !2213), !dbg !2468
  call void @llvm.dbg.declare(metadata %struct.AVProbeData* %lpd, metadata !2469, metadata !2213), !dbg !2470
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %pd.addr, align 8, !dbg !2471
  %1 = bitcast %struct.AVProbeData* %lpd to i8*, !dbg !2472
  %2 = bitcast %struct.AVProbeData* %0 to i8*, !dbg !2472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 32, i32 8, i1 false), !dbg !2472
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %fmt1, metadata !2473, metadata !2213), !dbg !2474
  store %struct.AVInputFormat* null, %struct.AVInputFormat** %fmt1, align 8, !dbg !2474
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %fmt, metadata !2475, metadata !2213), !dbg !2476
  store %struct.AVInputFormat* null, %struct.AVInputFormat** %fmt, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata i32* %score, metadata !2477, metadata !2213), !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %score_max, metadata !2479, metadata !2213), !dbg !2480
  store i32 0, i32* %score_max, align 4, !dbg !2480
  call void @llvm.dbg.declare(metadata i8** %i, metadata !2481, metadata !2213), !dbg !2482
  store i8* null, i8** %i, align 8, !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %nodat, metadata !2483, metadata !2213), !dbg !2484
  store i32 0, i32* %nodat, align 4, !dbg !2484
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 1, !dbg !2485
  %3 = load i8*, i8** %buf, align 8, !dbg !2485
  %tobool = icmp ne i8* %3, null, !dbg !2487
  br i1 %tobool, label %if.end, label %if.then, !dbg !2488

if.then:                                          ; preds = %entry
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 1, !dbg !2489
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @av_probe_input_format3.zerobuffer, i32 0, i32 0), i8** %buf1, align 8, !dbg !2490
  br label %if.end, !dbg !2491

if.end:                                           ; preds = %if.then, %entry
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 2, !dbg !2492
  %4 = load i32, i32* %buf_size, align 8, !dbg !2492
  %cmp = icmp sgt i32 %4, 10, !dbg !2494
  br i1 %cmp, label %land.lhs.true, label %if.end25, !dbg !2495

land.lhs.true:                                    ; preds = %if.end
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 1, !dbg !2496
  %5 = load i8*, i8** %buf2, align 8, !dbg !2496
  %call = call i32 @ff_id3v2_match(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)), !dbg !2498
  %tobool3 = icmp ne i32 %call, 0, !dbg !2498
  br i1 %tobool3, label %if.then4, label %if.end25, !dbg !2499

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %id3len, metadata !2500, metadata !2213), !dbg !2502
  %buf5 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 1, !dbg !2503
  %6 = load i8*, i8** %buf5, align 8, !dbg !2503
  %call6 = call i32 @ff_id3v2_tag_len(i8* %6), !dbg !2504
  store i32 %call6, i32* %id3len, align 4, !dbg !2502
  %buf_size7 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 2, !dbg !2505
  %7 = load i32, i32* %buf_size7, align 8, !dbg !2505
  %8 = load i32, i32* %id3len, align 4, !dbg !2507
  %add = add nsw i32 %8, 16, !dbg !2508
  %cmp8 = icmp sgt i32 %7, %add, !dbg !2509
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !2510

if.then9:                                         ; preds = %if.then4
  %buf_size10 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 2, !dbg !2511
  %9 = load i32, i32* %buf_size10, align 8, !dbg !2511
  %conv = sext i32 %9 to i64, !dbg !2514
  %10 = load i32, i32* %id3len, align 4, !dbg !2515
  %conv11 = sext i32 %10 to i64, !dbg !2515
  %mul = mul nsw i64 2, %conv11, !dbg !2516
  %add12 = add nsw i64 %mul, 16, !dbg !2517
  %cmp13 = icmp slt i64 %conv, %add12, !dbg !2518
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2519

if.then15:                                        ; preds = %if.then9
  store i32 1, i32* %nodat, align 4, !dbg !2520
  br label %if.end16, !dbg !2521

if.end16:                                         ; preds = %if.then15, %if.then9
  %11 = load i32, i32* %id3len, align 4, !dbg !2522
  %buf17 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 1, !dbg !2523
  %12 = load i8*, i8** %buf17, align 8, !dbg !2524
  %idx.ext = sext i32 %11 to i64, !dbg !2524
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !2524
  store i8* %add.ptr, i8** %buf17, align 8, !dbg !2524
  %13 = load i32, i32* %id3len, align 4, !dbg !2525
  %buf_size18 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 2, !dbg !2526
  %14 = load i32, i32* %buf_size18, align 8, !dbg !2527
  %sub = sub nsw i32 %14, %13, !dbg !2527
  store i32 %sub, i32* %buf_size18, align 8, !dbg !2527
  br label %if.end24, !dbg !2528

if.else:                                          ; preds = %if.then4
  %15 = load i32, i32* %id3len, align 4, !dbg !2529
  %cmp19 = icmp sge i32 %15, 1048576, !dbg !2532
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !2529

if.then21:                                        ; preds = %if.else
  store i32 3, i32* %nodat, align 4, !dbg !2533
  br label %if.end23, !dbg !2535

if.else22:                                        ; preds = %if.else
  store i32 2, i32* %nodat, align 4, !dbg !2536
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  br label %if.end25, !dbg !2537

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %if.end
  br label %while.cond, !dbg !2538

while.cond:                                       ; preds = %if.end101, %if.then37, %if.end25
  %call26 = call %struct.AVInputFormat* @av_demuxer_iterate(i8** %i), !dbg !2539
  store %struct.AVInputFormat* %call26, %struct.AVInputFormat** %fmt1, align 8, !dbg !2541
  %tobool27 = icmp ne %struct.AVInputFormat* %call26, null, !dbg !2542
  br i1 %tobool27, label %while.body, label %while.end, !dbg !2542

while.body:                                       ; preds = %while.cond
  %16 = load i32, i32* %is_opened.addr, align 4, !dbg !2543
  %tobool28 = icmp ne i32 %16, 0, !dbg !2546
  %lnot = xor i1 %tobool28, true, !dbg !2546
  %lnot.ext = zext i1 %lnot to i32, !dbg !2546
  %17 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2547
  %flags = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %17, i32 0, i32 2, !dbg !2548
  %18 = load i32, i32* %flags, align 8, !dbg !2548
  %and = and i32 %18, 1, !dbg !2549
  %tobool29 = icmp ne i32 %and, 0, !dbg !2550
  %lnot30 = xor i1 %tobool29, true, !dbg !2550
  %lnot.ext31 = zext i1 %lnot30 to i32, !dbg !2550
  %cmp32 = icmp eq i32 %lnot.ext, %lnot.ext31, !dbg !2551
  br i1 %cmp32, label %land.lhs.true34, label %if.end38, !dbg !2552

land.lhs.true34:                                  ; preds = %while.body
  %19 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2553
  %name = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %19, i32 0, i32 0, !dbg !2555
  %20 = load i8*, i8** %name, align 8, !dbg !2555
  %call35 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #5, !dbg !2556
  %tobool36 = icmp ne i32 %call35, 0, !dbg !2556
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !2557

if.then37:                                        ; preds = %land.lhs.true34
  br label %while.cond, !dbg !2558, !llvm.loop !2559

if.end38:                                         ; preds = %land.lhs.true34, %while.body
  store i32 0, i32* %score, align 4, !dbg !2560
  %21 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2561
  %read_probe = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %21, i32 0, i32 10, !dbg !2563
  %22 = load i32 (%struct.AVProbeData*)*, i32 (%struct.AVProbeData*)** %read_probe, align 8, !dbg !2563
  %tobool39 = icmp ne i32 (%struct.AVProbeData*)* %22, null, !dbg !2561
  br i1 %tobool39, label %if.then40, label %if.else71, !dbg !2564

if.then40:                                        ; preds = %if.end38
  %23 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2565
  %read_probe41 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %23, i32 0, i32 10, !dbg !2567
  %24 = load i32 (%struct.AVProbeData*)*, i32 (%struct.AVProbeData*)** %read_probe41, align 8, !dbg !2567
  %call42 = call i32 %24(%struct.AVProbeData* %lpd), !dbg !2565
  store i32 %call42, i32* %score, align 4, !dbg !2568
  %25 = load i32, i32* %score, align 4, !dbg !2569
  %tobool43 = icmp ne i32 %25, 0, !dbg !2569
  br i1 %tobool43, label %if.then44, label %if.end47, !dbg !2571

if.then44:                                        ; preds = %if.then40
  %26 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2572
  %name45 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %26, i32 0, i32 0, !dbg !2573
  %27 = load i8*, i8** %name45, align 8, !dbg !2573
  %28 = load i32, i32* %score, align 4, !dbg !2574
  %buf_size46 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 2, !dbg !2575
  %29 = load i32, i32* %buf_size46, align 8, !dbg !2575
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), i8* %27, i32 %28, i32 %29), !dbg !2576
  br label %if.end47, !dbg !2576

if.end47:                                         ; preds = %if.then44, %if.then40
  %30 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2577
  %extensions = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %30, i32 0, i32 3, !dbg !2579
  %31 = load i8*, i8** %extensions, align 8, !dbg !2579
  %tobool48 = icmp ne i8* %31, null, !dbg !2577
  br i1 %tobool48, label %land.lhs.true49, label %if.end70, !dbg !2580

land.lhs.true49:                                  ; preds = %if.end47
  %filename = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 0, !dbg !2581
  %32 = load i8*, i8** %filename, align 8, !dbg !2581
  %33 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2583
  %extensions50 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %33, i32 0, i32 3, !dbg !2584
  %34 = load i8*, i8** %extensions50, align 8, !dbg !2584
  %call51 = call i32 @av_match_ext(i8* %32, i8* %34), !dbg !2585
  %tobool52 = icmp ne i32 %call51, 0, !dbg !2585
  br i1 %tobool52, label %if.then53, label %if.end70, !dbg !2586

if.then53:                                        ; preds = %land.lhs.true49
  %35 = load i32, i32* %nodat, align 4, !dbg !2587
  switch i32 %35, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb56
    i32 1, label %sw.bb56
    i32 3, label %sw.bb63
  ], !dbg !2589

sw.bb:                                            ; preds = %if.then53
  %36 = load i32, i32* %score, align 4, !dbg !2590
  %cmp54 = icmp sgt i32 %36, 1, !dbg !2592
  br i1 %cmp54, label %cond.true, label %cond.false, !dbg !2593

cond.true:                                        ; preds = %sw.bb
  %37 = load i32, i32* %score, align 4, !dbg !2594
  br label %cond.end, !dbg !2596

cond.false:                                       ; preds = %sw.bb
  br label %cond.end, !dbg !2597

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %37, %cond.true ], [ 1, %cond.false ], !dbg !2599
  store i32 %cond, i32* %score, align 4, !dbg !2601
  br label %sw.epilog, !dbg !2602

sw.bb56:                                          ; preds = %if.then53, %if.then53
  %38 = load i32, i32* %score, align 4, !dbg !2603
  %cmp57 = icmp sgt i32 %38, 24, !dbg !2604
  br i1 %cmp57, label %cond.true59, label %cond.false60, !dbg !2605

cond.true59:                                      ; preds = %sw.bb56
  %39 = load i32, i32* %score, align 4, !dbg !2606
  br label %cond.end61, !dbg !2607

cond.false60:                                     ; preds = %sw.bb56
  br label %cond.end61, !dbg !2608

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi i32 [ %39, %cond.true59 ], [ 24, %cond.false60 ], !dbg !2609
  store i32 %cond62, i32* %score, align 4, !dbg !2610
  br label %sw.epilog, !dbg !2611

sw.bb63:                                          ; preds = %if.then53
  %40 = load i32, i32* %score, align 4, !dbg !2612
  %cmp64 = icmp sgt i32 %40, 50, !dbg !2613
  br i1 %cmp64, label %cond.true66, label %cond.false67, !dbg !2614

cond.true66:                                      ; preds = %sw.bb63
  %41 = load i32, i32* %score, align 4, !dbg !2615
  br label %cond.end68, !dbg !2616

cond.false67:                                     ; preds = %sw.bb63
  br label %cond.end68, !dbg !2617

cond.end68:                                       ; preds = %cond.false67, %cond.true66
  %cond69 = phi i32 [ %41, %cond.true66 ], [ 50, %cond.false67 ], !dbg !2618
  store i32 %cond69, i32* %score, align 4, !dbg !2619
  br label %sw.epilog, !dbg !2620

sw.epilog:                                        ; preds = %if.then53, %cond.end68, %cond.end61, %cond.end
  br label %if.end70, !dbg !2621

if.end70:                                         ; preds = %sw.epilog, %land.lhs.true49, %if.end47
  br label %if.end82, !dbg !2622

if.else71:                                        ; preds = %if.end38
  %42 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2623
  %extensions72 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %42, i32 0, i32 3, !dbg !2626
  %43 = load i8*, i8** %extensions72, align 8, !dbg !2626
  %tobool73 = icmp ne i8* %43, null, !dbg !2623
  br i1 %tobool73, label %if.then74, label %if.end81, !dbg !2623

if.then74:                                        ; preds = %if.else71
  %filename75 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 0, !dbg !2627
  %44 = load i8*, i8** %filename75, align 8, !dbg !2627
  %45 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2630
  %extensions76 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %45, i32 0, i32 3, !dbg !2631
  %46 = load i8*, i8** %extensions76, align 8, !dbg !2631
  %call77 = call i32 @av_match_ext(i8* %44, i8* %46), !dbg !2632
  %tobool78 = icmp ne i32 %call77, 0, !dbg !2632
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !2633

if.then79:                                        ; preds = %if.then74
  store i32 50, i32* %score, align 4, !dbg !2634
  br label %if.end80, !dbg !2635

if.end80:                                         ; preds = %if.then79, %if.then74
  br label %if.end81, !dbg !2636

if.end81:                                         ; preds = %if.end80, %if.else71
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end70
  %mime_type = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %lpd, i32 0, i32 3, !dbg !2637
  %47 = load i8*, i8** %mime_type, align 8, !dbg !2637
  %48 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2639
  %mime_type83 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %48, i32 0, i32 6, !dbg !2640
  %49 = load i8*, i8** %mime_type83, align 8, !dbg !2640
  %call84 = call i32 @av_match_name(i8* %47, i8* %49), !dbg !2641
  %tobool85 = icmp ne i32 %call84, 0, !dbg !2641
  br i1 %tobool85, label %if.then86, label %if.end92, !dbg !2642

if.then86:                                        ; preds = %if.end82
  %50 = load i32, i32* %score, align 4, !dbg !2643
  %cmp87 = icmp sgt i32 75, %50, !dbg !2646
  br i1 %cmp87, label %if.then89, label %if.end91, !dbg !2647

if.then89:                                        ; preds = %if.then86
  %51 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2648
  %name90 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %51, i32 0, i32 0, !dbg !2650
  %52 = load i8*, i8** %name90, align 8, !dbg !2650
  %53 = load i32, i32* %score, align 4, !dbg !2651
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 48, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i32 0, i32 0), i8* %52, i32 %53, i32 75), !dbg !2652
  store i32 75, i32* %score, align 4, !dbg !2653
  br label %if.end91, !dbg !2654

if.end91:                                         ; preds = %if.then89, %if.then86
  br label %if.end92, !dbg !2655

if.end92:                                         ; preds = %if.end91, %if.end82
  %54 = load i32, i32* %score, align 4, !dbg !2656
  %55 = load i32, i32* %score_max, align 4, !dbg !2658
  %cmp93 = icmp sgt i32 %54, %55, !dbg !2659
  br i1 %cmp93, label %if.then95, label %if.else96, !dbg !2660

if.then95:                                        ; preds = %if.end92
  %56 = load i32, i32* %score, align 4, !dbg !2661
  store i32 %56, i32* %score_max, align 4, !dbg !2663
  %57 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt1, align 8, !dbg !2664
  store %struct.AVInputFormat* %57, %struct.AVInputFormat** %fmt, align 8, !dbg !2665
  br label %if.end101, !dbg !2666

if.else96:                                        ; preds = %if.end92
  %58 = load i32, i32* %score, align 4, !dbg !2667
  %59 = load i32, i32* %score_max, align 4, !dbg !2670
  %cmp97 = icmp eq i32 %58, %59, !dbg !2671
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !2667

if.then99:                                        ; preds = %if.else96
  store %struct.AVInputFormat* null, %struct.AVInputFormat** %fmt, align 8, !dbg !2672
  br label %if.end100, !dbg !2673

if.end100:                                        ; preds = %if.then99, %if.else96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then95
  br label %while.cond, !dbg !2674, !llvm.loop !2559

while.end:                                        ; preds = %while.cond
  %60 = load i32, i32* %nodat, align 4, !dbg !2676
  %cmp102 = icmp eq i32 %60, 2, !dbg !2678
  br i1 %cmp102, label %if.then104, label %if.end111, !dbg !2679

if.then104:                                       ; preds = %while.end
  %61 = load i32, i32* %score_max, align 4, !dbg !2680
  %cmp105 = icmp sgt i32 24, %61, !dbg !2681
  br i1 %cmp105, label %cond.true107, label %cond.false108, !dbg !2682

cond.true107:                                     ; preds = %if.then104
  %62 = load i32, i32* %score_max, align 4, !dbg !2683
  br label %cond.end109, !dbg !2685

cond.false108:                                    ; preds = %if.then104
  br label %cond.end109, !dbg !2686

cond.end109:                                      ; preds = %cond.false108, %cond.true107
  %cond110 = phi i32 [ %62, %cond.true107 ], [ 24, %cond.false108 ], !dbg !2688
  store i32 %cond110, i32* %score_max, align 4, !dbg !2690
  br label %if.end111, !dbg !2691

if.end111:                                        ; preds = %cond.end109, %while.end
  %63 = load i32, i32* %score_max, align 4, !dbg !2692
  %64 = load i32*, i32** %score_ret.addr, align 8, !dbg !2693
  store i32 %63, i32* %64, align 4, !dbg !2694
  %65 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt, align 8, !dbg !2695
  ret %struct.AVInputFormat* %65, !dbg !2696
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_id3v2_match(i8*, i8*) #3

declare i32 @ff_id3v2_tag_len(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define %struct.AVInputFormat* @av_probe_input_format2(%struct.AVProbeData* %pd, i32 %is_opened, i32* %score_max) #0 !dbg !2697 {
entry:
  %retval = alloca %struct.AVInputFormat*, align 8
  %pd.addr = alloca %struct.AVProbeData*, align 8
  %is_opened.addr = alloca i32, align 4
  %score_max.addr = alloca i32*, align 8
  %score_ret = alloca i32, align 4
  %fmt = alloca %struct.AVInputFormat*, align 8
  store %struct.AVProbeData* %pd, %struct.AVProbeData** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %pd.addr, metadata !2698, metadata !2213), !dbg !2699
  store i32 %is_opened, i32* %is_opened.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_opened.addr, metadata !2700, metadata !2213), !dbg !2701
  store i32* %score_max, i32** %score_max.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %score_max.addr, metadata !2702, metadata !2213), !dbg !2703
  call void @llvm.dbg.declare(metadata i32* %score_ret, metadata !2704, metadata !2213), !dbg !2705
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %fmt, metadata !2706, metadata !2213), !dbg !2707
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %pd.addr, align 8, !dbg !2708
  %1 = load i32, i32* %is_opened.addr, align 4, !dbg !2709
  %call = call %struct.AVInputFormat* @av_probe_input_format3(%struct.AVProbeData* %0, i32 %1, i32* %score_ret), !dbg !2710
  store %struct.AVInputFormat* %call, %struct.AVInputFormat** %fmt, align 8, !dbg !2707
  %2 = load i32, i32* %score_ret, align 4, !dbg !2711
  %3 = load i32*, i32** %score_max.addr, align 8, !dbg !2713
  %4 = load i32, i32* %3, align 4, !dbg !2714
  %cmp = icmp sgt i32 %2, %4, !dbg !2715
  br i1 %cmp, label %if.then, label %if.else, !dbg !2716

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %score_ret, align 4, !dbg !2717
  %6 = load i32*, i32** %score_max.addr, align 8, !dbg !2719
  store i32 %5, i32* %6, align 4, !dbg !2720
  %7 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt, align 8, !dbg !2721
  store %struct.AVInputFormat* %7, %struct.AVInputFormat** %retval, align 8, !dbg !2722
  br label %return, !dbg !2722

if.else:                                          ; preds = %entry
  store %struct.AVInputFormat* null, %struct.AVInputFormat** %retval, align 8, !dbg !2723
  br label %return, !dbg !2723

return:                                           ; preds = %if.else, %if.then
  %8 = load %struct.AVInputFormat*, %struct.AVInputFormat** %retval, align 8, !dbg !2724
  ret %struct.AVInputFormat* %8, !dbg !2724
}

; Function Attrs: nounwind uwtable
define %struct.AVInputFormat* @av_probe_input_format(%struct.AVProbeData* %pd, i32 %is_opened) #0 !dbg !2725 {
entry:
  %pd.addr = alloca %struct.AVProbeData*, align 8
  %is_opened.addr = alloca i32, align 4
  %score = alloca i32, align 4
  store %struct.AVProbeData* %pd, %struct.AVProbeData** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %pd.addr, metadata !2728, metadata !2213), !dbg !2729
  store i32 %is_opened, i32* %is_opened.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_opened.addr, metadata !2730, metadata !2213), !dbg !2731
  call void @llvm.dbg.declare(metadata i32* %score, metadata !2732, metadata !2213), !dbg !2733
  store i32 0, i32* %score, align 4, !dbg !2733
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %pd.addr, align 8, !dbg !2734
  %1 = load i32, i32* %is_opened.addr, align 4, !dbg !2735
  %call = call %struct.AVInputFormat* @av_probe_input_format2(%struct.AVProbeData* %0, i32 %1, i32* %score), !dbg !2736
  ret %struct.AVInputFormat* %call, !dbg !2737
}

; Function Attrs: nounwind uwtable
define i32 @av_probe_input_buffer2(%struct.AVIOContext* %pb, %struct.AVInputFormat** %fmt, i8* %filename, i8* %logctx, i32 %offset, i32 %max_probe_size) #0 !dbg !2738 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %fmt.addr = alloca %struct.AVInputFormat**, align 8
  %filename.addr = alloca i8*, align 8
  %logctx.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %max_probe_size.addr = alloca i32, align 4
  %pd = alloca %struct.AVProbeData, align 8
  %buf = alloca i8*, align 8
  %ret = alloca i32, align 4
  %probe_size = alloca i32, align 4
  %buf_offset = alloca i32, align 4
  %score = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %mime_type_opt = alloca i8*, align 8
  %semi = alloca i8*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2742, metadata !2213), !dbg !2743
  store %struct.AVInputFormat** %fmt, %struct.AVInputFormat*** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat*** %fmt.addr, metadata !2744, metadata !2213), !dbg !2745
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2746, metadata !2213), !dbg !2747
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !2748, metadata !2213), !dbg !2749
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2750, metadata !2213), !dbg !2751
  store i32 %max_probe_size, i32* %max_probe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_probe_size.addr, metadata !2752, metadata !2213), !dbg !2753
  call void @llvm.dbg.declare(metadata %struct.AVProbeData* %pd, metadata !2754, metadata !2213), !dbg !2755
  %0 = bitcast %struct.AVProbeData* %pd to i8*, !dbg !2755
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 8, i1 false), !dbg !2755
  %filename1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 0, !dbg !2756
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !2757
  %tobool = icmp ne i8* %1, null, !dbg !2757
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2757

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !2758
  br label %cond.end, !dbg !2760

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2761

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %cond.false ], !dbg !2763
  store i8* %cond, i8** %filename1, align 8, !dbg !2765
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2766, metadata !2213), !dbg !2767
  store i8* null, i8** %buf, align 8, !dbg !2767
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2768, metadata !2213), !dbg !2769
  store i32 0, i32* %ret, align 4, !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %probe_size, metadata !2770, metadata !2213), !dbg !2771
  call void @llvm.dbg.declare(metadata i32* %buf_offset, metadata !2772, metadata !2213), !dbg !2773
  store i32 0, i32* %buf_offset, align 4, !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %score, metadata !2774, metadata !2213), !dbg !2775
  store i32 0, i32* %score, align 4, !dbg !2775
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !2776, metadata !2213), !dbg !2777
  %3 = load i32, i32* %max_probe_size.addr, align 4, !dbg !2778
  %tobool2 = icmp ne i32 %3, 0, !dbg !2778
  br i1 %tobool2, label %if.else, label %if.then, !dbg !2780

if.then:                                          ; preds = %cond.end
  store i32 1048576, i32* %max_probe_size.addr, align 4, !dbg !2781
  br label %if.end4, !dbg !2782

if.else:                                          ; preds = %cond.end
  %4 = load i32, i32* %max_probe_size.addr, align 4, !dbg !2783
  %cmp = icmp ult i32 %4, 2048, !dbg !2785
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2786

if.then3:                                         ; preds = %if.else
  %5 = load i8*, i8** %logctx.addr, align 8, !dbg !2787
  %6 = load i32, i32* %max_probe_size.addr, align 4, !dbg !2789
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0), i32 %6, i32 2048), !dbg !2790
  store i32 -22, i32* %retval, align 4, !dbg !2791
  br label %return, !dbg !2791

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %7 = load i32, i32* %offset.addr, align 4, !dbg !2792
  %8 = load i32, i32* %max_probe_size.addr, align 4, !dbg !2794
  %cmp5 = icmp uge i32 %7, %8, !dbg !2795
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2796

if.then6:                                         ; preds = %if.end4
  store i32 -22, i32* %retval, align 4, !dbg !2797
  br label %return, !dbg !2797

if.end7:                                          ; preds = %if.end4
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2798
  %av_class = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 0, !dbg !2800
  %10 = load %struct.AVClass*, %struct.AVClass** %av_class, align 8, !dbg !2800
  %tobool8 = icmp ne %struct.AVClass* %10, null, !dbg !2798
  br i1 %tobool8, label %if.then9, label %if.end21, !dbg !2801

if.then9:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i8** %mime_type_opt, metadata !2802, metadata !2213), !dbg !2804
  store i8* null, i8** %mime_type_opt, align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata i8** %semi, metadata !2805, metadata !2213), !dbg !2806
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2807
  %12 = bitcast %struct.AVIOContext* %11 to i8*, !dbg !2807
  %call = call i32 @av_opt_get(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i32 1, i8** %mime_type_opt), !dbg !2808
  %13 = load i8*, i8** %mime_type_opt, align 8, !dbg !2809
  %mime_type = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 3, !dbg !2810
  store i8* %13, i8** %mime_type, align 8, !dbg !2811
  %mime_type10 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 3, !dbg !2812
  %14 = load i8*, i8** %mime_type10, align 8, !dbg !2812
  %tobool11 = icmp ne i8* %14, null, !dbg !2813
  br i1 %tobool11, label %cond.true12, label %cond.false15, !dbg !2813

cond.true12:                                      ; preds = %if.then9
  %mime_type13 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 3, !dbg !2814
  %15 = load i8*, i8** %mime_type13, align 8, !dbg !2814
  %call14 = call i8* @strchr(i8* %15, i32 59) #5, !dbg !2816
  br label %cond.end16, !dbg !2817

cond.false15:                                     ; preds = %if.then9
  br label %cond.end16, !dbg !2818

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi i8* [ %call14, %cond.true12 ], [ null, %cond.false15 ], !dbg !2820
  store i8* %cond17, i8** %semi, align 8, !dbg !2822
  %16 = load i8*, i8** %semi, align 8, !dbg !2823
  %tobool18 = icmp ne i8* %16, null, !dbg !2823
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2825

if.then19:                                        ; preds = %cond.end16
  %17 = load i8*, i8** %semi, align 8, !dbg !2826
  store i8 0, i8* %17, align 1, !dbg !2828
  br label %if.end20, !dbg !2829

if.end20:                                         ; preds = %if.then19, %cond.end16
  br label %if.end21, !dbg !2830

if.end21:                                         ; preds = %if.end20, %if.end7
  store i32 2048, i32* %probe_size, align 4, !dbg !2831
  br label %for.cond, !dbg !2833

for.cond:                                         ; preds = %cond.end82, %if.end21
  %18 = load i32, i32* %probe_size, align 4, !dbg !2834
  %19 = load i32, i32* %max_probe_size.addr, align 4, !dbg !2837
  %cmp22 = icmp ule i32 %18, %19, !dbg !2838
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !2839

land.rhs:                                         ; preds = %for.cond
  %20 = load %struct.AVInputFormat**, %struct.AVInputFormat*** %fmt.addr, align 8, !dbg !2840
  %21 = load %struct.AVInputFormat*, %struct.AVInputFormat** %20, align 8, !dbg !2842
  %tobool23 = icmp ne %struct.AVInputFormat* %21, null, !dbg !2843
  %lnot = xor i1 %tobool23, true, !dbg !2843
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %22, label %for.body, label %for.end, !dbg !2844

for.body:                                         ; preds = %land.end
  %23 = load i32, i32* %probe_size, align 4, !dbg !2846
  %24 = load i32, i32* %max_probe_size.addr, align 4, !dbg !2848
  %cmp24 = icmp ult i32 %23, %24, !dbg !2849
  %cond25 = select i1 %cmp24, i32 25, i32 0, !dbg !2846
  store i32 %cond25, i32* %score, align 4, !dbg !2850
  %25 = bitcast i8** %buf to i8*, !dbg !2851
  %26 = load i32, i32* %probe_size, align 4, !dbg !2853
  %add = add nsw i32 %26, 32, !dbg !2854
  %conv = sext i32 %add to i64, !dbg !2853
  %call26 = call i32 @av_reallocp(i8* %25, i64 %conv), !dbg !2855
  store i32 %call26, i32* %ret, align 4, !dbg !2856
  %cmp27 = icmp slt i32 %call26, 0, !dbg !2857
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2858

if.then29:                                        ; preds = %for.body
  br label %fail, !dbg !2859

if.end30:                                         ; preds = %for.body
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2860
  %28 = load i8*, i8** %buf, align 8, !dbg !2862
  %29 = load i32, i32* %buf_offset, align 4, !dbg !2863
  %idx.ext = sext i32 %29 to i64, !dbg !2864
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !2864
  %30 = load i32, i32* %probe_size, align 4, !dbg !2865
  %31 = load i32, i32* %buf_offset, align 4, !dbg !2866
  %sub = sub nsw i32 %30, %31, !dbg !2867
  %call31 = call i32 @avio_read(%struct.AVIOContext* %27, i8* %add.ptr, i32 %sub), !dbg !2868
  store i32 %call31, i32* %ret, align 4, !dbg !2869
  %cmp32 = icmp slt i32 %call31, 0, !dbg !2870
  br i1 %cmp32, label %if.then34, label %if.end39, !dbg !2871

if.then34:                                        ; preds = %if.end30
  %32 = load i32, i32* %ret, align 4, !dbg !2872
  %cmp35 = icmp ne i32 %32, -541478725, !dbg !2875
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2876

if.then37:                                        ; preds = %if.then34
  br label %fail, !dbg !2877

if.end38:                                         ; preds = %if.then34
  store i32 0, i32* %score, align 4, !dbg !2878
  store i32 0, i32* %ret, align 4, !dbg !2879
  br label %if.end39, !dbg !2880

if.end39:                                         ; preds = %if.end38, %if.end30
  %33 = load i32, i32* %ret, align 4, !dbg !2881
  %34 = load i32, i32* %buf_offset, align 4, !dbg !2882
  %add40 = add nsw i32 %34, %33, !dbg !2882
  store i32 %add40, i32* %buf_offset, align 4, !dbg !2882
  %35 = load i32, i32* %buf_offset, align 4, !dbg !2883
  %36 = load i32, i32* %offset.addr, align 4, !dbg !2885
  %cmp41 = icmp ult i32 %35, %36, !dbg !2886
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2887

if.then43:                                        ; preds = %if.end39
  br label %for.inc, !dbg !2888

if.end44:                                         ; preds = %if.end39
  %37 = load i32, i32* %buf_offset, align 4, !dbg !2889
  %38 = load i32, i32* %offset.addr, align 4, !dbg !2890
  %sub45 = sub i32 %37, %38, !dbg !2891
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 2, !dbg !2892
  store i32 %sub45, i32* %buf_size, align 8, !dbg !2893
  %39 = load i32, i32* %offset.addr, align 4, !dbg !2894
  %idxprom = zext i32 %39 to i64, !dbg !2895
  %40 = load i8*, i8** %buf, align 8, !dbg !2895
  %arrayidx = getelementptr inbounds i8, i8* %40, i64 %idxprom, !dbg !2895
  %buf46 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 1, !dbg !2896
  store i8* %arrayidx, i8** %buf46, align 8, !dbg !2897
  %buf47 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 1, !dbg !2898
  %41 = load i8*, i8** %buf47, align 8, !dbg !2898
  %buf_size48 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 2, !dbg !2899
  %42 = load i32, i32* %buf_size48, align 8, !dbg !2899
  %idx.ext49 = sext i32 %42 to i64, !dbg !2900
  %add.ptr50 = getelementptr inbounds i8, i8* %41, i64 %idx.ext49, !dbg !2900
  call void @llvm.memset.p0i8.i64(i8* %add.ptr50, i8 0, i64 32, i32 1, i1 false), !dbg !2901
  %call51 = call %struct.AVInputFormat* @av_probe_input_format2(%struct.AVProbeData* %pd, i32 1, i32* %score), !dbg !2902
  %43 = load %struct.AVInputFormat**, %struct.AVInputFormat*** %fmt.addr, align 8, !dbg !2903
  store %struct.AVInputFormat* %call51, %struct.AVInputFormat** %43, align 8, !dbg !2904
  %44 = load %struct.AVInputFormat**, %struct.AVInputFormat*** %fmt.addr, align 8, !dbg !2905
  %45 = load %struct.AVInputFormat*, %struct.AVInputFormat** %44, align 8, !dbg !2907
  %tobool52 = icmp ne %struct.AVInputFormat* %45, null, !dbg !2907
  br i1 %tobool52, label %if.then53, label %if.end60, !dbg !2908

if.then53:                                        ; preds = %if.end44
  %46 = load i32, i32* %score, align 4, !dbg !2909
  %cmp54 = icmp sle i32 %46, 25, !dbg !2912
  br i1 %cmp54, label %if.then56, label %if.else57, !dbg !2913

if.then56:                                        ; preds = %if.then53
  %47 = load i8*, i8** %logctx.addr, align 8, !dbg !2914
  %48 = load %struct.AVInputFormat**, %struct.AVInputFormat*** %fmt.addr, align 8, !dbg !2916
  %49 = load %struct.AVInputFormat*, %struct.AVInputFormat** %48, align 8, !dbg !2917
  %name = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %49, i32 0, i32 0, !dbg !2918
  %50 = load i8*, i8** %name, align 8, !dbg !2918
  %51 = load i32, i32* %score, align 4, !dbg !2919
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 24, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.10, i32 0, i32 0), i8* %50, i32 %51), !dbg !2920
  br label %if.end59, !dbg !2921

if.else57:                                        ; preds = %if.then53
  %52 = load i8*, i8** %logctx.addr, align 8, !dbg !2922
  %53 = load %struct.AVInputFormat**, %struct.AVInputFormat*** %fmt.addr, align 8, !dbg !2923
  %54 = load %struct.AVInputFormat*, %struct.AVInputFormat** %53, align 8, !dbg !2924
  %name58 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %54, i32 0, i32 0, !dbg !2925
  %55 = load i8*, i8** %name58, align 8, !dbg !2925
  %56 = load i32, i32* %probe_size, align 4, !dbg !2926
  %57 = load i32, i32* %score, align 4, !dbg !2927
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 48, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i32 0, i32 0), i8* %55, i32 %56, i32 %57), !dbg !2928
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then56
  br label %if.end60, !dbg !2929

if.end60:                                         ; preds = %if.end59, %if.end44
  br label %for.inc, !dbg !2930

for.inc:                                          ; preds = %if.end60, %if.then43
  %58 = load i32, i32* %probe_size, align 4, !dbg !2931
  %shl = shl i32 %58, 1, !dbg !2932
  %59 = load i32, i32* %max_probe_size.addr, align 4, !dbg !2933
  %60 = load i32, i32* %probe_size, align 4, !dbg !2934
  %add61 = add nsw i32 %60, 1, !dbg !2935
  %cmp62 = icmp ugt i32 %59, %add61, !dbg !2936
  br i1 %cmp62, label %cond.true64, label %cond.false65, !dbg !2937

cond.true64:                                      ; preds = %for.inc
  %61 = load i32, i32* %max_probe_size.addr, align 4, !dbg !2938
  br label %cond.end67, !dbg !2939

cond.false65:                                     ; preds = %for.inc
  %62 = load i32, i32* %probe_size, align 4, !dbg !2940
  %add66 = add nsw i32 %62, 1, !dbg !2941
  br label %cond.end67, !dbg !2942

cond.end67:                                       ; preds = %cond.false65, %cond.true64
  %cond68 = phi i32 [ %61, %cond.true64 ], [ %add66, %cond.false65 ], !dbg !2943
  %cmp69 = icmp ugt i32 %shl, %cond68, !dbg !2945
  br i1 %cmp69, label %cond.true71, label %cond.false80, !dbg !2946

cond.true71:                                      ; preds = %cond.end67
  %63 = load i32, i32* %max_probe_size.addr, align 4, !dbg !2947
  %64 = load i32, i32* %probe_size, align 4, !dbg !2949
  %add72 = add nsw i32 %64, 1, !dbg !2950
  %cmp73 = icmp ugt i32 %63, %add72, !dbg !2951
  br i1 %cmp73, label %cond.true75, label %cond.false76, !dbg !2952

cond.true75:                                      ; preds = %cond.true71
  %65 = load i32, i32* %max_probe_size.addr, align 4, !dbg !2953
  br label %cond.end78, !dbg !2955

cond.false76:                                     ; preds = %cond.true71
  %66 = load i32, i32* %probe_size, align 4, !dbg !2956
  %add77 = add nsw i32 %66, 1, !dbg !2958
  br label %cond.end78, !dbg !2959

cond.end78:                                       ; preds = %cond.false76, %cond.true75
  %cond79 = phi i32 [ %65, %cond.true75 ], [ %add77, %cond.false76 ], !dbg !2960
  br label %cond.end82, !dbg !2962

cond.false80:                                     ; preds = %cond.end67
  %67 = load i32, i32* %probe_size, align 4, !dbg !2963
  %shl81 = shl i32 %67, 1, !dbg !2965
  br label %cond.end82, !dbg !2966

cond.end82:                                       ; preds = %cond.false80, %cond.end78
  %cond83 = phi i32 [ %cond79, %cond.end78 ], [ %shl81, %cond.false80 ], !dbg !2967
  store i32 %cond83, i32* %probe_size, align 4, !dbg !2969
  br label %for.cond, !dbg !2970, !llvm.loop !2971

for.end:                                          ; preds = %land.end
  %68 = load %struct.AVInputFormat**, %struct.AVInputFormat*** %fmt.addr, align 8, !dbg !2973
  %69 = load %struct.AVInputFormat*, %struct.AVInputFormat** %68, align 8, !dbg !2975
  %tobool84 = icmp ne %struct.AVInputFormat* %69, null, !dbg !2975
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !2976

if.then85:                                        ; preds = %for.end
  store i32 -1094995529, i32* %ret, align 4, !dbg !2977
  br label %if.end86, !dbg !2978

if.end86:                                         ; preds = %if.then85, %for.end
  br label %fail, !dbg !2979

fail:                                             ; preds = %if.end86, %if.then37, %if.then29
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2981
  %71 = load i32, i32* %buf_offset, align 4, !dbg !2982
  %call87 = call i32 @ffio_rewind_with_probe_data(%struct.AVIOContext* %70, i8** %buf, i32 %71), !dbg !2983
  store i32 %call87, i32* %ret2, align 4, !dbg !2984
  %72 = load i32, i32* %ret, align 4, !dbg !2985
  %cmp88 = icmp sge i32 %72, 0, !dbg !2987
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !2988

if.then90:                                        ; preds = %fail
  %73 = load i32, i32* %ret2, align 4, !dbg !2989
  store i32 %73, i32* %ret, align 4, !dbg !2990
  br label %if.end91, !dbg !2991

if.end91:                                         ; preds = %if.then90, %fail
  %mime_type92 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 3, !dbg !2992
  %74 = bitcast i8** %mime_type92 to i8*, !dbg !2993
  call void @av_freep(i8* %74), !dbg !2994
  %75 = load i32, i32* %ret, align 4, !dbg !2995
  %cmp93 = icmp slt i32 %75, 0, !dbg !2996
  br i1 %cmp93, label %cond.true95, label %cond.false96, !dbg !2995

cond.true95:                                      ; preds = %if.end91
  %76 = load i32, i32* %ret, align 4, !dbg !2997
  br label %cond.end97, !dbg !2998

cond.false96:                                     ; preds = %if.end91
  %77 = load i32, i32* %score, align 4, !dbg !2999
  br label %cond.end97, !dbg !3000

cond.end97:                                       ; preds = %cond.false96, %cond.true95
  %cond98 = phi i32 [ %76, %cond.true95 ], [ %77, %cond.false96 ], !dbg !3001
  store i32 %cond98, i32* %retval, align 4, !dbg !3002
  br label %return, !dbg !3002

return:                                           ; preds = %cond.end97, %if.then6, %if.then3
  %78 = load i32, i32* %retval, align 4, !dbg !3003
  ret i32 %78, !dbg !3003
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @av_opt_get(i8*, i8*, i32, i8**) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @av_reallocp(i8*, i64) #3

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare i32 @ffio_rewind_with_probe_data(%struct.AVIOContext*, i8**, i32) #3

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @av_probe_input_buffer(%struct.AVIOContext* %pb, %struct.AVInputFormat** %fmt, i8* %filename, i8* %logctx, i32 %offset, i32 %max_probe_size) #0 !dbg !3004 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %fmt.addr = alloca %struct.AVInputFormat**, align 8
  %filename.addr = alloca i8*, align 8
  %logctx.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %max_probe_size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3005, metadata !2213), !dbg !3006
  store %struct.AVInputFormat** %fmt, %struct.AVInputFormat*** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat*** %fmt.addr, metadata !3007, metadata !2213), !dbg !3008
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3009, metadata !2213), !dbg !3010
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !3011, metadata !2213), !dbg !3012
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3013, metadata !2213), !dbg !3014
  store i32 %max_probe_size, i32* %max_probe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_probe_size.addr, metadata !3015, metadata !2213), !dbg !3016
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3017, metadata !2213), !dbg !3018
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3019
  %1 = load %struct.AVInputFormat**, %struct.AVInputFormat*** %fmt.addr, align 8, !dbg !3020
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !3021
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !3022
  %4 = load i32, i32* %offset.addr, align 4, !dbg !3023
  %5 = load i32, i32* %max_probe_size.addr, align 4, !dbg !3024
  %call = call i32 @av_probe_input_buffer2(%struct.AVIOContext* %0, %struct.AVInputFormat** %1, i8* %2, i8* %3, i32 %4, i32 %5), !dbg !3025
  store i32 %call, i32* %ret, align 4, !dbg !3018
  %6 = load i32, i32* %ret, align 4, !dbg !3026
  %cmp = icmp slt i32 %6, 0, !dbg !3027
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3026

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !3028
  br label %cond.end, !dbg !3030

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3031

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 0, %cond.false ], !dbg !3033
  ret i32 %cond, !dbg !3035
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2206, !2207}
!llvm.ident = !{!2208}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2198, globals: !2201)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--format.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!466 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!467 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!468 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!469 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!470 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!471 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!472 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!473 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!474 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!475 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!476 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!477 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!478 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!479 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!480 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!481 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!482 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!483 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!484 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 29, size: 32, align: 32, elements: !487)
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!503 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!504 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!505 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!508 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!509 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!510 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!511 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!512 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!513 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!514 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!515 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!516 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!517 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!518 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!520 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!521 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!522 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!523 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!524 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!525 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!526 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!527 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!528 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!529 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!530 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!531 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!532 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!533 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!534 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!535 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !537, line: 111, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!538 = !{!539, !540, !541, !542, !543, !544}
!539 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!540 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!541 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!542 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!543 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!544 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !546, line: 199, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!549 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!550 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!551 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!552 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!553 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!554 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !556, line: 64, size: 32, align: 32, elements: !557)
!556 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!558 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!561 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!568 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!569 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!570 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!574 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!575 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!576 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!579 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!580 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!581 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!582 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!583 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!584 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!586 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!594 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!595 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!596 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!597 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!603 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!604 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!605 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!606 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!613 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!619 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!635 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!636 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!642 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!663 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!664 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!665 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!666 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!667 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!668 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!679 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!681 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!682 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!683 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!685 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!716 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!721 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!722 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!723 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!724 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!725 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!730 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!735 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!736 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!737 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!744 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!745 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!754 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!755 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !756, line: 58, size: 32, align: 32, elements: !757)
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!758 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!759 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!760 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!761 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!762 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!763 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!764 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!765 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!766 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!767 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!768 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!769 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!770 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!771 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !773)
!773 = !{!774, !775, !776, !777}
!774 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!775 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!776 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!777 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !546, line: 272, size: 32, align: 32, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787}
!780 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!781 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!782 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!783 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!784 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!785 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!786 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!787 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !789, line: 48, size: 32, align: 32, elements: !790)
!789 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!791 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!803 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!804 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!805 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!806 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!807 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!808 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!809 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!810 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!811 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !556, line: 516, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!816 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!817 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !556, line: 440, size: 32, align: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!820 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!821 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!822 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!823 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!824 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!825 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!826 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!827 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!828 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!829 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!830 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!831 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!832 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!833 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!834 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!835 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!836 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !556, line: 464, size: 32, align: 32, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859}
!838 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!839 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!840 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!841 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!842 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!843 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!844 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!846 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!847 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!848 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!849 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!850 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!851 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!852 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!853 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!854 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!855 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!856 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!857 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!858 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!859 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !556, line: 493, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!862 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!864 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!865 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!866 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!867 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!868 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!869 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!870 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!871 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!872 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!873 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!874 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!875 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!876 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!877 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!878 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!879 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !556, line: 538, size: 32, align: 32, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888}
!881 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!882 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!883 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!884 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!885 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!886 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!887 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!888 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!892 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!893 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!894 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!895 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!896 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908}
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!900 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!901 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!902 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!903 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!904 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!905 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!906 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!907 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!908 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917}
!911 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!912 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!913 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!914 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!915 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!916 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!917 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !919, line: 782, size: 32, align: 32, elements: !920)
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!920 = !{!921, !922, !923, !924, !925, !926}
!921 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!922 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!923 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!924 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!925 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!926 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931, !932}
!929 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!930 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!931 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!932 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !919, line: 1315, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!936 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!937 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "nodat", scope: !940, file: !939, line: 137, size: 32, align: 32, elements: !2193)
!939 = !DIFile(filename: "libavformat/format.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = distinct !DISubprogram(name: "av_probe_input_format3", scope: !939, file: !939, line: 128, type: !941, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !1058, !953, !1462}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !946)
!946 = !{!947, !951, !952, !954, !955, !966, !1049, !1050, !1052, !1053, !1054, !1068, !2173, !2174, !2175, !2179, !2183, !2184, !2185, !2189, !2190, !2191}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !945, file: !919, line: 638, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !945, file: !919, line: 645, baseType: !948, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !945, file: !919, line: 652, baseType: !953, size: 32, align: 32, offset: 128)
!953 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !945, file: !919, line: 659, baseType: !948, size: 64, align: 64, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !945, file: !919, line: 661, baseType: !956, size: 64, align: 64, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !961, line: 44, size: 64, align: 32, elements: !962)
!961 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !960, file: !961, line: 45, baseType: !3, size: 32, align: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !960, file: !961, line: 46, baseType: !965, size: 32, align: 32, offset: 32)
!965 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !945, file: !919, line: 663, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !971)
!971 = !{!972, !973, !978, !1008, !1009, !1010, !1011, !1015, !1021, !1023, !1027}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !970, file: !486, line: 72, baseType: !948, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !970, file: !486, line: 78, baseType: !974, size: 64, align: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!948, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !970, file: !486, line: 85, baseType: !979, size: 64, align: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !982)
!982 = !{!983, !984, !985, !986, !987, !1004, !1005, !1006, !1007}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !981, file: !464, line: 247, baseType: !948, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !981, file: !464, line: 253, baseType: !948, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !981, file: !464, line: 259, baseType: !953, size: 32, align: 32, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !981, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !981, file: !464, line: 271, baseType: !988, size: 64, align: 64, offset: 192)
!988 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !981, file: !464, line: 265, size: 64, align: 64, elements: !989)
!989 = !{!990, !994, !996, !997}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !988, file: !464, line: 266, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !992, line: 40, baseType: !993)
!992 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!993 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !988, file: !464, line: 267, baseType: !995, size: 64, align: 64)
!995 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !988, file: !464, line: 268, baseType: !948, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !988, file: !464, line: 270, baseType: !998, size: 64, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !999, line: 61, baseType: !1000)
!999 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !999, line: 58, size: 64, align: 32, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1000, file: !999, line: 59, baseType: !953, size: 32, align: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1000, file: !999, line: 60, baseType: !953, size: 32, align: 32, offset: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !981, file: !464, line: 272, baseType: !995, size: 64, align: 64, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !981, file: !464, line: 273, baseType: !995, size: 64, align: 64, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !981, file: !464, line: 275, baseType: !953, size: 32, align: 32, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !981, file: !464, line: 300, baseType: !948, size: 64, align: 64, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !970, file: !486, line: 93, baseType: !953, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !970, file: !486, line: 99, baseType: !953, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !970, file: !486, line: 108, baseType: !953, size: 32, align: 32, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !970, file: !486, line: 113, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!977, !977, !977}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !970, file: !486, line: 123, baseType: !1016, size: 64, align: 64, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !970, file: !486, line: 130, baseType: !1022, size: 32, align: 32, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !970, file: !486, line: 136, baseType: !1024, size: 64, align: 64, offset: 512)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1022, !977}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !970, file: !486, line: 142, baseType: !1028, size: 64, align: 64, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!953, !1031, !977, !948, !953}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1034)
!1034 = !{!1035, !1047, !1048}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1033, file: !464, line: 360, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1039, file: !464, line: 307, baseType: !948, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1039, file: !464, line: 313, baseType: !995, size: 64, align: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1039, file: !464, line: 313, baseType: !995, size: 64, align: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1039, file: !464, line: 318, baseType: !995, size: 64, align: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1039, file: !464, line: 318, baseType: !995, size: 64, align: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1039, file: !464, line: 323, baseType: !953, size: 32, align: 32, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1033, file: !464, line: 364, baseType: !953, size: 32, align: 32, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1033, file: !464, line: 368, baseType: !953, size: 32, align: 32, offset: 96)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !945, file: !919, line: 670, baseType: !948, size: 64, align: 64, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !945, file: !919, line: 679, baseType: !1051, size: 64, align: 64, offset: 448)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !945, file: !919, line: 684, baseType: !953, size: 32, align: 32, offset: 512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !945, file: !919, line: 689, baseType: !953, size: 32, align: 32, offset: 544)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !945, file: !919, line: 696, baseType: !1055, size: 64, align: 64, offset: 576)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!953, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1061)
!1061 = !{!1062, !1063, !1066, !1067}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1060, file: !919, line: 449, baseType: !948, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1060, file: !919, line: 450, baseType: !1064, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1060, file: !919, line: 451, baseType: !953, size: 32, align: 32, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1060, file: !919, line: 452, baseType: !948, size: 64, align: 64, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !945, file: !919, line: 703, baseType: !1069, size: 64, align: 64, offset: 640)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!953, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1269, !1270, !1335, !1336, !1337, !2030, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2084, !2085, !2086, !2087, !2088, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2139, !2140, !2143, !2144, !2145, !2146, !2147, !2148, !2150, !2151, !2152, !2153, !2161, !2162, !2166, !2170, !2171, !2172}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1073, file: !919, line: 1342, baseType: !967, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1073, file: !919, line: 1349, baseType: !1051, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1073, file: !919, line: 1356, baseType: !1078, size: 64, align: 64, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1134, !1135, !1139, !1143, !1148, !1155, !1244, !1250, !1256, !1257, !1258, !1259, !1263}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1079, file: !919, line: 498, baseType: !948, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1079, file: !919, line: 504, baseType: !948, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1079, file: !919, line: 505, baseType: !948, size: 64, align: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1079, file: !919, line: 506, baseType: !948, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1079, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1079, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1079, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !919, line: 517, baseType: !953, size: 32, align: 32, offset: 352)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1079, file: !919, line: 523, baseType: !956, size: 64, align: 64, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1079, file: !919, line: 526, baseType: !967, size: 64, align: 64, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1079, file: !919, line: 535, baseType: !1078, size: 64, align: 64, offset: 512)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1079, file: !919, line: 539, baseType: !953, size: 32, align: 32, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1079, file: !919, line: 541, baseType: !1069, size: 64, align: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1079, file: !919, line: 549, baseType: !1095, size: 64, align: 64, offset: 704)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!953, !1072, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1101)
!1101 = !{!1102, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1130, !1131, !1132, !1133}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1100, file: !4, line: 1451, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1105, line: 94, baseType: !1106)
!1105 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1105, line: 81, size: 192, align: 64, elements: !1107)
!1107 = !{!1108, !1112, !1115}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1106, file: !1105, line: 82, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1105, line: 73, baseType: !1111)
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1105, line: 73, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !1105, line: 89, baseType: !1113, size: 64, align: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !992, line: 48, baseType: !1065)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !1105, line: 93, baseType: !953, size: 32, align: 32, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1100, file: !4, line: 1461, baseType: !991, size: 64, align: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1100, file: !4, line: 1467, baseType: !991, size: 64, align: 64, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1100, file: !4, line: 1468, baseType: !1113, size: 64, align: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1100, file: !4, line: 1469, baseType: !953, size: 32, align: 32, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1100, file: !4, line: 1470, baseType: !953, size: 32, align: 32, offset: 288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1100, file: !4, line: 1474, baseType: !953, size: 32, align: 32, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1100, file: !4, line: 1479, baseType: !1123, size: 64, align: 64, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1126)
!1126 = !{!1127, !1128, !1129}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !4, line: 1412, baseType: !1113, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1125, file: !4, line: 1413, baseType: !953, size: 32, align: 32, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1125, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1100, file: !4, line: 1480, baseType: !953, size: 32, align: 32, offset: 448)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1100, file: !4, line: 1486, baseType: !991, size: 64, align: 64, offset: 512)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1100, file: !4, line: 1488, baseType: !991, size: 64, align: 64, offset: 576)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1100, file: !4, line: 1497, baseType: !991, size: 64, align: 64, offset: 640)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1079, file: !919, line: 550, baseType: !1069, size: 64, align: 64, offset: 768)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1079, file: !919, line: 554, baseType: !1136, size: 64, align: 64, offset: 832)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!953, !1072, !1098, !1098, !953}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1079, file: !919, line: 563, baseType: !1140, size: 64, align: 64, offset: 896)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!953, !3, !953}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1079, file: !919, line: 565, baseType: !1144, size: 64, align: 64, offset: 960)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1072, !953, !1147, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1079, file: !919, line: 570, baseType: !1149, size: 64, align: 64, offset: 1024)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!953, !1072, !953, !977, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1153, line: 216, baseType: !1154)
!1153 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1154 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1079, file: !919, line: 581, baseType: !1156, size: 64, align: 64, offset: 1088)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!953, !1072, !953, !1159, !965}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1163)
!1163 = !{!1164, !1168, !1170, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1198, !1200, !1201, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !789, line: 282, baseType: !1165, size: 512, align: 64)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 512, align: 64, elements: !1166)
!1166 = !{!1167}
!1167 = !DISubrange(count: 8)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1162, file: !789, line: 299, baseType: !1169, size: 256, align: 32, offset: 512)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 256, align: 32, elements: !1166)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1162, file: !789, line: 315, baseType: !1171, size: 64, align: 64, offset: 768)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1162, file: !789, line: 326, baseType: !953, size: 32, align: 32, offset: 832)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1162, file: !789, line: 326, baseType: !953, size: 32, align: 32, offset: 864)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1162, file: !789, line: 334, baseType: !953, size: 32, align: 32, offset: 896)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1162, file: !789, line: 341, baseType: !953, size: 32, align: 32, offset: 928)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1162, file: !789, line: 346, baseType: !953, size: 32, align: 32, offset: 960)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1162, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1162, file: !789, line: 356, baseType: !998, size: 64, align: 32, offset: 1024)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1162, file: !789, line: 361, baseType: !991, size: 64, align: 64, offset: 1088)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1162, file: !789, line: 369, baseType: !991, size: 64, align: 64, offset: 1152)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1162, file: !789, line: 377, baseType: !991, size: 64, align: 64, offset: 1216)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1162, file: !789, line: 382, baseType: !953, size: 32, align: 32, offset: 1280)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1162, file: !789, line: 386, baseType: !953, size: 32, align: 32, offset: 1312)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1162, file: !789, line: 391, baseType: !953, size: 32, align: 32, offset: 1344)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1162, file: !789, line: 396, baseType: !977, size: 64, align: 64, offset: 1408)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1162, file: !789, line: 403, baseType: !1187, size: 512, align: 64, offset: 1472)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 512, align: 64, elements: !1166)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !992, line: 55, baseType: !1154)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1162, file: !789, line: 410, baseType: !953, size: 32, align: 32, offset: 1984)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1162, file: !789, line: 415, baseType: !953, size: 32, align: 32, offset: 2016)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1162, file: !789, line: 420, baseType: !953, size: 32, align: 32, offset: 2048)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1162, file: !789, line: 425, baseType: !953, size: 32, align: 32, offset: 2080)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1162, file: !789, line: 435, baseType: !991, size: 64, align: 64, offset: 2112)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1162, file: !789, line: 440, baseType: !953, size: 32, align: 32, offset: 2176)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1162, file: !789, line: 445, baseType: !1188, size: 64, align: 64, offset: 2240)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1162, file: !789, line: 459, baseType: !1197, size: 512, align: 64, offset: 2304)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1103, size: 512, align: 64, elements: !1166)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1162, file: !789, line: 473, baseType: !1199, size: 64, align: 64, offset: 2816)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1162, file: !789, line: 477, baseType: !953, size: 32, align: 32, offset: 2880)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1162, file: !789, line: 479, baseType: !1202, size: 64, align: 64, offset: 2944)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1215}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1205, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1205, file: !789, line: 203, baseType: !1113, size: 64, align: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1205, file: !789, line: 204, baseType: !953, size: 32, align: 32, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1205, file: !789, line: 205, baseType: !1211, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1213, line: 86, baseType: !1214)
!1213 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1213, line: 86, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1205, file: !789, line: 206, baseType: !1103, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1162, file: !789, line: 480, baseType: !953, size: 32, align: 32, offset: 3008)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1162, file: !789, line: 505, baseType: !953, size: 32, align: 32, offset: 3040)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1162, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1162, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1162, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1162, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1162, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1162, file: !789, line: 532, baseType: !991, size: 64, align: 64, offset: 3264)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1162, file: !789, line: 539, baseType: !991, size: 64, align: 64, offset: 3328)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1162, file: !789, line: 547, baseType: !991, size: 64, align: 64, offset: 3392)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1162, file: !789, line: 554, baseType: !1211, size: 64, align: 64, offset: 3456)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1162, file: !789, line: 563, baseType: !953, size: 32, align: 32, offset: 3520)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1162, file: !789, line: 572, baseType: !953, size: 32, align: 32, offset: 3552)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1162, file: !789, line: 581, baseType: !953, size: 32, align: 32, offset: 3584)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1162, file: !789, line: 588, baseType: !1231, size: 64, align: 64, offset: 3648)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !992, line: 36, baseType: !1233)
!1233 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1162, file: !789, line: 593, baseType: !953, size: 32, align: 32, offset: 3712)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1162, file: !789, line: 596, baseType: !953, size: 32, align: 32, offset: 3744)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1162, file: !789, line: 599, baseType: !1103, size: 64, align: 64, offset: 3776)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1162, file: !789, line: 605, baseType: !1103, size: 64, align: 64, offset: 3840)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1162, file: !789, line: 616, baseType: !1103, size: 64, align: 64, offset: 3904)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1162, file: !789, line: 626, baseType: !1152, size: 64, align: 64, offset: 3968)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1162, file: !789, line: 627, baseType: !1152, size: 64, align: 64, offset: 4032)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1162, file: !789, line: 628, baseType: !1152, size: 64, align: 64, offset: 4096)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1162, file: !789, line: 629, baseType: !1152, size: 64, align: 64, offset: 4160)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1162, file: !789, line: 645, baseType: !1103, size: 64, align: 64, offset: 4224)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1079, file: !919, line: 587, baseType: !1245, size: 64, align: 64, offset: 1152)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!953, !1072, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1079, file: !919, line: 592, baseType: !1251, size: 64, align: 64, offset: 1216)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!953, !1072, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1079, file: !919, line: 597, baseType: !1251, size: 64, align: 64, offset: 1280)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1079, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1079, file: !919, line: 608, baseType: !1069, size: 64, align: 64, offset: 1408)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1079, file: !919, line: 617, baseType: !1260, size: 64, align: 64, offset: 1472)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1072}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1079, file: !919, line: 623, baseType: !1264, size: 64, align: 64, offset: 1536)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!953, !1072, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1099)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1073, file: !919, line: 1365, baseType: !977, size: 64, align: 64, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1073, file: !919, line: 1379, baseType: !1271, size: 64, align: 64, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1285, !1286, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1302, !1303, !1307, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1325, !1326, !1327, !1328, !1332, !1333, !1334}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1273, file: !537, line: 174, baseType: !967, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1273, file: !537, line: 226, baseType: !1064, size: 64, align: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1273, file: !537, line: 227, baseType: !953, size: 32, align: 32, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1273, file: !537, line: 228, baseType: !1064, size: 64, align: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1273, file: !537, line: 229, baseType: !1064, size: 64, align: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1273, file: !537, line: 233, baseType: !977, size: 64, align: 64, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1273, file: !537, line: 235, baseType: !1282, size: 64, align: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!953, !977, !1113, !953}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1273, file: !537, line: 236, baseType: !1282, size: 64, align: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1273, file: !537, line: 237, baseType: !1287, size: 64, align: 64, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!991, !977, !991, !953}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1273, file: !537, line: 238, baseType: !991, size: 64, align: 64, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1273, file: !537, line: 239, baseType: !953, size: 32, align: 32, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1273, file: !537, line: 240, baseType: !953, size: 32, align: 32, offset: 672)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1273, file: !537, line: 241, baseType: !953, size: 32, align: 32, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1273, file: !537, line: 242, baseType: !1154, size: 64, align: 64, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1273, file: !537, line: 243, baseType: !1064, size: 64, align: 64, offset: 832)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1273, file: !537, line: 244, baseType: !1297, size: 64, align: 64, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1154, !1154, !1300, !965}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1273, file: !537, line: 245, baseType: !953, size: 32, align: 32, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1273, file: !537, line: 249, baseType: !1304, size: 64, align: 64, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!953, !977, !953}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1273, file: !537, line: 255, baseType: !1308, size: 64, align: 64, offset: 1088)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!991, !977, !953, !991, !953}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1273, file: !537, line: 260, baseType: !953, size: 32, align: 32, offset: 1152)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1273, file: !537, line: 266, baseType: !991, size: 64, align: 64, offset: 1216)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1273, file: !537, line: 273, baseType: !953, size: 32, align: 32, offset: 1280)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1273, file: !537, line: 279, baseType: !991, size: 64, align: 64, offset: 1344)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1273, file: !537, line: 285, baseType: !953, size: 32, align: 32, offset: 1408)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1273, file: !537, line: 291, baseType: !953, size: 32, align: 32, offset: 1440)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1273, file: !537, line: 298, baseType: !953, size: 32, align: 32, offset: 1472)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1273, file: !537, line: 304, baseType: !953, size: 32, align: 32, offset: 1504)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1273, file: !537, line: 309, baseType: !948, size: 64, align: 64, offset: 1536)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1273, file: !537, line: 314, baseType: !948, size: 64, align: 64, offset: 1600)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1273, file: !537, line: 319, baseType: !1322, size: 64, align: 64, offset: 1664)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!953, !977, !1113, !953, !536, !991}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1273, file: !537, line: 326, baseType: !953, size: 32, align: 32, offset: 1728)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1273, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1273, file: !537, line: 332, baseType: !991, size: 64, align: 64, offset: 1792)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1273, file: !537, line: 338, baseType: !1329, size: 64, align: 64, offset: 1856)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!953, !977}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1273, file: !537, line: 340, baseType: !991, size: 64, align: 64, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1273, file: !537, line: 346, baseType: !1064, size: 64, align: 64, offset: 1984)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1273, file: !537, line: 351, baseType: !953, size: 32, align: 32, offset: 2048)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1073, file: !919, line: 1386, baseType: !953, size: 32, align: 32, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1073, file: !919, line: 1393, baseType: !965, size: 32, align: 32, offset: 352)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1073, file: !919, line: 1405, baseType: !1338, size: 64, align: 64, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1816, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1916, !1922, !1923, !1927, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1959, !1960, !1961, !1962, !1963, !1964}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1341, file: !919, line: 866, baseType: !953, size: 32, align: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1341, file: !919, line: 872, baseType: !953, size: 32, align: 32, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1341, file: !919, line: 878, baseType: !1346, size: 64, align: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353, !1491, !1492, !1493, !1494, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1520, !1524, !1525, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1704, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1348, file: !4, line: 1561, baseType: !967, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1348, file: !4, line: 1562, baseType: !953, size: 32, align: 32, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1348, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1348, file: !4, line: 1565, baseType: !1354, size: 64, align: 64, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1363, !1366, !1369, !1372, !1375, !1378, !1379, !1380, !1388, !1389, !1390, !1392, !1396, !1402, !1407, !1411, !1412, !1456, !1463, !1467, !1468, !1472, !1476, !1480, !1484, !1485, !1486}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1356, file: !4, line: 3475, baseType: !948, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1356, file: !4, line: 3480, baseType: !948, size: 64, align: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1356, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1356, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1356, file: !4, line: 3487, baseType: !953, size: 32, align: 32, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1356, file: !4, line: 3488, baseType: !1364, size: 64, align: 64, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1356, file: !4, line: 3489, baseType: !1367, size: 64, align: 64, offset: 320)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1356, file: !4, line: 3490, baseType: !1370, size: 64, align: 64, offset: 384)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1356, file: !4, line: 3491, baseType: !1373, size: 64, align: 64, offset: 448)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1356, file: !4, line: 3492, baseType: !1376, size: 64, align: 64, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1356, file: !4, line: 3493, baseType: !1114, size: 8, align: 8, offset: 576)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1356, file: !4, line: 3494, baseType: !967, size: 64, align: 64, offset: 640)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1356, file: !4, line: 3495, baseType: !1381, size: 64, align: 64, offset: 704)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1385)
!1385 = !{!1386, !1387}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1384, file: !4, line: 3402, baseType: !953, size: 32, align: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1384, file: !4, line: 3403, baseType: !948, size: 64, align: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1356, file: !4, line: 3507, baseType: !948, size: 64, align: 64, offset: 768)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1356, file: !4, line: 3516, baseType: !953, size: 32, align: 32, offset: 832)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1356, file: !4, line: 3517, baseType: !1391, size: 64, align: 64, offset: 896)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1356, file: !4, line: 3527, baseType: !1393, size: 64, align: 64, offset: 960)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!953, !1346}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1356, file: !4, line: 3535, baseType: !1397, size: 64, align: 64, offset: 1024)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!953, !1346, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1356, file: !4, line: 3541, baseType: !1403, size: 64, align: 64, offset: 1088)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1406)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1356, file: !4, line: 3549, baseType: !1408, size: 64, align: 64, offset: 1152)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1391}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1356, file: !4, line: 3551, baseType: !1393, size: 64, align: 64, offset: 1216)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1356, file: !4, line: 3552, baseType: !1413, size: 64, align: 64, offset: 1280)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!953, !1346, !1113, !953, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1419)
!1419 = !{!1420, !1423, !1425, !1426, !1427, !1455}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1418, file: !4, line: 3921, baseType: !1421, size: 16, align: 16)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !992, line: 49, baseType: !1422)
!1422 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1418, file: !4, line: 3922, baseType: !1424, size: 32, align: 32, offset: 32)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !992, line: 51, baseType: !965)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1418, file: !4, line: 3923, baseType: !1424, size: 32, align: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1418, file: !4, line: 3924, baseType: !965, size: 32, align: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1418, file: !4, line: 3925, baseType: !1428, size: 64, align: 64, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1444, !1448, !1450, !1451, !1453, !1454}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1431, file: !4, line: 3886, baseType: !953, size: 32, align: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1431, file: !4, line: 3887, baseType: !953, size: 32, align: 32, offset: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1431, file: !4, line: 3888, baseType: !953, size: 32, align: 32, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1431, file: !4, line: 3889, baseType: !953, size: 32, align: 32, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1431, file: !4, line: 3890, baseType: !953, size: 32, align: 32, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1431, file: !4, line: 3897, baseType: !1439, size: 768, align: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1441)
!1441 = !{!1442, !1443}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1440, file: !4, line: 3855, baseType: !1165, size: 512, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1440, file: !4, line: 3857, baseType: !1169, size: 256, align: 32, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1431, file: !4, line: 3903, baseType: !1445, size: 256, align: 64, offset: 960)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 256, align: 64, elements: !1446)
!1446 = !{!1447}
!1447 = !DISubrange(count: 4)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1431, file: !4, line: 3904, baseType: !1449, size: 128, align: 32, offset: 1216)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 128, align: 32, elements: !1446)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1431, file: !4, line: 3908, baseType: !1452, size: 64, align: 64, offset: 1408)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1431, file: !4, line: 3915, baseType: !1452, size: 64, align: 64, offset: 1472)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1431, file: !4, line: 3917, baseType: !953, size: 32, align: 32, offset: 1536)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1418, file: !4, line: 3926, baseType: !991, size: 64, align: 64, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1356, file: !4, line: 3564, baseType: !1457, size: 64, align: 64, offset: 1344)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!953, !1346, !1098, !1460, !1462}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1161)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1356, file: !4, line: 3566, baseType: !1464, size: 64, align: 64, offset: 1408)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!953, !1346, !977, !1462, !1098}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1356, file: !4, line: 3567, baseType: !1393, size: 64, align: 64, offset: 1472)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1356, file: !4, line: 3576, baseType: !1469, size: 64, align: 64, offset: 1536)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!953, !1346, !1460}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1356, file: !4, line: 3577, baseType: !1473, size: 64, align: 64, offset: 1600)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!953, !1346, !1098}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1356, file: !4, line: 3584, baseType: !1477, size: 64, align: 64, offset: 1664)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!953, !1346, !1160}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1356, file: !4, line: 3589, baseType: !1481, size: 64, align: 64, offset: 1728)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1346}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1356, file: !4, line: 3594, baseType: !953, size: 32, align: 32, offset: 1792)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1356, file: !4, line: 3600, baseType: !948, size: 64, align: 64, offset: 1856)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1356, file: !4, line: 3609, baseType: !1487, size: 64, align: 64, offset: 1920)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!1490 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1348, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1348, file: !4, line: 1581, baseType: !965, size: 32, align: 32, offset: 224)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1348, file: !4, line: 1583, baseType: !977, size: 64, align: 64, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1348, file: !4, line: 1591, baseType: !1495, size: 64, align: 64, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1348, file: !4, line: 1598, baseType: !977, size: 64, align: 64, offset: 384)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1348, file: !4, line: 1606, baseType: !991, size: 64, align: 64, offset: 448)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1348, file: !4, line: 1614, baseType: !953, size: 32, align: 32, offset: 512)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1348, file: !4, line: 1622, baseType: !953, size: 32, align: 32, offset: 544)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1348, file: !4, line: 1628, baseType: !953, size: 32, align: 32, offset: 576)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1348, file: !4, line: 1636, baseType: !953, size: 32, align: 32, offset: 608)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1348, file: !4, line: 1643, baseType: !953, size: 32, align: 32, offset: 640)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1348, file: !4, line: 1657, baseType: !1113, size: 64, align: 64, offset: 704)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1348, file: !4, line: 1658, baseType: !953, size: 32, align: 32, offset: 768)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1348, file: !4, line: 1679, baseType: !998, size: 64, align: 32, offset: 800)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1348, file: !4, line: 1688, baseType: !953, size: 32, align: 32, offset: 864)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1348, file: !4, line: 1712, baseType: !953, size: 32, align: 32, offset: 896)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1348, file: !4, line: 1729, baseType: !953, size: 32, align: 32, offset: 928)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1348, file: !4, line: 1729, baseType: !953, size: 32, align: 32, offset: 960)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1348, file: !4, line: 1744, baseType: !953, size: 32, align: 32, offset: 992)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1348, file: !4, line: 1744, baseType: !953, size: 32, align: 32, offset: 1024)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1348, file: !4, line: 1751, baseType: !953, size: 32, align: 32, offset: 1056)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1348, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1348, file: !4, line: 1791, baseType: !1516, size: 64, align: 64, offset: 1152)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1519, !1460, !1462, !953, !953, !953}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1348, file: !4, line: 1808, baseType: !1521, size: 64, align: 64, offset: 1216)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!555, !1519, !1367}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1348, file: !4, line: 1816, baseType: !953, size: 32, align: 32, offset: 1280)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1348, file: !4, line: 1825, baseType: !1526, size: 32, align: 32, offset: 1312)
!1526 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1348, file: !4, line: 1830, baseType: !953, size: 32, align: 32, offset: 1344)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1348, file: !4, line: 1838, baseType: !1526, size: 32, align: 32, offset: 1376)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1348, file: !4, line: 1846, baseType: !953, size: 32, align: 32, offset: 1408)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1348, file: !4, line: 1851, baseType: !953, size: 32, align: 32, offset: 1440)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1348, file: !4, line: 1861, baseType: !1526, size: 32, align: 32, offset: 1472)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1348, file: !4, line: 1868, baseType: !1526, size: 32, align: 32, offset: 1504)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1348, file: !4, line: 1875, baseType: !1526, size: 32, align: 32, offset: 1536)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1348, file: !4, line: 1882, baseType: !1526, size: 32, align: 32, offset: 1568)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1348, file: !4, line: 1889, baseType: !1526, size: 32, align: 32, offset: 1600)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1348, file: !4, line: 1896, baseType: !1526, size: 32, align: 32, offset: 1632)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1348, file: !4, line: 1903, baseType: !1526, size: 32, align: 32, offset: 1664)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1348, file: !4, line: 1910, baseType: !953, size: 32, align: 32, offset: 1696)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1348, file: !4, line: 1915, baseType: !953, size: 32, align: 32, offset: 1728)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1348, file: !4, line: 1926, baseType: !1462, size: 64, align: 64, offset: 1792)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1348, file: !4, line: 1935, baseType: !998, size: 64, align: 32, offset: 1856)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1348, file: !4, line: 1942, baseType: !953, size: 32, align: 32, offset: 1920)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1348, file: !4, line: 1948, baseType: !953, size: 32, align: 32, offset: 1952)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1348, file: !4, line: 1954, baseType: !953, size: 32, align: 32, offset: 1984)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1348, file: !4, line: 1960, baseType: !953, size: 32, align: 32, offset: 2016)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1348, file: !4, line: 1984, baseType: !953, size: 32, align: 32, offset: 2048)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1348, file: !4, line: 1991, baseType: !953, size: 32, align: 32, offset: 2080)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1348, file: !4, line: 1996, baseType: !953, size: 32, align: 32, offset: 2112)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1348, file: !4, line: 2004, baseType: !953, size: 32, align: 32, offset: 2144)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1348, file: !4, line: 2011, baseType: !953, size: 32, align: 32, offset: 2176)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1348, file: !4, line: 2018, baseType: !953, size: 32, align: 32, offset: 2208)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1348, file: !4, line: 2027, baseType: !953, size: 32, align: 32, offset: 2240)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1348, file: !4, line: 2034, baseType: !953, size: 32, align: 32, offset: 2272)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1348, file: !4, line: 2044, baseType: !953, size: 32, align: 32, offset: 2304)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1348, file: !4, line: 2054, baseType: !1556, size: 64, align: 64, offset: 2368)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1348, file: !4, line: 2061, baseType: !1556, size: 64, align: 64, offset: 2432)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1348, file: !4, line: 2066, baseType: !953, size: 32, align: 32, offset: 2496)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1348, file: !4, line: 2070, baseType: !953, size: 32, align: 32, offset: 2528)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1348, file: !4, line: 2078, baseType: !953, size: 32, align: 32, offset: 2560)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1348, file: !4, line: 2085, baseType: !953, size: 32, align: 32, offset: 2592)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1348, file: !4, line: 2092, baseType: !953, size: 32, align: 32, offset: 2624)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1348, file: !4, line: 2099, baseType: !953, size: 32, align: 32, offset: 2656)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1348, file: !4, line: 2106, baseType: !953, size: 32, align: 32, offset: 2688)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1348, file: !4, line: 2113, baseType: !953, size: 32, align: 32, offset: 2720)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1348, file: !4, line: 2120, baseType: !953, size: 32, align: 32, offset: 2752)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1348, file: !4, line: 2125, baseType: !953, size: 32, align: 32, offset: 2784)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1348, file: !4, line: 2133, baseType: !953, size: 32, align: 32, offset: 2816)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1348, file: !4, line: 2140, baseType: !953, size: 32, align: 32, offset: 2848)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1348, file: !4, line: 2145, baseType: !953, size: 32, align: 32, offset: 2880)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1348, file: !4, line: 2153, baseType: !953, size: 32, align: 32, offset: 2912)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1348, file: !4, line: 2158, baseType: !953, size: 32, align: 32, offset: 2944)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1348, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1348, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1348, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1348, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1348, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1348, file: !4, line: 2203, baseType: !953, size: 32, align: 32, offset: 3136)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1348, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1348, file: !4, line: 2212, baseType: !953, size: 32, align: 32, offset: 3200)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1348, file: !4, line: 2213, baseType: !953, size: 32, align: 32, offset: 3232)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1348, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1348, file: !4, line: 2232, baseType: !953, size: 32, align: 32, offset: 3296)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1348, file: !4, line: 2243, baseType: !953, size: 32, align: 32, offset: 3328)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1348, file: !4, line: 2249, baseType: !953, size: 32, align: 32, offset: 3360)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1348, file: !4, line: 2256, baseType: !953, size: 32, align: 32, offset: 3392)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1348, file: !4, line: 2263, baseType: !1188, size: 64, align: 64, offset: 3456)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1348, file: !4, line: 2270, baseType: !1188, size: 64, align: 64, offset: 3520)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1348, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1348, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1348, file: !4, line: 2367, baseType: !1592, size: 64, align: 64, offset: 3648)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!953, !1519, !1160, !953}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1348, file: !4, line: 2383, baseType: !953, size: 32, align: 32, offset: 3712)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1348, file: !4, line: 2386, baseType: !1526, size: 32, align: 32, offset: 3744)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1348, file: !4, line: 2387, baseType: !1526, size: 32, align: 32, offset: 3776)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1348, file: !4, line: 2394, baseType: !953, size: 32, align: 32, offset: 3808)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1348, file: !4, line: 2401, baseType: !953, size: 32, align: 32, offset: 3840)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1348, file: !4, line: 2408, baseType: !953, size: 32, align: 32, offset: 3872)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1348, file: !4, line: 2415, baseType: !953, size: 32, align: 32, offset: 3904)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1348, file: !4, line: 2422, baseType: !953, size: 32, align: 32, offset: 3936)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1348, file: !4, line: 2423, baseType: !1604, size: 64, align: 64, offset: 3968)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1606, file: !4, line: 827, baseType: !953, size: 32, align: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1606, file: !4, line: 828, baseType: !953, size: 32, align: 32, offset: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1606, file: !4, line: 829, baseType: !953, size: 32, align: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1606, file: !4, line: 830, baseType: !1526, size: 32, align: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1348, file: !4, line: 2430, baseType: !991, size: 64, align: 64, offset: 4032)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1348, file: !4, line: 2437, baseType: !991, size: 64, align: 64, offset: 4096)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1348, file: !4, line: 2444, baseType: !1526, size: 32, align: 32, offset: 4160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1348, file: !4, line: 2451, baseType: !1526, size: 32, align: 32, offset: 4192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1348, file: !4, line: 2458, baseType: !953, size: 32, align: 32, offset: 4224)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1348, file: !4, line: 2469, baseType: !953, size: 32, align: 32, offset: 4256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1348, file: !4, line: 2475, baseType: !953, size: 32, align: 32, offset: 4288)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1348, file: !4, line: 2481, baseType: !953, size: 32, align: 32, offset: 4320)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1348, file: !4, line: 2485, baseType: !953, size: 32, align: 32, offset: 4352)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1348, file: !4, line: 2489, baseType: !953, size: 32, align: 32, offset: 4384)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1348, file: !4, line: 2493, baseType: !953, size: 32, align: 32, offset: 4416)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1348, file: !4, line: 2501, baseType: !953, size: 32, align: 32, offset: 4448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1348, file: !4, line: 2506, baseType: !953, size: 32, align: 32, offset: 4480)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1348, file: !4, line: 2510, baseType: !953, size: 32, align: 32, offset: 4512)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1348, file: !4, line: 2514, baseType: !991, size: 64, align: 64, offset: 4544)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1348, file: !4, line: 2528, baseType: !1628, size: 64, align: 64, offset: 4608)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1519, !977, !953, !953}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1348, file: !4, line: 2534, baseType: !953, size: 32, align: 32, offset: 4672)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1348, file: !4, line: 2545, baseType: !953, size: 32, align: 32, offset: 4704)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1348, file: !4, line: 2547, baseType: !953, size: 32, align: 32, offset: 4736)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1348, file: !4, line: 2549, baseType: !953, size: 32, align: 32, offset: 4768)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1348, file: !4, line: 2551, baseType: !953, size: 32, align: 32, offset: 4800)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1348, file: !4, line: 2553, baseType: !953, size: 32, align: 32, offset: 4832)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1348, file: !4, line: 2555, baseType: !953, size: 32, align: 32, offset: 4864)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1348, file: !4, line: 2557, baseType: !953, size: 32, align: 32, offset: 4896)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1348, file: !4, line: 2559, baseType: !953, size: 32, align: 32, offset: 4928)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1348, file: !4, line: 2563, baseType: !953, size: 32, align: 32, offset: 4960)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1348, file: !4, line: 2571, baseType: !1452, size: 64, align: 64, offset: 4992)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1348, file: !4, line: 2579, baseType: !1452, size: 64, align: 64, offset: 5056)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1348, file: !4, line: 2586, baseType: !953, size: 32, align: 32, offset: 5120)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1348, file: !4, line: 2615, baseType: !953, size: 32, align: 32, offset: 5152)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1348, file: !4, line: 2627, baseType: !953, size: 32, align: 32, offset: 5184)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1348, file: !4, line: 2637, baseType: !953, size: 32, align: 32, offset: 5216)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1348, file: !4, line: 2681, baseType: !953, size: 32, align: 32, offset: 5248)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1348, file: !4, line: 2709, baseType: !991, size: 64, align: 64, offset: 5312)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1348, file: !4, line: 2716, baseType: !1650, size: 64, align: 64, offset: 5376)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1664, !1668, !1669, !1670, !1671, !1677, !1678, !1679, !1680, !1681}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1652, file: !4, line: 3642, baseType: !948, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1652, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1652, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1652, file: !4, line: 3669, baseType: !953, size: 32, align: 32, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1652, file: !4, line: 3682, baseType: !1477, size: 64, align: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1652, file: !4, line: 3698, baseType: !1661, size: 64, align: 64, offset: 256)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!953, !1346, !1300, !1424}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1652, file: !4, line: 3712, baseType: !1665, size: 64, align: 64, offset: 320)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!953, !1346, !953, !1300, !1424}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1652, file: !4, line: 3726, baseType: !1661, size: 64, align: 64, offset: 384)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1652, file: !4, line: 3737, baseType: !1393, size: 64, align: 64, offset: 448)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1652, file: !4, line: 3746, baseType: !953, size: 32, align: 32, offset: 512)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1652, file: !4, line: 3757, baseType: !1672, size: 64, align: 64, offset: 576)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1652, file: !4, line: 3766, baseType: !1393, size: 64, align: 64, offset: 640)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1652, file: !4, line: 3774, baseType: !1393, size: 64, align: 64, offset: 704)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1652, file: !4, line: 3780, baseType: !953, size: 32, align: 32, offset: 768)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1652, file: !4, line: 3785, baseType: !953, size: 32, align: 32, offset: 800)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1652, file: !4, line: 3795, baseType: !1682, size: 64, align: 64, offset: 832)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!953, !1346, !1103}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1348, file: !4, line: 2728, baseType: !977, size: 64, align: 64, offset: 5440)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1348, file: !4, line: 2735, baseType: !1187, size: 512, align: 64, offset: 5504)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1348, file: !4, line: 2742, baseType: !953, size: 32, align: 32, offset: 6016)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1348, file: !4, line: 2755, baseType: !953, size: 32, align: 32, offset: 6048)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1348, file: !4, line: 2776, baseType: !953, size: 32, align: 32, offset: 6080)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1348, file: !4, line: 2783, baseType: !953, size: 32, align: 32, offset: 6112)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1348, file: !4, line: 2791, baseType: !953, size: 32, align: 32, offset: 6144)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1348, file: !4, line: 2802, baseType: !1160, size: 64, align: 64, offset: 6208)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1348, file: !4, line: 2811, baseType: !953, size: 32, align: 32, offset: 6272)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1348, file: !4, line: 2821, baseType: !953, size: 32, align: 32, offset: 6304)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1348, file: !4, line: 2830, baseType: !953, size: 32, align: 32, offset: 6336)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1348, file: !4, line: 2840, baseType: !953, size: 32, align: 32, offset: 6368)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1348, file: !4, line: 2851, baseType: !1698, size: 64, align: 64, offset: 6400)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!953, !1519, !1701, !977, !1462, !953, !953}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!953, !1519, !977}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1348, file: !4, line: 2871, baseType: !1705, size: 64, align: 64, offset: 6464)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!953, !1519, !1708, !977, !1462, !953}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!953, !1519, !977, !953, !953}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1348, file: !4, line: 2878, baseType: !953, size: 32, align: 32, offset: 6528)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1348, file: !4, line: 2885, baseType: !953, size: 32, align: 32, offset: 6560)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1348, file: !4, line: 3005, baseType: !953, size: 32, align: 32, offset: 6592)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1348, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1348, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1348, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1348, file: !4, line: 3037, baseType: !1113, size: 64, align: 64, offset: 6720)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1348, file: !4, line: 3038, baseType: !953, size: 32, align: 32, offset: 6784)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1348, file: !4, line: 3050, baseType: !1188, size: 64, align: 64, offset: 6848)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1348, file: !4, line: 3065, baseType: !953, size: 32, align: 32, offset: 6912)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1348, file: !4, line: 3083, baseType: !953, size: 32, align: 32, offset: 6944)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1348, file: !4, line: 3092, baseType: !998, size: 64, align: 32, offset: 6976)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1348, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1348, file: !4, line: 3106, baseType: !998, size: 64, align: 32, offset: 7072)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1348, file: !4, line: 3113, baseType: !1726, size: 64, align: 64, offset: 7168)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736, !1739}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1729, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1729, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1729, file: !4, line: 720, baseType: !948, size: 64, align: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1729, file: !4, line: 724, baseType: !948, size: 64, align: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1729, file: !4, line: 728, baseType: !953, size: 32, align: 32, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1729, file: !4, line: 734, baseType: !1737, size: 64, align: 64, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1729, file: !4, line: 739, baseType: !1740, size: 64, align: 64, offset: 320)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1348, file: !4, line: 3129, baseType: !991, size: 64, align: 64, offset: 7232)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1348, file: !4, line: 3130, baseType: !991, size: 64, align: 64, offset: 7296)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1348, file: !4, line: 3131, baseType: !991, size: 64, align: 64, offset: 7360)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1348, file: !4, line: 3132, baseType: !991, size: 64, align: 64, offset: 7424)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1348, file: !4, line: 3139, baseType: !1452, size: 64, align: 64, offset: 7488)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1348, file: !4, line: 3147, baseType: !953, size: 32, align: 32, offset: 7552)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1348, file: !4, line: 3165, baseType: !953, size: 32, align: 32, offset: 7584)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1348, file: !4, line: 3172, baseType: !953, size: 32, align: 32, offset: 7616)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1348, file: !4, line: 3180, baseType: !953, size: 32, align: 32, offset: 7648)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1348, file: !4, line: 3191, baseType: !1556, size: 64, align: 64, offset: 7680)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1348, file: !4, line: 3199, baseType: !1113, size: 64, align: 64, offset: 7744)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1348, file: !4, line: 3207, baseType: !1452, size: 64, align: 64, offset: 7808)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1348, file: !4, line: 3214, baseType: !965, size: 32, align: 32, offset: 7872)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1348, file: !4, line: 3224, baseType: !1123, size: 64, align: 64, offset: 7936)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1348, file: !4, line: 3225, baseType: !953, size: 32, align: 32, offset: 8000)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1348, file: !4, line: 3249, baseType: !1103, size: 64, align: 64, offset: 8064)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1348, file: !4, line: 3256, baseType: !953, size: 32, align: 32, offset: 8128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1348, file: !4, line: 3271, baseType: !953, size: 32, align: 32, offset: 8160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1348, file: !4, line: 3279, baseType: !991, size: 64, align: 64, offset: 8192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1348, file: !4, line: 3301, baseType: !1103, size: 64, align: 64, offset: 8256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1348, file: !4, line: 3310, baseType: !953, size: 32, align: 32, offset: 8320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1348, file: !4, line: 3337, baseType: !953, size: 32, align: 32, offset: 8352)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1348, file: !4, line: 3351, baseType: !953, size: 32, align: 32, offset: 8384)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1348, file: !4, line: 3359, baseType: !953, size: 32, align: 32, offset: 8416)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1341, file: !919, line: 880, baseType: !977, size: 64, align: 64, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1341, file: !919, line: 894, baseType: !998, size: 64, align: 32, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1341, file: !919, line: 904, baseType: !991, size: 64, align: 64, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1341, file: !919, line: 914, baseType: !991, size: 64, align: 64, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1341, file: !919, line: 916, baseType: !991, size: 64, align: 64, offset: 384)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1341, file: !919, line: 918, baseType: !953, size: 32, align: 32, offset: 448)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1341, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1341, file: !919, line: 927, baseType: !998, size: 64, align: 32, offset: 512)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1341, file: !919, line: 929, baseType: !1211, size: 64, align: 64, offset: 576)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1341, file: !919, line: 938, baseType: !998, size: 64, align: 32, offset: 640)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1341, file: !919, line: 947, baseType: !1099, size: 704, align: 64, offset: 704)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1341, file: !919, line: 967, baseType: !1123, size: 64, align: 64, offset: 1408)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1341, file: !919, line: 971, baseType: !953, size: 32, align: 32, offset: 1472)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1341, file: !919, line: 978, baseType: !953, size: 32, align: 32, offset: 1504)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1341, file: !919, line: 989, baseType: !998, size: 64, align: 32, offset: 1536)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1341, file: !919, line: 1000, baseType: !1452, size: 64, align: 64, offset: 1600)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1341, file: !919, line: 1012, baseType: !1783, size: 64, align: 64, offset: 1664)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1785)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1785, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1785, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1785, file: !4, line: 3948, baseType: !1424, size: 32, align: 32, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1785, file: !4, line: 3958, baseType: !1113, size: 64, align: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1785, file: !4, line: 3962, baseType: !953, size: 32, align: 32, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1785, file: !4, line: 3968, baseType: !953, size: 32, align: 32, offset: 224)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1785, file: !4, line: 3973, baseType: !991, size: 64, align: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1785, file: !4, line: 3986, baseType: !953, size: 32, align: 32, offset: 320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1785, file: !4, line: 3999, baseType: !953, size: 32, align: 32, offset: 352)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1785, file: !4, line: 4004, baseType: !953, size: 32, align: 32, offset: 384)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1785, file: !4, line: 4005, baseType: !953, size: 32, align: 32, offset: 416)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1785, file: !4, line: 4010, baseType: !953, size: 32, align: 32, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1785, file: !4, line: 4011, baseType: !953, size: 32, align: 32, offset: 480)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1785, file: !4, line: 4020, baseType: !998, size: 64, align: 32, offset: 512)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1785, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1785, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1785, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1785, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1785, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1785, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1785, file: !4, line: 4039, baseType: !953, size: 32, align: 32, offset: 768)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1785, file: !4, line: 4046, baseType: !1188, size: 64, align: 64, offset: 832)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1785, file: !4, line: 4050, baseType: !953, size: 32, align: 32, offset: 896)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1785, file: !4, line: 4054, baseType: !953, size: 32, align: 32, offset: 928)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1785, file: !4, line: 4061, baseType: !953, size: 32, align: 32, offset: 960)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1785, file: !4, line: 4065, baseType: !953, size: 32, align: 32, offset: 992)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1785, file: !4, line: 4073, baseType: !953, size: 32, align: 32, offset: 1024)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1785, file: !4, line: 4080, baseType: !953, size: 32, align: 32, offset: 1056)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1785, file: !4, line: 4084, baseType: !953, size: 32, align: 32, offset: 1088)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1341, file: !919, line: 1055, baseType: !1817, size: 64, align: 64, offset: 1728)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !919, line: 1028, size: 832, align: 64, elements: !1819)
!1819 = !{!1820, !1821, !1822, !1823, !1824, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1818, file: !919, line: 1029, baseType: !991, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1818, file: !919, line: 1030, baseType: !991, size: 64, align: 64, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1818, file: !919, line: 1031, baseType: !953, size: 32, align: 32, offset: 128)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1818, file: !919, line: 1032, baseType: !991, size: 64, align: 64, offset: 192)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1818, file: !919, line: 1033, baseType: !1825, size: 64, align: 64, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 51072, align: 64, elements: !1827)
!1827 = !{!1828, !1829}
!1828 = !DISubrange(count: 2)
!1829 = !DISubrange(count: 399)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1818, file: !919, line: 1034, baseType: !991, size: 64, align: 64, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1818, file: !919, line: 1035, baseType: !991, size: 64, align: 64, offset: 384)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1818, file: !919, line: 1036, baseType: !953, size: 32, align: 32, offset: 448)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1818, file: !919, line: 1043, baseType: !953, size: 32, align: 32, offset: 480)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1818, file: !919, line: 1045, baseType: !991, size: 64, align: 64, offset: 512)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1818, file: !919, line: 1050, baseType: !991, size: 64, align: 64, offset: 576)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1818, file: !919, line: 1051, baseType: !953, size: 32, align: 32, offset: 640)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1818, file: !919, line: 1052, baseType: !991, size: 64, align: 64, offset: 704)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1818, file: !919, line: 1053, baseType: !953, size: 32, align: 32, offset: 768)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1341, file: !919, line: 1057, baseType: !953, size: 32, align: 32, offset: 1792)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1341, file: !919, line: 1067, baseType: !991, size: 64, align: 64, offset: 1856)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1341, file: !919, line: 1068, baseType: !991, size: 64, align: 64, offset: 1920)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1341, file: !919, line: 1069, baseType: !991, size: 64, align: 64, offset: 1984)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1341, file: !919, line: 1070, baseType: !953, size: 32, align: 32, offset: 2048)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1341, file: !919, line: 1075, baseType: !953, size: 32, align: 32, offset: 2080)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1341, file: !919, line: 1080, baseType: !953, size: 32, align: 32, offset: 2112)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1341, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1341, file: !919, line: 1084, baseType: !1848, size: 64, align: 64, offset: 2176)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1850)
!1850 = !{!1851, !1852, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1849, file: !4, line: 5093, baseType: !977, size: 64, align: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1849, file: !4, line: 5094, baseType: !1853, size: 64, align: 64, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1855)
!1855 = !{!1856, !1860, !1861, !1867, !1872, !1876, !1880}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1854, file: !4, line: 5260, baseType: !1857, size: 160, align: 32)
!1857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 160, align: 32, elements: !1858)
!1858 = !{!1859}
!1859 = !DISubrange(count: 5)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1854, file: !4, line: 5261, baseType: !953, size: 32, align: 32, offset: 160)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1854, file: !4, line: 5262, baseType: !1862, size: 64, align: 64, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!953, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1849)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1854, file: !4, line: 5265, baseType: !1868, size: 64, align: 64, offset: 256)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!953, !1865, !1346, !1871, !1462, !1300, !953}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1854, file: !4, line: 5269, baseType: !1873, size: 64, align: 64, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1865}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1854, file: !4, line: 5270, baseType: !1877, size: 64, align: 64, offset: 384)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!953, !1346, !1300, !953}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1854, file: !4, line: 5271, baseType: !1853, size: 64, align: 64, offset: 448)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1849, file: !4, line: 5095, baseType: !991, size: 64, align: 64, offset: 128)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1849, file: !4, line: 5096, baseType: !991, size: 64, align: 64, offset: 192)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1849, file: !4, line: 5098, baseType: !991, size: 64, align: 64, offset: 256)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1849, file: !4, line: 5100, baseType: !953, size: 32, align: 32, offset: 320)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1849, file: !4, line: 5110, baseType: !953, size: 32, align: 32, offset: 352)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1849, file: !4, line: 5111, baseType: !991, size: 64, align: 64, offset: 384)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1849, file: !4, line: 5112, baseType: !991, size: 64, align: 64, offset: 448)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1849, file: !4, line: 5115, baseType: !991, size: 64, align: 64, offset: 512)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1849, file: !4, line: 5116, baseType: !991, size: 64, align: 64, offset: 576)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1849, file: !4, line: 5117, baseType: !953, size: 32, align: 32, offset: 640)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1849, file: !4, line: 5120, baseType: !953, size: 32, align: 32, offset: 672)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1849, file: !4, line: 5121, baseType: !1893, size: 256, align: 64, offset: 704)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 256, align: 64, elements: !1446)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1849, file: !4, line: 5122, baseType: !1893, size: 256, align: 64, offset: 960)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1849, file: !4, line: 5123, baseType: !1893, size: 256, align: 64, offset: 1216)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1849, file: !4, line: 5125, baseType: !953, size: 32, align: 32, offset: 1472)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1849, file: !4, line: 5132, baseType: !991, size: 64, align: 64, offset: 1536)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1849, file: !4, line: 5133, baseType: !1893, size: 256, align: 64, offset: 1600)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1849, file: !4, line: 5141, baseType: !953, size: 32, align: 32, offset: 1856)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1849, file: !4, line: 5148, baseType: !991, size: 64, align: 64, offset: 1920)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1849, file: !4, line: 5161, baseType: !953, size: 32, align: 32, offset: 1984)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1849, file: !4, line: 5176, baseType: !953, size: 32, align: 32, offset: 2016)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1849, file: !4, line: 5190, baseType: !953, size: 32, align: 32, offset: 2048)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1849, file: !4, line: 5197, baseType: !1893, size: 256, align: 64, offset: 2112)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1849, file: !4, line: 5202, baseType: !991, size: 64, align: 64, offset: 2368)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1849, file: !4, line: 5207, baseType: !991, size: 64, align: 64, offset: 2432)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1849, file: !4, line: 5214, baseType: !953, size: 32, align: 32, offset: 2496)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1849, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1849, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1849, file: !4, line: 5234, baseType: !953, size: 32, align: 32, offset: 2592)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1849, file: !4, line: 5239, baseType: !953, size: 32, align: 32, offset: 2624)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1849, file: !4, line: 5240, baseType: !953, size: 32, align: 32, offset: 2656)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1849, file: !4, line: 5245, baseType: !953, size: 32, align: 32, offset: 2688)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1849, file: !4, line: 5246, baseType: !953, size: 32, align: 32, offset: 2720)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1849, file: !4, line: 5256, baseType: !953, size: 32, align: 32, offset: 2752)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1341, file: !919, line: 1089, baseType: !1917, size: 64, align: 64, offset: 2240)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1919)
!1919 = !{!1920, !1921}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1918, file: !919, line: 2004, baseType: !1099, size: 704, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1918, file: !919, line: 2005, baseType: !1917, size: 64, align: 64, offset: 704)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1341, file: !919, line: 1090, baseType: !1059, size: 256, align: 64, offset: 2304)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1341, file: !919, line: 1092, baseType: !1924, size: 1088, align: 64, offset: 2560)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 1088, align: 64, elements: !1925)
!1925 = !{!1926}
!1926 = !DISubrange(count: 17)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1341, file: !919, line: 1094, baseType: !1928, size: 64, align: 64, offset: 3648)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1930, file: !919, line: 794, baseType: !991, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1930, file: !919, line: 795, baseType: !991, size: 64, align: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1930, file: !919, line: 805, baseType: !953, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1930, file: !919, line: 806, baseType: !953, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1930, file: !919, line: 807, baseType: !953, size: 32, align: 32, offset: 160)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1341, file: !919, line: 1096, baseType: !953, size: 32, align: 32, offset: 3712)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1341, file: !919, line: 1097, baseType: !965, size: 32, align: 32, offset: 3744)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1341, file: !919, line: 1104, baseType: !953, size: 32, align: 32, offset: 3776)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1341, file: !919, line: 1109, baseType: !953, size: 32, align: 32, offset: 3808)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1341, file: !919, line: 1110, baseType: !953, size: 32, align: 32, offset: 3840)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1341, file: !919, line: 1111, baseType: !953, size: 32, align: 32, offset: 3872)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1341, file: !919, line: 1113, baseType: !991, size: 64, align: 64, offset: 3904)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1341, file: !919, line: 1114, baseType: !991, size: 64, align: 64, offset: 3968)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1341, file: !919, line: 1123, baseType: !953, size: 32, align: 32, offset: 4032)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1341, file: !919, line: 1128, baseType: !953, size: 32, align: 32, offset: 4064)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1341, file: !919, line: 1133, baseType: !953, size: 32, align: 32, offset: 4096)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1341, file: !919, line: 1142, baseType: !991, size: 64, align: 64, offset: 4160)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1341, file: !919, line: 1150, baseType: !991, size: 64, align: 64, offset: 4224)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1341, file: !919, line: 1157, baseType: !991, size: 64, align: 64, offset: 4288)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1341, file: !919, line: 1163, baseType: !953, size: 32, align: 32, offset: 4352)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1341, file: !919, line: 1169, baseType: !991, size: 64, align: 64, offset: 4416)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1341, file: !919, line: 1174, baseType: !991, size: 64, align: 64, offset: 4480)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1341, file: !919, line: 1186, baseType: !953, size: 32, align: 32, offset: 4544)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1341, file: !919, line: 1191, baseType: !953, size: 32, align: 32, offset: 4576)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1341, file: !919, line: 1196, baseType: !1924, size: 1088, align: 64, offset: 4608)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1341, file: !919, line: 1197, baseType: !1958, size: 136, align: 8, offset: 5696)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1114, size: 136, align: 8, elements: !1925)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1341, file: !919, line: 1202, baseType: !991, size: 64, align: 64, offset: 5888)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1341, file: !919, line: 1203, baseType: !1114, size: 8, align: 8, offset: 5952)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1341, file: !919, line: 1204, baseType: !1114, size: 8, align: 8, offset: 5960)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1341, file: !919, line: 1209, baseType: !953, size: 32, align: 32, offset: 5984)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1341, file: !919, line: 1216, baseType: !998, size: 64, align: 32, offset: 6016)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1341, file: !919, line: 1222, baseType: !1965, size: 64, align: 64, offset: 6080)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1967)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !961, line: 149, size: 640, align: 64, elements: !1968)
!1968 = !{!1969, !1970, !2010, !2011, !2012, !2013, !2014, !2015, !2021, !2022}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1967, file: !961, line: 154, baseType: !953, size: 32, align: 32)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1967, file: !961, line: 161, baseType: !1971, size: 64, align: 64, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1975)
!1975 = !{!1976, !1977, !2001, !2005, !2006, !2007, !2008, !2009}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1974, file: !4, line: 5751, baseType: !967, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1974, file: !4, line: 5756, baseType: !1978, size: 64, align: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1981)
!1981 = !{!1982, !1983, !1986, !1987, !1988, !1992, !1996, !2000}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1980, file: !4, line: 5797, baseType: !948, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1980, file: !4, line: 5804, baseType: !1984, size: 64, align: 64, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1980, file: !4, line: 5815, baseType: !967, size: 64, align: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1980, file: !4, line: 5825, baseType: !953, size: 32, align: 32, offset: 192)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1980, file: !4, line: 5826, baseType: !1989, size: 64, align: 64, offset: 256)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!953, !1972}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1980, file: !4, line: 5827, baseType: !1993, size: 64, align: 64, offset: 320)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!953, !1972, !1098}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1980, file: !4, line: 5828, baseType: !1997, size: 64, align: 64, offset: 384)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1972}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1980, file: !4, line: 5829, baseType: !1997, size: 64, align: 64, offset: 448)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1974, file: !4, line: 5762, baseType: !2002, size: 64, align: 64, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2004)
!2004 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1974, file: !4, line: 5768, baseType: !977, size: 64, align: 64, offset: 192)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1974, file: !4, line: 5775, baseType: !1783, size: 64, align: 64, offset: 256)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1974, file: !4, line: 5781, baseType: !1783, size: 64, align: 64, offset: 320)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1974, file: !4, line: 5787, baseType: !998, size: 64, align: 32, offset: 384)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1974, file: !4, line: 5793, baseType: !998, size: 64, align: 32, offset: 448)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1967, file: !961, line: 162, baseType: !953, size: 32, align: 32, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1967, file: !961, line: 167, baseType: !953, size: 32, align: 32, offset: 160)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1967, file: !961, line: 172, baseType: !1346, size: 64, align: 64, offset: 192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1967, file: !961, line: 176, baseType: !953, size: 32, align: 32, offset: 256)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1967, file: !961, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1967, file: !961, line: 187, baseType: !2016, size: 192, align: 64, offset: 320)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1967, file: !961, line: 183, size: 192, align: 64, elements: !2017)
!2017 = !{!2018, !2019, !2020}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2016, file: !961, line: 184, baseType: !1972, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2016, file: !961, line: 185, baseType: !1098, size: 64, align: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2016, file: !961, line: 186, baseType: !953, size: 32, align: 32, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1967, file: !961, line: 192, baseType: !953, size: 32, align: 32, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1967, file: !961, line: 194, baseType: !2023, size: 64, align: 64, offset: 576)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64, align: 64)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !961, line: 63, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !961, line: 61, size: 192, align: 64, elements: !2026)
!2026 = !{!2027, !2028, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2025, file: !961, line: 62, baseType: !991, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2025, file: !961, line: 62, baseType: !991, size: 64, align: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2025, file: !961, line: 62, baseType: !991, size: 64, align: 64, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1073, file: !919, line: 1417, baseType: !2031, size: 8192, align: 8, offset: 448)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 8192, align: 8, elements: !2032)
!2032 = !{!2033}
!2033 = !DISubrange(count: 1024)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1073, file: !919, line: 1433, baseType: !1452, size: 64, align: 64, offset: 8640)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1073, file: !919, line: 1442, baseType: !991, size: 64, align: 64, offset: 8704)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1073, file: !919, line: 1452, baseType: !991, size: 64, align: 64, offset: 8768)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1073, file: !919, line: 1459, baseType: !991, size: 64, align: 64, offset: 8832)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1073, file: !919, line: 1461, baseType: !965, size: 32, align: 32, offset: 8896)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1073, file: !919, line: 1462, baseType: !953, size: 32, align: 32, offset: 8928)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !919, line: 1468, baseType: !953, size: 32, align: 32, offset: 8960)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1073, file: !919, line: 1503, baseType: !991, size: 64, align: 64, offset: 9024)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1073, file: !919, line: 1511, baseType: !991, size: 64, align: 64, offset: 9088)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1073, file: !919, line: 1513, baseType: !1300, size: 64, align: 64, offset: 9152)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1073, file: !919, line: 1514, baseType: !953, size: 32, align: 32, offset: 9216)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1073, file: !919, line: 1516, baseType: !965, size: 32, align: 32, offset: 9248)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1073, file: !919, line: 1517, baseType: !2047, size: 64, align: 64, offset: 9280)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64, align: 64)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2051)
!2051 = !{!2052, !2053, !2054, !2055, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2050, file: !919, line: 1260, baseType: !953, size: 32, align: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2050, file: !919, line: 1261, baseType: !953, size: 32, align: 32, offset: 32)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2050, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2050, file: !919, line: 1263, baseType: !2056, size: 64, align: 64, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2050, file: !919, line: 1264, baseType: !965, size: 32, align: 32, offset: 192)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2050, file: !919, line: 1265, baseType: !1211, size: 64, align: 64, offset: 256)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2050, file: !919, line: 1267, baseType: !953, size: 32, align: 32, offset: 320)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2050, file: !919, line: 1268, baseType: !953, size: 32, align: 32, offset: 352)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2050, file: !919, line: 1269, baseType: !953, size: 32, align: 32, offset: 384)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2050, file: !919, line: 1270, baseType: !953, size: 32, align: 32, offset: 416)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2050, file: !919, line: 1279, baseType: !991, size: 64, align: 64, offset: 448)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2050, file: !919, line: 1280, baseType: !991, size: 64, align: 64, offset: 512)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2050, file: !919, line: 1282, baseType: !991, size: 64, align: 64, offset: 576)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2050, file: !919, line: 1283, baseType: !953, size: 32, align: 32, offset: 640)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1073, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1073, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1073, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1073, file: !919, line: 1547, baseType: !965, size: 32, align: 32, offset: 9440)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1073, file: !919, line: 1553, baseType: !965, size: 32, align: 32, offset: 9472)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1073, file: !919, line: 1566, baseType: !965, size: 32, align: 32, offset: 9504)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1073, file: !919, line: 1567, baseType: !2074, size: 64, align: 64, offset: 9536)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64, align: 64)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2082, !2083}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2077, file: !919, line: 1295, baseType: !953, size: 32, align: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2077, file: !919, line: 1296, baseType: !998, size: 64, align: 32, offset: 32)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2077, file: !919, line: 1297, baseType: !991, size: 64, align: 64, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2077, file: !919, line: 1297, baseType: !991, size: 64, align: 64, offset: 192)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2077, file: !919, line: 1298, baseType: !1211, size: 64, align: 64, offset: 256)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1073, file: !919, line: 1577, baseType: !1211, size: 64, align: 64, offset: 9600)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1073, file: !919, line: 1590, baseType: !991, size: 64, align: 64, offset: 9664)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1073, file: !919, line: 1597, baseType: !953, size: 32, align: 32, offset: 9728)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1073, file: !919, line: 1604, baseType: !953, size: 32, align: 32, offset: 9760)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1073, file: !919, line: 1615, baseType: !2089, size: 128, align: 64, offset: 9792)
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2090)
!2090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2091)
!2091 = !{!2092, !2093}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2090, file: !537, line: 59, baseType: !1329, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2090, file: !537, line: 60, baseType: !977, size: 64, align: 64, offset: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1073, file: !919, line: 1620, baseType: !953, size: 32, align: 32, offset: 9920)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1073, file: !919, line: 1639, baseType: !991, size: 64, align: 64, offset: 9984)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1073, file: !919, line: 1645, baseType: !953, size: 32, align: 32, offset: 10048)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1073, file: !919, line: 1652, baseType: !953, size: 32, align: 32, offset: 10080)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1073, file: !919, line: 1659, baseType: !953, size: 32, align: 32, offset: 10112)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1073, file: !919, line: 1668, baseType: !953, size: 32, align: 32, offset: 10144)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1073, file: !919, line: 1677, baseType: !953, size: 32, align: 32, offset: 10176)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1073, file: !919, line: 1685, baseType: !953, size: 32, align: 32, offset: 10208)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1073, file: !919, line: 1693, baseType: !953, size: 32, align: 32, offset: 10240)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1073, file: !919, line: 1701, baseType: !953, size: 32, align: 32, offset: 10272)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1073, file: !919, line: 1709, baseType: !953, size: 32, align: 32, offset: 10304)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1073, file: !919, line: 1716, baseType: !953, size: 32, align: 32, offset: 10336)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1073, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1073, file: !919, line: 1731, baseType: !991, size: 64, align: 64, offset: 10432)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1073, file: !919, line: 1738, baseType: !965, size: 32, align: 32, offset: 10496)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1073, file: !919, line: 1745, baseType: !953, size: 32, align: 32, offset: 10528)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1073, file: !919, line: 1752, baseType: !953, size: 32, align: 32, offset: 10560)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1073, file: !919, line: 1761, baseType: !953, size: 32, align: 32, offset: 10592)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1073, file: !919, line: 1768, baseType: !953, size: 32, align: 32, offset: 10624)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1073, file: !919, line: 1776, baseType: !1452, size: 64, align: 64, offset: 10688)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1073, file: !919, line: 1784, baseType: !1452, size: 64, align: 64, offset: 10752)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1073, file: !919, line: 1790, baseType: !2116, size: 64, align: 64, offset: 10816)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2118)
!2118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !961, line: 66, size: 1088, align: 64, elements: !2119)
!2119 = !{!2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2118, file: !961, line: 71, baseType: !953, size: 32, align: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2118, file: !961, line: 78, baseType: !1917, size: 64, align: 64, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2118, file: !961, line: 79, baseType: !1917, size: 64, align: 64, offset: 128)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2118, file: !961, line: 82, baseType: !991, size: 64, align: 64, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2118, file: !961, line: 90, baseType: !1917, size: 64, align: 64, offset: 256)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2118, file: !961, line: 91, baseType: !1917, size: 64, align: 64, offset: 320)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2118, file: !961, line: 95, baseType: !1917, size: 64, align: 64, offset: 384)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2118, file: !961, line: 96, baseType: !1917, size: 64, align: 64, offset: 448)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2118, file: !961, line: 101, baseType: !953, size: 32, align: 32, offset: 512)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2118, file: !961, line: 108, baseType: !991, size: 64, align: 64, offset: 576)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2118, file: !961, line: 113, baseType: !998, size: 64, align: 32, offset: 640)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2118, file: !961, line: 116, baseType: !953, size: 32, align: 32, offset: 704)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2118, file: !961, line: 119, baseType: !953, size: 32, align: 32, offset: 736)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2118, file: !961, line: 121, baseType: !953, size: 32, align: 32, offset: 768)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2118, file: !961, line: 126, baseType: !991, size: 64, align: 64, offset: 832)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2118, file: !961, line: 131, baseType: !953, size: 32, align: 32, offset: 896)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2118, file: !961, line: 136, baseType: !953, size: 32, align: 32, offset: 928)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2118, file: !961, line: 141, baseType: !1211, size: 64, align: 64, offset: 960)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2118, file: !961, line: 146, baseType: !953, size: 32, align: 32, offset: 1024)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1073, file: !919, line: 1798, baseType: !953, size: 32, align: 32, offset: 10880)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1073, file: !919, line: 1806, baseType: !2141, size: 64, align: 64, offset: 10944)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, align: 64)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1356)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1073, file: !919, line: 1814, baseType: !2141, size: 64, align: 64, offset: 11008)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1073, file: !919, line: 1822, baseType: !2141, size: 64, align: 64, offset: 11072)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1073, file: !919, line: 1830, baseType: !2141, size: 64, align: 64, offset: 11136)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1073, file: !919, line: 1837, baseType: !953, size: 32, align: 32, offset: 11200)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1073, file: !919, line: 1843, baseType: !977, size: 64, align: 64, offset: 11264)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1073, file: !919, line: 1848, baseType: !2149, size: 64, align: 64, offset: 11328)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1149)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1073, file: !919, line: 1854, baseType: !991, size: 64, align: 64, offset: 11392)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1073, file: !919, line: 1862, baseType: !1113, size: 64, align: 64, offset: 11456)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1073, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1073, file: !919, line: 1889, baseType: !2154, size: 64, align: 64, offset: 11584)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64, align: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!953, !1072, !2157, !948, !953, !2158, !2160}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2089)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1073, file: !919, line: 1897, baseType: !1452, size: 64, align: 64, offset: 11648)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1073, file: !919, line: 1919, baseType: !2163, size: 64, align: 64, offset: 11712)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!953, !1072, !2157, !948, !953, !2160}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1073, file: !919, line: 1925, baseType: !2167, size: 64, align: 64, offset: 11776)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !1072, !1271}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1073, file: !919, line: 1932, baseType: !1452, size: 64, align: 64, offset: 11840)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1073, file: !919, line: 1939, baseType: !953, size: 32, align: 32, offset: 11904)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1073, file: !919, line: 1946, baseType: !953, size: 32, align: 32, offset: 11936)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !945, file: !919, line: 714, baseType: !1095, size: 64, align: 64, offset: 704)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !945, file: !919, line: 720, baseType: !1069, size: 64, align: 64, offset: 768)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !945, file: !919, line: 730, baseType: !2176, size: 64, align: 64, offset: 832)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!953, !1072, !953, !991, !953}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !945, file: !919, line: 737, baseType: !2180, size: 64, align: 64, offset: 896)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!991, !1072, !953, !1147, !991}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !945, file: !919, line: 744, baseType: !1069, size: 64, align: 64, offset: 960)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !945, file: !919, line: 750, baseType: !1069, size: 64, align: 64, offset: 1024)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !945, file: !919, line: 758, baseType: !2186, size: 64, align: 64, offset: 1088)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!953, !1072, !953, !991, !991, !991, !953}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !945, file: !919, line: 764, baseType: !1245, size: 64, align: 64, offset: 1152)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !945, file: !919, line: 770, baseType: !1251, size: 64, align: 64, offset: 1216)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !945, file: !919, line: 776, baseType: !1251, size: 64, align: 64, offset: 1280)
!2192 = !{}
!2193 = !{!2194, !2195, !2196, !2197}
!2194 = !DIEnumerator(name: "NO_ID3", value: 0)
!2195 = !DIEnumerator(name: "ID3_ALMOST_GREATER_PROBE", value: 1)
!2196 = !DIEnumerator(name: "ID3_GREATER_PROBE", value: 2)
!2197 = !DIEnumerator(name: "ID3_GREATER_MAX_PROBE", value: 3)
!2198 = !{!2199, !943, !1064, !977, !948, !953, !965}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, align: 64)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !1079)
!2201 = !{!2202}
!2202 = distinct !DIGlobalVariable(name: "zerobuffer", scope: !940, file: !939, line: 136, type: !2203, isLocal: true, isDefinition: true, variable: [32 x i8]* @av_probe_input_format3.zerobuffer)
!2203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1301, size: 256, align: 8, elements: !2204)
!2204 = !{!2205}
!2205 = !DISubrange(count: 32)
!2206 = !{i32 2, !"Dwarf Version", i32 4}
!2207 = !{i32 2, !"Debug Info Version", i32 3}
!2208 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2209 = distinct !DISubprogram(name: "av_match_ext", scope: !939, file: !939, line: 38, type: !2210, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!953, !948, !948}
!2212 = !DILocalVariable(name: "filename", arg: 1, scope: !2209, file: !939, line: 38, type: !948)
!2213 = !DIExpression()
!2214 = !DILocation(line: 38, column: 30, scope: !2209)
!2215 = !DILocalVariable(name: "extensions", arg: 2, scope: !2209, file: !939, line: 38, type: !948)
!2216 = !DILocation(line: 38, column: 52, scope: !2209)
!2217 = !DILocalVariable(name: "ext", scope: !2209, file: !939, line: 40, type: !948)
!2218 = !DILocation(line: 40, column: 17, scope: !2209)
!2219 = !DILocation(line: 42, column: 10, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2209, file: !939, line: 42, column: 9)
!2221 = !DILocation(line: 42, column: 9, scope: !2209)
!2222 = !DILocation(line: 43, column: 9, scope: !2220)
!2223 = !DILocation(line: 45, column: 19, scope: !2209)
!2224 = !DILocation(line: 45, column: 11, scope: !2209)
!2225 = !DILocation(line: 45, column: 9, scope: !2209)
!2226 = !DILocation(line: 46, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2209, file: !939, line: 46, column: 9)
!2228 = !DILocation(line: 46, column: 9, scope: !2209)
!2229 = !DILocation(line: 47, column: 30, scope: !2227)
!2230 = !DILocation(line: 47, column: 34, scope: !2227)
!2231 = !DILocation(line: 47, column: 39, scope: !2227)
!2232 = !DILocation(line: 47, column: 16, scope: !2227)
!2233 = !DILocation(line: 47, column: 9, scope: !2227)
!2234 = !DILocation(line: 48, column: 5, scope: !2209)
!2235 = !DILocation(line: 49, column: 1, scope: !2209)
!2236 = distinct !DISubprogram(name: "av_guess_format", scope: !939, file: !939, line: 51, type: !2237, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!2199, !948, !948, !948}
!2239 = !DILocalVariable(name: "short_name", arg: 1, scope: !2236, file: !939, line: 51, type: !948)
!2240 = !DILocation(line: 51, column: 45, scope: !2236)
!2241 = !DILocalVariable(name: "filename", arg: 2, scope: !2236, file: !939, line: 51, type: !948)
!2242 = !DILocation(line: 51, column: 69, scope: !2236)
!2243 = !DILocalVariable(name: "mime_type", arg: 3, scope: !2236, file: !939, line: 52, type: !948)
!2244 = !DILocation(line: 52, column: 45, scope: !2236)
!2245 = !DILocalVariable(name: "fmt", scope: !2236, file: !939, line: 54, type: !2246)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64, align: 64)
!2247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2200)
!2248 = !DILocation(line: 54, column: 27, scope: !2236)
!2249 = !DILocalVariable(name: "fmt_found", scope: !2236, file: !939, line: 55, type: !2199)
!2250 = !DILocation(line: 55, column: 21, scope: !2236)
!2251 = !DILocalVariable(name: "i", scope: !2236, file: !939, line: 56, type: !977)
!2252 = !DILocation(line: 56, column: 11, scope: !2236)
!2253 = !DILocalVariable(name: "score_max", scope: !2236, file: !939, line: 57, type: !953)
!2254 = !DILocation(line: 57, column: 9, scope: !2236)
!2255 = !DILocalVariable(name: "score", scope: !2236, file: !939, line: 57, type: !953)
!2256 = !DILocation(line: 57, column: 20, scope: !2236)
!2257 = !DILocation(line: 61, column: 10, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2236, file: !939, line: 61, column: 9)
!2259 = !DILocation(line: 61, column: 21, scope: !2258)
!2260 = !DILocation(line: 61, column: 24, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2258, file: !939, discriminator: 1)
!2262 = !DILocation(line: 61, column: 33, scope: !2261)
!2263 = !DILocation(line: 62, column: 33, scope: !2258)
!2264 = !DILocation(line: 62, column: 9, scope: !2258)
!2265 = !DILocation(line: 62, column: 43, scope: !2258)
!2266 = !DILocation(line: 63, column: 31, scope: !2258)
!2267 = !DILocation(line: 63, column: 9, scope: !2258)
!2268 = !DILocation(line: 63, column: 41, scope: !2258)
!2269 = !DILocation(line: 61, column: 9, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2236, file: !939, discriminator: 2)
!2271 = !DILocation(line: 64, column: 16, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2258, file: !939, line: 63, column: 62)
!2273 = !DILocation(line: 64, column: 9, scope: !2272)
!2274 = !DILocation(line: 68, column: 15, scope: !2236)
!2275 = !DILocation(line: 69, column: 5, scope: !2236)
!2276 = !DILocation(line: 69, column: 19, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2236, file: !939, discriminator: 1)
!2278 = !DILocation(line: 69, column: 17, scope: !2277)
!2279 = !DILocation(line: 69, column: 5, scope: !2277)
!2280 = !DILocation(line: 70, column: 15, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2236, file: !939, line: 69, column: 42)
!2282 = !DILocation(line: 71, column: 13, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2281, file: !939, line: 71, column: 13)
!2284 = !DILocation(line: 71, column: 18, scope: !2283)
!2285 = !DILocation(line: 71, column: 23, scope: !2283)
!2286 = !DILocation(line: 71, column: 26, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2283, file: !939, discriminator: 1)
!2288 = !DILocation(line: 71, column: 37, scope: !2287)
!2289 = !DILocation(line: 71, column: 54, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2283, file: !939, discriminator: 2)
!2291 = !DILocation(line: 71, column: 66, scope: !2290)
!2292 = !DILocation(line: 71, column: 71, scope: !2290)
!2293 = !DILocation(line: 71, column: 40, scope: !2290)
!2294 = !DILocation(line: 71, column: 13, scope: !2290)
!2295 = !DILocation(line: 72, column: 19, scope: !2283)
!2296 = !DILocation(line: 72, column: 13, scope: !2283)
!2297 = !DILocation(line: 73, column: 13, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2281, file: !939, line: 73, column: 13)
!2299 = !DILocation(line: 73, column: 18, scope: !2298)
!2300 = !DILocation(line: 73, column: 28, scope: !2298)
!2301 = !DILocation(line: 73, column: 31, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2298, file: !939, discriminator: 1)
!2303 = !DILocation(line: 73, column: 41, scope: !2302)
!2304 = !DILocation(line: 73, column: 52, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2298, file: !939, discriminator: 2)
!2306 = !DILocation(line: 73, column: 57, scope: !2305)
!2307 = !DILocation(line: 73, column: 68, scope: !2305)
!2308 = !DILocation(line: 73, column: 45, scope: !2305)
!2309 = !DILocation(line: 73, column: 13, scope: !2305)
!2310 = !DILocation(line: 74, column: 19, scope: !2298)
!2311 = !DILocation(line: 74, column: 13, scope: !2298)
!2312 = !DILocation(line: 75, column: 13, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2281, file: !939, line: 75, column: 13)
!2314 = !DILocation(line: 75, column: 22, scope: !2313)
!2315 = !DILocation(line: 75, column: 25, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2313, file: !939, discriminator: 1)
!2317 = !DILocation(line: 75, column: 30, scope: !2316)
!2318 = !DILocation(line: 75, column: 41, scope: !2316)
!2319 = !DILocation(line: 76, column: 26, scope: !2313)
!2320 = !DILocation(line: 76, column: 36, scope: !2313)
!2321 = !DILocation(line: 76, column: 41, scope: !2313)
!2322 = !DILocation(line: 76, column: 13, scope: !2313)
!2323 = !DILocation(line: 75, column: 13, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2281, file: !939, discriminator: 2)
!2325 = !DILocation(line: 77, column: 19, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2313, file: !939, line: 76, column: 54)
!2327 = !DILocation(line: 78, column: 9, scope: !2326)
!2328 = !DILocation(line: 79, column: 13, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2281, file: !939, line: 79, column: 13)
!2330 = !DILocation(line: 79, column: 21, scope: !2329)
!2331 = !DILocation(line: 79, column: 19, scope: !2329)
!2332 = !DILocation(line: 79, column: 13, scope: !2281)
!2333 = !DILocation(line: 80, column: 25, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !939, line: 79, column: 32)
!2335 = !DILocation(line: 80, column: 23, scope: !2334)
!2336 = !DILocation(line: 81, column: 42, scope: !2334)
!2337 = !DILocation(line: 81, column: 23, scope: !2334)
!2338 = !DILocation(line: 82, column: 9, scope: !2334)
!2339 = !DILocation(line: 69, column: 5, scope: !2270)
!2340 = distinct !{!2340, !2275}
!2341 = !DILocation(line: 84, column: 12, scope: !2236)
!2342 = !DILocation(line: 84, column: 5, scope: !2236)
!2343 = !DILocation(line: 85, column: 1, scope: !2236)
!2344 = distinct !DISubprogram(name: "av_guess_codec", scope: !939, file: !939, line: 87, type: !2345, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!3, !2199, !948, !948, !948, !545}
!2347 = !DILocalVariable(name: "fmt", arg: 1, scope: !2344, file: !939, line: 87, type: !2199)
!2348 = !DILocation(line: 87, column: 47, scope: !2344)
!2349 = !DILocalVariable(name: "short_name", arg: 2, scope: !2344, file: !939, line: 87, type: !948)
!2350 = !DILocation(line: 87, column: 64, scope: !2344)
!2351 = !DILocalVariable(name: "filename", arg: 3, scope: !2344, file: !939, line: 88, type: !948)
!2352 = !DILocation(line: 88, column: 43, scope: !2344)
!2353 = !DILocalVariable(name: "mime_type", arg: 4, scope: !2344, file: !939, line: 88, type: !948)
!2354 = !DILocation(line: 88, column: 65, scope: !2344)
!2355 = !DILocalVariable(name: "type", arg: 5, scope: !2344, file: !939, line: 89, type: !545)
!2356 = !DILocation(line: 89, column: 48, scope: !2344)
!2357 = !DILocation(line: 91, column: 34, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2344, file: !939, line: 91, column: 9)
!2359 = !DILocation(line: 91, column: 39, scope: !2358)
!2360 = !DILocation(line: 91, column: 9, scope: !2358)
!2361 = !DILocation(line: 91, column: 45, scope: !2358)
!2362 = !DILocation(line: 91, column: 74, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2358, file: !939, discriminator: 1)
!2364 = !DILocation(line: 91, column: 79, scope: !2363)
!2365 = !DILocation(line: 91, column: 48, scope: !2363)
!2366 = !DILocation(line: 91, column: 9, scope: !2363)
!2367 = !DILocalVariable(name: "fmt2", scope: !2368, file: !939, line: 92, type: !2199)
!2368 = distinct !DILexicalBlock(scope: !2358, file: !939, line: 91, column: 86)
!2369 = !DILocation(line: 92, column: 25, scope: !2368)
!2370 = !DILocation(line: 92, column: 53, scope: !2368)
!2371 = !DILocation(line: 92, column: 32, scope: !2368)
!2372 = !DILocation(line: 93, column: 13, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2368, file: !939, line: 93, column: 13)
!2374 = !DILocation(line: 93, column: 13, scope: !2368)
!2375 = !DILocation(line: 94, column: 19, scope: !2373)
!2376 = !DILocation(line: 94, column: 17, scope: !2373)
!2377 = !DILocation(line: 94, column: 13, scope: !2373)
!2378 = !DILocation(line: 95, column: 5, scope: !2368)
!2379 = !DILocation(line: 97, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2344, file: !939, line: 97, column: 9)
!2381 = !DILocation(line: 97, column: 14, scope: !2380)
!2382 = !DILocation(line: 97, column: 9, scope: !2344)
!2383 = !DILocalVariable(name: "codec_id", scope: !2384, file: !939, line: 98, type: !3)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !939, line: 97, column: 37)
!2385 = !DILocation(line: 98, column: 24, scope: !2384)
!2386 = !DILocation(line: 101, column: 21, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2384, file: !939, line: 101, column: 13)
!2388 = !DILocation(line: 101, column: 26, scope: !2387)
!2389 = !DILocation(line: 101, column: 14, scope: !2387)
!2390 = !DILocation(line: 101, column: 42, scope: !2387)
!2391 = !DILocation(line: 101, column: 53, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2387, file: !939, discriminator: 1)
!2393 = !DILocation(line: 101, column: 58, scope: !2392)
!2394 = !DILocation(line: 101, column: 46, scope: !2392)
!2395 = !DILocation(line: 101, column: 13, scope: !2392)
!2396 = !DILocation(line: 102, column: 46, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2387, file: !939, line: 101, column: 79)
!2398 = !DILocation(line: 102, column: 24, scope: !2397)
!2399 = !DILocation(line: 102, column: 22, scope: !2397)
!2400 = !DILocation(line: 103, column: 9, scope: !2397)
!2401 = !DILocation(line: 105, column: 13, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2384, file: !939, line: 105, column: 13)
!2403 = !DILocation(line: 105, column: 22, scope: !2402)
!2404 = !DILocation(line: 105, column: 13, scope: !2384)
!2405 = !DILocation(line: 106, column: 24, scope: !2402)
!2406 = !DILocation(line: 106, column: 29, scope: !2402)
!2407 = !DILocation(line: 106, column: 22, scope: !2402)
!2408 = !DILocation(line: 106, column: 13, scope: !2402)
!2409 = !DILocation(line: 107, column: 16, scope: !2384)
!2410 = !DILocation(line: 107, column: 9, scope: !2384)
!2411 = !DILocation(line: 108, column: 16, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2380, file: !939, line: 108, column: 16)
!2413 = !DILocation(line: 108, column: 21, scope: !2412)
!2414 = !DILocation(line: 108, column: 16, scope: !2380)
!2415 = !DILocation(line: 109, column: 16, scope: !2412)
!2416 = !DILocation(line: 109, column: 21, scope: !2412)
!2417 = !DILocation(line: 109, column: 9, scope: !2412)
!2418 = !DILocation(line: 110, column: 14, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2412, file: !939, line: 110, column: 14)
!2420 = !DILocation(line: 110, column: 19, scope: !2419)
!2421 = !DILocation(line: 110, column: 14, scope: !2412)
!2422 = !DILocation(line: 111, column: 16, scope: !2419)
!2423 = !DILocation(line: 111, column: 21, scope: !2419)
!2424 = !DILocation(line: 111, column: 9, scope: !2419)
!2425 = !DILocation(line: 112, column: 14, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2419, file: !939, line: 112, column: 14)
!2427 = !DILocation(line: 112, column: 19, scope: !2426)
!2428 = !DILocation(line: 112, column: 14, scope: !2419)
!2429 = !DILocation(line: 113, column: 16, scope: !2426)
!2430 = !DILocation(line: 113, column: 21, scope: !2426)
!2431 = !DILocation(line: 113, column: 9, scope: !2426)
!2432 = !DILocation(line: 115, column: 9, scope: !2426)
!2433 = !DILocation(line: 116, column: 1, scope: !2344)
!2434 = distinct !DISubprogram(name: "av_find_input_format", scope: !939, file: !939, line: 118, type: !2435, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!943, !948}
!2437 = !DILocalVariable(name: "short_name", arg: 1, scope: !2434, file: !939, line: 118, type: !948)
!2438 = !DILocation(line: 118, column: 49, scope: !2434)
!2439 = !DILocalVariable(name: "fmt", scope: !2434, file: !939, line: 120, type: !2440)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64, align: 64)
!2441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!2442 = !DILocation(line: 120, column: 26, scope: !2434)
!2443 = !DILocalVariable(name: "i", scope: !2434, file: !939, line: 121, type: !977)
!2444 = !DILocation(line: 121, column: 11, scope: !2434)
!2445 = !DILocation(line: 122, column: 5, scope: !2434)
!2446 = !DILocation(line: 122, column: 19, scope: !2447)
!2447 = !DILexicalBlockFile(scope: !2434, file: !939, discriminator: 1)
!2448 = !DILocation(line: 122, column: 17, scope: !2447)
!2449 = !DILocation(line: 122, column: 5, scope: !2447)
!2450 = !DILocation(line: 123, column: 27, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2434, file: !939, line: 123, column: 13)
!2452 = !DILocation(line: 123, column: 39, scope: !2451)
!2453 = !DILocation(line: 123, column: 44, scope: !2451)
!2454 = !DILocation(line: 123, column: 13, scope: !2451)
!2455 = !DILocation(line: 123, column: 13, scope: !2434)
!2456 = !DILocation(line: 124, column: 36, scope: !2451)
!2457 = !DILocation(line: 124, column: 13, scope: !2451)
!2458 = !DILocation(line: 122, column: 5, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2434, file: !939, discriminator: 2)
!2460 = distinct !{!2460, !2445}
!2461 = !DILocation(line: 125, column: 5, scope: !2434)
!2462 = !DILocation(line: 126, column: 1, scope: !2434)
!2463 = !DILocalVariable(name: "pd", arg: 1, scope: !940, file: !939, line: 128, type: !1058)
!2464 = !DILocation(line: 128, column: 52, scope: !940)
!2465 = !DILocalVariable(name: "is_opened", arg: 2, scope: !940, file: !939, line: 128, type: !953)
!2466 = !DILocation(line: 128, column: 60, scope: !940)
!2467 = !DILocalVariable(name: "score_ret", arg: 3, scope: !940, file: !939, line: 129, type: !1462)
!2468 = !DILocation(line: 129, column: 44, scope: !940)
!2469 = !DILocalVariable(name: "lpd", scope: !940, file: !939, line: 131, type: !1059)
!2470 = !DILocation(line: 131, column: 17, scope: !940)
!2471 = !DILocation(line: 131, column: 24, scope: !940)
!2472 = !DILocation(line: 131, column: 23, scope: !940)
!2473 = !DILocalVariable(name: "fmt1", scope: !940, file: !939, line: 132, type: !2440)
!2474 = !DILocation(line: 132, column: 26, scope: !940)
!2475 = !DILocalVariable(name: "fmt", scope: !940, file: !939, line: 133, type: !943)
!2476 = !DILocation(line: 133, column: 20, scope: !940)
!2477 = !DILocalVariable(name: "score", scope: !940, file: !939, line: 134, type: !953)
!2478 = !DILocation(line: 134, column: 9, scope: !940)
!2479 = !DILocalVariable(name: "score_max", scope: !940, file: !939, line: 134, type: !953)
!2480 = !DILocation(line: 134, column: 16, scope: !940)
!2481 = !DILocalVariable(name: "i", scope: !940, file: !939, line: 135, type: !977)
!2482 = !DILocation(line: 135, column: 11, scope: !940)
!2483 = !DILocalVariable(name: "nodat", scope: !940, file: !939, line: 142, type: !938)
!2484 = !DILocation(line: 142, column: 7, scope: !940)
!2485 = !DILocation(line: 144, column: 14, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !940, file: !939, line: 144, column: 9)
!2487 = !DILocation(line: 144, column: 10, scope: !2486)
!2488 = !DILocation(line: 144, column: 9, scope: !940)
!2489 = !DILocation(line: 145, column: 13, scope: !2486)
!2490 = !DILocation(line: 145, column: 17, scope: !2486)
!2491 = !DILocation(line: 145, column: 9, scope: !2486)
!2492 = !DILocation(line: 147, column: 13, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !940, file: !939, line: 147, column: 9)
!2494 = !DILocation(line: 147, column: 22, scope: !2493)
!2495 = !DILocation(line: 147, column: 27, scope: !2493)
!2496 = !DILocation(line: 147, column: 49, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2493, file: !939, discriminator: 1)
!2498 = !DILocation(line: 147, column: 30, scope: !2497)
!2499 = !DILocation(line: 147, column: 9, scope: !2497)
!2500 = !DILocalVariable(name: "id3len", scope: !2501, file: !939, line: 148, type: !953)
!2501 = distinct !DILexicalBlock(scope: !2493, file: !939, line: 147, column: 62)
!2502 = !DILocation(line: 148, column: 13, scope: !2501)
!2503 = !DILocation(line: 148, column: 43, scope: !2501)
!2504 = !DILocation(line: 148, column: 22, scope: !2501)
!2505 = !DILocation(line: 149, column: 17, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2501, file: !939, line: 149, column: 13)
!2507 = !DILocation(line: 149, column: 28, scope: !2506)
!2508 = !DILocation(line: 149, column: 35, scope: !2506)
!2509 = !DILocation(line: 149, column: 26, scope: !2506)
!2510 = !DILocation(line: 149, column: 13, scope: !2501)
!2511 = !DILocation(line: 150, column: 21, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !939, line: 150, column: 17)
!2513 = distinct !DILexicalBlock(scope: !2506, file: !939, line: 149, column: 41)
!2514 = !DILocation(line: 150, column: 17, scope: !2512)
!2515 = !DILocation(line: 150, column: 36, scope: !2512)
!2516 = !DILocation(line: 150, column: 35, scope: !2512)
!2517 = !DILocation(line: 150, column: 43, scope: !2512)
!2518 = !DILocation(line: 150, column: 30, scope: !2512)
!2519 = !DILocation(line: 150, column: 17, scope: !2513)
!2520 = !DILocation(line: 151, column: 23, scope: !2512)
!2521 = !DILocation(line: 151, column: 17, scope: !2512)
!2522 = !DILocation(line: 152, column: 24, scope: !2513)
!2523 = !DILocation(line: 152, column: 17, scope: !2513)
!2524 = !DILocation(line: 152, column: 21, scope: !2513)
!2525 = !DILocation(line: 153, column: 29, scope: !2513)
!2526 = !DILocation(line: 153, column: 17, scope: !2513)
!2527 = !DILocation(line: 153, column: 26, scope: !2513)
!2528 = !DILocation(line: 154, column: 9, scope: !2513)
!2529 = !DILocation(line: 154, column: 20, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2531, file: !939, discriminator: 1)
!2531 = distinct !DILexicalBlock(scope: !2506, file: !939, line: 154, column: 20)
!2532 = !DILocation(line: 154, column: 27, scope: !2530)
!2533 = !DILocation(line: 155, column: 19, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !939, line: 154, column: 41)
!2535 = !DILocation(line: 156, column: 9, scope: !2534)
!2536 = !DILocation(line: 157, column: 19, scope: !2531)
!2537 = !DILocation(line: 158, column: 5, scope: !2501)
!2538 = !DILocation(line: 160, column: 5, scope: !940)
!2539 = !DILocation(line: 160, column: 20, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !940, file: !939, discriminator: 1)
!2541 = !DILocation(line: 160, column: 18, scope: !2540)
!2542 = !DILocation(line: 160, column: 5, scope: !2540)
!2543 = !DILocation(line: 161, column: 14, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !939, line: 161, column: 13)
!2545 = distinct !DILexicalBlock(scope: !940, file: !939, line: 160, column: 45)
!2546 = !DILocation(line: 161, column: 13, scope: !2544)
!2547 = !DILocation(line: 161, column: 29, scope: !2544)
!2548 = !DILocation(line: 161, column: 35, scope: !2544)
!2549 = !DILocation(line: 161, column: 41, scope: !2544)
!2550 = !DILocation(line: 161, column: 27, scope: !2544)
!2551 = !DILocation(line: 161, column: 24, scope: !2544)
!2552 = !DILocation(line: 161, column: 51, scope: !2544)
!2553 = !DILocation(line: 161, column: 61, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2544, file: !939, discriminator: 1)
!2555 = !DILocation(line: 161, column: 67, scope: !2554)
!2556 = !DILocation(line: 161, column: 54, scope: !2554)
!2557 = !DILocation(line: 161, column: 13, scope: !2554)
!2558 = !DILocation(line: 162, column: 13, scope: !2544)
!2559 = distinct !{!2559, !2538}
!2560 = !DILocation(line: 163, column: 15, scope: !2545)
!2561 = !DILocation(line: 164, column: 13, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2545, file: !939, line: 164, column: 13)
!2563 = !DILocation(line: 164, column: 19, scope: !2562)
!2564 = !DILocation(line: 164, column: 13, scope: !2545)
!2565 = !DILocation(line: 165, column: 21, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !939, line: 164, column: 31)
!2567 = !DILocation(line: 165, column: 27, scope: !2566)
!2568 = !DILocation(line: 165, column: 19, scope: !2566)
!2569 = !DILocation(line: 166, column: 17, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !939, line: 166, column: 17)
!2571 = !DILocation(line: 166, column: 17, scope: !2566)
!2572 = !DILocation(line: 167, column: 66, scope: !2570)
!2573 = !DILocation(line: 167, column: 72, scope: !2570)
!2574 = !DILocation(line: 167, column: 78, scope: !2570)
!2575 = !DILocation(line: 167, column: 89, scope: !2570)
!2576 = !DILocation(line: 167, column: 17, scope: !2570)
!2577 = !DILocation(line: 168, column: 17, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2566, file: !939, line: 168, column: 17)
!2579 = !DILocation(line: 168, column: 23, scope: !2578)
!2580 = !DILocation(line: 168, column: 34, scope: !2578)
!2581 = !DILocation(line: 168, column: 54, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2578, file: !939, discriminator: 1)
!2583 = !DILocation(line: 168, column: 64, scope: !2582)
!2584 = !DILocation(line: 168, column: 70, scope: !2582)
!2585 = !DILocation(line: 168, column: 37, scope: !2582)
!2586 = !DILocation(line: 168, column: 17, scope: !2582)
!2587 = !DILocation(line: 169, column: 25, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2578, file: !939, line: 168, column: 83)
!2589 = !DILocation(line: 169, column: 17, scope: !2588)
!2590 = !DILocation(line: 171, column: 31, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2588, file: !939, line: 169, column: 32)
!2592 = !DILocation(line: 171, column: 38, scope: !2591)
!2593 = !DILocation(line: 171, column: 30, scope: !2591)
!2594 = !DILocation(line: 171, column: 47, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2591, file: !939, discriminator: 1)
!2596 = !DILocation(line: 171, column: 30, scope: !2595)
!2597 = !DILocation(line: 171, column: 30, scope: !2598)
!2598 = !DILexicalBlockFile(scope: !2591, file: !939, discriminator: 2)
!2599 = !DILocation(line: 171, column: 30, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2591, file: !939, discriminator: 3)
!2601 = !DILocation(line: 171, column: 27, scope: !2600)
!2602 = !DILocation(line: 172, column: 21, scope: !2591)
!2603 = !DILocation(line: 175, column: 31, scope: !2591)
!2604 = !DILocation(line: 175, column: 38, scope: !2591)
!2605 = !DILocation(line: 175, column: 30, scope: !2591)
!2606 = !DILocation(line: 175, column: 56, scope: !2595)
!2607 = !DILocation(line: 175, column: 30, scope: !2595)
!2608 = !DILocation(line: 175, column: 30, scope: !2598)
!2609 = !DILocation(line: 175, column: 30, scope: !2600)
!2610 = !DILocation(line: 175, column: 27, scope: !2600)
!2611 = !DILocation(line: 176, column: 21, scope: !2591)
!2612 = !DILocation(line: 178, column: 31, scope: !2591)
!2613 = !DILocation(line: 178, column: 38, scope: !2591)
!2614 = !DILocation(line: 178, column: 30, scope: !2591)
!2615 = !DILocation(line: 178, column: 48, scope: !2595)
!2616 = !DILocation(line: 178, column: 30, scope: !2595)
!2617 = !DILocation(line: 178, column: 30, scope: !2598)
!2618 = !DILocation(line: 178, column: 30, scope: !2600)
!2619 = !DILocation(line: 178, column: 27, scope: !2600)
!2620 = !DILocation(line: 179, column: 21, scope: !2591)
!2621 = !DILocation(line: 181, column: 13, scope: !2588)
!2622 = !DILocation(line: 182, column: 9, scope: !2566)
!2623 = !DILocation(line: 182, column: 20, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2625, file: !939, discriminator: 1)
!2625 = distinct !DILexicalBlock(scope: !2562, file: !939, line: 182, column: 20)
!2626 = !DILocation(line: 182, column: 26, scope: !2624)
!2627 = !DILocation(line: 183, column: 34, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !939, line: 183, column: 17)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !939, line: 182, column: 38)
!2630 = !DILocation(line: 183, column: 44, scope: !2628)
!2631 = !DILocation(line: 183, column: 50, scope: !2628)
!2632 = !DILocation(line: 183, column: 17, scope: !2628)
!2633 = !DILocation(line: 183, column: 17, scope: !2629)
!2634 = !DILocation(line: 184, column: 23, scope: !2628)
!2635 = !DILocation(line: 184, column: 17, scope: !2628)
!2636 = !DILocation(line: 185, column: 9, scope: !2629)
!2637 = !DILocation(line: 186, column: 31, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2545, file: !939, line: 186, column: 13)
!2639 = !DILocation(line: 186, column: 42, scope: !2638)
!2640 = !DILocation(line: 186, column: 48, scope: !2638)
!2641 = !DILocation(line: 186, column: 13, scope: !2638)
!2642 = !DILocation(line: 186, column: 13, scope: !2545)
!2643 = !DILocation(line: 187, column: 22, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !939, line: 187, column: 17)
!2645 = distinct !DILexicalBlock(scope: !2638, file: !939, line: 186, column: 60)
!2646 = !DILocation(line: 187, column: 20, scope: !2644)
!2647 = !DILocation(line: 187, column: 17, scope: !2645)
!2648 = !DILocation(line: 188, column: 91, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2644, file: !939, line: 187, column: 29)
!2650 = !DILocation(line: 188, column: 97, scope: !2649)
!2651 = !DILocation(line: 188, column: 103, scope: !2649)
!2652 = !DILocation(line: 188, column: 17, scope: !2649)
!2653 = !DILocation(line: 189, column: 23, scope: !2649)
!2654 = !DILocation(line: 190, column: 13, scope: !2649)
!2655 = !DILocation(line: 191, column: 9, scope: !2645)
!2656 = !DILocation(line: 192, column: 13, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2545, file: !939, line: 192, column: 13)
!2658 = !DILocation(line: 192, column: 21, scope: !2657)
!2659 = !DILocation(line: 192, column: 19, scope: !2657)
!2660 = !DILocation(line: 192, column: 13, scope: !2545)
!2661 = !DILocation(line: 193, column: 25, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2657, file: !939, line: 192, column: 32)
!2663 = !DILocation(line: 193, column: 23, scope: !2662)
!2664 = !DILocation(line: 194, column: 35, scope: !2662)
!2665 = !DILocation(line: 194, column: 17, scope: !2662)
!2666 = !DILocation(line: 195, column: 9, scope: !2662)
!2667 = !DILocation(line: 195, column: 20, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2669, file: !939, discriminator: 1)
!2669 = distinct !DILexicalBlock(scope: !2657, file: !939, line: 195, column: 20)
!2670 = !DILocation(line: 195, column: 29, scope: !2668)
!2671 = !DILocation(line: 195, column: 26, scope: !2668)
!2672 = !DILocation(line: 196, column: 17, scope: !2669)
!2673 = !DILocation(line: 196, column: 13, scope: !2669)
!2674 = !DILocation(line: 160, column: 5, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !940, file: !939, discriminator: 2)
!2676 = !DILocation(line: 198, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !940, file: !939, line: 198, column: 9)
!2678 = !DILocation(line: 198, column: 15, scope: !2677)
!2679 = !DILocation(line: 198, column: 9, scope: !940)
!2680 = !DILocation(line: 199, column: 38, scope: !2677)
!2681 = !DILocation(line: 199, column: 35, scope: !2677)
!2682 = !DILocation(line: 199, column: 22, scope: !2677)
!2683 = !DILocation(line: 199, column: 52, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2677, file: !939, discriminator: 1)
!2685 = !DILocation(line: 199, column: 22, scope: !2684)
!2686 = !DILocation(line: 199, column: 22, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2677, file: !939, discriminator: 2)
!2688 = !DILocation(line: 199, column: 22, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2677, file: !939, discriminator: 3)
!2690 = !DILocation(line: 199, column: 19, scope: !2689)
!2691 = !DILocation(line: 199, column: 9, scope: !2689)
!2692 = !DILocation(line: 200, column: 18, scope: !940)
!2693 = !DILocation(line: 200, column: 6, scope: !940)
!2694 = !DILocation(line: 200, column: 16, scope: !940)
!2695 = !DILocation(line: 202, column: 12, scope: !940)
!2696 = !DILocation(line: 202, column: 5, scope: !940)
!2697 = distinct !DISubprogram(name: "av_probe_input_format2", scope: !939, file: !939, line: 205, type: !941, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2698 = !DILocalVariable(name: "pd", arg: 1, scope: !2697, file: !939, line: 205, type: !1058)
!2699 = !DILocation(line: 205, column: 52, scope: !2697)
!2700 = !DILocalVariable(name: "is_opened", arg: 2, scope: !2697, file: !939, line: 205, type: !953)
!2701 = !DILocation(line: 205, column: 60, scope: !2697)
!2702 = !DILocalVariable(name: "score_max", arg: 3, scope: !2697, file: !939, line: 205, type: !1462)
!2703 = !DILocation(line: 205, column: 76, scope: !2697)
!2704 = !DILocalVariable(name: "score_ret", scope: !2697, file: !939, line: 207, type: !953)
!2705 = !DILocation(line: 207, column: 9, scope: !2697)
!2706 = !DILocalVariable(name: "fmt", scope: !2697, file: !939, line: 208, type: !943)
!2707 = !DILocation(line: 208, column: 20, scope: !2697)
!2708 = !DILocation(line: 208, column: 49, scope: !2697)
!2709 = !DILocation(line: 208, column: 53, scope: !2697)
!2710 = !DILocation(line: 208, column: 26, scope: !2697)
!2711 = !DILocation(line: 209, column: 9, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2697, file: !939, line: 209, column: 9)
!2713 = !DILocation(line: 209, column: 22, scope: !2712)
!2714 = !DILocation(line: 209, column: 21, scope: !2712)
!2715 = !DILocation(line: 209, column: 19, scope: !2712)
!2716 = !DILocation(line: 209, column: 9, scope: !2697)
!2717 = !DILocation(line: 210, column: 22, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !939, line: 209, column: 33)
!2719 = !DILocation(line: 210, column: 10, scope: !2718)
!2720 = !DILocation(line: 210, column: 20, scope: !2718)
!2721 = !DILocation(line: 211, column: 16, scope: !2718)
!2722 = !DILocation(line: 211, column: 9, scope: !2718)
!2723 = !DILocation(line: 213, column: 9, scope: !2712)
!2724 = !DILocation(line: 214, column: 1, scope: !2697)
!2725 = distinct !DISubprogram(name: "av_probe_input_format", scope: !939, file: !939, line: 216, type: !2726, isLocal: false, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!943, !1058, !953}
!2728 = !DILocalVariable(name: "pd", arg: 1, scope: !2725, file: !939, line: 216, type: !1058)
!2729 = !DILocation(line: 216, column: 51, scope: !2725)
!2730 = !DILocalVariable(name: "is_opened", arg: 2, scope: !2725, file: !939, line: 216, type: !953)
!2731 = !DILocation(line: 216, column: 59, scope: !2725)
!2732 = !DILocalVariable(name: "score", scope: !2725, file: !939, line: 218, type: !953)
!2733 = !DILocation(line: 218, column: 9, scope: !2725)
!2734 = !DILocation(line: 219, column: 35, scope: !2725)
!2735 = !DILocation(line: 219, column: 39, scope: !2725)
!2736 = !DILocation(line: 219, column: 12, scope: !2725)
!2737 = !DILocation(line: 219, column: 5, scope: !2725)
!2738 = distinct !DISubprogram(name: "av_probe_input_buffer2", scope: !939, file: !939, line: 222, type: !2739, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!953, !1271, !2741, !948, !977, !965, !965}
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!2742 = !DILocalVariable(name: "pb", arg: 1, scope: !2738, file: !939, line: 222, type: !1271)
!2743 = !DILocation(line: 222, column: 41, scope: !2738)
!2744 = !DILocalVariable(name: "fmt", arg: 2, scope: !2738, file: !939, line: 222, type: !2741)
!2745 = !DILocation(line: 222, column: 61, scope: !2738)
!2746 = !DILocalVariable(name: "filename", arg: 3, scope: !2738, file: !939, line: 223, type: !948)
!2747 = !DILocation(line: 223, column: 39, scope: !2738)
!2748 = !DILocalVariable(name: "logctx", arg: 4, scope: !2738, file: !939, line: 223, type: !977)
!2749 = !DILocation(line: 223, column: 55, scope: !2738)
!2750 = !DILocalVariable(name: "offset", arg: 5, scope: !2738, file: !939, line: 224, type: !965)
!2751 = !DILocation(line: 224, column: 40, scope: !2738)
!2752 = !DILocalVariable(name: "max_probe_size", arg: 6, scope: !2738, file: !939, line: 224, type: !965)
!2753 = !DILocation(line: 224, column: 61, scope: !2738)
!2754 = !DILocalVariable(name: "pd", scope: !2738, file: !939, line: 226, type: !1059)
!2755 = !DILocation(line: 226, column: 17, scope: !2738)
!2756 = !DILocation(line: 226, column: 22, scope: !2738)
!2757 = !DILocation(line: 226, column: 24, scope: !2738)
!2758 = !DILocation(line: 226, column: 35, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2738, file: !939, discriminator: 1)
!2760 = !DILocation(line: 226, column: 24, scope: !2759)
!2761 = !DILocation(line: 226, column: 24, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2738, file: !939, discriminator: 2)
!2763 = !DILocation(line: 226, column: 24, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2738, file: !939, discriminator: 3)
!2765 = !DILocation(line: 226, column: 22, scope: !2764)
!2766 = !DILocalVariable(name: "buf", scope: !2738, file: !939, line: 227, type: !1113)
!2767 = !DILocation(line: 227, column: 14, scope: !2738)
!2768 = !DILocalVariable(name: "ret", scope: !2738, file: !939, line: 228, type: !953)
!2769 = !DILocation(line: 228, column: 9, scope: !2738)
!2770 = !DILocalVariable(name: "probe_size", scope: !2738, file: !939, line: 228, type: !953)
!2771 = !DILocation(line: 228, column: 18, scope: !2738)
!2772 = !DILocalVariable(name: "buf_offset", scope: !2738, file: !939, line: 228, type: !953)
!2773 = !DILocation(line: 228, column: 30, scope: !2738)
!2774 = !DILocalVariable(name: "score", scope: !2738, file: !939, line: 229, type: !953)
!2775 = !DILocation(line: 229, column: 9, scope: !2738)
!2776 = !DILocalVariable(name: "ret2", scope: !2738, file: !939, line: 230, type: !953)
!2777 = !DILocation(line: 230, column: 9, scope: !2738)
!2778 = !DILocation(line: 232, column: 10, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2738, file: !939, line: 232, column: 9)
!2780 = !DILocation(line: 232, column: 9, scope: !2738)
!2781 = !DILocation(line: 233, column: 24, scope: !2779)
!2782 = !DILocation(line: 233, column: 9, scope: !2779)
!2783 = !DILocation(line: 234, column: 14, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2779, file: !939, line: 234, column: 14)
!2785 = !DILocation(line: 234, column: 29, scope: !2784)
!2786 = !DILocation(line: 234, column: 14, scope: !2779)
!2787 = !DILocation(line: 235, column: 16, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !939, line: 234, column: 37)
!2789 = !DILocation(line: 236, column: 66, scope: !2788)
!2790 = !DILocation(line: 235, column: 9, scope: !2788)
!2791 = !DILocation(line: 237, column: 9, scope: !2788)
!2792 = !DILocation(line: 240, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2738, file: !939, line: 240, column: 9)
!2794 = !DILocation(line: 240, column: 19, scope: !2793)
!2795 = !DILocation(line: 240, column: 16, scope: !2793)
!2796 = !DILocation(line: 240, column: 9, scope: !2738)
!2797 = !DILocation(line: 241, column: 9, scope: !2793)
!2798 = !DILocation(line: 243, column: 9, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2738, file: !939, line: 243, column: 9)
!2800 = !DILocation(line: 243, column: 13, scope: !2799)
!2801 = !DILocation(line: 243, column: 9, scope: !2738)
!2802 = !DILocalVariable(name: "mime_type_opt", scope: !2803, file: !939, line: 244, type: !1113)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !939, line: 243, column: 23)
!2804 = !DILocation(line: 244, column: 18, scope: !2803)
!2805 = !DILocalVariable(name: "semi", scope: !2803, file: !939, line: 245, type: !1452)
!2806 = !DILocation(line: 245, column: 15, scope: !2803)
!2807 = !DILocation(line: 246, column: 20, scope: !2803)
!2808 = !DILocation(line: 246, column: 9, scope: !2803)
!2809 = !DILocation(line: 247, column: 38, scope: !2803)
!2810 = !DILocation(line: 247, column: 12, scope: !2803)
!2811 = !DILocation(line: 247, column: 22, scope: !2803)
!2812 = !DILocation(line: 248, column: 19, scope: !2803)
!2813 = !DILocation(line: 248, column: 16, scope: !2803)
!2814 = !DILocation(line: 248, column: 41, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2803, file: !939, discriminator: 1)
!2816 = !DILocation(line: 248, column: 31, scope: !2815)
!2817 = !DILocation(line: 248, column: 16, scope: !2815)
!2818 = !DILocation(line: 248, column: 16, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2803, file: !939, discriminator: 2)
!2820 = !DILocation(line: 248, column: 16, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2803, file: !939, discriminator: 3)
!2822 = !DILocation(line: 248, column: 14, scope: !2821)
!2823 = !DILocation(line: 249, column: 13, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2803, file: !939, line: 249, column: 13)
!2825 = !DILocation(line: 249, column: 13, scope: !2803)
!2826 = !DILocation(line: 250, column: 14, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !939, line: 249, column: 19)
!2828 = !DILocation(line: 250, column: 19, scope: !2827)
!2829 = !DILocation(line: 251, column: 9, scope: !2827)
!2830 = !DILocation(line: 252, column: 5, scope: !2803)
!2831 = !DILocation(line: 254, column: 21, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2738, file: !939, line: 254, column: 5)
!2833 = !DILocation(line: 254, column: 10, scope: !2832)
!2834 = !DILocation(line: 254, column: 29, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2836, file: !939, discriminator: 1)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !939, line: 254, column: 5)
!2837 = !DILocation(line: 254, column: 43, scope: !2835)
!2838 = !DILocation(line: 254, column: 40, scope: !2835)
!2839 = !DILocation(line: 254, column: 58, scope: !2835)
!2840 = !DILocation(line: 254, column: 63, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2836, file: !939, discriminator: 2)
!2842 = !DILocation(line: 254, column: 62, scope: !2841)
!2843 = !DILocation(line: 254, column: 61, scope: !2841)
!2844 = !DILocation(line: 254, column: 5, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2832, file: !939, discriminator: 3)
!2846 = !DILocation(line: 257, column: 17, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2836, file: !939, line: 256, column: 69)
!2848 = !DILocation(line: 257, column: 30, scope: !2847)
!2849 = !DILocation(line: 257, column: 28, scope: !2847)
!2850 = !DILocation(line: 257, column: 15, scope: !2847)
!2851 = !DILocation(line: 260, column: 32, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !939, line: 260, column: 13)
!2853 = !DILocation(line: 260, column: 38, scope: !2852)
!2854 = !DILocation(line: 260, column: 49, scope: !2852)
!2855 = !DILocation(line: 260, column: 20, scope: !2852)
!2856 = !DILocation(line: 260, column: 18, scope: !2852)
!2857 = !DILocation(line: 260, column: 56, scope: !2852)
!2858 = !DILocation(line: 260, column: 13, scope: !2847)
!2859 = !DILocation(line: 261, column: 13, scope: !2852)
!2860 = !DILocation(line: 262, column: 30, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2847, file: !939, line: 262, column: 13)
!2862 = !DILocation(line: 262, column: 34, scope: !2861)
!2863 = !DILocation(line: 262, column: 40, scope: !2861)
!2864 = !DILocation(line: 262, column: 38, scope: !2861)
!2865 = !DILocation(line: 263, column: 30, scope: !2861)
!2866 = !DILocation(line: 263, column: 43, scope: !2861)
!2867 = !DILocation(line: 263, column: 41, scope: !2861)
!2868 = !DILocation(line: 262, column: 20, scope: !2861)
!2869 = !DILocation(line: 262, column: 18, scope: !2861)
!2870 = !DILocation(line: 263, column: 56, scope: !2861)
!2871 = !DILocation(line: 262, column: 13, scope: !2847)
!2872 = !DILocation(line: 265, column: 17, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !939, line: 265, column: 17)
!2874 = distinct !DILexicalBlock(scope: !2861, file: !939, line: 263, column: 61)
!2875 = !DILocation(line: 265, column: 21, scope: !2873)
!2876 = !DILocation(line: 265, column: 17, scope: !2874)
!2877 = !DILocation(line: 266, column: 17, scope: !2873)
!2878 = !DILocation(line: 268, column: 19, scope: !2874)
!2879 = !DILocation(line: 269, column: 17, scope: !2874)
!2880 = !DILocation(line: 270, column: 9, scope: !2874)
!2881 = !DILocation(line: 271, column: 23, scope: !2847)
!2882 = !DILocation(line: 271, column: 20, scope: !2847)
!2883 = !DILocation(line: 272, column: 13, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2847, file: !939, line: 272, column: 13)
!2885 = !DILocation(line: 272, column: 26, scope: !2884)
!2886 = !DILocation(line: 272, column: 24, scope: !2884)
!2887 = !DILocation(line: 272, column: 13, scope: !2847)
!2888 = !DILocation(line: 273, column: 13, scope: !2884)
!2889 = !DILocation(line: 274, column: 23, scope: !2847)
!2890 = !DILocation(line: 274, column: 36, scope: !2847)
!2891 = !DILocation(line: 274, column: 34, scope: !2847)
!2892 = !DILocation(line: 274, column: 12, scope: !2847)
!2893 = !DILocation(line: 274, column: 21, scope: !2847)
!2894 = !DILocation(line: 275, column: 23, scope: !2847)
!2895 = !DILocation(line: 275, column: 19, scope: !2847)
!2896 = !DILocation(line: 275, column: 12, scope: !2847)
!2897 = !DILocation(line: 275, column: 16, scope: !2847)
!2898 = !DILocation(line: 277, column: 19, scope: !2847)
!2899 = !DILocation(line: 277, column: 28, scope: !2847)
!2900 = !DILocation(line: 277, column: 23, scope: !2847)
!2901 = !DILocation(line: 277, column: 9, scope: !2847)
!2902 = !DILocation(line: 280, column: 16, scope: !2847)
!2903 = !DILocation(line: 280, column: 10, scope: !2847)
!2904 = !DILocation(line: 280, column: 14, scope: !2847)
!2905 = !DILocation(line: 281, column: 14, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2847, file: !939, line: 281, column: 13)
!2907 = !DILocation(line: 281, column: 13, scope: !2906)
!2908 = !DILocation(line: 281, column: 13, scope: !2847)
!2909 = !DILocation(line: 283, column: 17, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !939, line: 283, column: 17)
!2911 = distinct !DILexicalBlock(scope: !2906, file: !939, line: 281, column: 19)
!2912 = !DILocation(line: 283, column: 23, scope: !2910)
!2913 = !DILocation(line: 283, column: 17, scope: !2911)
!2914 = !DILocation(line: 284, column: 24, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2910, file: !939, line: 283, column: 35)
!2916 = !DILocation(line: 286, column: 54, scope: !2915)
!2917 = !DILocation(line: 286, column: 53, scope: !2915)
!2918 = !DILocation(line: 286, column: 60, scope: !2915)
!2919 = !DILocation(line: 286, column: 66, scope: !2915)
!2920 = !DILocation(line: 284, column: 17, scope: !2915)
!2921 = !DILocation(line: 287, column: 13, scope: !2915)
!2922 = !DILocation(line: 288, column: 24, scope: !2910)
!2923 = !DILocation(line: 290, column: 26, scope: !2910)
!2924 = !DILocation(line: 290, column: 25, scope: !2910)
!2925 = !DILocation(line: 290, column: 32, scope: !2910)
!2926 = !DILocation(line: 290, column: 38, scope: !2910)
!2927 = !DILocation(line: 290, column: 50, scope: !2910)
!2928 = !DILocation(line: 288, column: 17, scope: !2910)
!2929 = !DILocation(line: 296, column: 9, scope: !2911)
!2930 = !DILocation(line: 297, column: 5, scope: !2847)
!2931 = !DILocation(line: 255, column: 25, scope: !2836)
!2932 = !DILocation(line: 255, column: 36, scope: !2836)
!2933 = !DILocation(line: 255, column: 47, scope: !2836)
!2934 = !DILocation(line: 255, column: 66, scope: !2836)
!2935 = !DILocation(line: 255, column: 77, scope: !2836)
!2936 = !DILocation(line: 255, column: 63, scope: !2836)
!2937 = !DILocation(line: 255, column: 46, scope: !2836)
!2938 = !DILocation(line: 255, column: 85, scope: !2835)
!2939 = !DILocation(line: 255, column: 46, scope: !2835)
!2940 = !DILocation(line: 255, column: 104, scope: !2841)
!2941 = !DILocation(line: 255, column: 115, scope: !2841)
!2942 = !DILocation(line: 255, column: 46, scope: !2841)
!2943 = !DILocation(line: 255, column: 46, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2836, file: !939, discriminator: 3)
!2945 = !DILocation(line: 255, column: 42, scope: !2944)
!2946 = !DILocation(line: 255, column: 24, scope: !2944)
!2947 = !DILocation(line: 255, column: 127, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2836, file: !939, discriminator: 4)
!2949 = !DILocation(line: 255, column: 146, scope: !2948)
!2950 = !DILocation(line: 255, column: 157, scope: !2948)
!2951 = !DILocation(line: 255, column: 143, scope: !2948)
!2952 = !DILocation(line: 255, column: 126, scope: !2948)
!2953 = !DILocation(line: 255, column: 165, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2836, file: !939, discriminator: 5)
!2955 = !DILocation(line: 255, column: 126, scope: !2954)
!2956 = !DILocation(line: 255, column: 184, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2836, file: !939, discriminator: 6)
!2958 = !DILocation(line: 255, column: 195, scope: !2957)
!2959 = !DILocation(line: 255, column: 126, scope: !2957)
!2960 = !DILocation(line: 255, column: 126, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2836, file: !939, discriminator: 7)
!2962 = !DILocation(line: 255, column: 24, scope: !2961)
!2963 = !DILocation(line: 255, column: 205, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2836, file: !939, discriminator: 8)
!2965 = !DILocation(line: 255, column: 216, scope: !2964)
!2966 = !DILocation(line: 255, column: 24, scope: !2964)
!2967 = !DILocation(line: 255, column: 24, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2836, file: !939, discriminator: 9)
!2969 = !DILocation(line: 255, column: 21, scope: !2968)
!2970 = !DILocation(line: 254, column: 5, scope: !2948)
!2971 = distinct !{!2971, !2972}
!2972 = !DILocation(line: 254, column: 5, scope: !2738)
!2973 = !DILocation(line: 299, column: 11, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2738, file: !939, line: 299, column: 9)
!2975 = !DILocation(line: 299, column: 10, scope: !2974)
!2976 = !DILocation(line: 299, column: 9, scope: !2738)
!2977 = !DILocation(line: 300, column: 13, scope: !2974)
!2978 = !DILocation(line: 300, column: 9, scope: !2974)
!2979 = !DILocation(line: 299, column: 11, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2974, file: !939, discriminator: 1)
!2981 = !DILocation(line: 304, column: 40, scope: !2738)
!2982 = !DILocation(line: 304, column: 50, scope: !2738)
!2983 = !DILocation(line: 304, column: 12, scope: !2738)
!2984 = !DILocation(line: 304, column: 10, scope: !2738)
!2985 = !DILocation(line: 305, column: 9, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2738, file: !939, line: 305, column: 9)
!2987 = !DILocation(line: 305, column: 13, scope: !2986)
!2988 = !DILocation(line: 305, column: 9, scope: !2738)
!2989 = !DILocation(line: 306, column: 15, scope: !2986)
!2990 = !DILocation(line: 306, column: 13, scope: !2986)
!2991 = !DILocation(line: 306, column: 9, scope: !2986)
!2992 = !DILocation(line: 308, column: 18, scope: !2738)
!2993 = !DILocation(line: 308, column: 14, scope: !2738)
!2994 = !DILocation(line: 308, column: 5, scope: !2738)
!2995 = !DILocation(line: 309, column: 12, scope: !2738)
!2996 = !DILocation(line: 309, column: 16, scope: !2738)
!2997 = !DILocation(line: 309, column: 22, scope: !2759)
!2998 = !DILocation(line: 309, column: 12, scope: !2759)
!2999 = !DILocation(line: 309, column: 28, scope: !2762)
!3000 = !DILocation(line: 309, column: 12, scope: !2762)
!3001 = !DILocation(line: 309, column: 12, scope: !2764)
!3002 = !DILocation(line: 309, column: 5, scope: !2764)
!3003 = !DILocation(line: 310, column: 1, scope: !2738)
!3004 = distinct !DISubprogram(name: "av_probe_input_buffer", scope: !939, file: !939, line: 312, type: !2739, isLocal: false, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3005 = !DILocalVariable(name: "pb", arg: 1, scope: !3004, file: !939, line: 312, type: !1271)
!3006 = !DILocation(line: 312, column: 40, scope: !3004)
!3007 = !DILocalVariable(name: "fmt", arg: 2, scope: !3004, file: !939, line: 312, type: !2741)
!3008 = !DILocation(line: 312, column: 60, scope: !3004)
!3009 = !DILocalVariable(name: "filename", arg: 3, scope: !3004, file: !939, line: 313, type: !948)
!3010 = !DILocation(line: 313, column: 39, scope: !3004)
!3011 = !DILocalVariable(name: "logctx", arg: 4, scope: !3004, file: !939, line: 313, type: !977)
!3012 = !DILocation(line: 313, column: 55, scope: !3004)
!3013 = !DILocalVariable(name: "offset", arg: 5, scope: !3004, file: !939, line: 314, type: !965)
!3014 = !DILocation(line: 314, column: 40, scope: !3004)
!3015 = !DILocalVariable(name: "max_probe_size", arg: 6, scope: !3004, file: !939, line: 314, type: !965)
!3016 = !DILocation(line: 314, column: 61, scope: !3004)
!3017 = !DILocalVariable(name: "ret", scope: !3004, file: !939, line: 316, type: !953)
!3018 = !DILocation(line: 316, column: 9, scope: !3004)
!3019 = !DILocation(line: 316, column: 38, scope: !3004)
!3020 = !DILocation(line: 316, column: 42, scope: !3004)
!3021 = !DILocation(line: 316, column: 47, scope: !3004)
!3022 = !DILocation(line: 316, column: 57, scope: !3004)
!3023 = !DILocation(line: 316, column: 65, scope: !3004)
!3024 = !DILocation(line: 316, column: 73, scope: !3004)
!3025 = !DILocation(line: 316, column: 15, scope: !3004)
!3026 = !DILocation(line: 317, column: 12, scope: !3004)
!3027 = !DILocation(line: 317, column: 16, scope: !3004)
!3028 = !DILocation(line: 317, column: 22, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3004, file: !939, discriminator: 1)
!3030 = !DILocation(line: 317, column: 12, scope: !3029)
!3031 = !DILocation(line: 317, column: 12, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3004, file: !939, discriminator: 2)
!3033 = !DILocation(line: 317, column: 12, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3004, file: !939, discriminator: 3)
!3035 = !DILocation(line: 317, column: 5, scope: !3034)
