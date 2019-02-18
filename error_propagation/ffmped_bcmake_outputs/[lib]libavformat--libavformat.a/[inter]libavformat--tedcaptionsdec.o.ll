; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--tedcaptionsdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--tedcaptionsdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
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
%struct.TEDCaptionsDemuxer = type { %struct.AVClass*, i64, %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { %struct.AVPacket*, i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"tedcaptions\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"TED Talks captions\00", align 1
@tedcaptions_demuxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @tedcaptions_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_tedcaptions_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @tedcaptions_demuxer_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 48, i32 (%struct.AVProbeData*)* @tedcaptions_read_probe, i32 (%struct.AVFormatContext*)* @tedcaptions_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @tedcaptions_read_packet, i32 (%struct.AVFormatContext*)* @tedcaptions_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* @tedcaptions_read_seek, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"tedcaptions_demuxer\00", align 1
@tedcaptions_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 2, %union.anon { i64 15000 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 34, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"set the start time (offset) of the subtitles, in ms\00", align 1
@tedcaptions_read_probe.tags = internal constant [5 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0)], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"\22captions\22\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"\22duration\22\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\22content\22\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\22startOfParagraph\22\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"\22startTime\22\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Syntax error near offset %ld.\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"captions\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"startOfParagraph\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@parse_boolean.text = internal constant [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tedcaptions_read_probe(%struct.AVProbeData* %p) #0 !dbg !2202 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2213, metadata !2214), !dbg !2215
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2216, metadata !2214), !dbg !2217
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2218, metadata !2214), !dbg !2219
  store i32 0, i32* %count, align 4, !dbg !2219
  call void @llvm.dbg.declare(metadata i8** %t, metadata !2220, metadata !2214), !dbg !2221
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2222
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2224
  %1 = load i8*, i8** %buf, align 8, !dbg !2224
  %call = call i64 @strspn(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0)) #6, !dbg !2225
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2226
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2227
  %3 = load i8*, i8** %buf1, align 8, !dbg !2227
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %call, !dbg !2226
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2226
  %conv = zext i8 %4 to i32, !dbg !2226
  %cmp = icmp ne i32 %conv, 123, !dbg !2228
  br i1 %cmp, label %if.then, label %if.end, !dbg !2229

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2230
  br label %return, !dbg !2230

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2231
  br label %for.cond, !dbg !2233

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !2234
  %conv3 = zext i32 %5 to i64, !dbg !2234
  %cmp4 = icmp ult i64 %conv3, 5, !dbg !2237
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2238

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2239
  %buf6 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !2242
  %7 = load i8*, i8** %buf6, align 8, !dbg !2242
  %8 = load i32, i32* %i, align 4, !dbg !2243
  %idxprom = zext i32 %8 to i64, !dbg !2244
  %arrayidx7 = getelementptr inbounds [5 x i8*], [5 x i8*]* @tedcaptions_read_probe.tags, i64 0, i64 %idxprom, !dbg !2244
  %9 = load i8*, i8** %arrayidx7, align 8, !dbg !2244
  %call8 = call i8* @strstr(i8* %7, i8* %9) #6, !dbg !2245
  store i8* %call8, i8** %t, align 8, !dbg !2246
  %tobool = icmp ne i8* %call8, null, !dbg !2246
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !2247

if.then9:                                         ; preds = %for.body
  br label %for.inc, !dbg !2248

if.end10:                                         ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2249
  %idxprom11 = zext i32 %10 to i64, !dbg !2250
  %arrayidx12 = getelementptr inbounds [5 x i8*], [5 x i8*]* @tedcaptions_read_probe.tags, i64 0, i64 %idxprom11, !dbg !2250
  %11 = load i8*, i8** %arrayidx12, align 8, !dbg !2250
  %call13 = call i64 @strlen(i8* %11) #6, !dbg !2251
  %12 = load i8*, i8** %t, align 8, !dbg !2252
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %call13, !dbg !2252
  store i8* %add.ptr, i8** %t, align 8, !dbg !2252
  %13 = load i8*, i8** %t, align 8, !dbg !2253
  %call14 = call i64 @strspn(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0)) #6, !dbg !2254
  %14 = load i8*, i8** %t, align 8, !dbg !2255
  %add.ptr15 = getelementptr inbounds i8, i8* %14, i64 %call14, !dbg !2255
  store i8* %add.ptr15, i8** %t, align 8, !dbg !2255
  %15 = load i8*, i8** %t, align 8, !dbg !2256
  %16 = load i8, i8* %15, align 1, !dbg !2258
  %conv16 = sext i8 %16 to i32, !dbg !2258
  %cmp17 = icmp eq i32 %conv16, 58, !dbg !2259
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2260

if.then19:                                        ; preds = %if.end10
  %17 = load i32, i32* %count, align 4, !dbg !2261
  %inc = add i32 %17, 1, !dbg !2261
  store i32 %inc, i32* %count, align 4, !dbg !2261
  br label %if.end20, !dbg !2262

if.end20:                                         ; preds = %if.then19, %if.end10
  br label %for.inc, !dbg !2263

for.inc:                                          ; preds = %if.end20, %if.then9
  %18 = load i32, i32* %i, align 4, !dbg !2264
  %inc21 = add i32 %18, 1, !dbg !2264
  store i32 %inc21, i32* %i, align 4, !dbg !2264
  br label %for.cond, !dbg !2266, !llvm.loop !2267

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %count, align 4, !dbg !2269
  %conv22 = zext i32 %19 to i64, !dbg !2269
  %cmp23 = icmp eq i64 %conv22, 5, !dbg !2270
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !2269

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !2271

cond.false:                                       ; preds = %for.end
  %20 = load i32, i32* %count, align 4, !dbg !2273
  %tobool25 = icmp ne i32 %20, 0, !dbg !2273
  %cond = select i1 %tobool25, i32 50, i32 0, !dbg !2273
  br label %cond.end, !dbg !2274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond26 = phi i32 [ 100, %cond.true ], [ %cond, %cond.false ], !dbg !2276
  store i32 %cond26, i32* %retval, align 4, !dbg !2278
  br label %return, !dbg !2278

return:                                           ; preds = %cond.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2279
  ret i32 %21, !dbg !2279
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tedcaptions_read_header(%struct.AVFormatContext* %avf) #0 !dbg !2280 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2285, metadata !2214), !dbg !2289
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %tc = alloca %struct.TEDCaptionsDemuxer*, align 8
  %st = alloca %struct.AVStream*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca %struct.AVPacket*, align 8
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2294, metadata !2214), !dbg !2295
  call void @llvm.dbg.declare(metadata %struct.TEDCaptionsDemuxer** %tc, metadata !2296, metadata !2214), !dbg !2314
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2315
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2316
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2316
  %2 = bitcast i8* %1 to %struct.TEDCaptionsDemuxer*, !dbg !2315
  store %struct.TEDCaptionsDemuxer* %2, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2314
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2317, metadata !2214), !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2319, metadata !2214), !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2321, metadata !2214), !dbg !2322
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %last, metadata !2323, metadata !2214), !dbg !2324
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2325
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2326
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2326
  %5 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2327
  %subs = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %5, i32 0, i32 2, !dbg !2328
  %call = call i32 @parse_file(%struct.AVIOContext* %4, %struct.FFDemuxSubtitlesQueue* %subs), !dbg !2329
  store i32 %call, i32* %ret, align 4, !dbg !2330
  %6 = load i32, i32* %ret, align 4, !dbg !2331
  %cmp = icmp slt i32 %6, 0, !dbg !2332
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2333

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !2334
  %cmp1 = icmp eq i32 %7, -1094995529, !dbg !2335
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2336

if.then2:                                         ; preds = %if.then
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2337
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2337
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2338
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !2339
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2339
  store %struct.AVIOContext* %11, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2340
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2341
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %12, i64 0, i32 1) #7, !dbg !2342
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i64 %call.i), !dbg !2343
  br label %if.end, !dbg !2343

if.end:                                           ; preds = %if.then2, %if.then
  %13 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2344
  %subs5 = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %13, i32 0, i32 2, !dbg !2345
  call void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue* %subs5), !dbg !2346
  %14 = load i32, i32* %ret, align 4, !dbg !2347
  store i32 %14, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.end6:                                          ; preds = %entry
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2349
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !2349
  %17 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2350
  %subs7 = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %17, i32 0, i32 2, !dbg !2351
  call void @ff_subtitles_queue_finalize(i8* %16, %struct.FFDemuxSubtitlesQueue* %subs7), !dbg !2352
  store i32 0, i32* %i, align 4, !dbg !2353
  br label %for.cond, !dbg !2355

for.cond:                                         ; preds = %for.inc, %if.end6
  %18 = load i32, i32* %i, align 4, !dbg !2356
  %19 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2359
  %subs8 = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %19, i32 0, i32 2, !dbg !2360
  %nb_subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %subs8, i32 0, i32 1, !dbg !2361
  %20 = load i32, i32* %nb_subs, align 8, !dbg !2361
  %cmp9 = icmp slt i32 %18, %20, !dbg !2362
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2363

for.body:                                         ; preds = %for.cond
  %21 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2364
  %start_time = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %21, i32 0, i32 1, !dbg !2365
  %22 = load i64, i64* %start_time, align 8, !dbg !2365
  %23 = load i32, i32* %i, align 4, !dbg !2366
  %idxprom = sext i32 %23 to i64, !dbg !2367
  %24 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2367
  %subs10 = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %24, i32 0, i32 2, !dbg !2368
  %subs11 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %subs10, i32 0, i32 0, !dbg !2369
  %25 = load %struct.AVPacket*, %struct.AVPacket** %subs11, align 8, !dbg !2369
  %arrayidx = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i64 %idxprom, !dbg !2367
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx, i32 0, i32 1, !dbg !2370
  %26 = load i64, i64* %pts, align 8, !dbg !2371
  %add = add nsw i64 %26, %22, !dbg !2371
  store i64 %add, i64* %pts, align 8, !dbg !2371
  br label %for.inc, !dbg !2367

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !2372
  %inc = add nsw i32 %27, 1, !dbg !2372
  store i32 %inc, i32* %i, align 4, !dbg !2372
  br label %for.cond, !dbg !2374, !llvm.loop !2375

for.end:                                          ; preds = %for.cond
  %28 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2377
  %subs12 = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %28, i32 0, i32 2, !dbg !2378
  %nb_subs13 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %subs12, i32 0, i32 1, !dbg !2379
  %29 = load i32, i32* %nb_subs13, align 8, !dbg !2379
  %sub = sub nsw i32 %29, 1, !dbg !2380
  %idxprom14 = sext i32 %sub to i64, !dbg !2381
  %30 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2381
  %subs15 = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %30, i32 0, i32 2, !dbg !2382
  %subs16 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %subs15, i32 0, i32 0, !dbg !2383
  %31 = load %struct.AVPacket*, %struct.AVPacket** %subs16, align 8, !dbg !2383
  %arrayidx17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i64 %idxprom14, !dbg !2381
  store %struct.AVPacket* %arrayidx17, %struct.AVPacket** %last, align 8, !dbg !2384
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2385
  %call18 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %32, %struct.AVCodec* null), !dbg !2386
  store %struct.AVStream* %call18, %struct.AVStream** %st, align 8, !dbg !2387
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2388
  %tobool = icmp ne %struct.AVStream* %33, null, !dbg !2388
  br i1 %tobool, label %if.end20, label %if.then19, !dbg !2390

if.then19:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end20:                                         ; preds = %for.end
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2392
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2393
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2393
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 0, !dbg !2394
  store i32 3, i32* %codec_type, align 8, !dbg !2395
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2396
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !2397
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !2397
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 1, !dbg !2398
  store i32 94210, i32* %codec_id, align 4, !dbg !2399
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2400
  call void @avpriv_set_pts_info(%struct.AVStream* %38, i32 64, i32 1, i32 1000), !dbg !2401
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2402
  %probe_packets = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 26, !dbg !2403
  store i32 0, i32* %probe_packets, align 4, !dbg !2404
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2405
  %start_time22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 5, !dbg !2406
  store i64 0, i64* %start_time22, align 8, !dbg !2407
  %41 = load %struct.AVPacket*, %struct.AVPacket** %last, align 8, !dbg !2408
  %pts23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 1, !dbg !2409
  %42 = load i64, i64* %pts23, align 8, !dbg !2409
  %43 = load %struct.AVPacket*, %struct.AVPacket** %last, align 8, !dbg !2410
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 9, !dbg !2411
  %44 = load i64, i64* %duration, align 8, !dbg !2411
  %add24 = add nsw i64 %42, %44, !dbg !2412
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2413
  %duration25 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 6, !dbg !2414
  store i64 %add24, i64* %duration25, align 8, !dbg !2415
  %46 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2416
  %cur_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 23, !dbg !2417
  store i64 0, i64* %cur_dts, align 8, !dbg !2418
  store i32 0, i32* %retval, align 4, !dbg !2419
  br label %return, !dbg !2419

return:                                           ; preds = %if.end20, %if.then19, %if.end
  %47 = load i32, i32* %retval, align 4, !dbg !2420
  ret i32 %47, !dbg !2420
}

; Function Attrs: nounwind uwtable
define internal i32 @tedcaptions_read_packet(%struct.AVFormatContext* %avf, %struct.AVPacket* %packet) #1 !dbg !2421 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %packet.addr = alloca %struct.AVPacket*, align 8
  %tc = alloca %struct.TEDCaptionsDemuxer*, align 8
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2424, metadata !2214), !dbg !2425
  store %struct.AVPacket* %packet, %struct.AVPacket** %packet.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %packet.addr, metadata !2426, metadata !2214), !dbg !2427
  call void @llvm.dbg.declare(metadata %struct.TEDCaptionsDemuxer** %tc, metadata !2428, metadata !2214), !dbg !2429
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2430
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2431
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2431
  %2 = bitcast i8* %1 to %struct.TEDCaptionsDemuxer*, !dbg !2430
  store %struct.TEDCaptionsDemuxer* %2, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2429
  %3 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2432
  %subs = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %3, i32 0, i32 2, !dbg !2433
  %4 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !2434
  %call = call i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue* %subs, %struct.AVPacket* %4), !dbg !2435
  ret i32 %call, !dbg !2436
}

; Function Attrs: nounwind uwtable
define internal i32 @tedcaptions_read_close(%struct.AVFormatContext* %avf) #1 !dbg !2437 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %tc = alloca %struct.TEDCaptionsDemuxer*, align 8
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2438, metadata !2214), !dbg !2439
  call void @llvm.dbg.declare(metadata %struct.TEDCaptionsDemuxer** %tc, metadata !2440, metadata !2214), !dbg !2441
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2442
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2443
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2443
  %2 = bitcast i8* %1 to %struct.TEDCaptionsDemuxer*, !dbg !2442
  store %struct.TEDCaptionsDemuxer* %2, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2441
  %3 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2444
  %subs = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %3, i32 0, i32 2, !dbg !2445
  call void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue* %subs), !dbg !2446
  ret i32 0, !dbg !2447
}

; Function Attrs: nounwind uwtable
define internal i32 @tedcaptions_read_seek(%struct.AVFormatContext* %avf, i32 %stream_index, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags) #1 !dbg !2448 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %tc = alloca %struct.TEDCaptionsDemuxer*, align 8
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2451, metadata !2214), !dbg !2452
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2453, metadata !2214), !dbg !2454
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !2455, metadata !2214), !dbg !2456
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2457, metadata !2214), !dbg !2458
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !2459, metadata !2214), !dbg !2460
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2461, metadata !2214), !dbg !2462
  call void @llvm.dbg.declare(metadata %struct.TEDCaptionsDemuxer** %tc, metadata !2463, metadata !2214), !dbg !2464
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2465
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2466
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2466
  %2 = bitcast i8* %1 to %struct.TEDCaptionsDemuxer*, !dbg !2465
  store %struct.TEDCaptionsDemuxer* %2, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2464
  %3 = load %struct.TEDCaptionsDemuxer*, %struct.TEDCaptionsDemuxer** %tc, align 8, !dbg !2467
  %subs = getelementptr inbounds %struct.TEDCaptionsDemuxer, %struct.TEDCaptionsDemuxer* %3, i32 0, i32 2, !dbg !2468
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2469
  %5 = load i32, i32* %stream_index.addr, align 4, !dbg !2470
  %6 = load i64, i64* %min_ts.addr, align 8, !dbg !2471
  %7 = load i64, i64* %ts.addr, align 8, !dbg !2472
  %8 = load i64, i64* %max_ts.addr, align 8, !dbg !2473
  %9 = load i32, i32* %flags.addr, align 4, !dbg !2474
  %call = call i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue* %subs, %struct.AVFormatContext* %4, i32 %5, i64 %6, i64 %7, i64 %8, i32 %9), !dbg !2475
  ret i32 %call, !dbg !2476
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_file(%struct.AVIOContext* %pb, %struct.FFDemuxSubtitlesQueue* %subs) #1 !dbg !2477 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2285, metadata !2214), !dbg !2481
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %subs.addr = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %ret = alloca i32, align 4
  %cur_byte = alloca i32, align 4
  %start_of_par = alloca i32, align 4
  %label = alloca %struct.AVBPrint, align 8
  %content = alloca %struct.AVBPrint, align 8
  %pos = alloca i64, align 8
  %start = alloca i64, align 8
  %duration = alloca i64, align 8
  %pkt = alloca %struct.AVPacket*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2484, metadata !2214), !dbg !2485
  store %struct.FFDemuxSubtitlesQueue* %subs, %struct.FFDemuxSubtitlesQueue** %subs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %subs.addr, metadata !2486, metadata !2214), !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2488, metadata !2214), !dbg !2489
  call void @llvm.dbg.declare(metadata i32* %cur_byte, metadata !2490, metadata !2214), !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %start_of_par, metadata !2492, metadata !2214), !dbg !2493
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %label, metadata !2494, metadata !2214), !dbg !2511
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %content, metadata !2512, metadata !2214), !dbg !2513
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2514, metadata !2214), !dbg !2515
  call void @llvm.dbg.declare(metadata i64* %start, metadata !2516, metadata !2214), !dbg !2517
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !2518, metadata !2214), !dbg !2519
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt, metadata !2520, metadata !2214), !dbg !2521
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2522
  call void @next_byte(%struct.AVIOContext* %0, i32* %cur_byte), !dbg !2523
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2524
  %call = call i32 @expect_byte(%struct.AVIOContext* %1, i32* %cur_byte, i8 zeroext 123), !dbg !2525
  store i32 %call, i32* %ret, align 4, !dbg !2526
  %2 = load i32, i32* %ret, align 4, !dbg !2527
  %cmp = icmp slt i32 %2, 0, !dbg !2529
  br i1 %cmp, label %if.then, label %if.end, !dbg !2530

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2531
  br label %return, !dbg !2531

if.end:                                           ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2532
  %call1 = call i32 @parse_label(%struct.AVIOContext* %3, i32* %cur_byte, %struct.AVBPrint* %label), !dbg !2533
  store i32 %call1, i32* %ret, align 4, !dbg !2534
  %4 = load i32, i32* %ret, align 4, !dbg !2535
  %cmp2 = icmp slt i32 %4, 0, !dbg !2537
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !2538

lor.lhs.false:                                    ; preds = %if.end
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %label, i32 0, i32 0, !dbg !2539
  %5 = load i8*, i8** %str, align 8, !dbg !2539
  %call3 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0)) #6, !dbg !2541
  %tobool = icmp ne i32 %call3, 0, !dbg !2541
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !2542

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2544
  %call6 = call i32 @expect_byte(%struct.AVIOContext* %6, i32* %cur_byte, i8 zeroext 91), !dbg !2545
  store i32 %call6, i32* %ret, align 4, !dbg !2546
  %7 = load i32, i32* %ret, align 4, !dbg !2547
  %cmp7 = icmp slt i32 %7, 0, !dbg !2549
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2550

if.then8:                                         ; preds = %if.end5
  store i32 -1094995529, i32* %retval, align 4, !dbg !2551
  br label %return, !dbg !2551

if.end9:                                          ; preds = %if.end5
  br label %while.body, !dbg !2552

while.body:                                       ; preds = %if.end9, %if.end86
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %content, i32 0, i32 2, !dbg !2553
  store i32 0, i32* %size, align 4, !dbg !2554
  store i64 -9223372036854775808, i64* %duration, align 8, !dbg !2555
  store i64 -9223372036854775808, i64* %start, align 8, !dbg !2556
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2557
  %call10 = call i32 @expect_byte(%struct.AVIOContext* %8, i32* %cur_byte, i8 zeroext 123), !dbg !2558
  store i32 %call10, i32* %ret, align 4, !dbg !2559
  %9 = load i32, i32* %ret, align 4, !dbg !2560
  %cmp11 = icmp slt i32 %9, 0, !dbg !2562
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2563

if.then12:                                        ; preds = %while.body
  %10 = load i32, i32* %ret, align 4, !dbg !2564
  store i32 %10, i32* %retval, align 4, !dbg !2565
  br label %return, !dbg !2565

if.end13:                                         ; preds = %while.body
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2566
  store %struct.AVIOContext* %11, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2567
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2568
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %12, i64 0, i32 1) #7, !dbg !2569
  %sub = sub nsw i64 %call.i, 1, !dbg !2570
  store i64 %sub, i64* %pos, align 8, !dbg !2571
  br label %while.body16, !dbg !2572

while.body16:                                     ; preds = %if.end13, %if.end62
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2573
  %call17 = call i32 @parse_label(%struct.AVIOContext* %13, i32* %cur_byte, %struct.AVBPrint* %label), !dbg !2575
  store i32 %call17, i32* %ret, align 4, !dbg !2576
  %14 = load i32, i32* %ret, align 4, !dbg !2577
  %cmp18 = icmp slt i32 %14, 0, !dbg !2579
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2580

if.then19:                                        ; preds = %while.body16
  %15 = load i32, i32* %ret, align 4, !dbg !2581
  store i32 %15, i32* %retval, align 4, !dbg !2582
  br label %return, !dbg !2582

if.end20:                                         ; preds = %while.body16
  %str21 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %label, i32 0, i32 0, !dbg !2583
  %16 = load i8*, i8** %str21, align 8, !dbg !2583
  %call22 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0)) #6, !dbg !2585
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2585
  br i1 %tobool23, label %if.else, label %if.then24, !dbg !2586

if.then24:                                        ; preds = %if.end20
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2587
  %call25 = call i32 @parse_boolean(%struct.AVIOContext* %17, i32* %cur_byte, i32* %start_of_par), !dbg !2589
  store i32 %call25, i32* %ret, align 4, !dbg !2590
  %18 = load i32, i32* %ret, align 4, !dbg !2591
  %cmp26 = icmp slt i32 %18, 0, !dbg !2593
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2594

if.then27:                                        ; preds = %if.then24
  %19 = load i32, i32* %ret, align 4, !dbg !2595
  store i32 %19, i32* %retval, align 4, !dbg !2596
  br label %return, !dbg !2596

if.end28:                                         ; preds = %if.then24
  br label %if.end59, !dbg !2597

if.else:                                          ; preds = %if.end20
  %str29 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %label, i32 0, i32 0, !dbg !2598
  %20 = load i8*, i8** %str29, align 8, !dbg !2598
  %call30 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)) #6, !dbg !2601
  %tobool31 = icmp ne i32 %call30, 0, !dbg !2601
  br i1 %tobool31, label %if.else37, label %if.then32, !dbg !2602

if.then32:                                        ; preds = %if.else
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2603
  %call33 = call i32 @parse_string(%struct.AVIOContext* %21, i32* %cur_byte, %struct.AVBPrint* %content, i32 1), !dbg !2605
  store i32 %call33, i32* %ret, align 4, !dbg !2606
  %22 = load i32, i32* %ret, align 4, !dbg !2607
  %cmp34 = icmp slt i32 %22, 0, !dbg !2609
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2610

if.then35:                                        ; preds = %if.then32
  %23 = load i32, i32* %ret, align 4, !dbg !2611
  store i32 %23, i32* %retval, align 4, !dbg !2612
  br label %return, !dbg !2612

if.end36:                                         ; preds = %if.then32
  br label %if.end58, !dbg !2613

if.else37:                                        ; preds = %if.else
  %str38 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %label, i32 0, i32 0, !dbg !2614
  %24 = load i8*, i8** %str38, align 8, !dbg !2614
  %call39 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0)) #6, !dbg !2617
  %tobool40 = icmp ne i32 %call39, 0, !dbg !2617
  br i1 %tobool40, label %if.else46, label %if.then41, !dbg !2618

if.then41:                                        ; preds = %if.else37
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2619
  %call42 = call i32 @parse_int(%struct.AVIOContext* %25, i32* %cur_byte, i64* %start), !dbg !2621
  store i32 %call42, i32* %ret, align 4, !dbg !2622
  %26 = load i32, i32* %ret, align 4, !dbg !2623
  %cmp43 = icmp slt i32 %26, 0, !dbg !2625
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !2626

if.then44:                                        ; preds = %if.then41
  %27 = load i32, i32* %ret, align 4, !dbg !2627
  store i32 %27, i32* %retval, align 4, !dbg !2628
  br label %return, !dbg !2628

if.end45:                                         ; preds = %if.then41
  br label %if.end57, !dbg !2629

if.else46:                                        ; preds = %if.else37
  %str47 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %label, i32 0, i32 0, !dbg !2630
  %28 = load i8*, i8** %str47, align 8, !dbg !2630
  %call48 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0)) #6, !dbg !2633
  %tobool49 = icmp ne i32 %call48, 0, !dbg !2633
  br i1 %tobool49, label %if.else55, label %if.then50, !dbg !2634

if.then50:                                        ; preds = %if.else46
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2635
  %call51 = call i32 @parse_int(%struct.AVIOContext* %29, i32* %cur_byte, i64* %duration), !dbg !2637
  store i32 %call51, i32* %ret, align 4, !dbg !2638
  %30 = load i32, i32* %ret, align 4, !dbg !2639
  %cmp52 = icmp slt i32 %30, 0, !dbg !2641
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !2642

if.then53:                                        ; preds = %if.then50
  %31 = load i32, i32* %ret, align 4, !dbg !2643
  store i32 %31, i32* %retval, align 4, !dbg !2644
  br label %return, !dbg !2644

if.end54:                                         ; preds = %if.then50
  br label %if.end56, !dbg !2645

if.else55:                                        ; preds = %if.else46
  store i32 -1094995529, i32* %retval, align 4, !dbg !2646
  br label %return, !dbg !2646

if.end56:                                         ; preds = %if.end54
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end45
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end36
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end28
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2648
  call void @skip_spaces(%struct.AVIOContext* %32, i32* %cur_byte), !dbg !2649
  %33 = load i32, i32* %cur_byte, align 4, !dbg !2650
  %cmp60 = icmp ne i32 %33, 44, !dbg !2652
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !2653

if.then61:                                        ; preds = %if.end59
  br label %while.end, !dbg !2654

if.end62:                                         ; preds = %if.end59
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2655
  call void @next_byte(%struct.AVIOContext* %34, i32* %cur_byte), !dbg !2656
  br label %while.body16, !dbg !2657, !llvm.loop !2659

while.end:                                        ; preds = %if.then61
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2660
  %call63 = call i32 @expect_byte(%struct.AVIOContext* %35, i32* %cur_byte, i8 zeroext 125), !dbg !2661
  store i32 %call63, i32* %ret, align 4, !dbg !2662
  %36 = load i32, i32* %ret, align 4, !dbg !2663
  %cmp64 = icmp slt i32 %36, 0, !dbg !2665
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !2666

if.then65:                                        ; preds = %while.end
  %37 = load i32, i32* %ret, align 4, !dbg !2667
  store i32 %37, i32* %retval, align 4, !dbg !2668
  br label %return, !dbg !2668

if.end66:                                         ; preds = %while.end
  %size67 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %content, i32 0, i32 2, !dbg !2669
  %38 = load i32, i32* %size67, align 4, !dbg !2669
  %tobool68 = icmp ne i32 %38, 0, !dbg !2671
  br i1 %tobool68, label %lor.lhs.false69, label %if.then73, !dbg !2672

lor.lhs.false69:                                  ; preds = %if.end66
  %39 = load i64, i64* %start, align 8, !dbg !2673
  %cmp70 = icmp eq i64 %39, -9223372036854775808, !dbg !2675
  br i1 %cmp70, label %if.then73, label %lor.lhs.false71, !dbg !2676

lor.lhs.false71:                                  ; preds = %lor.lhs.false69
  %40 = load i64, i64* %duration, align 8, !dbg !2677
  %cmp72 = icmp eq i64 %40, -9223372036854775808, !dbg !2678
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !2679

if.then73:                                        ; preds = %lor.lhs.false71, %lor.lhs.false69, %if.end66
  store i32 -1094995529, i32* %retval, align 4, !dbg !2681
  br label %return, !dbg !2681

if.end74:                                         ; preds = %lor.lhs.false71
  %41 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %subs.addr, align 8, !dbg !2682
  %str75 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %content, i32 0, i32 0, !dbg !2683
  %42 = load i8*, i8** %str75, align 8, !dbg !2683
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %content, i32 0, i32 1, !dbg !2684
  %43 = load i32, i32* %len, align 8, !dbg !2684
  %conv = zext i32 %43 to i64, !dbg !2685
  %call76 = call %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue* %41, i8* %42, i64 %conv, i32 0), !dbg !2686
  store %struct.AVPacket* %call76, %struct.AVPacket** %pkt, align 8, !dbg !2687
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !2688
  %tobool77 = icmp ne %struct.AVPacket* %44, null, !dbg !2688
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !2690

if.then78:                                        ; preds = %if.end74
  store i32 -12, i32* %retval, align 4, !dbg !2691
  br label %return, !dbg !2691

if.end79:                                         ; preds = %if.end74
  %45 = load i64, i64* %pos, align 8, !dbg !2692
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !2693
  %pos80 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 10, !dbg !2694
  store i64 %45, i64* %pos80, align 8, !dbg !2695
  %47 = load i64, i64* %start, align 8, !dbg !2696
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !2697
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 1, !dbg !2698
  store i64 %47, i64* %pts, align 8, !dbg !2699
  %49 = load i64, i64* %duration, align 8, !dbg !2700
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !2701
  %duration81 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 9, !dbg !2702
  store i64 %49, i64* %duration81, align 8, !dbg !2703
  %call82 = call i32 @av_bprint_finalize(%struct.AVBPrint* %content, i8** null), !dbg !2704
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2705
  call void @skip_spaces(%struct.AVIOContext* %51, i32* %cur_byte), !dbg !2706
  %52 = load i32, i32* %cur_byte, align 4, !dbg !2707
  %cmp83 = icmp ne i32 %52, 44, !dbg !2709
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !2710

if.then85:                                        ; preds = %if.end79
  br label %while.end87, !dbg !2711

if.end86:                                         ; preds = %if.end79
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2712
  call void @next_byte(%struct.AVIOContext* %53, i32* %cur_byte), !dbg !2713
  br label %while.body, !dbg !2714, !llvm.loop !2716

while.end87:                                      ; preds = %if.then85
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2717
  %call88 = call i32 @expect_byte(%struct.AVIOContext* %54, i32* %cur_byte, i8 zeroext 93), !dbg !2718
  store i32 %call88, i32* %ret, align 4, !dbg !2719
  %55 = load i32, i32* %ret, align 4, !dbg !2720
  %cmp89 = icmp slt i32 %55, 0, !dbg !2722
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !2723

if.then91:                                        ; preds = %while.end87
  %56 = load i32, i32* %ret, align 4, !dbg !2724
  store i32 %56, i32* %retval, align 4, !dbg !2725
  br label %return, !dbg !2725

if.end92:                                         ; preds = %while.end87
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2726
  %call93 = call i32 @expect_byte(%struct.AVIOContext* %57, i32* %cur_byte, i8 zeroext 125), !dbg !2727
  store i32 %call93, i32* %ret, align 4, !dbg !2728
  %58 = load i32, i32* %ret, align 4, !dbg !2729
  %cmp94 = icmp slt i32 %58, 0, !dbg !2731
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !2732

if.then96:                                        ; preds = %if.end92
  %59 = load i32, i32* %ret, align 4, !dbg !2733
  store i32 %59, i32* %retval, align 4, !dbg !2734
  br label %return, !dbg !2734

if.end97:                                         ; preds = %if.end92
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2735
  call void @skip_spaces(%struct.AVIOContext* %60, i32* %cur_byte), !dbg !2736
  %61 = load i32, i32* %cur_byte, align 4, !dbg !2737
  %cmp98 = icmp ne i32 %61, -541478725, !dbg !2739
  br i1 %cmp98, label %if.then100, label %if.end103, !dbg !2740

if.then100:                                       ; preds = %if.end97
  %62 = load i32, i32* %cur_byte, align 4, !dbg !2741
  %cmp101 = icmp slt i32 %62, 0, !dbg !2742
  br i1 %cmp101, label %cond.true, label %cond.false, !dbg !2743

cond.true:                                        ; preds = %if.then100
  %63 = load i32, i32* %cur_byte, align 4, !dbg !2744
  br label %cond.end, !dbg !2746

cond.false:                                       ; preds = %if.then100
  br label %cond.end, !dbg !2747

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %63, %cond.true ], [ -1094995529, %cond.false ], !dbg !2749
  store i32 %cond, i32* %retval, align 4, !dbg !2751
  br label %return, !dbg !2751

if.end103:                                        ; preds = %if.end97
  store i32 0, i32* %retval, align 4, !dbg !2752
  br label %return, !dbg !2752

return:                                           ; preds = %if.end103, %cond.end, %if.then96, %if.then91, %if.then78, %if.then73, %if.then65, %if.else55, %if.then53, %if.then44, %if.then35, %if.then27, %if.then19, %if.then12, %if.then8, %if.then4, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !2753
  ret i32 %64, !dbg !2753
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue*) #2

declare void @ff_subtitles_queue_finalize(i8*, %struct.FFDemuxSubtitlesQueue*) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @next_byte(%struct.AVIOContext* %pb, i32* %cur_byte) #1 !dbg !2754 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %cur_byte.addr = alloca i32*, align 8
  %b = alloca i8, align 1
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2757, metadata !2214), !dbg !2758
  store i32* %cur_byte, i32** %cur_byte.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cur_byte.addr, metadata !2759, metadata !2214), !dbg !2760
  call void @llvm.dbg.declare(metadata i8* %b, metadata !2761, metadata !2214), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2763, metadata !2214), !dbg !2764
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2765
  %call = call i32 @avio_read(%struct.AVIOContext* %0, i8* %b, i32 1), !dbg !2766
  store i32 %call, i32* %ret, align 4, !dbg !2764
  %1 = load i32, i32* %ret, align 4, !dbg !2767
  %cmp = icmp sgt i32 %1, 0, !dbg !2768
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2767

cond.true:                                        ; preds = %entry
  %2 = load i8, i8* %b, align 1, !dbg !2769
  %conv = zext i8 %2 to i32, !dbg !2769
  br label %cond.end5, !dbg !2771

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !2772
  %cmp1 = icmp eq i32 %3, 0, !dbg !2774
  br i1 %cmp1, label %cond.true3, label %cond.false4, !dbg !2772

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2775

cond.false4:                                      ; preds = %cond.false
  %4 = load i32, i32* %ret, align 4, !dbg !2777
  br label %cond.end, !dbg !2779

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ -541478725, %cond.true3 ], [ %4, %cond.false4 ], !dbg !2780
  br label %cond.end5, !dbg !2782

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ %conv, %cond.true ], [ %cond, %cond.end ], !dbg !2783
  %5 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2785
  store i32 %cond6, i32* %5, align 4, !dbg !2786
  ret void, !dbg !2787
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_byte(%struct.AVIOContext* %pb, i32* %cur_byte, i8 zeroext %c) #1 !dbg !2788 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %cur_byte.addr = alloca i32*, align 8
  %c.addr = alloca i8, align 1
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2791, metadata !2214), !dbg !2792
  store i32* %cur_byte, i32** %cur_byte.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cur_byte.addr, metadata !2793, metadata !2214), !dbg !2794
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2795, metadata !2214), !dbg !2796
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2797
  %1 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2798
  call void @skip_spaces(%struct.AVIOContext* %0, i32* %1), !dbg !2799
  %2 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2800
  %3 = load i32, i32* %2, align 4, !dbg !2802
  %4 = load i8, i8* %c.addr, align 1, !dbg !2803
  %conv = zext i8 %4 to i32, !dbg !2803
  %cmp = icmp ne i32 %3, %conv, !dbg !2804
  br i1 %cmp, label %if.then, label %if.end, !dbg !2805

if.then:                                          ; preds = %entry
  %5 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2806
  %6 = load i32, i32* %5, align 4, !dbg !2807
  %cmp2 = icmp slt i32 %6, 0, !dbg !2808
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2809

cond.true:                                        ; preds = %if.then
  %7 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2810
  %8 = load i32, i32* %7, align 4, !dbg !2812
  br label %cond.end, !dbg !2813

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2814

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ -1094995529, %cond.false ], !dbg !2816
  store i32 %cond, i32* %retval, align 4, !dbg !2818
  br label %return, !dbg !2818

if.end:                                           ; preds = %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2819
  %10 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2820
  call void @next_byte(%struct.AVIOContext* %9, i32* %10), !dbg !2821
  store i32 0, i32* %retval, align 4, !dbg !2822
  br label %return, !dbg !2822

return:                                           ; preds = %if.end, %cond.end
  %11 = load i32, i32* %retval, align 4, !dbg !2823
  ret i32 %11, !dbg !2823
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_label(%struct.AVIOContext* %pb, i32* %cur_byte, %struct.AVBPrint* %bp) #1 !dbg !2824 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %cur_byte.addr = alloca i32*, align 8
  %bp.addr = alloca %struct.AVBPrint*, align 8
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2828, metadata !2214), !dbg !2829
  store i32* %cur_byte, i32** %cur_byte.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cur_byte.addr, metadata !2830, metadata !2214), !dbg !2831
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !2832, metadata !2214), !dbg !2833
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2834, metadata !2214), !dbg !2835
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2836
  %1 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2837
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2838
  %call = call i32 @parse_string(%struct.AVIOContext* %0, i32* %1, %struct.AVBPrint* %2, i32 0), !dbg !2839
  store i32 %call, i32* %ret, align 4, !dbg !2840
  %3 = load i32, i32* %ret, align 4, !dbg !2841
  %cmp = icmp slt i32 %3, 0, !dbg !2843
  br i1 %cmp, label %if.then, label %if.end, !dbg !2844

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !2845
  store i32 %4, i32* %retval, align 4, !dbg !2846
  br label %return, !dbg !2846

if.end:                                           ; preds = %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2847
  %6 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2848
  %call1 = call i32 @expect_byte(%struct.AVIOContext* %5, i32* %6, i8 zeroext 58), !dbg !2849
  store i32 %call1, i32* %ret, align 4, !dbg !2850
  %7 = load i32, i32* %ret, align 4, !dbg !2851
  %cmp2 = icmp slt i32 %7, 0, !dbg !2853
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2854

if.then3:                                         ; preds = %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !2855
  store i32 %8, i32* %retval, align 4, !dbg !2856
  br label %return, !dbg !2856

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2858
  ret i32 %9, !dbg !2858
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_boolean(%struct.AVIOContext* %pb, i32* %cur_byte, i32* %result) #1 !dbg !2206 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %cur_byte.addr = alloca i32*, align 8
  %result.addr = alloca i32*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2859, metadata !2214), !dbg !2860
  store i32* %cur_byte, i32** %cur_byte.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cur_byte.addr, metadata !2861, metadata !2214), !dbg !2862
  store i32* %result, i32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %result.addr, metadata !2863, metadata !2214), !dbg !2864
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2865, metadata !2214), !dbg !2866
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2867, metadata !2214), !dbg !2868
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2869
  %1 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2870
  call void @skip_spaces(%struct.AVIOContext* %0, i32* %1), !dbg !2871
  store i32 0, i32* %i, align 4, !dbg !2872
  br label %for.cond, !dbg !2874

for.cond:                                         ; preds = %for.inc14, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2875
  %cmp = icmp slt i32 %2, 2, !dbg !2878
  br i1 %cmp, label %for.body, label %for.end15, !dbg !2879

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2880
  %idxprom = sext i32 %3 to i64, !dbg !2882
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* @parse_boolean.text, i64 0, i64 %idxprom, !dbg !2882
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2882
  store i8* %4, i8** %p, align 8, !dbg !2883
  %5 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2884
  %6 = load i32, i32* %5, align 4, !dbg !2886
  %7 = load i8*, i8** %p, align 8, !dbg !2887
  %8 = load i8, i8* %7, align 1, !dbg !2888
  %conv = sext i8 %8 to i32, !dbg !2888
  %cmp1 = icmp ne i32 %6, %conv, !dbg !2889
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2890

if.then:                                          ; preds = %for.body
  br label %for.inc14, !dbg !2891

if.end:                                           ; preds = %for.body
  br label %for.cond3, !dbg !2892

for.cond3:                                        ; preds = %for.inc, %if.end
  %9 = load i8*, i8** %p, align 8, !dbg !2893
  %10 = load i8, i8* %9, align 1, !dbg !2897
  %tobool = icmp ne i8 %10, 0, !dbg !2898
  br i1 %tobool, label %for.body4, label %for.end, !dbg !2898

for.body4:                                        ; preds = %for.cond3
  %11 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2899
  %12 = load i32, i32* %11, align 4, !dbg !2901
  %13 = load i8*, i8** %p, align 8, !dbg !2902
  %14 = load i8, i8* %13, align 1, !dbg !2903
  %conv5 = sext i8 %14 to i32, !dbg !2903
  %cmp6 = icmp ne i32 %12, %conv5, !dbg !2904
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2905

if.then8:                                         ; preds = %for.body4
  store i32 -1094995529, i32* %retval, align 4, !dbg !2906
  br label %return, !dbg !2906

if.end9:                                          ; preds = %for.body4
  br label %for.inc, !dbg !2907

for.inc:                                          ; preds = %if.end9
  %15 = load i8*, i8** %p, align 8, !dbg !2909
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2909
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2909
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2911
  %17 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2912
  call void @next_byte(%struct.AVIOContext* %16, i32* %17), !dbg !2913
  br label %for.cond3, !dbg !2914, !llvm.loop !2915

for.end:                                          ; preds = %for.cond3
  %18 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2916
  %19 = load i32, i32* %18, align 4, !dbg !2918
  %or = or i32 %19, 32, !dbg !2919
  %sub = sub nsw i32 %or, 97, !dbg !2920
  %cmp10 = icmp ule i32 %sub, 25, !dbg !2921
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2922

if.then12:                                        ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2923
  br label %return, !dbg !2923

if.end13:                                         ; preds = %for.end
  %20 = load i32, i32* %i, align 4, !dbg !2924
  %21 = load i32*, i32** %result.addr, align 8, !dbg !2925
  store i32 %20, i32* %21, align 4, !dbg !2926
  store i32 0, i32* %retval, align 4, !dbg !2927
  br label %return, !dbg !2927

for.inc14:                                        ; preds = %if.then
  %22 = load i32, i32* %i, align 4, !dbg !2928
  %inc = add nsw i32 %22, 1, !dbg !2928
  store i32 %inc, i32* %i, align 4, !dbg !2928
  br label %for.cond, !dbg !2930, !llvm.loop !2931

for.end15:                                        ; preds = %for.cond
  store i32 -1094995529, i32* %retval, align 4, !dbg !2933
  br label %return, !dbg !2933

return:                                           ; preds = %for.end15, %if.end13, %if.then12, %if.then8
  %23 = load i32, i32* %retval, align 4, !dbg !2934
  ret i32 %23, !dbg !2934
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_string(%struct.AVIOContext* %pb, i32* %cur_byte, %struct.AVBPrint* %bp, i32 %full) #1 !dbg !2935 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %cur_byte.addr = alloca i32*, align 8
  %bp.addr = alloca %struct.AVBPrint*, align 8
  %full.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %chr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2938, metadata !2214), !dbg !2939
  store i32* %cur_byte, i32** %cur_byte.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cur_byte.addr, metadata !2940, metadata !2214), !dbg !2941
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !2942, metadata !2214), !dbg !2943
  store i32 %full, i32* %full.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %full.addr, metadata !2944, metadata !2214), !dbg !2945
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2946, metadata !2214), !dbg !2947
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2948
  %1 = load i32, i32* %full.addr, align 4, !dbg !2949
  %tobool = icmp ne i32 %1, 0, !dbg !2949
  %cond = select i1 %tobool, i32 -1, i32 1, !dbg !2949
  call void @av_bprint_init(%struct.AVBPrint* %0, i32 0, i32 %cond), !dbg !2950
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2951
  %3 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2952
  %call = call i32 @expect_byte(%struct.AVIOContext* %2, i32* %3, i8 zeroext 34), !dbg !2953
  store i32 %call, i32* %ret, align 4, !dbg !2954
  %4 = load i32, i32* %ret, align 4, !dbg !2955
  %cmp = icmp slt i32 %4, 0, !dbg !2957
  br i1 %cmp, label %if.then, label %if.end, !dbg !2958

if.then:                                          ; preds = %entry
  br label %fail, !dbg !2959

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2960

while.cond:                                       ; preds = %if.end31, %if.end
  %5 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2961
  %6 = load i32, i32* %5, align 4, !dbg !2963
  %cmp1 = icmp sgt i32 %6, 0, !dbg !2964
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !2965

land.rhs:                                         ; preds = %while.cond
  %7 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2966
  %8 = load i32, i32* %7, align 4, !dbg !2968
  %cmp2 = icmp ne i32 %8, 34, !dbg !2969
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !2970

while.body:                                       ; preds = %land.end
  %10 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2972
  %11 = load i32, i32* %10, align 4, !dbg !2975
  %cmp3 = icmp eq i32 %11, 92, !dbg !2976
  br i1 %cmp3, label %if.then4, label %if.else29, !dbg !2977

if.then4:                                         ; preds = %while.body
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2978
  %13 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2980
  call void @next_byte(%struct.AVIOContext* %12, i32* %13), !dbg !2981
  %14 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2982
  %15 = load i32, i32* %14, align 4, !dbg !2984
  %cmp5 = icmp slt i32 %15, 0, !dbg !2985
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2986

if.then6:                                         ; preds = %if.then4
  store i32 -1094995529, i32* %ret, align 4, !dbg !2987
  br label %fail, !dbg !2989

if.end7:                                          ; preds = %if.then4
  %16 = load i32*, i32** %cur_byte.addr, align 8, !dbg !2990
  %17 = load i32, i32* %16, align 4, !dbg !2992
  %or = or i32 %17, 32, !dbg !2993
  %cmp8 = icmp eq i32 %or, 117, !dbg !2994
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !2995

if.then9:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !2996, metadata !2214), !dbg !2998
  store i32 0, i32* %chr, align 4, !dbg !2998
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2999, metadata !2214), !dbg !3000
  store i32 0, i32* %i, align 4, !dbg !3001
  br label %for.cond, !dbg !3003

for.cond:                                         ; preds = %for.inc, %if.then9
  %18 = load i32, i32* %i, align 4, !dbg !3004
  %cmp10 = icmp ult i32 %18, 4, !dbg !3007
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3008

for.body:                                         ; preds = %for.cond
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3009
  %20 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3011
  call void @next_byte(%struct.AVIOContext* %19, i32* %20), !dbg !3012
  %21 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3013
  %22 = load i32, i32* %21, align 4, !dbg !3015
  %sub = sub nsw i32 %22, 48, !dbg !3016
  %cmp11 = icmp ule i32 %sub, 9, !dbg !3017
  br i1 %cmp11, label %if.end18, label %lor.lhs.false, !dbg !3018

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3019
  %24 = load i32, i32* %23, align 4, !dbg !3021
  %or12 = or i32 %24, 32, !dbg !3022
  %sub13 = sub nsw i32 %or12, 97, !dbg !3023
  %cmp14 = icmp ule i32 %sub13, 25, !dbg !3024
  br i1 %cmp14, label %if.end18, label %if.then15, !dbg !3025

if.then15:                                        ; preds = %lor.lhs.false
  %25 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3026
  %26 = load i32, i32* %25, align 4, !dbg !3028
  %cmp16 = icmp slt i32 %26, 0, !dbg !3029
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !3030

cond.true:                                        ; preds = %if.then15
  %27 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3031
  %28 = load i32, i32* %27, align 4, !dbg !3033
  br label %cond.end, !dbg !3034

cond.false:                                       ; preds = %if.then15
  br label %cond.end, !dbg !3035

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond17 = phi i32 [ %28, %cond.true ], [ -1094995529, %cond.false ], !dbg !3037
  store i32 %cond17, i32* %ret, align 4, !dbg !3039
  br label %fail, !dbg !3040

if.end18:                                         ; preds = %lor.lhs.false, %for.body
  %29 = load i32, i32* %chr, align 4, !dbg !3041
  %mul = mul i32 %29, 16, !dbg !3042
  %30 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3043
  %31 = load i32, i32* %30, align 4, !dbg !3044
  %cmp19 = icmp sle i32 %31, 57, !dbg !3045
  br i1 %cmp19, label %cond.true20, label %cond.false22, !dbg !3046

cond.true20:                                      ; preds = %if.end18
  %32 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3047
  %33 = load i32, i32* %32, align 4, !dbg !3049
  %sub21 = sub nsw i32 %33, 48, !dbg !3050
  br label %cond.end25, !dbg !3051

cond.false22:                                     ; preds = %if.end18
  %34 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3052
  %35 = load i32, i32* %34, align 4, !dbg !3054
  %or23 = or i32 %35, 32, !dbg !3055
  %sub24 = sub nsw i32 %or23, 97, !dbg !3056
  %add = add nsw i32 %sub24, 10, !dbg !3057
  br label %cond.end25, !dbg !3058

cond.end25:                                       ; preds = %cond.false22, %cond.true20
  %cond26 = phi i32 [ %sub21, %cond.true20 ], [ %add, %cond.false22 ], !dbg !3059
  %add27 = add i32 %mul, %cond26, !dbg !3061
  store i32 %add27, i32* %chr, align 4, !dbg !3062
  br label %for.inc, !dbg !3063

for.inc:                                          ; preds = %cond.end25
  %36 = load i32, i32* %i, align 4, !dbg !3064
  %inc = add i32 %36, 1, !dbg !3064
  store i32 %inc, i32* %i, align 4, !dbg !3064
  br label %for.cond, !dbg !3066, !llvm.loop !3067

for.end:                                          ; preds = %for.cond
  %37 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3069
  %38 = load i32, i32* %chr, align 4, !dbg !3070
  call void @av_bprint_utf8(%struct.AVBPrint* %37, i32 %38), !dbg !3071
  br label %if.end28, !dbg !3072

if.else:                                          ; preds = %if.end7
  %39 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3073
  %40 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3075
  %41 = load i32, i32* %40, align 4, !dbg !3076
  %conv = trunc i32 %41 to i8, !dbg !3076
  call void @av_bprint_chars(%struct.AVBPrint* %39, i8 signext %conv, i32 1), !dbg !3077
  br label %if.end28

if.end28:                                         ; preds = %if.else, %for.end
  br label %if.end31, !dbg !3078

if.else29:                                        ; preds = %while.body
  %42 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3079
  %43 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3081
  %44 = load i32, i32* %43, align 4, !dbg !3082
  %conv30 = trunc i32 %44 to i8, !dbg !3082
  call void @av_bprint_chars(%struct.AVBPrint* %42, i8 signext %conv30, i32 1), !dbg !3083
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.end28
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3084
  %46 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3085
  call void @next_byte(%struct.AVIOContext* %45, i32* %46), !dbg !3086
  br label %while.cond, !dbg !3087, !llvm.loop !3089

while.end:                                        ; preds = %land.end
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3090
  %48 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3091
  %call32 = call i32 @expect_byte(%struct.AVIOContext* %47, i32* %48, i8 zeroext 34), !dbg !3092
  store i32 %call32, i32* %ret, align 4, !dbg !3093
  %49 = load i32, i32* %ret, align 4, !dbg !3094
  %cmp33 = icmp slt i32 %49, 0, !dbg !3096
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3097

if.then35:                                        ; preds = %while.end
  br label %fail, !dbg !3098

if.end36:                                         ; preds = %while.end
  %50 = load i32, i32* %full.addr, align 4, !dbg !3099
  %tobool37 = icmp ne i32 %50, 0, !dbg !3099
  br i1 %tobool37, label %land.lhs.true, label %if.end41, !dbg !3101

land.lhs.true:                                    ; preds = %if.end36
  %51 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3102
  %call38 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %51), !dbg !3104
  %tobool39 = icmp ne i32 %call38, 0, !dbg !3104
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !3105

if.then40:                                        ; preds = %land.lhs.true
  store i32 -12, i32* %ret, align 4, !dbg !3106
  br label %fail, !dbg !3108

if.end41:                                         ; preds = %land.lhs.true, %if.end36
  store i32 0, i32* %retval, align 4, !dbg !3109
  br label %return, !dbg !3109

fail:                                             ; preds = %if.then40, %if.then35, %cond.end, %if.then6, %if.then
  %52 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3110
  %call42 = call i32 @av_bprint_finalize(%struct.AVBPrint* %52, i8** null), !dbg !3111
  %53 = load i32, i32* %ret, align 4, !dbg !3112
  store i32 %53, i32* %retval, align 4, !dbg !3113
  br label %return, !dbg !3113

return:                                           ; preds = %fail, %if.end41
  %54 = load i32, i32* %retval, align 4, !dbg !3114
  ret i32 %54, !dbg !3114
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_int(%struct.AVIOContext* %pb, i32* %cur_byte, i64* %result) #1 !dbg !3115 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %cur_byte.addr = alloca i32*, align 8
  %result.addr = alloca i64*, align 8
  %val = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3118, metadata !2214), !dbg !3119
  store i32* %cur_byte, i32** %cur_byte.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cur_byte.addr, metadata !3120, metadata !2214), !dbg !3121
  store i64* %result, i64** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %result.addr, metadata !3122, metadata !2214), !dbg !3123
  call void @llvm.dbg.declare(metadata i64* %val, metadata !3124, metadata !2214), !dbg !3125
  store i64 0, i64* %val, align 8, !dbg !3125
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3126
  %1 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3127
  call void @skip_spaces(%struct.AVIOContext* %0, i32* %1), !dbg !3128
  %2 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3129
  %3 = load i32, i32* %2, align 4, !dbg !3131
  %sub = sub i32 %3, 48, !dbg !3132
  %cmp = icmp ugt i32 %sub, 9, !dbg !3133
  br i1 %cmp, label %if.then, label %if.end, !dbg !3134

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3135
  br label %return, !dbg !3135

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3136

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3137
  %5 = load i32, i32* %4, align 4, !dbg !3139
  %sub1 = sub nsw i32 %5, 48, !dbg !3140
  %cmp2 = icmp ule i32 %sub1, 9, !dbg !3141
  br i1 %cmp2, label %while.body, label %while.end, !dbg !3142

while.body:                                       ; preds = %while.cond
  %6 = load i64, i64* %val, align 8, !dbg !3143
  %mul = mul nsw i64 %6, 10, !dbg !3145
  %7 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3146
  %8 = load i32, i32* %7, align 4, !dbg !3147
  %sub3 = sub nsw i32 %8, 48, !dbg !3148
  %conv = sext i32 %sub3 to i64, !dbg !3149
  %add = add nsw i64 %mul, %conv, !dbg !3150
  store i64 %add, i64* %val, align 8, !dbg !3151
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3152
  %10 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3153
  call void @next_byte(%struct.AVIOContext* %9, i32* %10), !dbg !3154
  br label %while.cond, !dbg !3155, !llvm.loop !3157

while.end:                                        ; preds = %while.cond
  %11 = load i64, i64* %val, align 8, !dbg !3158
  %12 = load i64*, i64** %result.addr, align 8, !dbg !3159
  store i64 %11, i64* %12, align 8, !dbg !3160
  store i32 0, i32* %retval, align 4, !dbg !3161
  br label %return, !dbg !3161

return:                                           ; preds = %while.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3162
  ret i32 %13, !dbg !3162
}

; Function Attrs: nounwind uwtable
define internal void @skip_spaces(%struct.AVIOContext* %pb, i32* %cur_byte) #1 !dbg !3163 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %cur_byte.addr = alloca i32*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3164, metadata !2214), !dbg !3165
  store i32* %cur_byte, i32** %cur_byte.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cur_byte.addr, metadata !3166, metadata !2214), !dbg !3167
  br label %while.cond, !dbg !3168

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3169
  %1 = load i32, i32* %0, align 4, !dbg !3171
  %cmp = icmp eq i32 %1, 32, !dbg !3172
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3173

lor.lhs.false:                                    ; preds = %while.cond
  %2 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3174
  %3 = load i32, i32* %2, align 4, !dbg !3176
  %cmp1 = icmp eq i32 %3, 9, !dbg !3177
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !3178

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3179
  %5 = load i32, i32* %4, align 4, !dbg !3180
  %cmp3 = icmp eq i32 %5, 10, !dbg !3181
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !3182

lor.rhs:                                          ; preds = %lor.lhs.false2
  %6 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3183
  %7 = load i32, i32* %6, align 4, !dbg !3184
  %cmp4 = icmp eq i32 %7, 13, !dbg !3185
  br label %lor.end, !dbg !3186

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %while.cond
  %8 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp4, %lor.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !3187

while.body:                                       ; preds = %lor.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3189
  %10 = load i32*, i32** %cur_byte.addr, align 8, !dbg !3190
  call void @next_byte(%struct.AVIOContext* %9, i32* %10), !dbg !3191
  br label %while.cond, !dbg !3192, !llvm.loop !3194

while.end:                                        ; preds = %lor.end
  ret void, !dbg !3195
}

declare %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue*, i8*, i64, i32) #2

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @av_bprint_utf8(%struct.AVBPrint* %bp, i32 %c) #1 !dbg !3196 {
entry:
  %bp.addr = alloca %struct.AVBPrint*, align 8
  %c.addr = alloca i32, align 4
  %bytes = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !3199, metadata !2214), !dbg !3200
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3201, metadata !2214), !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !3203, metadata !2214), !dbg !3204
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3205, metadata !2214), !dbg !3206
  %0 = load i32, i32* %c.addr, align 4, !dbg !3207
  %cmp = icmp ule i32 %0, 127, !dbg !3209
  br i1 %cmp, label %if.then, label %if.end, !dbg !3210

if.then:                                          ; preds = %entry
  %1 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3211
  %2 = load i32, i32* %c.addr, align 4, !dbg !3213
  %conv = trunc i32 %2 to i8, !dbg !3213
  call void @av_bprint_chars(%struct.AVBPrint* %1, i8 signext %conv, i32 1), !dbg !3214
  br label %for.end, !dbg !3215

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !3216
  %or = or i32 %3, 1, !dbg !3217
  %4 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3218
  %sub = sub nsw i32 31, %4, !dbg !3219
  %sub1 = sub nsw i32 %sub, 2, !dbg !3220
  %div = sdiv i32 %sub1, 5, !dbg !3221
  store i32 %div, i32* %bytes, align 4, !dbg !3222
  %5 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3223
  %6 = load i32, i32* %c.addr, align 4, !dbg !3224
  %7 = load i32, i32* %bytes, align 4, !dbg !3225
  %mul = mul nsw i32 %7, 6, !dbg !3226
  %shr = lshr i32 %6, %mul, !dbg !3227
  %8 = load i32, i32* %bytes, align 4, !dbg !3228
  %shr2 = ashr i32 65408, %8, !dbg !3229
  %and = and i32 %shr2, 255, !dbg !3230
  %or3 = or i32 %shr, %and, !dbg !3231
  %conv4 = trunc i32 %or3 to i8, !dbg !3232
  call void @av_bprint_chars(%struct.AVBPrint* %5, i8 signext %conv4, i32 1), !dbg !3233
  %9 = load i32, i32* %bytes, align 4, !dbg !3234
  %sub5 = sub nsw i32 %9, 1, !dbg !3236
  store i32 %sub5, i32* %i, align 4, !dbg !3237
  br label %for.cond, !dbg !3238

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3239
  %cmp6 = icmp sge i32 %10, 0, !dbg !3242
  br i1 %cmp6, label %for.body, label %for.end, !dbg !3243

for.body:                                         ; preds = %for.cond
  %11 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3244
  %12 = load i32, i32* %c.addr, align 4, !dbg !3245
  %13 = load i32, i32* %i, align 4, !dbg !3246
  %mul8 = mul nsw i32 %13, 6, !dbg !3247
  %shr9 = lshr i32 %12, %mul8, !dbg !3248
  %and10 = and i32 %shr9, 63, !dbg !3249
  %or11 = or i32 %and10, 128, !dbg !3250
  %conv12 = trunc i32 %or11 to i8, !dbg !3251
  call void @av_bprint_chars(%struct.AVBPrint* %11, i8 signext %conv12, i32 1), !dbg !3252
  br label %for.inc, !dbg !3252

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3253
  %dec = add nsw i32 %14, -1, !dbg !3253
  store i32 %dec, i32* %i, align 4, !dbg !3253
  br label %for.cond, !dbg !3255, !llvm.loop !3256

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3258
}

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #5 !dbg !3259 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !3264, metadata !2214), !dbg !3265
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3266
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !3267
  %1 = load i32, i32* %len, align 8, !dbg !3267
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3268
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !3269
  %3 = load i32, i32* %size, align 4, !dbg !3269
  %cmp = icmp ult i32 %1, %3, !dbg !3270
  %conv = zext i1 %cmp to i32, !dbg !3270
  ret i32 %conv, !dbg !3271
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue*, %struct.AVPacket*) #2

declare i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue*, %struct.AVFormatContext*, i32, i64, i64, i64, i32) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2210, !2211}
!llvm.ident = !{!2212}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !943, globals: !949)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--tedcaptionsdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !537, line: 272, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546}
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!543 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!544 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!545 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!546 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!547 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !548, line: 48, size: 32, align: 32, elements: !549)
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!550 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!567 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!568 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!569 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!570 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!571 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !572, line: 516, size: 32, align: 32, elements: !573)
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!573 = !{!574, !575, !576, !577}
!574 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!575 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!576 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!577 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !572, line: 440, size: 32, align: 32, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!580 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!582 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!583 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!584 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!585 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!586 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!588 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!589 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!590 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!591 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!592 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!593 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!594 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!595 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !572, line: 464, size: 32, align: 32, elements: !597)
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!598 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!599 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!600 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!601 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!602 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!603 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!604 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!605 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!606 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!607 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!608 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!609 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!610 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!611 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!612 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!613 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!614 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!615 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!616 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!617 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!618 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!619 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!620 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !572, line: 493, size: 32, align: 32, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638}
!622 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!623 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!624 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!625 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!626 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!627 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!628 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!629 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!630 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!631 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!632 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!633 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!634 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!635 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!636 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!637 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!638 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!639 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !572, line: 538, size: 32, align: 32, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648}
!641 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!645 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!646 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!647 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!648 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !650, line: 111, size: 32, align: 32, elements: !651)
!650 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!651 = !{!652, !653, !654, !655, !656, !657}
!652 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!653 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!654 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!655 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!656 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!657 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!658 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !537, line: 199, size: 32, align: 32, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666}
!660 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!661 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!662 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!663 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!664 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!665 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!666 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!667 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !572, line: 64, size: 32, align: 32, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!669 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!672 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!679 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!681 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!685 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!686 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!690 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!694 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!695 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!697 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!709 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!714 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!715 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!716 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!717 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!724 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!726 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!730 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!774 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!775 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!776 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!779 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!780 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!781 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!782 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!783 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!790 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!791 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!792 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!793 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!794 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!795 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!796 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!797 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!803 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!810 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!811 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!812 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!813 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!814 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!815 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!816 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!817 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!818 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!819 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!820 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!821 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!822 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!823 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!824 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!825 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!826 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!827 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!828 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!829 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!830 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!831 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!832 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!833 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!834 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!835 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!836 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!841 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!842 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!843 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!846 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!847 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!848 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!849 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!850 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!851 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!852 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!853 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!854 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!855 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!856 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!857 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!858 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!859 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!860 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!861 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!862 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!863 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!864 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!865 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !867, line: 58, size: 32, align: 32, elements: !868)
!867 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!870 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!871 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!872 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!873 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!874 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!875 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!876 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!877 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!878 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!879 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!880 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!881 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!882 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!886 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!887 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!888 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
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
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sub_sort", file: !939, line: 29, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/subtitles.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942}
!941 = !DIEnumerator(name: "SUB_SORT_TS_POS", value: 0)
!942 = !DIEnumerator(name: "SUB_SORT_POS_TS", value: 1)
!943 = !{!944, !945, !946}
!944 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!945 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !947, line: 40, baseType: !948)
!947 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!948 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!949 = !{!950, !2195, !2196, !2201, !2205}
!950 = distinct !DIGlobalVariable(name: "ff_tedcaptions_demuxer", scope: !0, file: !951, line: 356, type: !952, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_tedcaptions_demuxer)
!951 = !DIFile(filename: "libavformat/tedcaptionsdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !954)
!954 = !{!955, !959, !960, !961, !962, !972, !1052, !1053, !1055, !1056, !1057, !1071, !2176, !2177, !2178, !2182, !2186, !2187, !2188, !2192, !2193, !2194}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !953, file: !919, line: 638, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !953, file: !919, line: 645, baseType: !956, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !953, file: !919, line: 652, baseType: !944, size: 32, align: 32, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !953, file: !919, line: 659, baseType: !956, size: 64, align: 64, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !953, file: !919, line: 661, baseType: !963, size: 64, align: 64, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !968, line: 44, size: 64, align: 32, elements: !969)
!968 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !967, file: !968, line: 45, baseType: !3, size: 32, align: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !967, file: !968, line: 46, baseType: !945, size: 32, align: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !953, file: !919, line: 663, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !977)
!977 = !{!978, !979, !984, !1011, !1012, !1013, !1014, !1018, !1024, !1026, !1030}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !976, file: !486, line: 72, baseType: !956, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !976, file: !486, line: 78, baseType: !980, size: 64, align: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!956, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !976, file: !486, line: 85, baseType: !985, size: 64, align: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !988)
!988 = !{!989, !990, !991, !992, !993, !1007, !1008, !1009, !1010}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !464, line: 247, baseType: !956, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !987, file: !464, line: 253, baseType: !956, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !987, file: !464, line: 259, baseType: !944, size: 32, align: 32, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !987, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !987, file: !464, line: 271, baseType: !994, size: 64, align: 64, offset: 192)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !987, file: !464, line: 265, size: 64, align: 64, elements: !995)
!995 = !{!996, !997, !999, !1000}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !994, file: !464, line: 266, baseType: !946, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !994, file: !464, line: 267, baseType: !998, size: 64, align: 64)
!998 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !994, file: !464, line: 268, baseType: !956, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !994, file: !464, line: 270, baseType: !1001, size: 64, align: 32)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1002, line: 61, baseType: !1003)
!1002 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1002, line: 58, size: 64, align: 32, elements: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1003, file: !1002, line: 59, baseType: !944, size: 32, align: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1003, file: !1002, line: 60, baseType: !944, size: 32, align: 32, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !987, file: !464, line: 272, baseType: !998, size: 64, align: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !987, file: !464, line: 273, baseType: !998, size: 64, align: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !464, line: 275, baseType: !944, size: 32, align: 32, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !987, file: !464, line: 300, baseType: !956, size: 64, align: 64, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !976, file: !486, line: 93, baseType: !944, size: 32, align: 32, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !976, file: !486, line: 99, baseType: !944, size: 32, align: 32, offset: 224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !976, file: !486, line: 108, baseType: !944, size: 32, align: 32, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !976, file: !486, line: 113, baseType: !1015, size: 64, align: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!983, !983, !983}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !976, file: !486, line: 123, baseType: !1019, size: 64, align: 64, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !976, file: !486, line: 130, baseType: !1025, size: 32, align: 32, offset: 448)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !976, file: !486, line: 136, baseType: !1027, size: 64, align: 64, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1025, !983}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !976, file: !486, line: 142, baseType: !1031, size: 64, align: 64, offset: 576)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!944, !1034, !983, !956, !944}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1037)
!1037 = !{!1038, !1050, !1051}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1036, file: !464, line: 360, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1042, file: !464, line: 307, baseType: !956, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1042, file: !464, line: 313, baseType: !998, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1042, file: !464, line: 313, baseType: !998, size: 64, align: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1042, file: !464, line: 318, baseType: !998, size: 64, align: 64, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1042, file: !464, line: 318, baseType: !998, size: 64, align: 64, offset: 256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1042, file: !464, line: 323, baseType: !944, size: 32, align: 32, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1036, file: !464, line: 364, baseType: !944, size: 32, align: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1036, file: !464, line: 368, baseType: !944, size: 32, align: 32, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !953, file: !919, line: 670, baseType: !956, size: 64, align: 64, offset: 384)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !953, file: !919, line: 679, baseType: !1054, size: 64, align: 64, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !953, file: !919, line: 684, baseType: !944, size: 32, align: 32, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !953, file: !919, line: 689, baseType: !944, size: 32, align: 32, offset: 544)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !953, file: !919, line: 696, baseType: !1058, size: 64, align: 64, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!944, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1064)
!1064 = !{!1065, !1066, !1069, !1070}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1063, file: !919, line: 449, baseType: !956, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1063, file: !919, line: 450, baseType: !1067, size: 64, align: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1063, file: !919, line: 451, baseType: !944, size: 32, align: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1063, file: !919, line: 452, baseType: !956, size: 64, align: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !953, file: !919, line: 703, baseType: !1072, size: 64, align: 64, offset: 640)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!944, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1272, !1273, !1338, !1339, !1340, !2033, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2087, !2088, !2089, !2090, !2091, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2142, !2143, !2146, !2147, !2148, !2149, !2150, !2151, !2153, !2154, !2155, !2156, !2164, !2165, !2169, !2173, !2174, !2175}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1076, file: !919, line: 1342, baseType: !973, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1076, file: !919, line: 1349, baseType: !1054, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1076, file: !919, line: 1356, baseType: !1081, size: 64, align: 64, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1137, !1138, !1142, !1146, !1151, !1158, !1247, !1253, !1259, !1260, !1261, !1262, !1266}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1082, file: !919, line: 498, baseType: !956, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1082, file: !919, line: 504, baseType: !956, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1082, file: !919, line: 505, baseType: !956, size: 64, align: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1082, file: !919, line: 506, baseType: !956, size: 64, align: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1082, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1082, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1082, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !919, line: 517, baseType: !944, size: 32, align: 32, offset: 352)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1082, file: !919, line: 523, baseType: !963, size: 64, align: 64, offset: 384)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1082, file: !919, line: 526, baseType: !973, size: 64, align: 64, offset: 448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1082, file: !919, line: 535, baseType: !1081, size: 64, align: 64, offset: 512)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1082, file: !919, line: 539, baseType: !944, size: 32, align: 32, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1082, file: !919, line: 541, baseType: !1072, size: 64, align: 64, offset: 640)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1082, file: !919, line: 549, baseType: !1098, size: 64, align: 64, offset: 704)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!944, !1075, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1104)
!1104 = !{!1105, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1133, !1134, !1135, !1136}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1103, file: !4, line: 1451, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1108, line: 94, baseType: !1109)
!1108 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1108, line: 81, size: 192, align: 64, elements: !1110)
!1110 = !{!1111, !1115, !1118}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1109, file: !1108, line: 82, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1108, line: 73, baseType: !1114)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1108, line: 73, flags: DIFlagFwdDecl)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1109, file: !1108, line: 89, baseType: !1116, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !947, line: 48, baseType: !1068)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1109, file: !1108, line: 93, baseType: !944, size: 32, align: 32, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1103, file: !4, line: 1461, baseType: !946, size: 64, align: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1103, file: !4, line: 1467, baseType: !946, size: 64, align: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1103, file: !4, line: 1468, baseType: !1116, size: 64, align: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !4, line: 1469, baseType: !944, size: 32, align: 32, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1103, file: !4, line: 1470, baseType: !944, size: 32, align: 32, offset: 288)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1103, file: !4, line: 1474, baseType: !944, size: 32, align: 32, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1103, file: !4, line: 1479, baseType: !1126, size: 64, align: 64, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1129)
!1129 = !{!1130, !1131, !1132}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1128, file: !4, line: 1412, baseType: !1116, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1128, file: !4, line: 1413, baseType: !944, size: 32, align: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1128, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1103, file: !4, line: 1480, baseType: !944, size: 32, align: 32, offset: 448)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1103, file: !4, line: 1486, baseType: !946, size: 64, align: 64, offset: 512)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1103, file: !4, line: 1488, baseType: !946, size: 64, align: 64, offset: 576)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1103, file: !4, line: 1497, baseType: !946, size: 64, align: 64, offset: 640)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1082, file: !919, line: 550, baseType: !1072, size: 64, align: 64, offset: 768)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1082, file: !919, line: 554, baseType: !1139, size: 64, align: 64, offset: 832)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!944, !1075, !1101, !1101, !944}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1082, file: !919, line: 563, baseType: !1143, size: 64, align: 64, offset: 896)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!944, !3, !944}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1082, file: !919, line: 565, baseType: !1147, size: 64, align: 64, offset: 960)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1075, !944, !1150, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1082, file: !919, line: 570, baseType: !1152, size: 64, align: 64, offset: 1024)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!944, !1075, !944, !983, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1156, line: 216, baseType: !1157)
!1156 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1157 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1082, file: !919, line: 581, baseType: !1159, size: 64, align: 64, offset: 1088)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!944, !1075, !944, !1162, !945}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1166)
!1166 = !{!1167, !1171, !1173, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1201, !1203, !1204, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !548, line: 282, baseType: !1168, size: 512, align: 64)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 512, align: 64, elements: !1169)
!1169 = !{!1170}
!1170 = !DISubrange(count: 8)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1165, file: !548, line: 299, baseType: !1172, size: 256, align: 32, offset: 512)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, align: 32, elements: !1169)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1165, file: !548, line: 315, baseType: !1174, size: 64, align: 64, offset: 768)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1165, file: !548, line: 326, baseType: !944, size: 32, align: 32, offset: 832)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1165, file: !548, line: 326, baseType: !944, size: 32, align: 32, offset: 864)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1165, file: !548, line: 334, baseType: !944, size: 32, align: 32, offset: 896)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1165, file: !548, line: 341, baseType: !944, size: 32, align: 32, offset: 928)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1165, file: !548, line: 346, baseType: !944, size: 32, align: 32, offset: 960)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1165, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1165, file: !548, line: 356, baseType: !1001, size: 64, align: 32, offset: 1024)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1165, file: !548, line: 361, baseType: !946, size: 64, align: 64, offset: 1088)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1165, file: !548, line: 369, baseType: !946, size: 64, align: 64, offset: 1152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1165, file: !548, line: 377, baseType: !946, size: 64, align: 64, offset: 1216)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1165, file: !548, line: 382, baseType: !944, size: 32, align: 32, offset: 1280)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1165, file: !548, line: 386, baseType: !944, size: 32, align: 32, offset: 1312)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1165, file: !548, line: 391, baseType: !944, size: 32, align: 32, offset: 1344)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1165, file: !548, line: 396, baseType: !983, size: 64, align: 64, offset: 1408)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1165, file: !548, line: 403, baseType: !1190, size: 512, align: 64, offset: 1472)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 512, align: 64, elements: !1169)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !947, line: 55, baseType: !1157)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1165, file: !548, line: 410, baseType: !944, size: 32, align: 32, offset: 1984)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1165, file: !548, line: 415, baseType: !944, size: 32, align: 32, offset: 2016)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1165, file: !548, line: 420, baseType: !944, size: 32, align: 32, offset: 2048)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1165, file: !548, line: 425, baseType: !944, size: 32, align: 32, offset: 2080)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1165, file: !548, line: 435, baseType: !946, size: 64, align: 64, offset: 2112)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1165, file: !548, line: 440, baseType: !944, size: 32, align: 32, offset: 2176)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1165, file: !548, line: 445, baseType: !1191, size: 64, align: 64, offset: 2240)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1165, file: !548, line: 459, baseType: !1200, size: 512, align: 64, offset: 2304)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1106, size: 512, align: 64, elements: !1169)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1165, file: !548, line: 473, baseType: !1202, size: 64, align: 64, offset: 2816)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1165, file: !548, line: 477, baseType: !944, size: 32, align: 32, offset: 2880)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1165, file: !548, line: 479, baseType: !1205, size: 64, align: 64, offset: 2944)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1218}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1208, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1208, file: !548, line: 203, baseType: !1116, size: 64, align: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1208, file: !548, line: 204, baseType: !944, size: 32, align: 32, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1208, file: !548, line: 205, baseType: !1214, size: 64, align: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1216, line: 86, baseType: !1217)
!1216 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1216, line: 86, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1208, file: !548, line: 206, baseType: !1106, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1165, file: !548, line: 480, baseType: !944, size: 32, align: 32, offset: 3008)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1165, file: !548, line: 505, baseType: !944, size: 32, align: 32, offset: 3040)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1165, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1165, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1165, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1165, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1165, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1165, file: !548, line: 532, baseType: !946, size: 64, align: 64, offset: 3264)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1165, file: !548, line: 539, baseType: !946, size: 64, align: 64, offset: 3328)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1165, file: !548, line: 547, baseType: !946, size: 64, align: 64, offset: 3392)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1165, file: !548, line: 554, baseType: !1214, size: 64, align: 64, offset: 3456)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1165, file: !548, line: 563, baseType: !944, size: 32, align: 32, offset: 3520)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1165, file: !548, line: 572, baseType: !944, size: 32, align: 32, offset: 3552)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1165, file: !548, line: 581, baseType: !944, size: 32, align: 32, offset: 3584)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1165, file: !548, line: 588, baseType: !1234, size: 64, align: 64, offset: 3648)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !947, line: 36, baseType: !1236)
!1236 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1165, file: !548, line: 593, baseType: !944, size: 32, align: 32, offset: 3712)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1165, file: !548, line: 596, baseType: !944, size: 32, align: 32, offset: 3744)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1165, file: !548, line: 599, baseType: !1106, size: 64, align: 64, offset: 3776)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1165, file: !548, line: 605, baseType: !1106, size: 64, align: 64, offset: 3840)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1165, file: !548, line: 616, baseType: !1106, size: 64, align: 64, offset: 3904)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1165, file: !548, line: 626, baseType: !1155, size: 64, align: 64, offset: 3968)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1165, file: !548, line: 627, baseType: !1155, size: 64, align: 64, offset: 4032)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1165, file: !548, line: 628, baseType: !1155, size: 64, align: 64, offset: 4096)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1165, file: !548, line: 629, baseType: !1155, size: 64, align: 64, offset: 4160)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1165, file: !548, line: 645, baseType: !1106, size: 64, align: 64, offset: 4224)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1082, file: !919, line: 587, baseType: !1248, size: 64, align: 64, offset: 1152)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!944, !1075, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1082, file: !919, line: 592, baseType: !1254, size: 64, align: 64, offset: 1216)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!944, !1075, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1082, file: !919, line: 597, baseType: !1254, size: 64, align: 64, offset: 1280)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1082, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1082, file: !919, line: 608, baseType: !1072, size: 64, align: 64, offset: 1408)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1082, file: !919, line: 617, baseType: !1263, size: 64, align: 64, offset: 1472)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1075}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1082, file: !919, line: 623, baseType: !1267, size: 64, align: 64, offset: 1536)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!944, !1075, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1076, file: !919, line: 1365, baseType: !983, size: 64, align: 64, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1076, file: !919, line: 1379, baseType: !1274, size: 64, align: 64, offset: 256)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1289, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1305, !1306, !1310, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1328, !1329, !1330, !1331, !1335, !1336, !1337}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1276, file: !650, line: 174, baseType: !973, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1276, file: !650, line: 226, baseType: !1067, size: 64, align: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1276, file: !650, line: 227, baseType: !944, size: 32, align: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1276, file: !650, line: 228, baseType: !1067, size: 64, align: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1276, file: !650, line: 229, baseType: !1067, size: 64, align: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1276, file: !650, line: 233, baseType: !983, size: 64, align: 64, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1276, file: !650, line: 235, baseType: !1285, size: 64, align: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!944, !983, !1116, !944}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1276, file: !650, line: 236, baseType: !1285, size: 64, align: 64, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1276, file: !650, line: 237, baseType: !1290, size: 64, align: 64, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!946, !983, !946, !944}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1276, file: !650, line: 238, baseType: !946, size: 64, align: 64, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1276, file: !650, line: 239, baseType: !944, size: 32, align: 32, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1276, file: !650, line: 240, baseType: !944, size: 32, align: 32, offset: 672)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1276, file: !650, line: 241, baseType: !944, size: 32, align: 32, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1276, file: !650, line: 242, baseType: !1157, size: 64, align: 64, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1276, file: !650, line: 243, baseType: !1067, size: 64, align: 64, offset: 832)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1276, file: !650, line: 244, baseType: !1300, size: 64, align: 64, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1157, !1157, !1303, !945}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1276, file: !650, line: 245, baseType: !944, size: 32, align: 32, offset: 960)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1276, file: !650, line: 249, baseType: !1307, size: 64, align: 64, offset: 1024)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!944, !983, !944}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1276, file: !650, line: 255, baseType: !1311, size: 64, align: 64, offset: 1088)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!946, !983, !944, !946, !944}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1276, file: !650, line: 260, baseType: !944, size: 32, align: 32, offset: 1152)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1276, file: !650, line: 266, baseType: !946, size: 64, align: 64, offset: 1216)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1276, file: !650, line: 273, baseType: !944, size: 32, align: 32, offset: 1280)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1276, file: !650, line: 279, baseType: !946, size: 64, align: 64, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1276, file: !650, line: 285, baseType: !944, size: 32, align: 32, offset: 1408)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1276, file: !650, line: 291, baseType: !944, size: 32, align: 32, offset: 1440)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1276, file: !650, line: 298, baseType: !944, size: 32, align: 32, offset: 1472)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1276, file: !650, line: 304, baseType: !944, size: 32, align: 32, offset: 1504)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1276, file: !650, line: 309, baseType: !956, size: 64, align: 64, offset: 1536)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1276, file: !650, line: 314, baseType: !956, size: 64, align: 64, offset: 1600)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1276, file: !650, line: 319, baseType: !1325, size: 64, align: 64, offset: 1664)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!944, !983, !1116, !944, !649, !946}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1276, file: !650, line: 326, baseType: !944, size: 32, align: 32, offset: 1728)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1276, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1276, file: !650, line: 332, baseType: !946, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1276, file: !650, line: 338, baseType: !1332, size: 64, align: 64, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!944, !983}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1276, file: !650, line: 340, baseType: !946, size: 64, align: 64, offset: 1920)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1276, file: !650, line: 346, baseType: !1067, size: 64, align: 64, offset: 1984)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1276, file: !650, line: 351, baseType: !944, size: 32, align: 32, offset: 2048)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1076, file: !919, line: 1386, baseType: !944, size: 32, align: 32, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1076, file: !919, line: 1393, baseType: !945, size: 32, align: 32, offset: 352)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1076, file: !919, line: 1405, baseType: !1341, size: 64, align: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1819, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1919, !1925, !1926, !1930, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1962, !1963, !1964, !1965, !1966, !1967}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1344, file: !919, line: 866, baseType: !944, size: 32, align: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1344, file: !919, line: 872, baseType: !944, size: 32, align: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1344, file: !919, line: 878, baseType: !1349, size: 64, align: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1494, !1495, !1496, !1497, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1523, !1527, !1528, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1707, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1351, file: !4, line: 1561, baseType: !973, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1351, file: !4, line: 1562, baseType: !944, size: 32, align: 32, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1351, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1351, file: !4, line: 1565, baseType: !1357, size: 64, align: 64, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1366, !1369, !1372, !1375, !1378, !1381, !1382, !1383, !1391, !1392, !1393, !1395, !1399, !1405, !1410, !1414, !1415, !1459, !1466, !1470, !1471, !1475, !1479, !1483, !1487, !1488, !1489}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1359, file: !4, line: 3475, baseType: !956, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1359, file: !4, line: 3480, baseType: !956, size: 64, align: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1359, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1359, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1359, file: !4, line: 3487, baseType: !944, size: 32, align: 32, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1359, file: !4, line: 3488, baseType: !1367, size: 64, align: 64, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1359, file: !4, line: 3489, baseType: !1370, size: 64, align: 64, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1359, file: !4, line: 3490, baseType: !1373, size: 64, align: 64, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1359, file: !4, line: 3491, baseType: !1376, size: 64, align: 64, offset: 448)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1359, file: !4, line: 3492, baseType: !1379, size: 64, align: 64, offset: 512)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1359, file: !4, line: 3493, baseType: !1117, size: 8, align: 8, offset: 576)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1359, file: !4, line: 3494, baseType: !973, size: 64, align: 64, offset: 640)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1359, file: !4, line: 3495, baseType: !1384, size: 64, align: 64, offset: 704)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1388)
!1388 = !{!1389, !1390}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1387, file: !4, line: 3402, baseType: !944, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1387, file: !4, line: 3403, baseType: !956, size: 64, align: 64, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1359, file: !4, line: 3507, baseType: !956, size: 64, align: 64, offset: 768)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1359, file: !4, line: 3516, baseType: !944, size: 32, align: 32, offset: 832)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1359, file: !4, line: 3517, baseType: !1394, size: 64, align: 64, offset: 896)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1359, file: !4, line: 3527, baseType: !1396, size: 64, align: 64, offset: 960)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!944, !1349}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1359, file: !4, line: 3535, baseType: !1400, size: 64, align: 64, offset: 1024)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!944, !1349, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1359, file: !4, line: 3541, baseType: !1406, size: 64, align: 64, offset: 1088)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1408)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1409)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1359, file: !4, line: 3549, baseType: !1411, size: 64, align: 64, offset: 1152)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1394}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1359, file: !4, line: 3551, baseType: !1396, size: 64, align: 64, offset: 1216)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1359, file: !4, line: 3552, baseType: !1416, size: 64, align: 64, offset: 1280)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!944, !1349, !1116, !944, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1422)
!1422 = !{!1423, !1426, !1428, !1429, !1430, !1458}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1421, file: !4, line: 3921, baseType: !1424, size: 16, align: 16)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !947, line: 49, baseType: !1425)
!1425 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1421, file: !4, line: 3922, baseType: !1427, size: 32, align: 32, offset: 32)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !947, line: 51, baseType: !945)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1421, file: !4, line: 3923, baseType: !1427, size: 32, align: 32, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1421, file: !4, line: 3924, baseType: !945, size: 32, align: 32, offset: 96)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1421, file: !4, line: 3925, baseType: !1431, size: 64, align: 64, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1447, !1451, !1453, !1454, !1456, !1457}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1434, file: !4, line: 3886, baseType: !944, size: 32, align: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1434, file: !4, line: 3887, baseType: !944, size: 32, align: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1434, file: !4, line: 3888, baseType: !944, size: 32, align: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1434, file: !4, line: 3889, baseType: !944, size: 32, align: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1434, file: !4, line: 3890, baseType: !944, size: 32, align: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1434, file: !4, line: 3897, baseType: !1442, size: 768, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1444)
!1444 = !{!1445, !1446}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1443, file: !4, line: 3855, baseType: !1168, size: 512, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1443, file: !4, line: 3857, baseType: !1172, size: 256, align: 32, offset: 512)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1434, file: !4, line: 3903, baseType: !1448, size: 256, align: 64, offset: 960)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 256, align: 64, elements: !1449)
!1449 = !{!1450}
!1450 = !DISubrange(count: 4)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1434, file: !4, line: 3904, baseType: !1452, size: 128, align: 32, offset: 1216)
!1452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 128, align: 32, elements: !1449)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1434, file: !4, line: 3908, baseType: !1455, size: 64, align: 64, offset: 1408)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1434, file: !4, line: 3915, baseType: !1455, size: 64, align: 64, offset: 1472)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1434, file: !4, line: 3917, baseType: !944, size: 32, align: 32, offset: 1536)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1421, file: !4, line: 3926, baseType: !946, size: 64, align: 64, offset: 192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1359, file: !4, line: 3564, baseType: !1460, size: 64, align: 64, offset: 1344)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!944, !1349, !1101, !1463, !1465}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1359, file: !4, line: 3566, baseType: !1467, size: 64, align: 64, offset: 1408)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!944, !1349, !983, !1465, !1101}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1359, file: !4, line: 3567, baseType: !1396, size: 64, align: 64, offset: 1472)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1359, file: !4, line: 3576, baseType: !1472, size: 64, align: 64, offset: 1536)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!944, !1349, !1463}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1359, file: !4, line: 3577, baseType: !1476, size: 64, align: 64, offset: 1600)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!944, !1349, !1101}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1359, file: !4, line: 3584, baseType: !1480, size: 64, align: 64, offset: 1664)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!944, !1349, !1163}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1359, file: !4, line: 3589, baseType: !1484, size: 64, align: 64, offset: 1728)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1349}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1359, file: !4, line: 3594, baseType: !944, size: 32, align: 32, offset: 1792)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1359, file: !4, line: 3600, baseType: !956, size: 64, align: 64, offset: 1856)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1359, file: !4, line: 3609, baseType: !1490, size: 64, align: 64, offset: 1920)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1351, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1351, file: !4, line: 1581, baseType: !945, size: 32, align: 32, offset: 224)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1351, file: !4, line: 1583, baseType: !983, size: 64, align: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1351, file: !4, line: 1591, baseType: !1498, size: 64, align: 64, offset: 320)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1351, file: !4, line: 1598, baseType: !983, size: 64, align: 64, offset: 384)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1351, file: !4, line: 1606, baseType: !946, size: 64, align: 64, offset: 448)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1351, file: !4, line: 1614, baseType: !944, size: 32, align: 32, offset: 512)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1351, file: !4, line: 1622, baseType: !944, size: 32, align: 32, offset: 544)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1351, file: !4, line: 1628, baseType: !944, size: 32, align: 32, offset: 576)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1351, file: !4, line: 1636, baseType: !944, size: 32, align: 32, offset: 608)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1351, file: !4, line: 1643, baseType: !944, size: 32, align: 32, offset: 640)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1351, file: !4, line: 1657, baseType: !1116, size: 64, align: 64, offset: 704)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1351, file: !4, line: 1658, baseType: !944, size: 32, align: 32, offset: 768)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1351, file: !4, line: 1679, baseType: !1001, size: 64, align: 32, offset: 800)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1351, file: !4, line: 1688, baseType: !944, size: 32, align: 32, offset: 864)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1351, file: !4, line: 1712, baseType: !944, size: 32, align: 32, offset: 896)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1351, file: !4, line: 1729, baseType: !944, size: 32, align: 32, offset: 928)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1351, file: !4, line: 1729, baseType: !944, size: 32, align: 32, offset: 960)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1351, file: !4, line: 1744, baseType: !944, size: 32, align: 32, offset: 992)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1351, file: !4, line: 1744, baseType: !944, size: 32, align: 32, offset: 1024)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1351, file: !4, line: 1751, baseType: !944, size: 32, align: 32, offset: 1056)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1351, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1351, file: !4, line: 1791, baseType: !1519, size: 64, align: 64, offset: 1152)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1522, !1463, !1465, !944, !944, !944}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1351, file: !4, line: 1808, baseType: !1524, size: 64, align: 64, offset: 1216)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!667, !1522, !1370}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1351, file: !4, line: 1816, baseType: !944, size: 32, align: 32, offset: 1280)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1351, file: !4, line: 1825, baseType: !1529, size: 32, align: 32, offset: 1312)
!1529 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1351, file: !4, line: 1830, baseType: !944, size: 32, align: 32, offset: 1344)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1351, file: !4, line: 1838, baseType: !1529, size: 32, align: 32, offset: 1376)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1351, file: !4, line: 1846, baseType: !944, size: 32, align: 32, offset: 1408)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1351, file: !4, line: 1851, baseType: !944, size: 32, align: 32, offset: 1440)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1351, file: !4, line: 1861, baseType: !1529, size: 32, align: 32, offset: 1472)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1351, file: !4, line: 1868, baseType: !1529, size: 32, align: 32, offset: 1504)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1351, file: !4, line: 1875, baseType: !1529, size: 32, align: 32, offset: 1536)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1351, file: !4, line: 1882, baseType: !1529, size: 32, align: 32, offset: 1568)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1351, file: !4, line: 1889, baseType: !1529, size: 32, align: 32, offset: 1600)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1351, file: !4, line: 1896, baseType: !1529, size: 32, align: 32, offset: 1632)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1351, file: !4, line: 1903, baseType: !1529, size: 32, align: 32, offset: 1664)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1351, file: !4, line: 1910, baseType: !944, size: 32, align: 32, offset: 1696)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1351, file: !4, line: 1915, baseType: !944, size: 32, align: 32, offset: 1728)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1351, file: !4, line: 1926, baseType: !1465, size: 64, align: 64, offset: 1792)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1351, file: !4, line: 1935, baseType: !1001, size: 64, align: 32, offset: 1856)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1351, file: !4, line: 1942, baseType: !944, size: 32, align: 32, offset: 1920)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1351, file: !4, line: 1948, baseType: !944, size: 32, align: 32, offset: 1952)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1351, file: !4, line: 1954, baseType: !944, size: 32, align: 32, offset: 1984)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1351, file: !4, line: 1960, baseType: !944, size: 32, align: 32, offset: 2016)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1351, file: !4, line: 1984, baseType: !944, size: 32, align: 32, offset: 2048)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1351, file: !4, line: 1991, baseType: !944, size: 32, align: 32, offset: 2080)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1351, file: !4, line: 1996, baseType: !944, size: 32, align: 32, offset: 2112)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1351, file: !4, line: 2004, baseType: !944, size: 32, align: 32, offset: 2144)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1351, file: !4, line: 2011, baseType: !944, size: 32, align: 32, offset: 2176)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1351, file: !4, line: 2018, baseType: !944, size: 32, align: 32, offset: 2208)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1351, file: !4, line: 2027, baseType: !944, size: 32, align: 32, offset: 2240)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1351, file: !4, line: 2034, baseType: !944, size: 32, align: 32, offset: 2272)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1351, file: !4, line: 2044, baseType: !944, size: 32, align: 32, offset: 2304)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1351, file: !4, line: 2054, baseType: !1559, size: 64, align: 64, offset: 2368)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1351, file: !4, line: 2061, baseType: !1559, size: 64, align: 64, offset: 2432)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1351, file: !4, line: 2066, baseType: !944, size: 32, align: 32, offset: 2496)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1351, file: !4, line: 2070, baseType: !944, size: 32, align: 32, offset: 2528)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1351, file: !4, line: 2078, baseType: !944, size: 32, align: 32, offset: 2560)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1351, file: !4, line: 2085, baseType: !944, size: 32, align: 32, offset: 2592)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1351, file: !4, line: 2092, baseType: !944, size: 32, align: 32, offset: 2624)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1351, file: !4, line: 2099, baseType: !944, size: 32, align: 32, offset: 2656)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1351, file: !4, line: 2106, baseType: !944, size: 32, align: 32, offset: 2688)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1351, file: !4, line: 2113, baseType: !944, size: 32, align: 32, offset: 2720)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1351, file: !4, line: 2120, baseType: !944, size: 32, align: 32, offset: 2752)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1351, file: !4, line: 2125, baseType: !944, size: 32, align: 32, offset: 2784)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1351, file: !4, line: 2133, baseType: !944, size: 32, align: 32, offset: 2816)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1351, file: !4, line: 2140, baseType: !944, size: 32, align: 32, offset: 2848)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1351, file: !4, line: 2145, baseType: !944, size: 32, align: 32, offset: 2880)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1351, file: !4, line: 2153, baseType: !944, size: 32, align: 32, offset: 2912)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1351, file: !4, line: 2158, baseType: !944, size: 32, align: 32, offset: 2944)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1351, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1351, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1351, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1351, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1351, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1351, file: !4, line: 2203, baseType: !944, size: 32, align: 32, offset: 3136)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1351, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1351, file: !4, line: 2212, baseType: !944, size: 32, align: 32, offset: 3200)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1351, file: !4, line: 2213, baseType: !944, size: 32, align: 32, offset: 3232)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1351, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1351, file: !4, line: 2232, baseType: !944, size: 32, align: 32, offset: 3296)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1351, file: !4, line: 2243, baseType: !944, size: 32, align: 32, offset: 3328)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1351, file: !4, line: 2249, baseType: !944, size: 32, align: 32, offset: 3360)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1351, file: !4, line: 2256, baseType: !944, size: 32, align: 32, offset: 3392)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1351, file: !4, line: 2263, baseType: !1191, size: 64, align: 64, offset: 3456)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1351, file: !4, line: 2270, baseType: !1191, size: 64, align: 64, offset: 3520)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1351, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1351, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1351, file: !4, line: 2367, baseType: !1595, size: 64, align: 64, offset: 3648)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!944, !1522, !1163, !944}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1351, file: !4, line: 2383, baseType: !944, size: 32, align: 32, offset: 3712)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1351, file: !4, line: 2386, baseType: !1529, size: 32, align: 32, offset: 3744)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1351, file: !4, line: 2387, baseType: !1529, size: 32, align: 32, offset: 3776)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1351, file: !4, line: 2394, baseType: !944, size: 32, align: 32, offset: 3808)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1351, file: !4, line: 2401, baseType: !944, size: 32, align: 32, offset: 3840)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1351, file: !4, line: 2408, baseType: !944, size: 32, align: 32, offset: 3872)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1351, file: !4, line: 2415, baseType: !944, size: 32, align: 32, offset: 3904)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1351, file: !4, line: 2422, baseType: !944, size: 32, align: 32, offset: 3936)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1351, file: !4, line: 2423, baseType: !1607, size: 64, align: 64, offset: 3968)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1609, file: !4, line: 827, baseType: !944, size: 32, align: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1609, file: !4, line: 828, baseType: !944, size: 32, align: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1609, file: !4, line: 829, baseType: !944, size: 32, align: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1609, file: !4, line: 830, baseType: !1529, size: 32, align: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1351, file: !4, line: 2430, baseType: !946, size: 64, align: 64, offset: 4032)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1351, file: !4, line: 2437, baseType: !946, size: 64, align: 64, offset: 4096)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1351, file: !4, line: 2444, baseType: !1529, size: 32, align: 32, offset: 4160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1351, file: !4, line: 2451, baseType: !1529, size: 32, align: 32, offset: 4192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1351, file: !4, line: 2458, baseType: !944, size: 32, align: 32, offset: 4224)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1351, file: !4, line: 2469, baseType: !944, size: 32, align: 32, offset: 4256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1351, file: !4, line: 2475, baseType: !944, size: 32, align: 32, offset: 4288)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1351, file: !4, line: 2481, baseType: !944, size: 32, align: 32, offset: 4320)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1351, file: !4, line: 2485, baseType: !944, size: 32, align: 32, offset: 4352)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1351, file: !4, line: 2489, baseType: !944, size: 32, align: 32, offset: 4384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1351, file: !4, line: 2493, baseType: !944, size: 32, align: 32, offset: 4416)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1351, file: !4, line: 2501, baseType: !944, size: 32, align: 32, offset: 4448)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1351, file: !4, line: 2506, baseType: !944, size: 32, align: 32, offset: 4480)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1351, file: !4, line: 2510, baseType: !944, size: 32, align: 32, offset: 4512)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1351, file: !4, line: 2514, baseType: !946, size: 64, align: 64, offset: 4544)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1351, file: !4, line: 2528, baseType: !1631, size: 64, align: 64, offset: 4608)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1522, !983, !944, !944}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1351, file: !4, line: 2534, baseType: !944, size: 32, align: 32, offset: 4672)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1351, file: !4, line: 2545, baseType: !944, size: 32, align: 32, offset: 4704)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1351, file: !4, line: 2547, baseType: !944, size: 32, align: 32, offset: 4736)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1351, file: !4, line: 2549, baseType: !944, size: 32, align: 32, offset: 4768)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1351, file: !4, line: 2551, baseType: !944, size: 32, align: 32, offset: 4800)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1351, file: !4, line: 2553, baseType: !944, size: 32, align: 32, offset: 4832)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1351, file: !4, line: 2555, baseType: !944, size: 32, align: 32, offset: 4864)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1351, file: !4, line: 2557, baseType: !944, size: 32, align: 32, offset: 4896)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1351, file: !4, line: 2559, baseType: !944, size: 32, align: 32, offset: 4928)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1351, file: !4, line: 2563, baseType: !944, size: 32, align: 32, offset: 4960)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1351, file: !4, line: 2571, baseType: !1455, size: 64, align: 64, offset: 4992)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1351, file: !4, line: 2579, baseType: !1455, size: 64, align: 64, offset: 5056)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1351, file: !4, line: 2586, baseType: !944, size: 32, align: 32, offset: 5120)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1351, file: !4, line: 2615, baseType: !944, size: 32, align: 32, offset: 5152)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1351, file: !4, line: 2627, baseType: !944, size: 32, align: 32, offset: 5184)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1351, file: !4, line: 2637, baseType: !944, size: 32, align: 32, offset: 5216)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1351, file: !4, line: 2681, baseType: !944, size: 32, align: 32, offset: 5248)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1351, file: !4, line: 2709, baseType: !946, size: 64, align: 64, offset: 5312)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1351, file: !4, line: 2716, baseType: !1653, size: 64, align: 64, offset: 5376)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663, !1667, !1671, !1672, !1673, !1674, !1680, !1681, !1682, !1683, !1684}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1655, file: !4, line: 3642, baseType: !956, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1655, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1655, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1655, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1655, file: !4, line: 3669, baseType: !944, size: 32, align: 32, offset: 160)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1655, file: !4, line: 3682, baseType: !1480, size: 64, align: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1655, file: !4, line: 3698, baseType: !1664, size: 64, align: 64, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!944, !1349, !1303, !1427}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1655, file: !4, line: 3712, baseType: !1668, size: 64, align: 64, offset: 320)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!944, !1349, !944, !1303, !1427}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1655, file: !4, line: 3726, baseType: !1664, size: 64, align: 64, offset: 384)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1655, file: !4, line: 3737, baseType: !1396, size: 64, align: 64, offset: 448)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1655, file: !4, line: 3746, baseType: !944, size: 32, align: 32, offset: 512)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1655, file: !4, line: 3757, baseType: !1675, size: 64, align: 64, offset: 576)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1655, file: !4, line: 3766, baseType: !1396, size: 64, align: 64, offset: 640)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1655, file: !4, line: 3774, baseType: !1396, size: 64, align: 64, offset: 704)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1655, file: !4, line: 3780, baseType: !944, size: 32, align: 32, offset: 768)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1655, file: !4, line: 3785, baseType: !944, size: 32, align: 32, offset: 800)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1655, file: !4, line: 3795, baseType: !1685, size: 64, align: 64, offset: 832)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!944, !1349, !1106}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1351, file: !4, line: 2728, baseType: !983, size: 64, align: 64, offset: 5440)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1351, file: !4, line: 2735, baseType: !1190, size: 512, align: 64, offset: 5504)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1351, file: !4, line: 2742, baseType: !944, size: 32, align: 32, offset: 6016)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1351, file: !4, line: 2755, baseType: !944, size: 32, align: 32, offset: 6048)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1351, file: !4, line: 2776, baseType: !944, size: 32, align: 32, offset: 6080)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1351, file: !4, line: 2783, baseType: !944, size: 32, align: 32, offset: 6112)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1351, file: !4, line: 2791, baseType: !944, size: 32, align: 32, offset: 6144)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1351, file: !4, line: 2802, baseType: !1163, size: 64, align: 64, offset: 6208)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1351, file: !4, line: 2811, baseType: !944, size: 32, align: 32, offset: 6272)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1351, file: !4, line: 2821, baseType: !944, size: 32, align: 32, offset: 6304)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1351, file: !4, line: 2830, baseType: !944, size: 32, align: 32, offset: 6336)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1351, file: !4, line: 2840, baseType: !944, size: 32, align: 32, offset: 6368)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1351, file: !4, line: 2851, baseType: !1701, size: 64, align: 64, offset: 6400)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!944, !1522, !1704, !983, !1465, !944, !944}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!944, !1522, !983}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1351, file: !4, line: 2871, baseType: !1708, size: 64, align: 64, offset: 6464)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!944, !1522, !1711, !983, !1465, !944}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!944, !1522, !983, !944, !944}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1351, file: !4, line: 2878, baseType: !944, size: 32, align: 32, offset: 6528)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1351, file: !4, line: 2885, baseType: !944, size: 32, align: 32, offset: 6560)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1351, file: !4, line: 3005, baseType: !944, size: 32, align: 32, offset: 6592)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1351, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1351, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1351, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1351, file: !4, line: 3037, baseType: !1116, size: 64, align: 64, offset: 6720)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1351, file: !4, line: 3038, baseType: !944, size: 32, align: 32, offset: 6784)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1351, file: !4, line: 3050, baseType: !1191, size: 64, align: 64, offset: 6848)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1351, file: !4, line: 3065, baseType: !944, size: 32, align: 32, offset: 6912)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1351, file: !4, line: 3083, baseType: !944, size: 32, align: 32, offset: 6944)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1351, file: !4, line: 3092, baseType: !1001, size: 64, align: 32, offset: 6976)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1351, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1351, file: !4, line: 3106, baseType: !1001, size: 64, align: 32, offset: 7072)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1351, file: !4, line: 3113, baseType: !1729, size: 64, align: 64, offset: 7168)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1742}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1732, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1732, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1732, file: !4, line: 720, baseType: !956, size: 64, align: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1732, file: !4, line: 724, baseType: !956, size: 64, align: 64, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1732, file: !4, line: 728, baseType: !944, size: 32, align: 32, offset: 192)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1732, file: !4, line: 734, baseType: !1740, size: 64, align: 64, offset: 256)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1732, file: !4, line: 739, baseType: !1743, size: 64, align: 64, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1351, file: !4, line: 3129, baseType: !946, size: 64, align: 64, offset: 7232)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1351, file: !4, line: 3130, baseType: !946, size: 64, align: 64, offset: 7296)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1351, file: !4, line: 3131, baseType: !946, size: 64, align: 64, offset: 7360)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1351, file: !4, line: 3132, baseType: !946, size: 64, align: 64, offset: 7424)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1351, file: !4, line: 3139, baseType: !1455, size: 64, align: 64, offset: 7488)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1351, file: !4, line: 3147, baseType: !944, size: 32, align: 32, offset: 7552)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1351, file: !4, line: 3165, baseType: !944, size: 32, align: 32, offset: 7584)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1351, file: !4, line: 3172, baseType: !944, size: 32, align: 32, offset: 7616)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1351, file: !4, line: 3180, baseType: !944, size: 32, align: 32, offset: 7648)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1351, file: !4, line: 3191, baseType: !1559, size: 64, align: 64, offset: 7680)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1351, file: !4, line: 3199, baseType: !1116, size: 64, align: 64, offset: 7744)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1351, file: !4, line: 3207, baseType: !1455, size: 64, align: 64, offset: 7808)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1351, file: !4, line: 3214, baseType: !945, size: 32, align: 32, offset: 7872)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1351, file: !4, line: 3224, baseType: !1126, size: 64, align: 64, offset: 7936)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1351, file: !4, line: 3225, baseType: !944, size: 32, align: 32, offset: 8000)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1351, file: !4, line: 3249, baseType: !1106, size: 64, align: 64, offset: 8064)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1351, file: !4, line: 3256, baseType: !944, size: 32, align: 32, offset: 8128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1351, file: !4, line: 3271, baseType: !944, size: 32, align: 32, offset: 8160)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1351, file: !4, line: 3279, baseType: !946, size: 64, align: 64, offset: 8192)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1351, file: !4, line: 3301, baseType: !1106, size: 64, align: 64, offset: 8256)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1351, file: !4, line: 3310, baseType: !944, size: 32, align: 32, offset: 8320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1351, file: !4, line: 3337, baseType: !944, size: 32, align: 32, offset: 8352)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1351, file: !4, line: 3351, baseType: !944, size: 32, align: 32, offset: 8384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1351, file: !4, line: 3359, baseType: !944, size: 32, align: 32, offset: 8416)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1344, file: !919, line: 880, baseType: !983, size: 64, align: 64, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1344, file: !919, line: 894, baseType: !1001, size: 64, align: 32, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1344, file: !919, line: 904, baseType: !946, size: 64, align: 64, offset: 256)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1344, file: !919, line: 914, baseType: !946, size: 64, align: 64, offset: 320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1344, file: !919, line: 916, baseType: !946, size: 64, align: 64, offset: 384)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1344, file: !919, line: 918, baseType: !944, size: 32, align: 32, offset: 448)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1344, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1344, file: !919, line: 927, baseType: !1001, size: 64, align: 32, offset: 512)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1344, file: !919, line: 929, baseType: !1214, size: 64, align: 64, offset: 576)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1344, file: !919, line: 938, baseType: !1001, size: 64, align: 32, offset: 640)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1344, file: !919, line: 947, baseType: !1102, size: 704, align: 64, offset: 704)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1344, file: !919, line: 967, baseType: !1126, size: 64, align: 64, offset: 1408)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1344, file: !919, line: 971, baseType: !944, size: 32, align: 32, offset: 1472)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1344, file: !919, line: 978, baseType: !944, size: 32, align: 32, offset: 1504)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1344, file: !919, line: 989, baseType: !1001, size: 64, align: 32, offset: 1536)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1344, file: !919, line: 1000, baseType: !1455, size: 64, align: 64, offset: 1600)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1344, file: !919, line: 1012, baseType: !1786, size: 64, align: 64, offset: 1664)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1788, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1788, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1788, file: !4, line: 3948, baseType: !1427, size: 32, align: 32, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1788, file: !4, line: 3958, baseType: !1116, size: 64, align: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1788, file: !4, line: 3962, baseType: !944, size: 32, align: 32, offset: 192)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1788, file: !4, line: 3968, baseType: !944, size: 32, align: 32, offset: 224)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1788, file: !4, line: 3973, baseType: !946, size: 64, align: 64, offset: 256)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1788, file: !4, line: 3986, baseType: !944, size: 32, align: 32, offset: 320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1788, file: !4, line: 3999, baseType: !944, size: 32, align: 32, offset: 352)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1788, file: !4, line: 4004, baseType: !944, size: 32, align: 32, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1788, file: !4, line: 4005, baseType: !944, size: 32, align: 32, offset: 416)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1788, file: !4, line: 4010, baseType: !944, size: 32, align: 32, offset: 448)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1788, file: !4, line: 4011, baseType: !944, size: 32, align: 32, offset: 480)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1788, file: !4, line: 4020, baseType: !1001, size: 64, align: 32, offset: 512)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1788, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1788, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1788, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1788, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1788, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1788, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1788, file: !4, line: 4039, baseType: !944, size: 32, align: 32, offset: 768)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1788, file: !4, line: 4046, baseType: !1191, size: 64, align: 64, offset: 832)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1788, file: !4, line: 4050, baseType: !944, size: 32, align: 32, offset: 896)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1788, file: !4, line: 4054, baseType: !944, size: 32, align: 32, offset: 928)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1788, file: !4, line: 4061, baseType: !944, size: 32, align: 32, offset: 960)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1788, file: !4, line: 4065, baseType: !944, size: 32, align: 32, offset: 992)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1788, file: !4, line: 4073, baseType: !944, size: 32, align: 32, offset: 1024)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1788, file: !4, line: 4080, baseType: !944, size: 32, align: 32, offset: 1056)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1788, file: !4, line: 4084, baseType: !944, size: 32, align: 32, offset: 1088)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1344, file: !919, line: 1055, baseType: !1820, size: 64, align: 64, offset: 1728)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1344, file: !919, line: 1028, size: 832, align: 64, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1821, file: !919, line: 1029, baseType: !946, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1821, file: !919, line: 1030, baseType: !946, size: 64, align: 64, offset: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1821, file: !919, line: 1031, baseType: !944, size: 32, align: 32, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1821, file: !919, line: 1032, baseType: !946, size: 64, align: 64, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1821, file: !919, line: 1033, baseType: !1828, size: 64, align: 64, offset: 256)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 51072, align: 64, elements: !1830)
!1830 = !{!1831, !1832}
!1831 = !DISubrange(count: 2)
!1832 = !DISubrange(count: 399)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1821, file: !919, line: 1034, baseType: !946, size: 64, align: 64, offset: 320)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1821, file: !919, line: 1035, baseType: !946, size: 64, align: 64, offset: 384)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1821, file: !919, line: 1036, baseType: !944, size: 32, align: 32, offset: 448)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1821, file: !919, line: 1043, baseType: !944, size: 32, align: 32, offset: 480)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1821, file: !919, line: 1045, baseType: !946, size: 64, align: 64, offset: 512)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1821, file: !919, line: 1050, baseType: !946, size: 64, align: 64, offset: 576)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1821, file: !919, line: 1051, baseType: !944, size: 32, align: 32, offset: 640)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1821, file: !919, line: 1052, baseType: !946, size: 64, align: 64, offset: 704)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1821, file: !919, line: 1053, baseType: !944, size: 32, align: 32, offset: 768)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1344, file: !919, line: 1057, baseType: !944, size: 32, align: 32, offset: 1792)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1344, file: !919, line: 1067, baseType: !946, size: 64, align: 64, offset: 1856)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1344, file: !919, line: 1068, baseType: !946, size: 64, align: 64, offset: 1920)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1344, file: !919, line: 1069, baseType: !946, size: 64, align: 64, offset: 1984)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1344, file: !919, line: 1070, baseType: !944, size: 32, align: 32, offset: 2048)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1344, file: !919, line: 1075, baseType: !944, size: 32, align: 32, offset: 2080)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1344, file: !919, line: 1080, baseType: !944, size: 32, align: 32, offset: 2112)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1344, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1344, file: !919, line: 1084, baseType: !1851, size: 64, align: 64, offset: 2176)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1853)
!1853 = !{!1854, !1855, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1852, file: !4, line: 5093, baseType: !983, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1852, file: !4, line: 5094, baseType: !1856, size: 64, align: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1858)
!1858 = !{!1859, !1863, !1864, !1870, !1875, !1879, !1883}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1857, file: !4, line: 5260, baseType: !1860, size: 160, align: 32)
!1860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 160, align: 32, elements: !1861)
!1861 = !{!1862}
!1862 = !DISubrange(count: 5)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1857, file: !4, line: 5261, baseType: !944, size: 32, align: 32, offset: 160)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1857, file: !4, line: 5262, baseType: !1865, size: 64, align: 64, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!944, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1852)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1857, file: !4, line: 5265, baseType: !1871, size: 64, align: 64, offset: 256)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!944, !1868, !1349, !1874, !1465, !1303, !944}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1857, file: !4, line: 5269, baseType: !1876, size: 64, align: 64, offset: 320)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1868}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1857, file: !4, line: 5270, baseType: !1880, size: 64, align: 64, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!944, !1349, !1303, !944}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1857, file: !4, line: 5271, baseType: !1856, size: 64, align: 64, offset: 448)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1852, file: !4, line: 5095, baseType: !946, size: 64, align: 64, offset: 128)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1852, file: !4, line: 5096, baseType: !946, size: 64, align: 64, offset: 192)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1852, file: !4, line: 5098, baseType: !946, size: 64, align: 64, offset: 256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1852, file: !4, line: 5100, baseType: !944, size: 32, align: 32, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1852, file: !4, line: 5110, baseType: !944, size: 32, align: 32, offset: 352)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1852, file: !4, line: 5111, baseType: !946, size: 64, align: 64, offset: 384)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1852, file: !4, line: 5112, baseType: !946, size: 64, align: 64, offset: 448)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1852, file: !4, line: 5115, baseType: !946, size: 64, align: 64, offset: 512)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1852, file: !4, line: 5116, baseType: !946, size: 64, align: 64, offset: 576)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1852, file: !4, line: 5117, baseType: !944, size: 32, align: 32, offset: 640)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1852, file: !4, line: 5120, baseType: !944, size: 32, align: 32, offset: 672)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1852, file: !4, line: 5121, baseType: !1896, size: 256, align: 64, offset: 704)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 256, align: 64, elements: !1449)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1852, file: !4, line: 5122, baseType: !1896, size: 256, align: 64, offset: 960)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1852, file: !4, line: 5123, baseType: !1896, size: 256, align: 64, offset: 1216)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1852, file: !4, line: 5125, baseType: !944, size: 32, align: 32, offset: 1472)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1852, file: !4, line: 5132, baseType: !946, size: 64, align: 64, offset: 1536)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1852, file: !4, line: 5133, baseType: !1896, size: 256, align: 64, offset: 1600)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1852, file: !4, line: 5141, baseType: !944, size: 32, align: 32, offset: 1856)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1852, file: !4, line: 5148, baseType: !946, size: 64, align: 64, offset: 1920)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1852, file: !4, line: 5161, baseType: !944, size: 32, align: 32, offset: 1984)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1852, file: !4, line: 5176, baseType: !944, size: 32, align: 32, offset: 2016)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1852, file: !4, line: 5190, baseType: !944, size: 32, align: 32, offset: 2048)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1852, file: !4, line: 5197, baseType: !1896, size: 256, align: 64, offset: 2112)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1852, file: !4, line: 5202, baseType: !946, size: 64, align: 64, offset: 2368)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1852, file: !4, line: 5207, baseType: !946, size: 64, align: 64, offset: 2432)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1852, file: !4, line: 5214, baseType: !944, size: 32, align: 32, offset: 2496)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1852, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1852, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1852, file: !4, line: 5234, baseType: !944, size: 32, align: 32, offset: 2592)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1852, file: !4, line: 5239, baseType: !944, size: 32, align: 32, offset: 2624)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1852, file: !4, line: 5240, baseType: !944, size: 32, align: 32, offset: 2656)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1852, file: !4, line: 5245, baseType: !944, size: 32, align: 32, offset: 2688)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1852, file: !4, line: 5246, baseType: !944, size: 32, align: 32, offset: 2720)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1852, file: !4, line: 5256, baseType: !944, size: 32, align: 32, offset: 2752)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1344, file: !919, line: 1089, baseType: !1920, size: 64, align: 64, offset: 2240)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1922)
!1922 = !{!1923, !1924}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1921, file: !919, line: 2004, baseType: !1102, size: 704, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1921, file: !919, line: 2005, baseType: !1920, size: 64, align: 64, offset: 704)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1344, file: !919, line: 1090, baseType: !1062, size: 256, align: 64, offset: 2304)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1344, file: !919, line: 1092, baseType: !1927, size: 1088, align: 64, offset: 2560)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 1088, align: 64, elements: !1928)
!1928 = !{!1929}
!1929 = !DISubrange(count: 17)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1344, file: !919, line: 1094, baseType: !1931, size: 64, align: 64, offset: 3648)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1933)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1934)
!1934 = !{!1935, !1936, !1937, !1938, !1939}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1933, file: !919, line: 794, baseType: !946, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1933, file: !919, line: 795, baseType: !946, size: 64, align: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1933, file: !919, line: 805, baseType: !944, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1933, file: !919, line: 806, baseType: !944, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1933, file: !919, line: 807, baseType: !944, size: 32, align: 32, offset: 160)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1344, file: !919, line: 1096, baseType: !944, size: 32, align: 32, offset: 3712)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1344, file: !919, line: 1097, baseType: !945, size: 32, align: 32, offset: 3744)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1344, file: !919, line: 1104, baseType: !944, size: 32, align: 32, offset: 3776)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1344, file: !919, line: 1109, baseType: !944, size: 32, align: 32, offset: 3808)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1344, file: !919, line: 1110, baseType: !944, size: 32, align: 32, offset: 3840)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1344, file: !919, line: 1111, baseType: !944, size: 32, align: 32, offset: 3872)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1344, file: !919, line: 1113, baseType: !946, size: 64, align: 64, offset: 3904)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1344, file: !919, line: 1114, baseType: !946, size: 64, align: 64, offset: 3968)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1344, file: !919, line: 1123, baseType: !944, size: 32, align: 32, offset: 4032)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1344, file: !919, line: 1128, baseType: !944, size: 32, align: 32, offset: 4064)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1344, file: !919, line: 1133, baseType: !944, size: 32, align: 32, offset: 4096)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1344, file: !919, line: 1142, baseType: !946, size: 64, align: 64, offset: 4160)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1344, file: !919, line: 1150, baseType: !946, size: 64, align: 64, offset: 4224)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1344, file: !919, line: 1157, baseType: !946, size: 64, align: 64, offset: 4288)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1344, file: !919, line: 1163, baseType: !944, size: 32, align: 32, offset: 4352)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1344, file: !919, line: 1169, baseType: !946, size: 64, align: 64, offset: 4416)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1344, file: !919, line: 1174, baseType: !946, size: 64, align: 64, offset: 4480)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1344, file: !919, line: 1186, baseType: !944, size: 32, align: 32, offset: 4544)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1344, file: !919, line: 1191, baseType: !944, size: 32, align: 32, offset: 4576)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1344, file: !919, line: 1196, baseType: !1927, size: 1088, align: 64, offset: 4608)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1344, file: !919, line: 1197, baseType: !1961, size: 136, align: 8, offset: 5696)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 136, align: 8, elements: !1928)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1344, file: !919, line: 1202, baseType: !946, size: 64, align: 64, offset: 5888)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1344, file: !919, line: 1203, baseType: !1117, size: 8, align: 8, offset: 5952)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1344, file: !919, line: 1204, baseType: !1117, size: 8, align: 8, offset: 5960)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1344, file: !919, line: 1209, baseType: !944, size: 32, align: 32, offset: 5984)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1344, file: !919, line: 1216, baseType: !1001, size: 64, align: 32, offset: 6016)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1344, file: !919, line: 1222, baseType: !1968, size: 64, align: 64, offset: 6080)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !968, line: 149, size: 640, align: 64, elements: !1971)
!1971 = !{!1972, !1973, !2013, !2014, !2015, !2016, !2017, !2018, !2024, !2025}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1970, file: !968, line: 154, baseType: !944, size: 32, align: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1970, file: !968, line: 161, baseType: !1974, size: 64, align: 64, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !2004, !2008, !2009, !2010, !2011, !2012}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1977, file: !4, line: 5751, baseType: !973, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1977, file: !4, line: 5756, baseType: !1981, size: 64, align: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1984)
!1984 = !{!1985, !1986, !1989, !1990, !1991, !1995, !1999, !2003}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1983, file: !4, line: 5797, baseType: !956, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1983, file: !4, line: 5804, baseType: !1987, size: 64, align: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1983, file: !4, line: 5815, baseType: !973, size: 64, align: 64, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1983, file: !4, line: 5825, baseType: !944, size: 32, align: 32, offset: 192)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1983, file: !4, line: 5826, baseType: !1992, size: 64, align: 64, offset: 256)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!944, !1975}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1983, file: !4, line: 5827, baseType: !1996, size: 64, align: 64, offset: 320)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!944, !1975, !1101}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1983, file: !4, line: 5828, baseType: !2000, size: 64, align: 64, offset: 384)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1975}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1983, file: !4, line: 5829, baseType: !2000, size: 64, align: 64, offset: 448)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1977, file: !4, line: 5762, baseType: !2005, size: 64, align: 64, offset: 128)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2007)
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1977, file: !4, line: 5768, baseType: !983, size: 64, align: 64, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1977, file: !4, line: 5775, baseType: !1786, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1977, file: !4, line: 5781, baseType: !1786, size: 64, align: 64, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1977, file: !4, line: 5787, baseType: !1001, size: 64, align: 32, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1977, file: !4, line: 5793, baseType: !1001, size: 64, align: 32, offset: 448)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1970, file: !968, line: 162, baseType: !944, size: 32, align: 32, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1970, file: !968, line: 167, baseType: !944, size: 32, align: 32, offset: 160)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1970, file: !968, line: 172, baseType: !1349, size: 64, align: 64, offset: 192)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1970, file: !968, line: 176, baseType: !944, size: 32, align: 32, offset: 256)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1970, file: !968, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1970, file: !968, line: 187, baseType: !2019, size: 192, align: 64, offset: 320)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1970, file: !968, line: 183, size: 192, align: 64, elements: !2020)
!2020 = !{!2021, !2022, !2023}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2019, file: !968, line: 184, baseType: !1975, size: 64, align: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2019, file: !968, line: 185, baseType: !1101, size: 64, align: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2019, file: !968, line: 186, baseType: !944, size: 32, align: 32, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1970, file: !968, line: 192, baseType: !944, size: 32, align: 32, offset: 512)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1970, file: !968, line: 194, baseType: !2026, size: 64, align: 64, offset: 576)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !968, line: 63, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !968, line: 61, size: 192, align: 64, elements: !2029)
!2029 = !{!2030, !2031, !2032}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2028, file: !968, line: 62, baseType: !946, size: 64, align: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2028, file: !968, line: 62, baseType: !946, size: 64, align: 64, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2028, file: !968, line: 62, baseType: !946, size: 64, align: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1076, file: !919, line: 1417, baseType: !2034, size: 8192, align: 8, offset: 448)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 8192, align: 8, elements: !2035)
!2035 = !{!2036}
!2036 = !DISubrange(count: 1024)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1076, file: !919, line: 1433, baseType: !1455, size: 64, align: 64, offset: 8640)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1076, file: !919, line: 1442, baseType: !946, size: 64, align: 64, offset: 8704)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1076, file: !919, line: 1452, baseType: !946, size: 64, align: 64, offset: 8768)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1076, file: !919, line: 1459, baseType: !946, size: 64, align: 64, offset: 8832)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1076, file: !919, line: 1461, baseType: !945, size: 32, align: 32, offset: 8896)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1076, file: !919, line: 1462, baseType: !944, size: 32, align: 32, offset: 8928)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1076, file: !919, line: 1468, baseType: !944, size: 32, align: 32, offset: 8960)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1076, file: !919, line: 1503, baseType: !946, size: 64, align: 64, offset: 9024)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1076, file: !919, line: 1511, baseType: !946, size: 64, align: 64, offset: 9088)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1076, file: !919, line: 1513, baseType: !1303, size: 64, align: 64, offset: 9152)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1076, file: !919, line: 1514, baseType: !944, size: 32, align: 32, offset: 9216)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1076, file: !919, line: 1516, baseType: !945, size: 32, align: 32, offset: 9248)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1076, file: !919, line: 1517, baseType: !2050, size: 64, align: 64, offset: 9280)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, align: 64)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64, align: 64)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2054)
!2054 = !{!2055, !2056, !2057, !2058, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2053, file: !919, line: 1260, baseType: !944, size: 32, align: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2053, file: !919, line: 1261, baseType: !944, size: 32, align: 32, offset: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2053, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2053, file: !919, line: 1263, baseType: !2059, size: 64, align: 64, offset: 128)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2053, file: !919, line: 1264, baseType: !945, size: 32, align: 32, offset: 192)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2053, file: !919, line: 1265, baseType: !1214, size: 64, align: 64, offset: 256)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2053, file: !919, line: 1267, baseType: !944, size: 32, align: 32, offset: 320)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2053, file: !919, line: 1268, baseType: !944, size: 32, align: 32, offset: 352)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2053, file: !919, line: 1269, baseType: !944, size: 32, align: 32, offset: 384)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2053, file: !919, line: 1270, baseType: !944, size: 32, align: 32, offset: 416)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2053, file: !919, line: 1279, baseType: !946, size: 64, align: 64, offset: 448)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2053, file: !919, line: 1280, baseType: !946, size: 64, align: 64, offset: 512)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2053, file: !919, line: 1282, baseType: !946, size: 64, align: 64, offset: 576)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2053, file: !919, line: 1283, baseType: !944, size: 32, align: 32, offset: 640)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1076, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1076, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1076, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1076, file: !919, line: 1547, baseType: !945, size: 32, align: 32, offset: 9440)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1076, file: !919, line: 1553, baseType: !945, size: 32, align: 32, offset: 9472)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1076, file: !919, line: 1566, baseType: !945, size: 32, align: 32, offset: 9504)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1076, file: !919, line: 1567, baseType: !2077, size: 64, align: 64, offset: 9536)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64, align: 64)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2081)
!2081 = !{!2082, !2083, !2084, !2085, !2086}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2080, file: !919, line: 1295, baseType: !944, size: 32, align: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2080, file: !919, line: 1296, baseType: !1001, size: 64, align: 32, offset: 32)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2080, file: !919, line: 1297, baseType: !946, size: 64, align: 64, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2080, file: !919, line: 1297, baseType: !946, size: 64, align: 64, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2080, file: !919, line: 1298, baseType: !1214, size: 64, align: 64, offset: 256)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1076, file: !919, line: 1577, baseType: !1214, size: 64, align: 64, offset: 9600)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1076, file: !919, line: 1590, baseType: !946, size: 64, align: 64, offset: 9664)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1076, file: !919, line: 1597, baseType: !944, size: 32, align: 32, offset: 9728)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1076, file: !919, line: 1604, baseType: !944, size: 32, align: 32, offset: 9760)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1076, file: !919, line: 1615, baseType: !2092, size: 128, align: 64, offset: 9792)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2094)
!2094 = !{!2095, !2096}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2093, file: !650, line: 59, baseType: !1332, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2093, file: !650, line: 60, baseType: !983, size: 64, align: 64, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1076, file: !919, line: 1620, baseType: !944, size: 32, align: 32, offset: 9920)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1076, file: !919, line: 1639, baseType: !946, size: 64, align: 64, offset: 9984)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1076, file: !919, line: 1645, baseType: !944, size: 32, align: 32, offset: 10048)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1076, file: !919, line: 1652, baseType: !944, size: 32, align: 32, offset: 10080)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1076, file: !919, line: 1659, baseType: !944, size: 32, align: 32, offset: 10112)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1076, file: !919, line: 1668, baseType: !944, size: 32, align: 32, offset: 10144)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1076, file: !919, line: 1677, baseType: !944, size: 32, align: 32, offset: 10176)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1076, file: !919, line: 1685, baseType: !944, size: 32, align: 32, offset: 10208)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1076, file: !919, line: 1693, baseType: !944, size: 32, align: 32, offset: 10240)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1076, file: !919, line: 1701, baseType: !944, size: 32, align: 32, offset: 10272)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1076, file: !919, line: 1709, baseType: !944, size: 32, align: 32, offset: 10304)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1076, file: !919, line: 1716, baseType: !944, size: 32, align: 32, offset: 10336)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1076, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1076, file: !919, line: 1731, baseType: !946, size: 64, align: 64, offset: 10432)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1076, file: !919, line: 1738, baseType: !945, size: 32, align: 32, offset: 10496)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1076, file: !919, line: 1745, baseType: !944, size: 32, align: 32, offset: 10528)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1076, file: !919, line: 1752, baseType: !944, size: 32, align: 32, offset: 10560)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1076, file: !919, line: 1761, baseType: !944, size: 32, align: 32, offset: 10592)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1076, file: !919, line: 1768, baseType: !944, size: 32, align: 32, offset: 10624)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1076, file: !919, line: 1776, baseType: !1455, size: 64, align: 64, offset: 10688)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1076, file: !919, line: 1784, baseType: !1455, size: 64, align: 64, offset: 10752)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1076, file: !919, line: 1790, baseType: !2119, size: 64, align: 64, offset: 10816)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !968, line: 66, size: 1088, align: 64, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2121, file: !968, line: 71, baseType: !944, size: 32, align: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2121, file: !968, line: 78, baseType: !1920, size: 64, align: 64, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2121, file: !968, line: 79, baseType: !1920, size: 64, align: 64, offset: 128)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2121, file: !968, line: 82, baseType: !946, size: 64, align: 64, offset: 192)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2121, file: !968, line: 90, baseType: !1920, size: 64, align: 64, offset: 256)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2121, file: !968, line: 91, baseType: !1920, size: 64, align: 64, offset: 320)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2121, file: !968, line: 95, baseType: !1920, size: 64, align: 64, offset: 384)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2121, file: !968, line: 96, baseType: !1920, size: 64, align: 64, offset: 448)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2121, file: !968, line: 101, baseType: !944, size: 32, align: 32, offset: 512)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2121, file: !968, line: 108, baseType: !946, size: 64, align: 64, offset: 576)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2121, file: !968, line: 113, baseType: !1001, size: 64, align: 32, offset: 640)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2121, file: !968, line: 116, baseType: !944, size: 32, align: 32, offset: 704)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2121, file: !968, line: 119, baseType: !944, size: 32, align: 32, offset: 736)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2121, file: !968, line: 121, baseType: !944, size: 32, align: 32, offset: 768)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2121, file: !968, line: 126, baseType: !946, size: 64, align: 64, offset: 832)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2121, file: !968, line: 131, baseType: !944, size: 32, align: 32, offset: 896)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2121, file: !968, line: 136, baseType: !944, size: 32, align: 32, offset: 928)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2121, file: !968, line: 141, baseType: !1214, size: 64, align: 64, offset: 960)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2121, file: !968, line: 146, baseType: !944, size: 32, align: 32, offset: 1024)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1076, file: !919, line: 1798, baseType: !944, size: 32, align: 32, offset: 10880)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1076, file: !919, line: 1806, baseType: !2144, size: 64, align: 64, offset: 10944)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1359)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1076, file: !919, line: 1814, baseType: !2144, size: 64, align: 64, offset: 11008)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1076, file: !919, line: 1822, baseType: !2144, size: 64, align: 64, offset: 11072)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1076, file: !919, line: 1830, baseType: !2144, size: 64, align: 64, offset: 11136)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1076, file: !919, line: 1837, baseType: !944, size: 32, align: 32, offset: 11200)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1076, file: !919, line: 1843, baseType: !983, size: 64, align: 64, offset: 11264)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1076, file: !919, line: 1848, baseType: !2152, size: 64, align: 64, offset: 11328)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1152)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1076, file: !919, line: 1854, baseType: !946, size: 64, align: 64, offset: 11392)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1076, file: !919, line: 1862, baseType: !1116, size: 64, align: 64, offset: 11456)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1076, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1076, file: !919, line: 1889, baseType: !2157, size: 64, align: 64, offset: 11584)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, align: 64)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!944, !1075, !2160, !956, !944, !2161, !2163}
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2092)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1076, file: !919, line: 1897, baseType: !1455, size: 64, align: 64, offset: 11648)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1076, file: !919, line: 1919, baseType: !2166, size: 64, align: 64, offset: 11712)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!944, !1075, !2160, !956, !944, !2163}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1076, file: !919, line: 1925, baseType: !2170, size: 64, align: 64, offset: 11776)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, align: 64)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !1075, !1274}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1076, file: !919, line: 1932, baseType: !1455, size: 64, align: 64, offset: 11840)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1076, file: !919, line: 1939, baseType: !944, size: 32, align: 32, offset: 11904)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1076, file: !919, line: 1946, baseType: !944, size: 32, align: 32, offset: 11936)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !953, file: !919, line: 714, baseType: !1098, size: 64, align: 64, offset: 704)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !953, file: !919, line: 720, baseType: !1072, size: 64, align: 64, offset: 768)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !953, file: !919, line: 730, baseType: !2179, size: 64, align: 64, offset: 832)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64, align: 64)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!944, !1075, !944, !946, !944}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !953, file: !919, line: 737, baseType: !2183, size: 64, align: 64, offset: 896)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, align: 64)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!946, !1075, !944, !1150, !946}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !953, file: !919, line: 744, baseType: !1072, size: 64, align: 64, offset: 960)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !953, file: !919, line: 750, baseType: !1072, size: 64, align: 64, offset: 1024)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !953, file: !919, line: 758, baseType: !2189, size: 64, align: 64, offset: 1088)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!944, !1075, !944, !946, !946, !946, !944}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !953, file: !919, line: 764, baseType: !1248, size: 64, align: 64, offset: 1152)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !953, file: !919, line: 770, baseType: !1254, size: 64, align: 64, offset: 1216)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !953, file: !919, line: 776, baseType: !1254, size: 64, align: 64, offset: 1280)
!2195 = distinct !DIGlobalVariable(name: "tedcaptions_demuxer_class", scope: !0, file: !951, line: 43, type: !974, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tedcaptions_demuxer_class)
!2196 = distinct !DIGlobalVariable(name: "tedcaptions_options", scope: !0, file: !951, line: 35, type: !2197, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @tedcaptions_options)
!2197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2198, size: 1024, align: 64, elements: !2200)
!2198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2199)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !987)
!2200 = !{!1831}
!2201 = distinct !DIGlobalVariable(name: "tags", scope: !2202, file: !951, line: 326, type: !2204, isLocal: true, isDefinition: true, variable: [5 x i8*]* @tedcaptions_read_probe.tags)
!2202 = distinct !DISubprogram(name: "tedcaptions_read_probe", scope: !951, file: !951, line: 324, type: !1059, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2203 = !{}
!2204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1741, size: 320, align: 64, elements: !1861)
!2205 = distinct !DIGlobalVariable(name: "text", scope: !2206, file: !951, line: 156, type: !2209, isLocal: true, isDefinition: true, variable: [2 x i8*]* @parse_boolean.text)
!2206 = distinct !DISubprogram(name: "parse_boolean", scope: !951, file: !951, line: 154, type: !2207, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!944, !1274, !1465, !1465}
!2209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1741, size: 128, align: 64, elements: !2200)
!2210 = !{i32 2, !"Dwarf Version", i32 4}
!2211 = !{i32 2, !"Debug Info Version", i32 3}
!2212 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2213 = !DILocalVariable(name: "p", arg: 1, scope: !2202, file: !951, line: 324, type: !1061)
!2214 = !DIExpression()
!2215 = !DILocation(line: 324, column: 70, scope: !2202)
!2216 = !DILocalVariable(name: "i", scope: !2202, file: !951, line: 330, type: !945)
!2217 = !DILocation(line: 330, column: 14, scope: !2202)
!2218 = !DILocalVariable(name: "count", scope: !2202, file: !951, line: 330, type: !945)
!2219 = !DILocation(line: 330, column: 17, scope: !2202)
!2220 = !DILocalVariable(name: "t", scope: !2202, file: !951, line: 331, type: !956)
!2221 = !DILocation(line: 331, column: 17, scope: !2202)
!2222 = !DILocation(line: 333, column: 23, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2202, file: !951, line: 333, column: 9)
!2224 = !DILocation(line: 333, column: 26, scope: !2223)
!2225 = !DILocation(line: 333, column: 16, scope: !2223)
!2226 = !DILocation(line: 333, column: 9, scope: !2223)
!2227 = !DILocation(line: 333, column: 12, scope: !2223)
!2228 = !DILocation(line: 333, column: 43, scope: !2223)
!2229 = !DILocation(line: 333, column: 9, scope: !2202)
!2230 = !DILocation(line: 334, column: 9, scope: !2223)
!2231 = !DILocation(line: 335, column: 12, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2202, file: !951, line: 335, column: 5)
!2233 = !DILocation(line: 335, column: 10, scope: !2232)
!2234 = !DILocation(line: 335, column: 17, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2236, file: !951, discriminator: 1)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !951, line: 335, column: 5)
!2237 = !DILocation(line: 335, column: 19, scope: !2235)
!2238 = !DILocation(line: 335, column: 5, scope: !2235)
!2239 = !DILocation(line: 336, column: 26, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !951, line: 336, column: 13)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !951, line: 335, column: 62)
!2242 = !DILocation(line: 336, column: 29, scope: !2240)
!2243 = !DILocation(line: 336, column: 39, scope: !2240)
!2244 = !DILocation(line: 336, column: 34, scope: !2240)
!2245 = !DILocation(line: 336, column: 19, scope: !2240)
!2246 = !DILocation(line: 336, column: 17, scope: !2240)
!2247 = !DILocation(line: 336, column: 13, scope: !2241)
!2248 = !DILocation(line: 337, column: 13, scope: !2240)
!2249 = !DILocation(line: 338, column: 26, scope: !2241)
!2250 = !DILocation(line: 338, column: 21, scope: !2241)
!2251 = !DILocation(line: 338, column: 14, scope: !2241)
!2252 = !DILocation(line: 338, column: 11, scope: !2241)
!2253 = !DILocation(line: 339, column: 21, scope: !2241)
!2254 = !DILocation(line: 339, column: 14, scope: !2241)
!2255 = !DILocation(line: 339, column: 11, scope: !2241)
!2256 = !DILocation(line: 340, column: 14, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2241, file: !951, line: 340, column: 13)
!2258 = !DILocation(line: 340, column: 13, scope: !2257)
!2259 = !DILocation(line: 340, column: 16, scope: !2257)
!2260 = !DILocation(line: 340, column: 13, scope: !2241)
!2261 = !DILocation(line: 341, column: 18, scope: !2257)
!2262 = !DILocation(line: 341, column: 13, scope: !2257)
!2263 = !DILocation(line: 342, column: 5, scope: !2241)
!2264 = !DILocation(line: 335, column: 58, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2236, file: !951, discriminator: 2)
!2266 = !DILocation(line: 335, column: 5, scope: !2265)
!2267 = distinct !{!2267, !2268}
!2268 = !DILocation(line: 335, column: 5, scope: !2202)
!2269 = !DILocation(line: 343, column: 12, scope: !2202)
!2270 = !DILocation(line: 343, column: 18, scope: !2202)
!2271 = !DILocation(line: 343, column: 12, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2202, file: !951, discriminator: 1)
!2273 = !DILocation(line: 344, column: 12, scope: !2202)
!2274 = !DILocation(line: 343, column: 12, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2202, file: !951, discriminator: 2)
!2276 = !DILocation(line: 343, column: 12, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2202, file: !951, discriminator: 3)
!2278 = !DILocation(line: 343, column: 5, scope: !2277)
!2279 = !DILocation(line: 345, column: 1, scope: !2202)
!2280 = distinct !DISubprogram(name: "tedcaptions_read_header", scope: !951, file: !951, line: 275, type: !2281, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!944, !2283}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64, align: 64)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1076)
!2285 = !DILocalVariable(name: "s", arg: 1, scope: !2286, file: !650, line: 557, type: !1274)
!2286 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2287, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!946, !1274}
!2289 = !DILocation(line: 557, column: 77, scope: !2286, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 286, column: 20, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !951, line: 284, column: 13)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !951, line: 283, column: 18)
!2293 = distinct !DILexicalBlock(scope: !2280, file: !951, line: 283, column: 9)
!2294 = !DILocalVariable(name: "avf", arg: 1, scope: !2280, file: !951, line: 275, type: !2283)
!2295 = !DILocation(line: 275, column: 75, scope: !2280)
!2296 = !DILocalVariable(name: "tc", scope: !2280, file: !951, line: 277, type: !2297)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64, align: 64)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEDCaptionsDemuxer", file: !951, line: 33, baseType: !2299)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !951, line: 29, size: 384, align: 64, elements: !2300)
!2300 = !{!2301, !2303, !2304}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2299, file: !951, line: 30, baseType: !2302, size: 64, align: 64)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2299, file: !951, line: 31, baseType: !946, size: 64, align: 64, offset: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !2299, file: !951, line: 32, baseType: !2305, size: 256, align: 64, offset: 128)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDemuxSubtitlesQueue", file: !939, line: 109, baseType: !2306)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 102, size: 256, align: 64, elements: !2307)
!2307 = !{!2308, !2309, !2310, !2311, !2312, !2313}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !2306, file: !939, line: 103, baseType: !1101, size: 64, align: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subs", scope: !2306, file: !939, line: 104, baseType: !944, size: 32, align: 32, offset: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !2306, file: !939, line: 105, baseType: !944, size: 32, align: 32, offset: 96)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "current_sub_idx", scope: !2306, file: !939, line: 106, baseType: !944, size: 32, align: 32, offset: 128)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !2306, file: !939, line: 107, baseType: !938, size: 32, align: 32, offset: 160)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "keep_duplicates", scope: !2306, file: !939, line: 108, baseType: !944, size: 32, align: 32, offset: 192)
!2314 = !DILocation(line: 277, column: 25, scope: !2280)
!2315 = !DILocation(line: 277, column: 30, scope: !2280)
!2316 = !DILocation(line: 277, column: 35, scope: !2280)
!2317 = !DILocalVariable(name: "st", scope: !2280, file: !951, line: 278, type: !1342)
!2318 = !DILocation(line: 278, column: 15, scope: !2280)
!2319 = !DILocalVariable(name: "ret", scope: !2280, file: !951, line: 279, type: !944)
!2320 = !DILocation(line: 279, column: 9, scope: !2280)
!2321 = !DILocalVariable(name: "i", scope: !2280, file: !951, line: 279, type: !944)
!2322 = !DILocation(line: 279, column: 14, scope: !2280)
!2323 = !DILocalVariable(name: "last", scope: !2280, file: !951, line: 280, type: !1101)
!2324 = !DILocation(line: 280, column: 15, scope: !2280)
!2325 = !DILocation(line: 282, column: 22, scope: !2280)
!2326 = !DILocation(line: 282, column: 27, scope: !2280)
!2327 = !DILocation(line: 282, column: 32, scope: !2280)
!2328 = !DILocation(line: 282, column: 36, scope: !2280)
!2329 = !DILocation(line: 282, column: 11, scope: !2280)
!2330 = !DILocation(line: 282, column: 9, scope: !2280)
!2331 = !DILocation(line: 283, column: 9, scope: !2293)
!2332 = !DILocation(line: 283, column: 13, scope: !2293)
!2333 = !DILocation(line: 283, column: 9, scope: !2280)
!2334 = !DILocation(line: 284, column: 13, scope: !2291)
!2335 = !DILocation(line: 284, column: 17, scope: !2291)
!2336 = !DILocation(line: 284, column: 13, scope: !2292)
!2337 = !DILocation(line: 285, column: 20, scope: !2291)
!2338 = !DILocation(line: 286, column: 30, scope: !2291)
!2339 = !DILocation(line: 286, column: 35, scope: !2291)
!2340 = !DILocation(line: 286, column: 20, scope: !2291)
!2341 = !DILocation(line: 559, column: 22, scope: !2286, inlinedAt: !2290)
!2342 = !DILocation(line: 559, column: 12, scope: !2286, inlinedAt: !2290)
!2343 = !DILocation(line: 285, column: 13, scope: !2291)
!2344 = !DILocation(line: 287, column: 35, scope: !2292)
!2345 = !DILocation(line: 287, column: 39, scope: !2292)
!2346 = !DILocation(line: 287, column: 9, scope: !2292)
!2347 = !DILocation(line: 288, column: 16, scope: !2292)
!2348 = !DILocation(line: 288, column: 9, scope: !2292)
!2349 = !DILocation(line: 290, column: 33, scope: !2280)
!2350 = !DILocation(line: 290, column: 39, scope: !2280)
!2351 = !DILocation(line: 290, column: 43, scope: !2280)
!2352 = !DILocation(line: 290, column: 5, scope: !2280)
!2353 = !DILocation(line: 291, column: 12, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2280, file: !951, line: 291, column: 5)
!2355 = !DILocation(line: 291, column: 10, scope: !2354)
!2356 = !DILocation(line: 291, column: 17, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2358, file: !951, discriminator: 1)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !951, line: 291, column: 5)
!2359 = !DILocation(line: 291, column: 21, scope: !2357)
!2360 = !DILocation(line: 291, column: 25, scope: !2357)
!2361 = !DILocation(line: 291, column: 30, scope: !2357)
!2362 = !DILocation(line: 291, column: 19, scope: !2357)
!2363 = !DILocation(line: 291, column: 5, scope: !2357)
!2364 = !DILocation(line: 292, column: 33, scope: !2358)
!2365 = !DILocation(line: 292, column: 37, scope: !2358)
!2366 = !DILocation(line: 292, column: 23, scope: !2358)
!2367 = !DILocation(line: 292, column: 9, scope: !2358)
!2368 = !DILocation(line: 292, column: 13, scope: !2358)
!2369 = !DILocation(line: 292, column: 18, scope: !2358)
!2370 = !DILocation(line: 292, column: 26, scope: !2358)
!2371 = !DILocation(line: 292, column: 30, scope: !2358)
!2372 = !DILocation(line: 291, column: 40, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2358, file: !951, discriminator: 2)
!2374 = !DILocation(line: 291, column: 5, scope: !2373)
!2375 = distinct !{!2375, !2376}
!2376 = !DILocation(line: 291, column: 5, scope: !2280)
!2377 = !DILocation(line: 294, column: 27, scope: !2280)
!2378 = !DILocation(line: 294, column: 31, scope: !2280)
!2379 = !DILocation(line: 294, column: 36, scope: !2280)
!2380 = !DILocation(line: 294, column: 44, scope: !2280)
!2381 = !DILocation(line: 294, column: 13, scope: !2280)
!2382 = !DILocation(line: 294, column: 17, scope: !2280)
!2383 = !DILocation(line: 294, column: 22, scope: !2280)
!2384 = !DILocation(line: 294, column: 10, scope: !2280)
!2385 = !DILocation(line: 295, column: 30, scope: !2280)
!2386 = !DILocation(line: 295, column: 10, scope: !2280)
!2387 = !DILocation(line: 295, column: 8, scope: !2280)
!2388 = !DILocation(line: 296, column: 10, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2280, file: !951, line: 296, column: 9)
!2390 = !DILocation(line: 296, column: 9, scope: !2280)
!2391 = !DILocation(line: 297, column: 9, scope: !2389)
!2392 = !DILocation(line: 298, column: 5, scope: !2280)
!2393 = !DILocation(line: 298, column: 9, scope: !2280)
!2394 = !DILocation(line: 298, column: 19, scope: !2280)
!2395 = !DILocation(line: 298, column: 30, scope: !2280)
!2396 = !DILocation(line: 299, column: 5, scope: !2280)
!2397 = !DILocation(line: 299, column: 9, scope: !2280)
!2398 = !DILocation(line: 299, column: 19, scope: !2280)
!2399 = !DILocation(line: 299, column: 28, scope: !2280)
!2400 = !DILocation(line: 300, column: 25, scope: !2280)
!2401 = !DILocation(line: 300, column: 5, scope: !2280)
!2402 = !DILocation(line: 301, column: 5, scope: !2280)
!2403 = !DILocation(line: 301, column: 9, scope: !2280)
!2404 = !DILocation(line: 301, column: 23, scope: !2280)
!2405 = !DILocation(line: 302, column: 5, scope: !2280)
!2406 = !DILocation(line: 302, column: 9, scope: !2280)
!2407 = !DILocation(line: 302, column: 20, scope: !2280)
!2408 = !DILocation(line: 303, column: 20, scope: !2280)
!2409 = !DILocation(line: 303, column: 26, scope: !2280)
!2410 = !DILocation(line: 303, column: 32, scope: !2280)
!2411 = !DILocation(line: 303, column: 38, scope: !2280)
!2412 = !DILocation(line: 303, column: 30, scope: !2280)
!2413 = !DILocation(line: 303, column: 5, scope: !2280)
!2414 = !DILocation(line: 303, column: 9, scope: !2280)
!2415 = !DILocation(line: 303, column: 18, scope: !2280)
!2416 = !DILocation(line: 304, column: 5, scope: !2280)
!2417 = !DILocation(line: 304, column: 9, scope: !2280)
!2418 = !DILocation(line: 304, column: 17, scope: !2280)
!2419 = !DILocation(line: 306, column: 5, scope: !2280)
!2420 = !DILocation(line: 307, column: 1, scope: !2280)
!2421 = distinct !DISubprogram(name: "tedcaptions_read_packet", scope: !951, file: !951, line: 309, type: !2422, isLocal: true, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!944, !2283, !1101}
!2424 = !DILocalVariable(name: "avf", arg: 1, scope: !2421, file: !951, line: 309, type: !2283)
!2425 = !DILocation(line: 309, column: 53, scope: !2421)
!2426 = !DILocalVariable(name: "packet", arg: 2, scope: !2421, file: !951, line: 309, type: !1101)
!2427 = !DILocation(line: 309, column: 68, scope: !2421)
!2428 = !DILocalVariable(name: "tc", scope: !2421, file: !951, line: 311, type: !2297)
!2429 = !DILocation(line: 311, column: 25, scope: !2421)
!2430 = !DILocation(line: 311, column: 30, scope: !2421)
!2431 = !DILocation(line: 311, column: 35, scope: !2421)
!2432 = !DILocation(line: 313, column: 44, scope: !2421)
!2433 = !DILocation(line: 313, column: 48, scope: !2421)
!2434 = !DILocation(line: 313, column: 54, scope: !2421)
!2435 = !DILocation(line: 313, column: 12, scope: !2421)
!2436 = !DILocation(line: 313, column: 5, scope: !2421)
!2437 = distinct !DISubprogram(name: "tedcaptions_read_close", scope: !951, file: !951, line: 316, type: !2281, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2438 = !DILocalVariable(name: "avf", arg: 1, scope: !2437, file: !951, line: 316, type: !2283)
!2439 = !DILocation(line: 316, column: 52, scope: !2437)
!2440 = !DILocalVariable(name: "tc", scope: !2437, file: !951, line: 318, type: !2297)
!2441 = !DILocation(line: 318, column: 25, scope: !2437)
!2442 = !DILocation(line: 318, column: 30, scope: !2437)
!2443 = !DILocation(line: 318, column: 35, scope: !2437)
!2444 = !DILocation(line: 320, column: 31, scope: !2437)
!2445 = !DILocation(line: 320, column: 35, scope: !2437)
!2446 = !DILocation(line: 320, column: 5, scope: !2437)
!2447 = !DILocation(line: 321, column: 5, scope: !2437)
!2448 = distinct !DISubprogram(name: "tedcaptions_read_seek", scope: !951, file: !951, line: 347, type: !2449, isLocal: true, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!944, !2283, !944, !946, !946, !946, !944}
!2451 = !DILocalVariable(name: "avf", arg: 1, scope: !2448, file: !951, line: 347, type: !2283)
!2452 = !DILocation(line: 347, column: 51, scope: !2448)
!2453 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2448, file: !951, line: 347, type: !944)
!2454 = !DILocation(line: 347, column: 60, scope: !2448)
!2455 = !DILocalVariable(name: "min_ts", arg: 3, scope: !2448, file: !951, line: 348, type: !946)
!2456 = !DILocation(line: 348, column: 42, scope: !2448)
!2457 = !DILocalVariable(name: "ts", arg: 4, scope: !2448, file: !951, line: 348, type: !946)
!2458 = !DILocation(line: 348, column: 58, scope: !2448)
!2459 = !DILocalVariable(name: "max_ts", arg: 5, scope: !2448, file: !951, line: 348, type: !946)
!2460 = !DILocation(line: 348, column: 70, scope: !2448)
!2461 = !DILocalVariable(name: "flags", arg: 6, scope: !2448, file: !951, line: 349, type: !944)
!2462 = !DILocation(line: 349, column: 38, scope: !2448)
!2463 = !DILocalVariable(name: "tc", scope: !2448, file: !951, line: 351, type: !2297)
!2464 = !DILocation(line: 351, column: 25, scope: !2448)
!2465 = !DILocation(line: 351, column: 30, scope: !2448)
!2466 = !DILocation(line: 351, column: 35, scope: !2448)
!2467 = !DILocation(line: 352, column: 37, scope: !2448)
!2468 = !DILocation(line: 352, column: 41, scope: !2448)
!2469 = !DILocation(line: 352, column: 47, scope: !2448)
!2470 = !DILocation(line: 352, column: 52, scope: !2448)
!2471 = !DILocation(line: 353, column: 36, scope: !2448)
!2472 = !DILocation(line: 353, column: 44, scope: !2448)
!2473 = !DILocation(line: 353, column: 48, scope: !2448)
!2474 = !DILocation(line: 353, column: 56, scope: !2448)
!2475 = !DILocation(line: 352, column: 12, scope: !2448)
!2476 = !DILocation(line: 352, column: 5, scope: !2448)
!2477 = distinct !DISubprogram(name: "parse_file", scope: !951, file: !951, line: 191, type: !2478, isLocal: true, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!944, !1274, !2480}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64, align: 64)
!2481 = !DILocation(line: 557, column: 77, scope: !2286, inlinedAt: !2482)
!2482 = distinct !DILocation(line: 214, column: 15, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 208, column: 15)
!2484 = !DILocalVariable(name: "pb", arg: 1, scope: !2477, file: !951, line: 191, type: !1274)
!2485 = !DILocation(line: 191, column: 36, scope: !2477)
!2486 = !DILocalVariable(name: "subs", arg: 2, scope: !2477, file: !951, line: 191, type: !2480)
!2487 = !DILocation(line: 191, column: 63, scope: !2477)
!2488 = !DILocalVariable(name: "ret", scope: !2477, file: !951, line: 193, type: !944)
!2489 = !DILocation(line: 193, column: 9, scope: !2477)
!2490 = !DILocalVariable(name: "cur_byte", scope: !2477, file: !951, line: 193, type: !944)
!2491 = !DILocation(line: 193, column: 14, scope: !2477)
!2492 = !DILocalVariable(name: "start_of_par", scope: !2477, file: !951, line: 193, type: !944)
!2493 = !DILocation(line: 193, column: 24, scope: !2477)
!2494 = !DILocalVariable(name: "label", scope: !2477, file: !951, line: 194, type: !2495)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2496, line: 82, baseType: !2497)
!2496 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2496, line: 82, size: 8192, align: 64, elements: !2498)
!2498 = !{!2499, !2500, !2501, !2502, !2503, !2507}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2497, file: !2496, line: 82, baseType: !1455, size: 64, align: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2497, file: !2496, line: 82, baseType: !945, size: 32, align: 32, offset: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2497, file: !2496, line: 82, baseType: !945, size: 32, align: 32, offset: 96)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2497, file: !2496, line: 82, baseType: !945, size: 32, align: 32, offset: 128)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2497, file: !2496, line: 82, baseType: !2504, size: 8, align: 8, offset: 160)
!2504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 8, align: 8, elements: !2505)
!2505 = !{!2506}
!2506 = !DISubrange(count: 1)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2497, file: !2496, line: 82, baseType: !2508, size: 8000, align: 8, offset: 168)
!2508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 8000, align: 8, elements: !2509)
!2509 = !{!2510}
!2510 = !DISubrange(count: 1000)
!2511 = !DILocation(line: 194, column: 14, scope: !2477)
!2512 = !DILocalVariable(name: "content", scope: !2477, file: !951, line: 194, type: !2495)
!2513 = !DILocation(line: 194, column: 21, scope: !2477)
!2514 = !DILocalVariable(name: "pos", scope: !2477, file: !951, line: 195, type: !946)
!2515 = !DILocation(line: 195, column: 13, scope: !2477)
!2516 = !DILocalVariable(name: "start", scope: !2477, file: !951, line: 195, type: !946)
!2517 = !DILocation(line: 195, column: 18, scope: !2477)
!2518 = !DILocalVariable(name: "duration", scope: !2477, file: !951, line: 195, type: !946)
!2519 = !DILocation(line: 195, column: 25, scope: !2477)
!2520 = !DILocalVariable(name: "pkt", scope: !2477, file: !951, line: 196, type: !1101)
!2521 = !DILocation(line: 196, column: 15, scope: !2477)
!2522 = !DILocation(line: 198, column: 15, scope: !2477)
!2523 = !DILocation(line: 198, column: 5, scope: !2477)
!2524 = !DILocation(line: 199, column: 23, scope: !2477)
!2525 = !DILocation(line: 199, column: 11, scope: !2477)
!2526 = !DILocation(line: 199, column: 9, scope: !2477)
!2527 = !DILocation(line: 200, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 200, column: 9)
!2529 = !DILocation(line: 200, column: 13, scope: !2528)
!2530 = !DILocation(line: 200, column: 9, scope: !2477)
!2531 = !DILocation(line: 201, column: 9, scope: !2528)
!2532 = !DILocation(line: 202, column: 23, scope: !2477)
!2533 = !DILocation(line: 202, column: 11, scope: !2477)
!2534 = !DILocation(line: 202, column: 9, scope: !2477)
!2535 = !DILocation(line: 203, column: 9, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 203, column: 9)
!2537 = !DILocation(line: 203, column: 13, scope: !2536)
!2538 = !DILocation(line: 203, column: 17, scope: !2536)
!2539 = !DILocation(line: 203, column: 33, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2536, file: !951, discriminator: 1)
!2541 = !DILocation(line: 203, column: 20, scope: !2540)
!2542 = !DILocation(line: 203, column: 9, scope: !2540)
!2543 = !DILocation(line: 204, column: 9, scope: !2536)
!2544 = !DILocation(line: 205, column: 23, scope: !2477)
!2545 = !DILocation(line: 205, column: 11, scope: !2477)
!2546 = !DILocation(line: 205, column: 9, scope: !2477)
!2547 = !DILocation(line: 206, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 206, column: 9)
!2549 = !DILocation(line: 206, column: 13, scope: !2548)
!2550 = !DILocation(line: 206, column: 9, scope: !2477)
!2551 = !DILocation(line: 207, column: 9, scope: !2548)
!2552 = !DILocation(line: 208, column: 5, scope: !2477)
!2553 = !DILocation(line: 209, column: 17, scope: !2483)
!2554 = !DILocation(line: 209, column: 22, scope: !2483)
!2555 = !DILocation(line: 210, column: 26, scope: !2483)
!2556 = !DILocation(line: 210, column: 15, scope: !2483)
!2557 = !DILocation(line: 211, column: 27, scope: !2483)
!2558 = !DILocation(line: 211, column: 15, scope: !2483)
!2559 = !DILocation(line: 211, column: 13, scope: !2483)
!2560 = !DILocation(line: 212, column: 13, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2483, file: !951, line: 212, column: 13)
!2562 = !DILocation(line: 212, column: 17, scope: !2561)
!2563 = !DILocation(line: 212, column: 13, scope: !2483)
!2564 = !DILocation(line: 213, column: 20, scope: !2561)
!2565 = !DILocation(line: 213, column: 13, scope: !2561)
!2566 = !DILocation(line: 214, column: 25, scope: !2483)
!2567 = !DILocation(line: 214, column: 15, scope: !2483)
!2568 = !DILocation(line: 559, column: 22, scope: !2286, inlinedAt: !2482)
!2569 = !DILocation(line: 559, column: 12, scope: !2286, inlinedAt: !2482)
!2570 = !DILocation(line: 214, column: 29, scope: !2483)
!2571 = !DILocation(line: 214, column: 13, scope: !2483)
!2572 = !DILocation(line: 215, column: 9, scope: !2483)
!2573 = !DILocation(line: 216, column: 31, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2483, file: !951, line: 215, column: 19)
!2575 = !DILocation(line: 216, column: 19, scope: !2574)
!2576 = !DILocation(line: 216, column: 17, scope: !2574)
!2577 = !DILocation(line: 217, column: 17, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !951, line: 217, column: 17)
!2579 = !DILocation(line: 217, column: 21, scope: !2578)
!2580 = !DILocation(line: 217, column: 17, scope: !2574)
!2581 = !DILocation(line: 218, column: 24, scope: !2578)
!2582 = !DILocation(line: 218, column: 17, scope: !2578)
!2583 = !DILocation(line: 219, column: 31, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2574, file: !951, line: 219, column: 17)
!2585 = !DILocation(line: 219, column: 18, scope: !2584)
!2586 = !DILocation(line: 219, column: 17, scope: !2574)
!2587 = !DILocation(line: 220, column: 37, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !951, line: 219, column: 57)
!2589 = !DILocation(line: 220, column: 23, scope: !2588)
!2590 = !DILocation(line: 220, column: 21, scope: !2588)
!2591 = !DILocation(line: 221, column: 21, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !951, line: 221, column: 21)
!2593 = !DILocation(line: 221, column: 25, scope: !2592)
!2594 = !DILocation(line: 221, column: 21, scope: !2588)
!2595 = !DILocation(line: 222, column: 28, scope: !2592)
!2596 = !DILocation(line: 222, column: 21, scope: !2592)
!2597 = !DILocation(line: 223, column: 13, scope: !2588)
!2598 = !DILocation(line: 223, column: 38, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2600, file: !951, discriminator: 1)
!2600 = distinct !DILexicalBlock(scope: !2584, file: !951, line: 223, column: 24)
!2601 = !DILocation(line: 223, column: 25, scope: !2599)
!2602 = !DILocation(line: 223, column: 24, scope: !2599)
!2603 = !DILocation(line: 224, column: 36, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !951, line: 223, column: 55)
!2605 = !DILocation(line: 224, column: 23, scope: !2604)
!2606 = !DILocation(line: 224, column: 21, scope: !2604)
!2607 = !DILocation(line: 225, column: 21, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !951, line: 225, column: 21)
!2609 = !DILocation(line: 225, column: 25, scope: !2608)
!2610 = !DILocation(line: 225, column: 21, scope: !2604)
!2611 = !DILocation(line: 226, column: 28, scope: !2608)
!2612 = !DILocation(line: 226, column: 21, scope: !2608)
!2613 = !DILocation(line: 227, column: 13, scope: !2604)
!2614 = !DILocation(line: 227, column: 38, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2616, file: !951, discriminator: 1)
!2616 = distinct !DILexicalBlock(scope: !2600, file: !951, line: 227, column: 24)
!2617 = !DILocation(line: 227, column: 25, scope: !2615)
!2618 = !DILocation(line: 227, column: 24, scope: !2615)
!2619 = !DILocation(line: 228, column: 33, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !951, line: 227, column: 57)
!2621 = !DILocation(line: 228, column: 23, scope: !2620)
!2622 = !DILocation(line: 228, column: 21, scope: !2620)
!2623 = !DILocation(line: 229, column: 21, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !951, line: 229, column: 21)
!2625 = !DILocation(line: 229, column: 25, scope: !2624)
!2626 = !DILocation(line: 229, column: 21, scope: !2620)
!2627 = !DILocation(line: 230, column: 28, scope: !2624)
!2628 = !DILocation(line: 230, column: 21, scope: !2624)
!2629 = !DILocation(line: 231, column: 13, scope: !2620)
!2630 = !DILocation(line: 231, column: 38, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2632, file: !951, discriminator: 1)
!2632 = distinct !DILexicalBlock(scope: !2616, file: !951, line: 231, column: 24)
!2633 = !DILocation(line: 231, column: 25, scope: !2631)
!2634 = !DILocation(line: 231, column: 24, scope: !2631)
!2635 = !DILocation(line: 232, column: 33, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !951, line: 231, column: 56)
!2637 = !DILocation(line: 232, column: 23, scope: !2636)
!2638 = !DILocation(line: 232, column: 21, scope: !2636)
!2639 = !DILocation(line: 233, column: 21, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !951, line: 233, column: 21)
!2641 = !DILocation(line: 233, column: 25, scope: !2640)
!2642 = !DILocation(line: 233, column: 21, scope: !2636)
!2643 = !DILocation(line: 234, column: 28, scope: !2640)
!2644 = !DILocation(line: 234, column: 21, scope: !2640)
!2645 = !DILocation(line: 235, column: 13, scope: !2636)
!2646 = !DILocation(line: 236, column: 17, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2632, file: !951, line: 235, column: 20)
!2648 = !DILocation(line: 238, column: 25, scope: !2574)
!2649 = !DILocation(line: 238, column: 13, scope: !2574)
!2650 = !DILocation(line: 239, column: 17, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2574, file: !951, line: 239, column: 17)
!2652 = !DILocation(line: 239, column: 26, scope: !2651)
!2653 = !DILocation(line: 239, column: 17, scope: !2574)
!2654 = !DILocation(line: 240, column: 17, scope: !2651)
!2655 = !DILocation(line: 241, column: 23, scope: !2574)
!2656 = !DILocation(line: 241, column: 13, scope: !2574)
!2657 = !DILocation(line: 215, column: 9, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2483, file: !951, discriminator: 1)
!2659 = distinct !{!2659, !2572}
!2660 = !DILocation(line: 243, column: 27, scope: !2483)
!2661 = !DILocation(line: 243, column: 15, scope: !2483)
!2662 = !DILocation(line: 243, column: 13, scope: !2483)
!2663 = !DILocation(line: 244, column: 13, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2483, file: !951, line: 244, column: 13)
!2665 = !DILocation(line: 244, column: 17, scope: !2664)
!2666 = !DILocation(line: 244, column: 13, scope: !2483)
!2667 = !DILocation(line: 245, column: 20, scope: !2664)
!2668 = !DILocation(line: 245, column: 13, scope: !2664)
!2669 = !DILocation(line: 247, column: 22, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2483, file: !951, line: 247, column: 13)
!2671 = !DILocation(line: 247, column: 14, scope: !2670)
!2672 = !DILocation(line: 247, column: 27, scope: !2670)
!2673 = !DILocation(line: 247, column: 30, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2670, file: !951, discriminator: 1)
!2675 = !DILocation(line: 247, column: 36, scope: !2674)
!2676 = !DILocation(line: 247, column: 71, scope: !2674)
!2677 = !DILocation(line: 248, column: 13, scope: !2670)
!2678 = !DILocation(line: 248, column: 22, scope: !2670)
!2679 = !DILocation(line: 247, column: 13, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2483, file: !951, discriminator: 2)
!2681 = !DILocation(line: 249, column: 13, scope: !2670)
!2682 = !DILocation(line: 250, column: 41, scope: !2483)
!2683 = !DILocation(line: 250, column: 55, scope: !2483)
!2684 = !DILocation(line: 250, column: 68, scope: !2483)
!2685 = !DILocation(line: 250, column: 60, scope: !2483)
!2686 = !DILocation(line: 250, column: 15, scope: !2483)
!2687 = !DILocation(line: 250, column: 13, scope: !2483)
!2688 = !DILocation(line: 251, column: 14, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2483, file: !951, line: 251, column: 13)
!2690 = !DILocation(line: 251, column: 13, scope: !2483)
!2691 = !DILocation(line: 252, column: 13, scope: !2689)
!2692 = !DILocation(line: 253, column: 20, scope: !2483)
!2693 = !DILocation(line: 253, column: 9, scope: !2483)
!2694 = !DILocation(line: 253, column: 14, scope: !2483)
!2695 = !DILocation(line: 253, column: 18, scope: !2483)
!2696 = !DILocation(line: 254, column: 20, scope: !2483)
!2697 = !DILocation(line: 254, column: 9, scope: !2483)
!2698 = !DILocation(line: 254, column: 14, scope: !2483)
!2699 = !DILocation(line: 254, column: 18, scope: !2483)
!2700 = !DILocation(line: 255, column: 25, scope: !2483)
!2701 = !DILocation(line: 255, column: 9, scope: !2483)
!2702 = !DILocation(line: 255, column: 14, scope: !2483)
!2703 = !DILocation(line: 255, column: 23, scope: !2483)
!2704 = !DILocation(line: 256, column: 9, scope: !2483)
!2705 = !DILocation(line: 258, column: 21, scope: !2483)
!2706 = !DILocation(line: 258, column: 9, scope: !2483)
!2707 = !DILocation(line: 259, column: 13, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2483, file: !951, line: 259, column: 13)
!2709 = !DILocation(line: 259, column: 22, scope: !2708)
!2710 = !DILocation(line: 259, column: 13, scope: !2483)
!2711 = !DILocation(line: 260, column: 13, scope: !2708)
!2712 = !DILocation(line: 261, column: 19, scope: !2483)
!2713 = !DILocation(line: 261, column: 9, scope: !2483)
!2714 = !DILocation(line: 208, column: 5, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2477, file: !951, discriminator: 1)
!2716 = distinct !{!2716, !2552}
!2717 = !DILocation(line: 263, column: 23, scope: !2477)
!2718 = !DILocation(line: 263, column: 11, scope: !2477)
!2719 = !DILocation(line: 263, column: 9, scope: !2477)
!2720 = !DILocation(line: 264, column: 9, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 264, column: 9)
!2722 = !DILocation(line: 264, column: 13, scope: !2721)
!2723 = !DILocation(line: 264, column: 9, scope: !2477)
!2724 = !DILocation(line: 265, column: 16, scope: !2721)
!2725 = !DILocation(line: 265, column: 9, scope: !2721)
!2726 = !DILocation(line: 266, column: 23, scope: !2477)
!2727 = !DILocation(line: 266, column: 11, scope: !2477)
!2728 = !DILocation(line: 266, column: 9, scope: !2477)
!2729 = !DILocation(line: 267, column: 9, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 267, column: 9)
!2731 = !DILocation(line: 267, column: 13, scope: !2730)
!2732 = !DILocation(line: 267, column: 9, scope: !2477)
!2733 = !DILocation(line: 268, column: 16, scope: !2730)
!2734 = !DILocation(line: 268, column: 9, scope: !2730)
!2735 = !DILocation(line: 269, column: 17, scope: !2477)
!2736 = !DILocation(line: 269, column: 5, scope: !2477)
!2737 = !DILocation(line: 270, column: 9, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 270, column: 9)
!2739 = !DILocation(line: 270, column: 18, scope: !2738)
!2740 = !DILocation(line: 270, column: 9, scope: !2477)
!2741 = !DILocation(line: 271, column: 18, scope: !2738)
!2742 = !DILocation(line: 271, column: 28, scope: !2738)
!2743 = !DILocation(line: 271, column: 17, scope: !2738)
!2744 = !DILocation(line: 271, column: 35, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2738, file: !951, discriminator: 1)
!2746 = !DILocation(line: 271, column: 17, scope: !2745)
!2747 = !DILocation(line: 271, column: 17, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !2738, file: !951, discriminator: 2)
!2749 = !DILocation(line: 271, column: 17, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2738, file: !951, discriminator: 3)
!2751 = !DILocation(line: 271, column: 9, scope: !2750)
!2752 = !DILocation(line: 272, column: 5, scope: !2477)
!2753 = !DILocation(line: 273, column: 1, scope: !2477)
!2754 = distinct !DISubprogram(name: "next_byte", scope: !951, file: !951, line: 70, type: !2755, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !1274, !1465}
!2757 = !DILocalVariable(name: "pb", arg: 1, scope: !2754, file: !951, line: 70, type: !1274)
!2758 = !DILocation(line: 70, column: 36, scope: !2754)
!2759 = !DILocalVariable(name: "cur_byte", arg: 2, scope: !2754, file: !951, line: 70, type: !1465)
!2760 = !DILocation(line: 70, column: 45, scope: !2754)
!2761 = !DILocalVariable(name: "b", scope: !2754, file: !951, line: 72, type: !1117)
!2762 = !DILocation(line: 72, column: 13, scope: !2754)
!2763 = !DILocalVariable(name: "ret", scope: !2754, file: !951, line: 73, type: !944)
!2764 = !DILocation(line: 73, column: 9, scope: !2754)
!2765 = !DILocation(line: 73, column: 25, scope: !2754)
!2766 = !DILocation(line: 73, column: 15, scope: !2754)
!2767 = !DILocation(line: 74, column: 17, scope: !2754)
!2768 = !DILocation(line: 74, column: 21, scope: !2754)
!2769 = !DILocation(line: 74, column: 27, scope: !2770)
!2770 = !DILexicalBlockFile(scope: !2754, file: !951, discriminator: 1)
!2771 = !DILocation(line: 74, column: 17, scope: !2770)
!2772 = !DILocation(line: 74, column: 31, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2754, file: !951, discriminator: 2)
!2774 = !DILocation(line: 74, column: 35, scope: !2773)
!2775 = !DILocation(line: 74, column: 31, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2754, file: !951, discriminator: 3)
!2777 = !DILocation(line: 74, column: 117, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2754, file: !951, discriminator: 4)
!2779 = !DILocation(line: 74, column: 31, scope: !2778)
!2780 = !DILocation(line: 74, column: 31, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2754, file: !951, discriminator: 5)
!2782 = !DILocation(line: 74, column: 17, scope: !2781)
!2783 = !DILocation(line: 74, column: 17, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2754, file: !951, discriminator: 6)
!2785 = !DILocation(line: 74, column: 6, scope: !2784)
!2786 = !DILocation(line: 74, column: 15, scope: !2784)
!2787 = !DILocation(line: 75, column: 1, scope: !2754)
!2788 = distinct !DISubprogram(name: "expect_byte", scope: !951, file: !951, line: 84, type: !2789, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!944, !1274, !1465, !1117}
!2791 = !DILocalVariable(name: "pb", arg: 1, scope: !2788, file: !951, line: 84, type: !1274)
!2792 = !DILocation(line: 84, column: 37, scope: !2788)
!2793 = !DILocalVariable(name: "cur_byte", arg: 2, scope: !2788, file: !951, line: 84, type: !1465)
!2794 = !DILocation(line: 84, column: 46, scope: !2788)
!2795 = !DILocalVariable(name: "c", arg: 3, scope: !2788, file: !951, line: 84, type: !1117)
!2796 = !DILocation(line: 84, column: 64, scope: !2788)
!2797 = !DILocation(line: 86, column: 17, scope: !2788)
!2798 = !DILocation(line: 86, column: 21, scope: !2788)
!2799 = !DILocation(line: 86, column: 5, scope: !2788)
!2800 = !DILocation(line: 87, column: 10, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2788, file: !951, line: 87, column: 9)
!2802 = !DILocation(line: 87, column: 9, scope: !2801)
!2803 = !DILocation(line: 87, column: 22, scope: !2801)
!2804 = !DILocation(line: 87, column: 19, scope: !2801)
!2805 = !DILocation(line: 87, column: 9, scope: !2788)
!2806 = !DILocation(line: 88, column: 19, scope: !2801)
!2807 = !DILocation(line: 88, column: 18, scope: !2801)
!2808 = !DILocation(line: 88, column: 29, scope: !2801)
!2809 = !DILocation(line: 88, column: 17, scope: !2801)
!2810 = !DILocation(line: 88, column: 37, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2801, file: !951, discriminator: 1)
!2812 = !DILocation(line: 88, column: 36, scope: !2811)
!2813 = !DILocation(line: 88, column: 17, scope: !2811)
!2814 = !DILocation(line: 88, column: 17, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2801, file: !951, discriminator: 2)
!2816 = !DILocation(line: 88, column: 17, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2801, file: !951, discriminator: 3)
!2818 = !DILocation(line: 88, column: 9, scope: !2817)
!2819 = !DILocation(line: 89, column: 15, scope: !2788)
!2820 = !DILocation(line: 89, column: 19, scope: !2788)
!2821 = !DILocation(line: 89, column: 5, scope: !2788)
!2822 = !DILocation(line: 90, column: 5, scope: !2788)
!2823 = !DILocation(line: 91, column: 1, scope: !2788)
!2824 = distinct !DISubprogram(name: "parse_label", scope: !951, file: !951, line: 141, type: !2825, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!944, !1274, !1465, !2827}
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2495, size: 64, align: 64)
!2828 = !DILocalVariable(name: "pb", arg: 1, scope: !2824, file: !951, line: 141, type: !1274)
!2829 = !DILocation(line: 141, column: 37, scope: !2824)
!2830 = !DILocalVariable(name: "cur_byte", arg: 2, scope: !2824, file: !951, line: 141, type: !1465)
!2831 = !DILocation(line: 141, column: 46, scope: !2824)
!2832 = !DILocalVariable(name: "bp", arg: 3, scope: !2824, file: !951, line: 141, type: !2827)
!2833 = !DILocation(line: 141, column: 66, scope: !2824)
!2834 = !DILocalVariable(name: "ret", scope: !2824, file: !951, line: 143, type: !944)
!2835 = !DILocation(line: 143, column: 9, scope: !2824)
!2836 = !DILocation(line: 145, column: 24, scope: !2824)
!2837 = !DILocation(line: 145, column: 28, scope: !2824)
!2838 = !DILocation(line: 145, column: 38, scope: !2824)
!2839 = !DILocation(line: 145, column: 11, scope: !2824)
!2840 = !DILocation(line: 145, column: 9, scope: !2824)
!2841 = !DILocation(line: 146, column: 9, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2824, file: !951, line: 146, column: 9)
!2843 = !DILocation(line: 146, column: 13, scope: !2842)
!2844 = !DILocation(line: 146, column: 9, scope: !2824)
!2845 = !DILocation(line: 147, column: 16, scope: !2842)
!2846 = !DILocation(line: 147, column: 9, scope: !2842)
!2847 = !DILocation(line: 148, column: 23, scope: !2824)
!2848 = !DILocation(line: 148, column: 27, scope: !2824)
!2849 = !DILocation(line: 148, column: 11, scope: !2824)
!2850 = !DILocation(line: 148, column: 9, scope: !2824)
!2851 = !DILocation(line: 149, column: 9, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2824, file: !951, line: 149, column: 9)
!2853 = !DILocation(line: 149, column: 13, scope: !2852)
!2854 = !DILocation(line: 149, column: 9, scope: !2824)
!2855 = !DILocation(line: 150, column: 16, scope: !2852)
!2856 = !DILocation(line: 150, column: 9, scope: !2852)
!2857 = !DILocation(line: 151, column: 5, scope: !2824)
!2858 = !DILocation(line: 152, column: 1, scope: !2824)
!2859 = !DILocalVariable(name: "pb", arg: 1, scope: !2206, file: !951, line: 154, type: !1274)
!2860 = !DILocation(line: 154, column: 39, scope: !2206)
!2861 = !DILocalVariable(name: "cur_byte", arg: 2, scope: !2206, file: !951, line: 154, type: !1465)
!2862 = !DILocation(line: 154, column: 48, scope: !2206)
!2863 = !DILocalVariable(name: "result", arg: 3, scope: !2206, file: !951, line: 154, type: !1465)
!2864 = !DILocation(line: 154, column: 63, scope: !2206)
!2865 = !DILocalVariable(name: "p", scope: !2206, file: !951, line: 157, type: !956)
!2866 = !DILocation(line: 157, column: 17, scope: !2206)
!2867 = !DILocalVariable(name: "i", scope: !2206, file: !951, line: 158, type: !944)
!2868 = !DILocation(line: 158, column: 9, scope: !2206)
!2869 = !DILocation(line: 160, column: 17, scope: !2206)
!2870 = !DILocation(line: 160, column: 21, scope: !2206)
!2871 = !DILocation(line: 160, column: 5, scope: !2206)
!2872 = !DILocation(line: 161, column: 12, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2206, file: !951, line: 161, column: 5)
!2874 = !DILocation(line: 161, column: 10, scope: !2873)
!2875 = !DILocation(line: 161, column: 17, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2877, file: !951, discriminator: 1)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !951, line: 161, column: 5)
!2878 = !DILocation(line: 161, column: 19, scope: !2876)
!2879 = !DILocation(line: 161, column: 5, scope: !2876)
!2880 = !DILocation(line: 162, column: 18, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2877, file: !951, line: 161, column: 29)
!2882 = !DILocation(line: 162, column: 13, scope: !2881)
!2883 = !DILocation(line: 162, column: 11, scope: !2881)
!2884 = !DILocation(line: 163, column: 14, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !951, line: 163, column: 13)
!2886 = !DILocation(line: 163, column: 13, scope: !2885)
!2887 = !DILocation(line: 163, column: 27, scope: !2885)
!2888 = !DILocation(line: 163, column: 26, scope: !2885)
!2889 = !DILocation(line: 163, column: 23, scope: !2885)
!2890 = !DILocation(line: 163, column: 13, scope: !2881)
!2891 = !DILocation(line: 164, column: 13, scope: !2885)
!2892 = !DILocation(line: 165, column: 9, scope: !2881)
!2893 = !DILocation(line: 165, column: 17, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2895, file: !951, discriminator: 1)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !951, line: 165, column: 9)
!2896 = distinct !DILexicalBlock(scope: !2881, file: !951, line: 165, column: 9)
!2897 = !DILocation(line: 165, column: 16, scope: !2894)
!2898 = !DILocation(line: 165, column: 9, scope: !2894)
!2899 = !DILocation(line: 166, column: 18, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2895, file: !951, line: 166, column: 17)
!2901 = !DILocation(line: 166, column: 17, scope: !2900)
!2902 = !DILocation(line: 166, column: 31, scope: !2900)
!2903 = !DILocation(line: 166, column: 30, scope: !2900)
!2904 = !DILocation(line: 166, column: 27, scope: !2900)
!2905 = !DILocation(line: 166, column: 17, scope: !2895)
!2906 = !DILocation(line: 167, column: 17, scope: !2900)
!2907 = !DILocation(line: 166, column: 31, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2900, file: !951, discriminator: 1)
!2909 = !DILocation(line: 165, column: 21, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2895, file: !951, discriminator: 2)
!2911 = !DILocation(line: 165, column: 35, scope: !2910)
!2912 = !DILocation(line: 165, column: 39, scope: !2910)
!2913 = !DILocation(line: 165, column: 25, scope: !2910)
!2914 = !DILocation(line: 165, column: 9, scope: !2910)
!2915 = distinct !{!2915, !2892}
!2916 = !DILocation(line: 168, column: 27, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2881, file: !951, line: 168, column: 13)
!2918 = !DILocation(line: 168, column: 26, scope: !2917)
!2919 = !DILocation(line: 168, column: 36, scope: !2917)
!2920 = !DILocation(line: 168, column: 42, scope: !2917)
!2921 = !DILocation(line: 168, column: 51, scope: !2917)
!2922 = !DILocation(line: 168, column: 13, scope: !2881)
!2923 = !DILocation(line: 169, column: 13, scope: !2917)
!2924 = !DILocation(line: 170, column: 19, scope: !2881)
!2925 = !DILocation(line: 170, column: 10, scope: !2881)
!2926 = !DILocation(line: 170, column: 17, scope: !2881)
!2927 = !DILocation(line: 171, column: 9, scope: !2881)
!2928 = !DILocation(line: 161, column: 25, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2877, file: !951, discriminator: 2)
!2930 = !DILocation(line: 161, column: 5, scope: !2929)
!2931 = distinct !{!2931, !2932}
!2932 = !DILocation(line: 161, column: 5, scope: !2206)
!2933 = !DILocation(line: 173, column: 5, scope: !2206)
!2934 = !DILocation(line: 174, column: 1, scope: !2206)
!2935 = distinct !DISubprogram(name: "parse_string", scope: !951, file: !951, line: 93, type: !2936, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!944, !1274, !1465, !2827, !944}
!2938 = !DILocalVariable(name: "pb", arg: 1, scope: !2935, file: !951, line: 93, type: !1274)
!2939 = !DILocation(line: 93, column: 38, scope: !2935)
!2940 = !DILocalVariable(name: "cur_byte", arg: 2, scope: !2935, file: !951, line: 93, type: !1465)
!2941 = !DILocation(line: 93, column: 47, scope: !2935)
!2942 = !DILocalVariable(name: "bp", arg: 3, scope: !2935, file: !951, line: 93, type: !2827)
!2943 = !DILocation(line: 93, column: 67, scope: !2935)
!2944 = !DILocalVariable(name: "full", arg: 4, scope: !2935, file: !951, line: 93, type: !944)
!2945 = !DILocation(line: 93, column: 75, scope: !2935)
!2946 = !DILocalVariable(name: "ret", scope: !2935, file: !951, line: 95, type: !944)
!2947 = !DILocation(line: 95, column: 9, scope: !2935)
!2948 = !DILocation(line: 97, column: 20, scope: !2935)
!2949 = !DILocation(line: 97, column: 27, scope: !2935)
!2950 = !DILocation(line: 97, column: 5, scope: !2935)
!2951 = !DILocation(line: 98, column: 23, scope: !2935)
!2952 = !DILocation(line: 98, column: 27, scope: !2935)
!2953 = !DILocation(line: 98, column: 11, scope: !2935)
!2954 = !DILocation(line: 98, column: 9, scope: !2935)
!2955 = !DILocation(line: 99, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2935, file: !951, line: 99, column: 9)
!2957 = !DILocation(line: 99, column: 13, scope: !2956)
!2958 = !DILocation(line: 99, column: 9, scope: !2935)
!2959 = !DILocation(line: 100, column: 9, scope: !2956)
!2960 = !DILocation(line: 101, column: 5, scope: !2935)
!2961 = !DILocation(line: 101, column: 13, scope: !2962)
!2962 = !DILexicalBlockFile(scope: !2935, file: !951, discriminator: 1)
!2963 = !DILocation(line: 101, column: 12, scope: !2962)
!2964 = !DILocation(line: 101, column: 22, scope: !2962)
!2965 = !DILocation(line: 101, column: 26, scope: !2962)
!2966 = !DILocation(line: 101, column: 30, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2935, file: !951, discriminator: 2)
!2968 = !DILocation(line: 101, column: 29, scope: !2967)
!2969 = !DILocation(line: 101, column: 39, scope: !2967)
!2970 = !DILocation(line: 101, column: 5, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2935, file: !951, discriminator: 3)
!2972 = !DILocation(line: 102, column: 14, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !951, line: 102, column: 13)
!2974 = distinct !DILexicalBlock(scope: !2935, file: !951, line: 101, column: 47)
!2975 = !DILocation(line: 102, column: 13, scope: !2973)
!2976 = !DILocation(line: 102, column: 23, scope: !2973)
!2977 = !DILocation(line: 102, column: 13, scope: !2974)
!2978 = !DILocation(line: 103, column: 23, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2973, file: !951, line: 102, column: 32)
!2980 = !DILocation(line: 103, column: 27, scope: !2979)
!2981 = !DILocation(line: 103, column: 13, scope: !2979)
!2982 = !DILocation(line: 104, column: 18, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !951, line: 104, column: 17)
!2984 = !DILocation(line: 104, column: 17, scope: !2983)
!2985 = !DILocation(line: 104, column: 27, scope: !2983)
!2986 = !DILocation(line: 104, column: 17, scope: !2979)
!2987 = !DILocation(line: 105, column: 21, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !951, line: 104, column: 32)
!2989 = !DILocation(line: 106, column: 17, scope: !2988)
!2990 = !DILocation(line: 108, column: 19, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2979, file: !951, line: 108, column: 17)
!2992 = !DILocation(line: 108, column: 18, scope: !2991)
!2993 = !DILocation(line: 108, column: 28, scope: !2991)
!2994 = !DILocation(line: 108, column: 34, scope: !2991)
!2995 = !DILocation(line: 108, column: 17, scope: !2979)
!2996 = !DILocalVariable(name: "chr", scope: !2997, file: !951, line: 109, type: !945)
!2997 = distinct !DILexicalBlock(scope: !2991, file: !951, line: 108, column: 42)
!2998 = !DILocation(line: 109, column: 26, scope: !2997)
!2999 = !DILocalVariable(name: "i", scope: !2997, file: !951, line: 109, type: !945)
!3000 = !DILocation(line: 109, column: 35, scope: !2997)
!3001 = !DILocation(line: 110, column: 24, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !951, line: 110, column: 17)
!3003 = !DILocation(line: 110, column: 22, scope: !3002)
!3004 = !DILocation(line: 110, column: 29, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !3006, file: !951, discriminator: 1)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !951, line: 110, column: 17)
!3007 = !DILocation(line: 110, column: 31, scope: !3005)
!3008 = !DILocation(line: 110, column: 17, scope: !3005)
!3009 = !DILocation(line: 111, column: 31, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !951, line: 110, column: 41)
!3011 = !DILocation(line: 111, column: 35, scope: !3010)
!3012 = !DILocation(line: 111, column: 21, scope: !3010)
!3013 = !DILocation(line: 112, column: 41, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !951, line: 112, column: 25)
!3015 = !DILocation(line: 112, column: 40, scope: !3014)
!3016 = !DILocation(line: 112, column: 51, scope: !3014)
!3017 = !DILocation(line: 112, column: 60, scope: !3014)
!3018 = !DILocation(line: 112, column: 78, scope: !3014)
!3019 = !DILocation(line: 112, column: 96, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3014, file: !951, discriminator: 1)
!3021 = !DILocation(line: 112, column: 95, scope: !3020)
!3022 = !DILocation(line: 112, column: 106, scope: !3020)
!3023 = !DILocation(line: 112, column: 112, scope: !3020)
!3024 = !DILocation(line: 112, column: 121, scope: !3020)
!3025 = !DILocation(line: 112, column: 25, scope: !3020)
!3026 = !DILocation(line: 113, column: 34, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3014, file: !951, line: 112, column: 141)
!3028 = !DILocation(line: 113, column: 33, scope: !3027)
!3029 = !DILocation(line: 113, column: 44, scope: !3027)
!3030 = !DILocation(line: 113, column: 32, scope: !3027)
!3031 = !DILocation(line: 113, column: 52, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3027, file: !951, discriminator: 1)
!3033 = !DILocation(line: 113, column: 51, scope: !3032)
!3034 = !DILocation(line: 113, column: 32, scope: !3032)
!3035 = !DILocation(line: 113, column: 32, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3027, file: !951, discriminator: 2)
!3037 = !DILocation(line: 113, column: 32, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !3027, file: !951, discriminator: 3)
!3039 = !DILocation(line: 113, column: 29, scope: !3038)
!3040 = !DILocation(line: 114, column: 25, scope: !3027)
!3041 = !DILocation(line: 116, column: 27, scope: !3010)
!3042 = !DILocation(line: 116, column: 31, scope: !3010)
!3043 = !DILocation(line: 116, column: 41, scope: !3010)
!3044 = !DILocation(line: 116, column: 40, scope: !3010)
!3045 = !DILocation(line: 116, column: 51, scope: !3010)
!3046 = !DILocation(line: 116, column: 39, scope: !3010)
!3047 = !DILocation(line: 116, column: 62, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3010, file: !951, discriminator: 1)
!3049 = !DILocation(line: 116, column: 61, scope: !3048)
!3050 = !DILocation(line: 116, column: 72, scope: !3048)
!3051 = !DILocation(line: 116, column: 39, scope: !3048)
!3052 = !DILocation(line: 116, column: 83, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3010, file: !951, discriminator: 2)
!3054 = !DILocation(line: 116, column: 82, scope: !3053)
!3055 = !DILocation(line: 116, column: 93, scope: !3053)
!3056 = !DILocation(line: 116, column: 99, scope: !3053)
!3057 = !DILocation(line: 116, column: 105, scope: !3053)
!3058 = !DILocation(line: 116, column: 39, scope: !3053)
!3059 = !DILocation(line: 116, column: 39, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3010, file: !951, discriminator: 3)
!3061 = !DILocation(line: 116, column: 36, scope: !3060)
!3062 = !DILocation(line: 116, column: 25, scope: !3060)
!3063 = !DILocation(line: 117, column: 17, scope: !3010)
!3064 = !DILocation(line: 110, column: 37, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !3006, file: !951, discriminator: 2)
!3066 = !DILocation(line: 110, column: 17, scope: !3065)
!3067 = distinct !{!3067, !3068}
!3068 = !DILocation(line: 110, column: 17, scope: !2997)
!3069 = !DILocation(line: 118, column: 32, scope: !2997)
!3070 = !DILocation(line: 118, column: 36, scope: !2997)
!3071 = !DILocation(line: 118, column: 17, scope: !2997)
!3072 = !DILocation(line: 119, column: 13, scope: !2997)
!3073 = !DILocation(line: 120, column: 33, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2991, file: !951, line: 119, column: 20)
!3075 = !DILocation(line: 120, column: 38, scope: !3074)
!3076 = !DILocation(line: 120, column: 37, scope: !3074)
!3077 = !DILocation(line: 120, column: 17, scope: !3074)
!3078 = !DILocation(line: 122, column: 9, scope: !2979)
!3079 = !DILocation(line: 123, column: 29, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !2973, file: !951, line: 122, column: 16)
!3081 = !DILocation(line: 123, column: 34, scope: !3080)
!3082 = !DILocation(line: 123, column: 33, scope: !3080)
!3083 = !DILocation(line: 123, column: 13, scope: !3080)
!3084 = !DILocation(line: 125, column: 19, scope: !2974)
!3085 = !DILocation(line: 125, column: 23, scope: !2974)
!3086 = !DILocation(line: 125, column: 9, scope: !2974)
!3087 = !DILocation(line: 101, column: 5, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !2935, file: !951, discriminator: 4)
!3089 = distinct !{!3089, !2960}
!3090 = !DILocation(line: 127, column: 23, scope: !2935)
!3091 = !DILocation(line: 127, column: 27, scope: !2935)
!3092 = !DILocation(line: 127, column: 11, scope: !2935)
!3093 = !DILocation(line: 127, column: 9, scope: !2935)
!3094 = !DILocation(line: 128, column: 9, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !2935, file: !951, line: 128, column: 9)
!3096 = !DILocation(line: 128, column: 13, scope: !3095)
!3097 = !DILocation(line: 128, column: 9, scope: !2935)
!3098 = !DILocation(line: 129, column: 9, scope: !3095)
!3099 = !DILocation(line: 130, column: 9, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2935, file: !951, line: 130, column: 9)
!3101 = !DILocation(line: 130, column: 14, scope: !3100)
!3102 = !DILocation(line: 130, column: 40, scope: !3103)
!3103 = !DILexicalBlockFile(scope: !3100, file: !951, discriminator: 1)
!3104 = !DILocation(line: 130, column: 18, scope: !3103)
!3105 = !DILocation(line: 130, column: 9, scope: !3103)
!3106 = !DILocation(line: 131, column: 13, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3100, file: !951, line: 130, column: 45)
!3108 = !DILocation(line: 132, column: 9, scope: !3107)
!3109 = !DILocation(line: 134, column: 5, scope: !2935)
!3110 = !DILocation(line: 137, column: 24, scope: !2935)
!3111 = !DILocation(line: 137, column: 5, scope: !2935)
!3112 = !DILocation(line: 138, column: 12, scope: !2935)
!3113 = !DILocation(line: 138, column: 5, scope: !2935)
!3114 = !DILocation(line: 139, column: 1, scope: !2935)
!3115 = distinct !DISubprogram(name: "parse_int", scope: !951, file: !951, line: 176, type: !3116, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!944, !1274, !1465, !1150}
!3118 = !DILocalVariable(name: "pb", arg: 1, scope: !3115, file: !951, line: 176, type: !1274)
!3119 = !DILocation(line: 176, column: 35, scope: !3115)
!3120 = !DILocalVariable(name: "cur_byte", arg: 2, scope: !3115, file: !951, line: 176, type: !1465)
!3121 = !DILocation(line: 176, column: 44, scope: !3115)
!3122 = !DILocalVariable(name: "result", arg: 3, scope: !3115, file: !951, line: 176, type: !1150)
!3123 = !DILocation(line: 176, column: 63, scope: !3115)
!3124 = !DILocalVariable(name: "val", scope: !3115, file: !951, line: 178, type: !946)
!3125 = !DILocation(line: 178, column: 13, scope: !3115)
!3126 = !DILocation(line: 180, column: 17, scope: !3115)
!3127 = !DILocation(line: 180, column: 21, scope: !3115)
!3128 = !DILocation(line: 180, column: 5, scope: !3115)
!3129 = !DILocation(line: 181, column: 20, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3115, file: !951, line: 181, column: 9)
!3131 = !DILocation(line: 181, column: 19, scope: !3130)
!3132 = !DILocation(line: 181, column: 29, scope: !3130)
!3133 = !DILocation(line: 181, column: 35, scope: !3130)
!3134 = !DILocation(line: 181, column: 9, scope: !3115)
!3135 = !DILocation(line: 182, column: 9, scope: !3130)
!3136 = !DILocation(line: 183, column: 5, scope: !3115)
!3137 = !DILocation(line: 183, column: 26, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3115, file: !951, discriminator: 1)
!3139 = !DILocation(line: 183, column: 25, scope: !3138)
!3140 = !DILocation(line: 183, column: 36, scope: !3138)
!3141 = !DILocation(line: 183, column: 45, scope: !3138)
!3142 = !DILocation(line: 183, column: 5, scope: !3138)
!3143 = !DILocation(line: 184, column: 15, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3115, file: !951, line: 183, column: 64)
!3145 = !DILocation(line: 184, column: 19, scope: !3144)
!3146 = !DILocation(line: 184, column: 28, scope: !3144)
!3147 = !DILocation(line: 184, column: 27, scope: !3144)
!3148 = !DILocation(line: 184, column: 37, scope: !3144)
!3149 = !DILocation(line: 184, column: 26, scope: !3144)
!3150 = !DILocation(line: 184, column: 24, scope: !3144)
!3151 = !DILocation(line: 184, column: 13, scope: !3144)
!3152 = !DILocation(line: 185, column: 19, scope: !3144)
!3153 = !DILocation(line: 185, column: 23, scope: !3144)
!3154 = !DILocation(line: 185, column: 9, scope: !3144)
!3155 = !DILocation(line: 183, column: 5, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3115, file: !951, discriminator: 2)
!3157 = distinct !{!3157, !3136}
!3158 = !DILocation(line: 187, column: 15, scope: !3115)
!3159 = !DILocation(line: 187, column: 6, scope: !3115)
!3160 = !DILocation(line: 187, column: 13, scope: !3115)
!3161 = !DILocation(line: 188, column: 5, scope: !3115)
!3162 = !DILocation(line: 189, column: 1, scope: !3115)
!3163 = distinct !DISubprogram(name: "skip_spaces", scope: !951, file: !951, line: 77, type: !2755, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3164 = !DILocalVariable(name: "pb", arg: 1, scope: !3163, file: !951, line: 77, type: !1274)
!3165 = !DILocation(line: 77, column: 38, scope: !3163)
!3166 = !DILocalVariable(name: "cur_byte", arg: 2, scope: !3163, file: !951, line: 77, type: !1465)
!3167 = !DILocation(line: 77, column: 47, scope: !3163)
!3168 = !DILocation(line: 79, column: 5, scope: !3163)
!3169 = !DILocation(line: 79, column: 13, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3163, file: !951, discriminator: 1)
!3171 = !DILocation(line: 79, column: 12, scope: !3170)
!3172 = !DILocation(line: 79, column: 22, scope: !3170)
!3173 = !DILocation(line: 79, column: 29, scope: !3170)
!3174 = !DILocation(line: 79, column: 33, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3163, file: !951, discriminator: 2)
!3176 = !DILocation(line: 79, column: 32, scope: !3175)
!3177 = !DILocation(line: 79, column: 42, scope: !3175)
!3178 = !DILocation(line: 79, column: 50, scope: !3175)
!3179 = !DILocation(line: 80, column: 13, scope: !3163)
!3180 = !DILocation(line: 80, column: 12, scope: !3163)
!3181 = !DILocation(line: 80, column: 22, scope: !3163)
!3182 = !DILocation(line: 80, column: 30, scope: !3163)
!3183 = !DILocation(line: 80, column: 34, scope: !3170)
!3184 = !DILocation(line: 80, column: 33, scope: !3170)
!3185 = !DILocation(line: 80, column: 43, scope: !3170)
!3186 = !DILocation(line: 80, column: 30, scope: !3170)
!3187 = !DILocation(line: 79, column: 5, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3163, file: !951, discriminator: 3)
!3189 = !DILocation(line: 81, column: 19, scope: !3163)
!3190 = !DILocation(line: 81, column: 23, scope: !3163)
!3191 = !DILocation(line: 81, column: 9, scope: !3163)
!3192 = !DILocation(line: 79, column: 5, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3163, file: !951, discriminator: 4)
!3194 = distinct !{!3194, !3168}
!3195 = !DILocation(line: 82, column: 1, scope: !3163)
!3196 = distinct !DISubprogram(name: "av_bprint_utf8", scope: !951, file: !951, line: 56, type: !3197, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{null, !2827, !945}
!3199 = !DILocalVariable(name: "bp", arg: 1, scope: !3196, file: !951, line: 56, type: !2827)
!3200 = !DILocation(line: 56, column: 38, scope: !3196)
!3201 = !DILocalVariable(name: "c", arg: 2, scope: !3196, file: !951, line: 56, type: !945)
!3202 = !DILocation(line: 56, column: 51, scope: !3196)
!3203 = !DILocalVariable(name: "bytes", scope: !3196, file: !951, line: 58, type: !944)
!3204 = !DILocation(line: 58, column: 9, scope: !3196)
!3205 = !DILocalVariable(name: "i", scope: !3196, file: !951, line: 58, type: !944)
!3206 = !DILocation(line: 58, column: 16, scope: !3196)
!3207 = !DILocation(line: 60, column: 9, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3196, file: !951, line: 60, column: 9)
!3209 = !DILocation(line: 60, column: 11, scope: !3208)
!3210 = !DILocation(line: 60, column: 9, scope: !3196)
!3211 = !DILocation(line: 61, column: 25, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !951, line: 60, column: 20)
!3213 = !DILocation(line: 61, column: 29, scope: !3212)
!3214 = !DILocation(line: 61, column: 9, scope: !3212)
!3215 = !DILocation(line: 62, column: 9, scope: !3212)
!3216 = !DILocation(line: 64, column: 35, scope: !3196)
!3217 = !DILocation(line: 64, column: 37, scope: !3196)
!3218 = !DILocation(line: 64, column: 20, scope: !3196)
!3219 = !DILocation(line: 64, column: 18, scope: !3196)
!3220 = !DILocation(line: 64, column: 42, scope: !3196)
!3221 = !DILocation(line: 64, column: 47, scope: !3196)
!3222 = !DILocation(line: 64, column: 11, scope: !3196)
!3223 = !DILocation(line: 65, column: 21, scope: !3196)
!3224 = !DILocation(line: 65, column: 26, scope: !3196)
!3225 = !DILocation(line: 65, column: 32, scope: !3196)
!3226 = !DILocation(line: 65, column: 38, scope: !3196)
!3227 = !DILocation(line: 65, column: 28, scope: !3196)
!3228 = !DILocation(line: 65, column: 58, scope: !3196)
!3229 = !DILocation(line: 65, column: 55, scope: !3196)
!3230 = !DILocation(line: 65, column: 65, scope: !3196)
!3231 = !DILocation(line: 65, column: 44, scope: !3196)
!3232 = !DILocation(line: 65, column: 25, scope: !3196)
!3233 = !DILocation(line: 65, column: 5, scope: !3196)
!3234 = !DILocation(line: 66, column: 14, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3196, file: !951, line: 66, column: 5)
!3236 = !DILocation(line: 66, column: 20, scope: !3235)
!3237 = !DILocation(line: 66, column: 12, scope: !3235)
!3238 = !DILocation(line: 66, column: 10, scope: !3235)
!3239 = !DILocation(line: 66, column: 25, scope: !3240)
!3240 = !DILexicalBlockFile(scope: !3241, file: !951, discriminator: 1)
!3241 = distinct !DILexicalBlock(scope: !3235, file: !951, line: 66, column: 5)
!3242 = !DILocation(line: 66, column: 27, scope: !3240)
!3243 = !DILocation(line: 66, column: 5, scope: !3240)
!3244 = !DILocation(line: 67, column: 25, scope: !3241)
!3245 = !DILocation(line: 67, column: 31, scope: !3241)
!3246 = !DILocation(line: 67, column: 37, scope: !3241)
!3247 = !DILocation(line: 67, column: 39, scope: !3241)
!3248 = !DILocation(line: 67, column: 33, scope: !3241)
!3249 = !DILocation(line: 67, column: 45, scope: !3241)
!3250 = !DILocation(line: 67, column: 53, scope: !3241)
!3251 = !DILocation(line: 67, column: 29, scope: !3241)
!3252 = !DILocation(line: 67, column: 9, scope: !3241)
!3253 = !DILocation(line: 66, column: 34, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3241, file: !951, discriminator: 2)
!3255 = !DILocation(line: 66, column: 5, scope: !3254)
!3256 = distinct !{!3256, !3257}
!3257 = !DILocation(line: 66, column: 5, scope: !3196)
!3258 = !DILocation(line: 68, column: 1, scope: !3196)
!3259 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !2496, file: !2496, line: 185, type: !3260, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!944, !3262}
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3263, size: 64, align: 64)
!3263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2495)
!3264 = !DILocalVariable(name: "buf", arg: 1, scope: !3259, file: !2496, line: 185, type: !3262)
!3265 = !DILocation(line: 185, column: 57, scope: !3259)
!3266 = !DILocation(line: 187, column: 12, scope: !3259)
!3267 = !DILocation(line: 187, column: 17, scope: !3259)
!3268 = !DILocation(line: 187, column: 23, scope: !3259)
!3269 = !DILocation(line: 187, column: 28, scope: !3259)
!3270 = !DILocation(line: 187, column: 21, scope: !3259)
!3271 = !DILocation(line: 187, column: 5, scope: !3259)
