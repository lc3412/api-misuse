; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--srtdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--srtdec.o.i"
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
%struct.FFTextReader = type { i32, %struct.AVIOContext*, [8 x i8], i32, i32, %struct.AVIOContext }
%struct.SRTContext = type { %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { %struct.AVPacket*, i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.event_info = type { i32, i32, i32, i32, i32, i64, i64 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SubRip subtitle\00", align 1
@ff_srt_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 32, i32 (%struct.AVProbeData*)* @srt_probe, i32 (%struct.AVFormatContext*)* @srt_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @srt_read_packet, i32 (%struct.AVFormatContext*)* @srt_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* @srt_read_seek, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"%*d:%*d:%*d%*1[,.]%*d --> %*d:%*d:%*d%*1[,.]%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"%d:%d:%d%*1[,.]%d --> %d:%d:%d%*1[,.]%d%*[ ]X1:%d X2:%d Y1:%d Y2:%d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @srt_probe(%struct.AVProbeData* %p) #0 !dbg !2150 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %v = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %pbuf = alloca i8*, align 8
  %tr = alloca %struct.FFTextReader, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2152, metadata !2153), !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2155, metadata !2153), !dbg !2156
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !2157, metadata !2153), !dbg !2161
  call void @llvm.dbg.declare(metadata i8** %pbuf, metadata !2162, metadata !2153), !dbg !2163
  call void @llvm.dbg.declare(metadata %struct.FFTextReader* %tr, metadata !2164, metadata !2153), !dbg !2175
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2176
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2177
  %1 = load i8*, i8** %buf1, align 8, !dbg !2177
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2178
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 2, !dbg !2179
  %3 = load i32, i32* %buf_size, align 8, !dbg !2179
  %conv = sext i32 %3 to i64, !dbg !2178
  call void @ff_text_init_buf(%struct.FFTextReader* %tr, i8* %1, i64 %conv), !dbg !2180
  br label %while.cond, !dbg !2181

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @ff_text_peek_r8(%struct.FFTextReader* %tr), !dbg !2182
  %cmp = icmp eq i32 %call, 13, !dbg !2184
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2185

lor.rhs:                                          ; preds = %while.cond
  %call3 = call i32 @ff_text_peek_r8(%struct.FFTextReader* %tr), !dbg !2186
  %cmp4 = icmp eq i32 %call3, 10, !dbg !2188
  br label %lor.end, !dbg !2189

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %cmp4, %lor.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !2190

while.body:                                       ; preds = %lor.end
  %call6 = call i32 @ff_text_r8(%struct.FFTextReader* %tr), !dbg !2192
  br label %while.cond, !dbg !2193, !llvm.loop !2195

while.end:                                        ; preds = %lor.end
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !2196
  %call7 = call i64 @ff_subtitles_read_line(%struct.FFTextReader* %tr, i8* %arraydecay, i64 64), !dbg !2198
  %cmp8 = icmp slt i64 %call7, 0, !dbg !2199
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !2200

lor.lhs.false:                                    ; preds = %while.end
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !2201
  %call11 = call i64 @strtol(i8* %arraydecay10, i8** %pbuf, i32 10) #6, !dbg !2202
  %cmp12 = icmp slt i64 %call11, 0, !dbg !2203
  br i1 %cmp12, label %if.then, label %lor.lhs.false14, !dbg !2204

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %5 = load i8*, i8** %pbuf, align 8, !dbg !2205
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !2207
  %cmp16 = icmp eq i8* %5, %arraydecay15, !dbg !2208
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2209

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false, %while.end
  store i32 0, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

if.end:                                           ; preds = %lor.lhs.false14
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !2211
  %call19 = call i64 @ff_subtitles_read_line(%struct.FFTextReader* %tr, i8* %arraydecay18, i64 64), !dbg !2213
  %cmp20 = icmp slt i64 %call19, 0, !dbg !2214
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2215

if.then22:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2216
  br label %return, !dbg !2216

if.end23:                                         ; preds = %if.end
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !2217
  store i8* %arraydecay24, i8** %pbuf, align 8, !dbg !2218
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !2219
  %6 = load i8, i8* %arrayidx, align 16, !dbg !2219
  %conv25 = sext i8 %6 to i32, !dbg !2219
  %cmp26 = icmp eq i32 %conv25, 45, !dbg !2221
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2222

if.then28:                                        ; preds = %if.end23
  %7 = load i8*, i8** %pbuf, align 8, !dbg !2223
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2223
  store i8* %incdec.ptr, i8** %pbuf, align 8, !dbg !2223
  br label %if.end29, !dbg !2224

if.end29:                                         ; preds = %if.then28, %if.end23
  %8 = load i8*, i8** %pbuf, align 8, !dbg !2225
  %arrayidx30 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2225
  %9 = load i8, i8* %arrayidx30, align 1, !dbg !2225
  %conv31 = sext i8 %9 to i32, !dbg !2225
  %cmp32 = icmp sge i32 %conv31, 48, !dbg !2227
  br i1 %cmp32, label %land.lhs.true, label %if.end47, !dbg !2228

land.lhs.true:                                    ; preds = %if.end29
  %10 = load i8*, i8** %pbuf, align 8, !dbg !2229
  %arrayidx34 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !2229
  %11 = load i8, i8* %arrayidx34, align 1, !dbg !2229
  %conv35 = sext i8 %11 to i32, !dbg !2229
  %cmp36 = icmp sle i32 %conv35, 57, !dbg !2231
  br i1 %cmp36, label %land.lhs.true38, label %if.end47, !dbg !2232

land.lhs.true38:                                  ; preds = %land.lhs.true
  %arraydecay39 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !2233
  %call40 = call i8* @strstr(i8* %arraydecay39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #7, !dbg !2235
  %tobool = icmp ne i8* %call40, null, !dbg !2235
  br i1 %tobool, label %land.lhs.true41, label %if.end47, !dbg !2236

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %arraydecay42 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !2237
  %call43 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay42, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), i32* %v) #6, !dbg !2238
  %cmp44 = icmp eq i32 %call43, 1, !dbg !2239
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2240

if.then46:                                        ; preds = %land.lhs.true41
  store i32 100, i32* %retval, align 4, !dbg !2241
  br label %return, !dbg !2241

if.end47:                                         ; preds = %land.lhs.true41, %land.lhs.true38, %land.lhs.true, %if.end29
  store i32 0, i32* %retval, align 4, !dbg !2242
  br label %return, !dbg !2242

return:                                           ; preds = %if.end47, %if.then46, %if.then22, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2243
  ret i32 %12, !dbg !2243
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_read_header(%struct.AVFormatContext* %s) #0 !dbg !2244 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %srt = alloca %struct.SRTContext*, align 8
  %buf = alloca %struct.AVBPrint, align 8
  %st = alloca %struct.AVStream*, align 8
  %res = alloca i32, align 4
  %line = alloca [4096 x i8], align 16
  %line_cache = alloca [4096 x i8], align 16
  %has_event_info = alloca i32, align 4
  %ei = alloca %struct.event_info, align 8
  %tr = alloca %struct.FFTextReader, align 8
  %tmp_ei = alloca %struct.event_info, align 8
  %pos = alloca i64, align 8
  %len = alloca i64, align 8
  %pline = alloca i8*, align 8
  %pline41 = alloca i8*, align 8
  %standalone_number = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2249, metadata !2153), !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %srt, metadata !2251, metadata !2153), !dbg !2266
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2267
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2268
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2268
  %2 = bitcast i8* %1 to %struct.SRTContext*, !dbg !2267
  store %struct.SRTContext* %2, %struct.SRTContext** %srt, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %buf, metadata !2269, metadata !2153), !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2287, metadata !2153), !dbg !2288
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2289
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !2290
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2291, metadata !2153), !dbg !2292
  store i32 0, i32* %res, align 4, !dbg !2292
  call void @llvm.dbg.declare(metadata [4096 x i8]* %line, metadata !2293, metadata !2153), !dbg !2297
  call void @llvm.dbg.declare(metadata [4096 x i8]* %line_cache, metadata !2298, metadata !2153), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %has_event_info, metadata !2300, metadata !2153), !dbg !2301
  store i32 0, i32* %has_event_info, align 4, !dbg !2301
  call void @llvm.dbg.declare(metadata %struct.event_info* %ei, metadata !2302, metadata !2153), !dbg !2313
  call void @llvm.dbg.declare(metadata %struct.FFTextReader* %tr, metadata !2314, metadata !2153), !dbg !2315
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2316
  %5 = bitcast %struct.AVFormatContext* %4 to i8*, !dbg !2316
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2317
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2318
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2318
  call void @ff_text_init_avio(i8* %5, %struct.FFTextReader* %tr, %struct.AVIOContext* %7), !dbg !2319
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2320
  %tobool = icmp ne %struct.AVStream* %8, null, !dbg !2320
  br i1 %tobool, label %if.end, label %if.then, !dbg !2322

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2323
  br label %return, !dbg !2323

if.end:                                           ; preds = %entry
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2324
  call void @avpriv_set_pts_info(%struct.AVStream* %9, i32 64, i32 1, i32 1000), !dbg !2325
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2326
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2327
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2327
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 0, !dbg !2328
  store i32 3, i32* %codec_type, align 8, !dbg !2329
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2330
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !2331
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !2331
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 1, !dbg !2332
  store i32 96264, i32* %codec_id, align 4, !dbg !2333
  call void @av_bprint_init(%struct.AVBPrint* %buf, i32 0, i32 -1), !dbg !2334
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %line_cache, i64 0, i64 0, !dbg !2335
  store i8 0, i8* %arrayidx, align 16, !dbg !2336
  br label %while.cond, !dbg !2337

while.cond:                                       ; preds = %if.end63, %if.then18, %if.then11, %if.end
  %call2 = call i32 @ff_text_eof(%struct.FFTextReader* %tr), !dbg !2338
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2340
  %lnot = xor i1 %tobool3, true, !dbg !2340
  br i1 %lnot, label %while.body, label %while.end, !dbg !2341

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.event_info* %tmp_ei, metadata !2342, metadata !2153), !dbg !2344
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2345, metadata !2153), !dbg !2347
  %call4 = call i64 @ff_text_pos(%struct.FFTextReader* %tr), !dbg !2348
  store i64 %call4, i64* %pos, align 8, !dbg !2347
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2349, metadata !2153), !dbg !2351
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %line, i32 0, i32 0, !dbg !2352
  %call5 = call i64 @ff_subtitles_read_line(%struct.FFTextReader* %tr, i8* %arraydecay, i64 4096), !dbg !2353
  store i64 %call5, i64* %len, align 8, !dbg !2351
  %14 = load i64, i64* %len, align 8, !dbg !2354
  %cmp = icmp slt i64 %14, 0, !dbg !2356
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2357

if.then6:                                         ; preds = %while.body
  br label %while.end, !dbg !2358

if.end7:                                          ; preds = %while.body
  %15 = load i64, i64* %len, align 8, !dbg !2359
  %tobool8 = icmp ne i64 %15, 0, !dbg !2359
  br i1 %tobool8, label %lor.lhs.false, label %if.then11, !dbg !2361

lor.lhs.false:                                    ; preds = %if.end7
  %arrayidx9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line, i64 0, i64 0, !dbg !2362
  %16 = load i8, i8* %arrayidx9, align 16, !dbg !2362
  %tobool10 = icmp ne i8 %16, 0, !dbg !2362
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2364

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  br label %while.cond, !dbg !2365, !llvm.loop !2366

if.end12:                                         ; preds = %lor.lhs.false
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line, i32 0, i32 0, !dbg !2367
  %call14 = call i32 @get_event_info(i8* %arraydecay13, %struct.event_info* %tmp_ei), !dbg !2369
  %cmp15 = icmp slt i32 %call14, 0, !dbg !2370
  br i1 %cmp15, label %if.then16, label %if.else38, !dbg !2371

if.then16:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i8** %pline, metadata !2372, metadata !2153), !dbg !2374
  %17 = load i32, i32* %has_event_info, align 4, !dbg !2375
  %tobool17 = icmp ne i32 %17, 0, !dbg !2375
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !2377

if.then18:                                        ; preds = %if.then16
  br label %while.cond, !dbg !2378, !llvm.loop !2366

if.end19:                                         ; preds = %if.then16
  %arrayidx20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line_cache, i64 0, i64 0, !dbg !2379
  %18 = load i8, i8* %arrayidx20, align 16, !dbg !2379
  %tobool21 = icmp ne i8 %18, 0, !dbg !2379
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !2381

if.then22:                                        ; preds = %if.end19
  %arraydecay23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line_cache, i32 0, i32 0, !dbg !2382
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay23), !dbg !2384
  %arrayidx24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line_cache, i64 0, i64 0, !dbg !2385
  store i8 0, i8* %arrayidx24, align 16, !dbg !2386
  br label %if.end25, !dbg !2387

if.end25:                                         ; preds = %if.then22, %if.end19
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line, i32 0, i32 0, !dbg !2388
  %call27 = call i64 @strtol(i8* %arraydecay26, i8** %pline, i32 10) #6, !dbg !2390
  %cmp28 = icmp slt i64 %call27, 0, !dbg !2391
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29, !dbg !2392

lor.lhs.false29:                                  ; preds = %if.end25
  %arraydecay30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line, i32 0, i32 0, !dbg !2393
  %19 = load i8*, i8** %pline, align 8, !dbg !2395
  %cmp31 = icmp eq i8* %arraydecay30, %19, !dbg !2396
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !2397

if.then32:                                        ; preds = %lor.lhs.false29, %if.end25
  %arraydecay33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line, i32 0, i32 0, !dbg !2398
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay33), !dbg !2399
  br label %if.end37, !dbg !2399

if.else:                                          ; preds = %lor.lhs.false29
  %arraydecay34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line_cache, i32 0, i32 0, !dbg !2400
  %arraydecay35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line, i32 0, i32 0, !dbg !2401
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #6, !dbg !2402
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then32
  br label %if.end63, !dbg !2403

if.else38:                                        ; preds = %if.end12
  %20 = load i32, i32* %has_event_info, align 4, !dbg !2404
  %tobool39 = icmp ne i32 %20, 0, !dbg !2404
  br i1 %tobool39, label %if.then40, label %if.else60, !dbg !2407

if.then40:                                        ; preds = %if.else38
  call void @llvm.dbg.declare(metadata i8** %pline41, metadata !2408, metadata !2153), !dbg !2410
  store i8* null, i8** %pline41, align 8, !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %standalone_number, metadata !2411, metadata !2153), !dbg !2412
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line_cache, i32 0, i32 0, !dbg !2413
  %call43 = call i64 @strtol(i8* %arraydecay42, i8** %pline41, i32 10) #6, !dbg !2414
  %cmp44 = icmp sge i64 %call43, 0, !dbg !2415
  br i1 %cmp44, label %land.lhs.true, label %land.end, !dbg !2416

land.lhs.true:                                    ; preds = %if.then40
  %21 = load i8*, i8** %pline41, align 8, !dbg !2417
  %tobool45 = icmp ne i8* %21, null, !dbg !2417
  br i1 %tobool45, label %land.rhs, label %land.end, !dbg !2419

land.rhs:                                         ; preds = %land.lhs.true
  %22 = load i8*, i8** %pline41, align 8, !dbg !2420
  %23 = load i8, i8* %22, align 1, !dbg !2422
  %tobool46 = icmp ne i8 %23, 0, !dbg !2423
  %lnot47 = xor i1 %tobool46, true, !dbg !2423
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then40
  %24 = phi i1 [ false, %land.lhs.true ], [ false, %if.then40 ], [ %lnot47, %land.rhs ]
  %land.ext = zext i1 %24 to i32, !dbg !2424
  store i32 %land.ext, i32* %standalone_number, align 4, !dbg !2426
  %25 = load %struct.SRTContext*, %struct.SRTContext** %srt, align 8, !dbg !2427
  %q = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %25, i32 0, i32 0, !dbg !2428
  %arraydecay48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line_cache, i32 0, i32 0, !dbg !2429
  %len49 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buf, i32 0, i32 1, !dbg !2430
  %26 = load i32, i32* %len49, align 8, !dbg !2430
  %tobool50 = icmp ne i32 %26, 0, !dbg !2431
  br i1 %tobool50, label %land.end54, label %land.rhs51, !dbg !2432

land.rhs51:                                       ; preds = %land.end
  %27 = load i32, i32* %standalone_number, align 4, !dbg !2433
  %tobool52 = icmp ne i32 %27, 0, !dbg !2434
  %lnot53 = xor i1 %tobool52, true, !dbg !2434
  br label %land.end54

land.end54:                                       ; preds = %land.rhs51, %land.end
  %28 = phi i1 [ false, %land.end ], [ %lnot53, %land.rhs51 ]
  %land.ext55 = zext i1 %28 to i32, !dbg !2435
  %call56 = call i32 @add_event(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVBPrint* %buf, i8* %arraydecay48, %struct.event_info* %ei, i32 %land.ext55), !dbg !2436
  store i32 %call56, i32* %res, align 4, !dbg !2437
  %29 = load i32, i32* %res, align 4, !dbg !2438
  %cmp57 = icmp slt i32 %29, 0, !dbg !2440
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !2441

if.then58:                                        ; preds = %land.end54
  br label %end, !dbg !2442

if.end59:                                         ; preds = %land.end54
  br label %if.end61, !dbg !2443

if.else60:                                        ; preds = %if.else38
  store i32 1, i32* %has_event_info, align 4, !dbg !2444
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.end59
  %30 = load i64, i64* %pos, align 8, !dbg !2446
  %pos62 = getelementptr inbounds %struct.event_info, %struct.event_info* %tmp_ei, i32 0, i32 6, !dbg !2447
  store i64 %30, i64* %pos62, align 8, !dbg !2448
  %31 = bitcast %struct.event_info* %ei to i8*, !dbg !2449
  %32 = bitcast %struct.event_info* %tmp_ei to i8*, !dbg !2449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 40, i32 8, i1 false), !dbg !2449
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %if.end37
  br label %while.cond, !dbg !2450, !llvm.loop !2366

while.end:                                        ; preds = %if.then6, %while.cond
  %33 = load i32, i32* %has_event_info, align 4, !dbg !2452
  %tobool64 = icmp ne i32 %33, 0, !dbg !2452
  br i1 %tobool64, label %if.then65, label %if.end72, !dbg !2454

if.then65:                                        ; preds = %while.end
  %34 = load %struct.SRTContext*, %struct.SRTContext** %srt, align 8, !dbg !2455
  %q66 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %34, i32 0, i32 0, !dbg !2457
  %arraydecay67 = getelementptr inbounds [4096 x i8], [4096 x i8]* %line_cache, i32 0, i32 0, !dbg !2458
  %call68 = call i32 @add_event(%struct.FFDemuxSubtitlesQueue* %q66, %struct.AVBPrint* %buf, i8* %arraydecay67, %struct.event_info* %ei, i32 1), !dbg !2459
  store i32 %call68, i32* %res, align 4, !dbg !2460
  %35 = load i32, i32* %res, align 4, !dbg !2461
  %cmp69 = icmp slt i32 %35, 0, !dbg !2463
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !2464

if.then70:                                        ; preds = %if.then65
  br label %end, !dbg !2465

if.end71:                                         ; preds = %if.then65
  br label %if.end72, !dbg !2466

if.end72:                                         ; preds = %if.end71, %while.end
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2467
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2467
  %38 = load %struct.SRTContext*, %struct.SRTContext** %srt, align 8, !dbg !2468
  %q73 = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %38, i32 0, i32 0, !dbg !2469
  call void @ff_subtitles_queue_finalize(i8* %37, %struct.FFDemuxSubtitlesQueue* %q73), !dbg !2470
  br label %end, !dbg !2470

end:                                              ; preds = %if.end72, %if.then70, %if.then58
  %call74 = call i32 @av_bprint_finalize(%struct.AVBPrint* %buf, i8** null), !dbg !2471
  %39 = load i32, i32* %res, align 4, !dbg !2472
  store i32 %39, i32* %retval, align 4, !dbg !2473
  br label %return, !dbg !2473

return:                                           ; preds = %end, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2474
  ret i32 %40, !dbg !2474
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2475 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %srt = alloca %struct.SRTContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2478, metadata !2153), !dbg !2479
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2480, metadata !2153), !dbg !2481
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %srt, metadata !2482, metadata !2153), !dbg !2483
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2484
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2485
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2485
  %2 = bitcast i8* %1 to %struct.SRTContext*, !dbg !2484
  store %struct.SRTContext* %2, %struct.SRTContext** %srt, align 8, !dbg !2483
  %3 = load %struct.SRTContext*, %struct.SRTContext** %srt, align 8, !dbg !2486
  %q = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %3, i32 0, i32 0, !dbg !2487
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2488
  %call = call i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVPacket* %4), !dbg !2489
  ret i32 %call, !dbg !2490
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_read_close(%struct.AVFormatContext* %s) #0 !dbg !2491 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %srt = alloca %struct.SRTContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2492, metadata !2153), !dbg !2493
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %srt, metadata !2494, metadata !2153), !dbg !2495
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2496
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2497
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2497
  %2 = bitcast i8* %1 to %struct.SRTContext*, !dbg !2496
  store %struct.SRTContext* %2, %struct.SRTContext** %srt, align 8, !dbg !2495
  %3 = load %struct.SRTContext*, %struct.SRTContext** %srt, align 8, !dbg !2498
  %q = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %3, i32 0, i32 0, !dbg !2499
  call void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue* %q), !dbg !2500
  ret i32 0, !dbg !2501
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags) #0 !dbg !2502 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %srt = alloca %struct.SRTContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2505, metadata !2153), !dbg !2506
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2507, metadata !2153), !dbg !2508
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !2509, metadata !2153), !dbg !2510
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2511, metadata !2153), !dbg !2512
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !2513, metadata !2153), !dbg !2514
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2515, metadata !2153), !dbg !2516
  call void @llvm.dbg.declare(metadata %struct.SRTContext** %srt, metadata !2517, metadata !2153), !dbg !2518
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2519
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2520
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2520
  %2 = bitcast i8* %1 to %struct.SRTContext*, !dbg !2519
  store %struct.SRTContext* %2, %struct.SRTContext** %srt, align 8, !dbg !2518
  %3 = load %struct.SRTContext*, %struct.SRTContext** %srt, align 8, !dbg !2521
  %q = getelementptr inbounds %struct.SRTContext, %struct.SRTContext* %3, i32 0, i32 0, !dbg !2522
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2523
  %5 = load i32, i32* %stream_index.addr, align 4, !dbg !2524
  %6 = load i64, i64* %min_ts.addr, align 8, !dbg !2525
  %7 = load i64, i64* %ts.addr, align 8, !dbg !2526
  %8 = load i64, i64* %max_ts.addr, align 8, !dbg !2527
  %9 = load i32, i32* %flags.addr, align 4, !dbg !2528
  %call = call i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVFormatContext* %4, i32 %5, i64 %6, i64 %7, i64 %8, i32 %9), !dbg !2529
  ret i32 %call, !dbg !2530
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_text_init_buf(%struct.FFTextReader*, i8*, i64) #2

declare i32 @ff_text_peek_r8(%struct.FFTextReader*) #2

declare i32 @ff_text_r8(%struct.FFTextReader*) #2

declare i64 @ff_subtitles_read_line(%struct.FFTextReader*, i8*, i64) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @ff_text_init_avio(i8*, %struct.FFTextReader*, %struct.AVIOContext*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

declare i32 @ff_text_eof(%struct.FFTextReader*) #2

declare i64 @ff_text_pos(%struct.FFTextReader*) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_event_info(i8* %line, %struct.event_info* %ei) #0 !dbg !2531 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i8*, align 8
  %ei.addr = alloca %struct.event_info*, align 8
  %hh1 = alloca i32, align 4
  %mm1 = alloca i32, align 4
  %ss1 = alloca i32, align 4
  %ms1 = alloca i32, align 4
  %hh2 = alloca i32, align 4
  %mm2 = alloca i32, align 4
  %ss2 = alloca i32, align 4
  %ms2 = alloca i32, align 4
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2535, metadata !2153), !dbg !2536
  store %struct.event_info* %ei, %struct.event_info** %ei.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.event_info** %ei.addr, metadata !2537, metadata !2153), !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %hh1, metadata !2539, metadata !2153), !dbg !2540
  call void @llvm.dbg.declare(metadata i32* %mm1, metadata !2541, metadata !2153), !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %ss1, metadata !2543, metadata !2153), !dbg !2544
  call void @llvm.dbg.declare(metadata i32* %ms1, metadata !2545, metadata !2153), !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %hh2, metadata !2547, metadata !2153), !dbg !2548
  call void @llvm.dbg.declare(metadata i32* %mm2, metadata !2549, metadata !2153), !dbg !2550
  call void @llvm.dbg.declare(metadata i32* %ss2, metadata !2551, metadata !2153), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %ms2, metadata !2553, metadata !2153), !dbg !2554
  %0 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2555
  %duration = getelementptr inbounds %struct.event_info, %struct.event_info* %0, i32 0, i32 4, !dbg !2556
  store i32 -1, i32* %duration, align 8, !dbg !2557
  %1 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2558
  %y2 = getelementptr inbounds %struct.event_info, %struct.event_info* %1, i32 0, i32 3, !dbg !2559
  store i32 -1, i32* %y2, align 4, !dbg !2560
  %2 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2561
  %y1 = getelementptr inbounds %struct.event_info, %struct.event_info* %2, i32 0, i32 2, !dbg !2562
  store i32 -1, i32* %y1, align 8, !dbg !2563
  %3 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2564
  %x2 = getelementptr inbounds %struct.event_info, %struct.event_info* %3, i32 0, i32 1, !dbg !2565
  store i32 -1, i32* %x2, align 4, !dbg !2566
  %4 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2567
  %x1 = getelementptr inbounds %struct.event_info, %struct.event_info* %4, i32 0, i32 0, !dbg !2568
  store i32 -1, i32* %x1, align 8, !dbg !2569
  %5 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2570
  %pts = getelementptr inbounds %struct.event_info, %struct.event_info* %5, i32 0, i32 5, !dbg !2571
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !2572
  %6 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2573
  %pos = getelementptr inbounds %struct.event_info, %struct.event_info* %6, i32 0, i32 6, !dbg !2574
  store i64 -1, i64* %pos, align 8, !dbg !2575
  %7 = load i8*, i8** %line.addr, align 8, !dbg !2576
  %8 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2578
  %x11 = getelementptr inbounds %struct.event_info, %struct.event_info* %8, i32 0, i32 0, !dbg !2579
  %9 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2580
  %x22 = getelementptr inbounds %struct.event_info, %struct.event_info* %9, i32 0, i32 1, !dbg !2581
  %10 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2582
  %y13 = getelementptr inbounds %struct.event_info, %struct.event_info* %10, i32 0, i32 2, !dbg !2583
  %11 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2584
  %y24 = getelementptr inbounds %struct.event_info, %struct.event_info* %11, i32 0, i32 3, !dbg !2585
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %7, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i32 0, i32 0), i32* %hh1, i32* %mm1, i32* %ss1, i32* %ms1, i32* %hh2, i32* %mm2, i32* %ss2, i32* %ms2, i32* %x11, i32* %x22, i32* %y13, i32* %y24) #6, !dbg !2586
  %cmp = icmp sge i32 %call, 8, !dbg !2587
  br i1 %cmp, label %if.then, label %if.end, !dbg !2588

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %start, metadata !2589, metadata !2153), !dbg !2591
  %12 = load i32, i32* %hh1, align 4, !dbg !2592
  %conv = sext i32 %12 to i64, !dbg !2592
  %mul = mul nsw i64 %conv, 3600, !dbg !2593
  %13 = load i32, i32* %mm1, align 4, !dbg !2594
  %conv5 = sext i32 %13 to i64, !dbg !2594
  %mul6 = mul nsw i64 %conv5, 60, !dbg !2595
  %add = add nsw i64 %mul, %mul6, !dbg !2596
  %14 = load i32, i32* %ss1, align 4, !dbg !2597
  %conv7 = sext i32 %14 to i64, !dbg !2597
  %add8 = add nsw i64 %add, %conv7, !dbg !2598
  %mul9 = mul nsw i64 %add8, 1000, !dbg !2599
  %15 = load i32, i32* %ms1, align 4, !dbg !2600
  %conv10 = sext i32 %15 to i64, !dbg !2600
  %add11 = add nsw i64 %mul9, %conv10, !dbg !2601
  store i64 %add11, i64* %start, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata i64* %end, metadata !2602, metadata !2153), !dbg !2603
  %16 = load i32, i32* %hh2, align 4, !dbg !2604
  %conv12 = sext i32 %16 to i64, !dbg !2604
  %mul13 = mul nsw i64 %conv12, 3600, !dbg !2605
  %17 = load i32, i32* %mm2, align 4, !dbg !2606
  %conv14 = sext i32 %17 to i64, !dbg !2606
  %mul15 = mul nsw i64 %conv14, 60, !dbg !2607
  %add16 = add nsw i64 %mul13, %mul15, !dbg !2608
  %18 = load i32, i32* %ss2, align 4, !dbg !2609
  %conv17 = sext i32 %18 to i64, !dbg !2609
  %add18 = add nsw i64 %add16, %conv17, !dbg !2610
  %mul19 = mul nsw i64 %add18, 1000, !dbg !2611
  %19 = load i32, i32* %ms2, align 4, !dbg !2612
  %conv20 = sext i32 %19 to i64, !dbg !2612
  %add21 = add nsw i64 %mul19, %conv20, !dbg !2613
  store i64 %add21, i64* %end, align 8, !dbg !2603
  %20 = load i64, i64* %end, align 8, !dbg !2614
  %21 = load i64, i64* %start, align 8, !dbg !2615
  %sub = sub nsw i64 %20, %21, !dbg !2616
  %conv22 = trunc i64 %sub to i32, !dbg !2614
  %22 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2617
  %duration23 = getelementptr inbounds %struct.event_info, %struct.event_info* %22, i32 0, i32 4, !dbg !2618
  store i32 %conv22, i32* %duration23, align 8, !dbg !2619
  %23 = load i64, i64* %start, align 8, !dbg !2620
  %24 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2621
  %pts24 = getelementptr inbounds %struct.event_info, %struct.event_info* %24, i32 0, i32 5, !dbg !2622
  store i64 %23, i64* %pts24, align 8, !dbg !2623
  store i32 0, i32* %retval, align 4, !dbg !2624
  br label %return, !dbg !2624

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2625
  br label %return, !dbg !2625

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !2626
  ret i32 %25, !dbg !2626
}

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_event(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVBPrint* %buf, i8* %line_cache, %struct.event_info* %ei, i32 %append_cache) #0 !dbg !2627 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %line_cache.addr = alloca i8*, align 8
  %ei.addr = alloca %struct.event_info*, align 8
  %append_cache.addr = alloca i32, align 4
  %sub16 = alloca %struct.AVPacket*, align 8
  %p = alloca i8*, align 8
  store %struct.FFDemuxSubtitlesQueue* %q, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %q.addr, metadata !2634, metadata !2153), !dbg !2635
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !2636, metadata !2153), !dbg !2637
  store i8* %line_cache, i8** %line_cache.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line_cache.addr, metadata !2638, metadata !2153), !dbg !2639
  store %struct.event_info* %ei, %struct.event_info** %ei.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.event_info** %ei.addr, metadata !2640, metadata !2153), !dbg !2641
  store i32 %append_cache, i32* %append_cache.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %append_cache.addr, metadata !2642, metadata !2153), !dbg !2643
  %0 = load i32, i32* %append_cache.addr, align 4, !dbg !2644
  %tobool = icmp ne i32 %0, 0, !dbg !2644
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2646

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %line_cache.addr, align 8, !dbg !2647
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2647
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2647
  %conv = sext i8 %2 to i32, !dbg !2647
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2647
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2649

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2650
  %4 = load i8*, i8** %line_cache.addr, align 8, !dbg !2651
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %4), !dbg !2652
  br label %if.end, !dbg !2652

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i8*, i8** %line_cache.addr, align 8, !dbg !2653
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2653
  store i8 0, i8* %arrayidx2, align 1, !dbg !2654
  br label %while.cond, !dbg !2655

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2656
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i32 0, i32 1, !dbg !2658
  %7 = load i32, i32* %len, align 8, !dbg !2658
  %cmp = icmp ugt i32 %7, 0, !dbg !2659
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2660

land.rhs:                                         ; preds = %while.cond
  %8 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2661
  %len4 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %8, i32 0, i32 1, !dbg !2663
  %9 = load i32, i32* %len4, align 8, !dbg !2663
  %sub = sub i32 %9, 1, !dbg !2664
  %idxprom = zext i32 %sub to i64, !dbg !2665
  %10 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2665
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %10, i32 0, i32 0, !dbg !2666
  %11 = load i8*, i8** %str, align 8, !dbg !2666
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !2665
  %12 = load i8, i8* %arrayidx5, align 1, !dbg !2665
  %conv6 = sext i8 %12 to i32, !dbg !2665
  %cmp7 = icmp eq i32 %conv6, 10, !dbg !2667
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %13, label %while.body, label %while.end, !dbg !2668

while.body:                                       ; preds = %land.end
  %14 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2670
  %len9 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %14, i32 0, i32 1, !dbg !2671
  %15 = load i32, i32* %len9, align 8, !dbg !2672
  %dec = add i32 %15, -1, !dbg !2672
  store i32 %dec, i32* %len9, align 8, !dbg !2672
  %idxprom10 = zext i32 %dec to i64, !dbg !2673
  %16 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2673
  %str11 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %16, i32 0, i32 0, !dbg !2674
  %17 = load i8*, i8** %str11, align 8, !dbg !2674
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 %idxprom10, !dbg !2673
  store i8 0, i8* %arrayidx12, align 1, !dbg !2675
  br label %while.cond, !dbg !2676, !llvm.loop !2678

while.end:                                        ; preds = %land.end
  %18 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2679
  %len13 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %18, i32 0, i32 1, !dbg !2681
  %19 = load i32, i32* %len13, align 8, !dbg !2681
  %tobool14 = icmp ne i32 %19, 0, !dbg !2679
  br i1 %tobool14, label %if.then15, label %if.end41, !dbg !2682

if.then15:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %sub16, metadata !2683, metadata !2153), !dbg !2685
  %20 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !2686
  %21 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2687
  %str17 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %21, i32 0, i32 0, !dbg !2688
  %22 = load i8*, i8** %str17, align 8, !dbg !2688
  %23 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2689
  %len18 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %23, i32 0, i32 1, !dbg !2690
  %24 = load i32, i32* %len18, align 8, !dbg !2690
  %conv19 = zext i32 %24 to i64, !dbg !2689
  %call = call %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue* %20, i8* %22, i64 %conv19, i32 0), !dbg !2691
  store %struct.AVPacket* %call, %struct.AVPacket** %sub16, align 8, !dbg !2685
  %25 = load %struct.AVPacket*, %struct.AVPacket** %sub16, align 8, !dbg !2692
  %tobool20 = icmp ne %struct.AVPacket* %25, null, !dbg !2692
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !2694

if.then21:                                        ; preds = %if.then15
  store i32 -12, i32* %retval, align 4, !dbg !2695
  br label %return, !dbg !2695

if.end22:                                         ; preds = %if.then15
  %26 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2696
  call void @av_bprint_clear(%struct.AVBPrint* %26), !dbg !2697
  %27 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2698
  %pos = getelementptr inbounds %struct.event_info, %struct.event_info* %27, i32 0, i32 6, !dbg !2699
  %28 = load i64, i64* %pos, align 8, !dbg !2699
  %29 = load %struct.AVPacket*, %struct.AVPacket** %sub16, align 8, !dbg !2700
  %pos23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 10, !dbg !2701
  store i64 %28, i64* %pos23, align 8, !dbg !2702
  %30 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2703
  %pts = getelementptr inbounds %struct.event_info, %struct.event_info* %30, i32 0, i32 5, !dbg !2704
  %31 = load i64, i64* %pts, align 8, !dbg !2704
  %32 = load %struct.AVPacket*, %struct.AVPacket** %sub16, align 8, !dbg !2705
  %pts24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 1, !dbg !2706
  store i64 %31, i64* %pts24, align 8, !dbg !2707
  %33 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2708
  %duration = getelementptr inbounds %struct.event_info, %struct.event_info* %33, i32 0, i32 4, !dbg !2709
  %34 = load i32, i32* %duration, align 8, !dbg !2709
  %conv25 = sext i32 %34 to i64, !dbg !2708
  %35 = load %struct.AVPacket*, %struct.AVPacket** %sub16, align 8, !dbg !2710
  %duration26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 9, !dbg !2711
  store i64 %conv25, i64* %duration26, align 8, !dbg !2712
  %36 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2713
  %x1 = getelementptr inbounds %struct.event_info, %struct.event_info* %36, i32 0, i32 0, !dbg !2715
  %37 = load i32, i32* %x1, align 8, !dbg !2715
  %cmp27 = icmp ne i32 %37, -1, !dbg !2716
  br i1 %cmp27, label %if.then29, label %if.end40, !dbg !2717

if.then29:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2718, metadata !2153), !dbg !2720
  %38 = load %struct.AVPacket*, %struct.AVPacket** %sub16, align 8, !dbg !2721
  %call30 = call i8* @av_packet_new_side_data(%struct.AVPacket* %38, i32 14, i32 16), !dbg !2722
  store i8* %call30, i8** %p, align 8, !dbg !2720
  %39 = load i8*, i8** %p, align 8, !dbg !2723
  %tobool31 = icmp ne i8* %39, null, !dbg !2723
  br i1 %tobool31, label %if.then32, label %if.end39, !dbg !2725

if.then32:                                        ; preds = %if.then29
  %40 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2726
  %x133 = getelementptr inbounds %struct.event_info, %struct.event_info* %40, i32 0, i32 0, !dbg !2728
  %41 = load i32, i32* %x133, align 8, !dbg !2728
  %42 = load i8*, i8** %p, align 8, !dbg !2729
  %43 = bitcast i8* %42 to %union.unaligned_32*, !dbg !2730
  %l = bitcast %union.unaligned_32* %43 to i32*, !dbg !2730
  store i32 %41, i32* %l, align 1, !dbg !2731
  %44 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2732
  %y1 = getelementptr inbounds %struct.event_info, %struct.event_info* %44, i32 0, i32 2, !dbg !2733
  %45 = load i32, i32* %y1, align 8, !dbg !2733
  %46 = load i8*, i8** %p, align 8, !dbg !2734
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 4, !dbg !2735
  %47 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2736
  %l34 = bitcast %union.unaligned_32* %47 to i32*, !dbg !2736
  store i32 %45, i32* %l34, align 1, !dbg !2737
  %48 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2738
  %x2 = getelementptr inbounds %struct.event_info, %struct.event_info* %48, i32 0, i32 1, !dbg !2739
  %49 = load i32, i32* %x2, align 4, !dbg !2739
  %50 = load i8*, i8** %p, align 8, !dbg !2740
  %add.ptr35 = getelementptr inbounds i8, i8* %50, i64 8, !dbg !2741
  %51 = bitcast i8* %add.ptr35 to %union.unaligned_32*, !dbg !2742
  %l36 = bitcast %union.unaligned_32* %51 to i32*, !dbg !2742
  store i32 %49, i32* %l36, align 1, !dbg !2743
  %52 = load %struct.event_info*, %struct.event_info** %ei.addr, align 8, !dbg !2744
  %y2 = getelementptr inbounds %struct.event_info, %struct.event_info* %52, i32 0, i32 3, !dbg !2745
  %53 = load i32, i32* %y2, align 4, !dbg !2745
  %54 = load i8*, i8** %p, align 8, !dbg !2746
  %add.ptr37 = getelementptr inbounds i8, i8* %54, i64 12, !dbg !2747
  %55 = bitcast i8* %add.ptr37 to %union.unaligned_32*, !dbg !2748
  %l38 = bitcast %union.unaligned_32* %55 to i32*, !dbg !2748
  store i32 %53, i32* %l38, align 1, !dbg !2749
  br label %if.end39, !dbg !2750

if.end39:                                         ; preds = %if.then32, %if.then29
  br label %if.end40, !dbg !2751

if.end40:                                         ; preds = %if.end39, %if.end22
  br label %if.end41, !dbg !2752

if.end41:                                         ; preds = %if.end40, %while.end
  store i32 0, i32* %retval, align 4, !dbg !2753
  br label %return, !dbg !2753

return:                                           ; preds = %if.end41, %if.then21
  %56 = load i32, i32* %retval, align 4, !dbg !2754
  ret i32 %56, !dbg !2754
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @ff_subtitles_queue_finalize(i8*, %struct.FFDemuxSubtitlesQueue*) #2

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

declare %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue*, i8*, i64, i32) #2

declare void @av_bprint_clear(%struct.AVBPrint*) #2

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #2

declare i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue*, %struct.AVPacket*) #2

declare void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue*) #2

declare i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue*, %struct.AVFormatContext*, i32, i64, i64, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2147, !2148}
!llvm.ident = !{!2149}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !921, globals: !932)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--srtdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sub_sort", file: !917, line: 29, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/subtitles.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920}
!919 = !DIEnumerator(name: "SUB_SORT_TS_POS", value: 0)
!920 = !DIEnumerator(name: "SUB_SORT_POS_TS", value: 1)
!921 = !{!922, !923, !926}
!922 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !928, line: 221, size: 32, align: 8, elements: !929)
!928 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !927, file: !928, line: 221, baseType: !931, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !922)
!932 = !{!933}
!933 = distinct !DIGlobalVariable(name: "ff_srt_demuxer", scope: !0, file: !934, line: 235, type: !935, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_srt_demuxer)
!934 = !DIFile(filename: "libavformat/srtdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !937)
!937 = !{!938, !942, !943, !945, !946, !956, !998, !999, !1001, !1002, !1003, !1017, !2128, !2129, !2130, !2134, !2138, !2139, !2140, !2144, !2145, !2146}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !897, line: 638, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !936, file: !897, line: 645, baseType: !939, size: 64, align: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !936, file: !897, line: 652, baseType: !944, size: 32, align: 32, offset: 128)
!944 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !936, file: !897, line: 659, baseType: !939, size: 64, align: 64, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !936, file: !897, line: 661, baseType: !947, size: 64, align: 64, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !952, line: 44, size: 64, align: 32, elements: !953)
!952 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !951, file: !952, line: 45, baseType: !3, size: 32, align: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !951, file: !952, line: 46, baseType: !922, size: 32, align: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !936, file: !897, line: 663, baseType: !957, size: 64, align: 64, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !961)
!961 = !{!962, !963, !968, !972, !973, !974, !975, !979, !985, !987, !991}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !960, file: !464, line: 72, baseType: !939, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !960, file: !464, line: 78, baseType: !964, size: 64, align: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!939, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !960, file: !464, line: 85, baseType: !969, size: 64, align: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !960, file: !464, line: 93, baseType: !944, size: 32, align: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !960, file: !464, line: 99, baseType: !944, size: 32, align: 32, offset: 224)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !960, file: !464, line: 108, baseType: !944, size: 32, align: 32, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !960, file: !464, line: 113, baseType: !976, size: 64, align: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!967, !967, !967}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !960, file: !464, line: 123, baseType: !980, size: 64, align: 64, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !960, file: !464, line: 130, baseType: !986, size: 32, align: 32, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !960, file: !464, line: 136, baseType: !988, size: 64, align: 64, offset: 512)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!986, !967}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !960, file: !464, line: 142, baseType: !992, size: 64, align: 64, offset: 576)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!944, !995, !967, !939, !944}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !936, file: !897, line: 670, baseType: !939, size: 64, align: 64, offset: 384)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !936, file: !897, line: 679, baseType: !1000, size: 64, align: 64, offset: 448)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !936, file: !897, line: 684, baseType: !944, size: 32, align: 32, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !936, file: !897, line: 689, baseType: !944, size: 32, align: 32, offset: 544)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !936, file: !897, line: 696, baseType: !1004, size: 64, align: 64, offset: 576)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!944, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1010)
!1010 = !{!1011, !1012, !1015, !1016}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1009, file: !897, line: 449, baseType: !939, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1009, file: !897, line: 450, baseType: !1013, size: 64, align: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1009, file: !897, line: 451, baseType: !944, size: 32, align: 32, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1009, file: !897, line: 452, baseType: !939, size: 64, align: 64, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !936, file: !897, line: 703, baseType: !1018, size: 64, align: 64, offset: 640)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!944, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1224, !1225, !1290, !1291, !1292, !1985, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2039, !2040, !2041, !2042, !2043, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2094, !2095, !2098, !2099, !2100, !2101, !2102, !2103, !2105, !2106, !2107, !2108, !2116, !2117, !2121, !2125, !2126, !2127}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1022, file: !897, line: 1342, baseType: !957, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1022, file: !897, line: 1349, baseType: !1000, size: 64, align: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1022, file: !897, line: 1356, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1083, !1084, !1088, !1092, !1097, !1104, !1199, !1205, !1211, !1212, !1213, !1214, !1218}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1028, file: !897, line: 498, baseType: !939, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1028, file: !897, line: 504, baseType: !939, size: 64, align: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1028, file: !897, line: 505, baseType: !939, size: 64, align: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1028, file: !897, line: 506, baseType: !939, size: 64, align: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1028, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1028, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1028, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !897, line: 517, baseType: !944, size: 32, align: 32, offset: 352)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1028, file: !897, line: 523, baseType: !947, size: 64, align: 64, offset: 384)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1028, file: !897, line: 526, baseType: !957, size: 64, align: 64, offset: 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1028, file: !897, line: 535, baseType: !1027, size: 64, align: 64, offset: 512)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1028, file: !897, line: 539, baseType: !944, size: 32, align: 32, offset: 576)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1028, file: !897, line: 541, baseType: !1018, size: 64, align: 64, offset: 640)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1028, file: !897, line: 549, baseType: !1044, size: 64, align: 64, offset: 704)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!944, !1021, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1050)
!1050 = !{!1051, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1079, !1080, !1081, !1082}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1049, file: !4, line: 1451, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1054, line: 94, baseType: !1055)
!1054 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1054, line: 81, size: 192, align: 64, elements: !1056)
!1056 = !{!1057, !1061, !1064}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1055, file: !1054, line: 82, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1054, line: 73, baseType: !1060)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1054, line: 73, flags: DIFlagFwdDecl)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1055, file: !1054, line: 89, baseType: !1062, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1014)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1055, file: !1054, line: 93, baseType: !944, size: 32, align: 32, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1049, file: !4, line: 1461, baseType: !923, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1049, file: !4, line: 1467, baseType: !923, size: 64, align: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !4, line: 1468, baseType: !1062, size: 64, align: 64, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !4, line: 1469, baseType: !944, size: 32, align: 32, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1049, file: !4, line: 1470, baseType: !944, size: 32, align: 32, offset: 288)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1049, file: !4, line: 1474, baseType: !944, size: 32, align: 32, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1049, file: !4, line: 1479, baseType: !1072, size: 64, align: 64, offset: 384)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !4, line: 1412, baseType: !1062, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !4, line: 1413, baseType: !944, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1074, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1049, file: !4, line: 1480, baseType: !944, size: 32, align: 32, offset: 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1049, file: !4, line: 1486, baseType: !923, size: 64, align: 64, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1049, file: !4, line: 1488, baseType: !923, size: 64, align: 64, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1049, file: !4, line: 1497, baseType: !923, size: 64, align: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1028, file: !897, line: 550, baseType: !1018, size: 64, align: 64, offset: 768)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1028, file: !897, line: 554, baseType: !1085, size: 64, align: 64, offset: 832)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!944, !1021, !1047, !1047, !944}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1028, file: !897, line: 563, baseType: !1089, size: 64, align: 64, offset: 896)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!944, !3, !944}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1028, file: !897, line: 565, baseType: !1093, size: 64, align: 64, offset: 960)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1021, !944, !1096, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1028, file: !897, line: 570, baseType: !1098, size: 64, align: 64, offset: 1024)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!944, !1021, !944, !967, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1102, line: 216, baseType: !1103)
!1102 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1103 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1028, file: !897, line: 581, baseType: !1105, size: 64, align: 64, offset: 1088)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!944, !1021, !944, !1108, !922}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1112)
!1112 = !{!1113, !1117, !1119, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1153, !1155, !1156, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1111, file: !526, line: 282, baseType: !1114, size: 512, align: 64)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 512, align: 64, elements: !1115)
!1115 = !{!1116}
!1116 = !DISubrange(count: 8)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1111, file: !526, line: 299, baseType: !1118, size: 256, align: 32, offset: 512)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, align: 32, elements: !1115)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1111, file: !526, line: 315, baseType: !1120, size: 64, align: 64, offset: 768)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1111, file: !526, line: 326, baseType: !944, size: 32, align: 32, offset: 832)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1111, file: !526, line: 326, baseType: !944, size: 32, align: 32, offset: 864)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1111, file: !526, line: 334, baseType: !944, size: 32, align: 32, offset: 896)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1111, file: !526, line: 341, baseType: !944, size: 32, align: 32, offset: 928)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1111, file: !526, line: 346, baseType: !944, size: 32, align: 32, offset: 960)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1111, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1111, file: !526, line: 356, baseType: !1128, size: 64, align: 32, offset: 1024)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1129, line: 61, baseType: !1130)
!1129 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1129, line: 58, size: 64, align: 32, elements: !1131)
!1131 = !{!1132, !1133}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1130, file: !1129, line: 59, baseType: !944, size: 32, align: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1130, file: !1129, line: 60, baseType: !944, size: 32, align: 32, offset: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1111, file: !526, line: 361, baseType: !923, size: 64, align: 64, offset: 1088)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1111, file: !526, line: 369, baseType: !923, size: 64, align: 64, offset: 1152)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1111, file: !526, line: 377, baseType: !923, size: 64, align: 64, offset: 1216)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1111, file: !526, line: 382, baseType: !944, size: 32, align: 32, offset: 1280)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1111, file: !526, line: 386, baseType: !944, size: 32, align: 32, offset: 1312)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1111, file: !526, line: 391, baseType: !944, size: 32, align: 32, offset: 1344)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1111, file: !526, line: 396, baseType: !967, size: 64, align: 64, offset: 1408)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1111, file: !526, line: 403, baseType: !1142, size: 512, align: 64, offset: 1472)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 512, align: 64, elements: !1115)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1103)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1111, file: !526, line: 410, baseType: !944, size: 32, align: 32, offset: 1984)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1111, file: !526, line: 415, baseType: !944, size: 32, align: 32, offset: 2016)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1111, file: !526, line: 420, baseType: !944, size: 32, align: 32, offset: 2048)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1111, file: !526, line: 425, baseType: !944, size: 32, align: 32, offset: 2080)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1111, file: !526, line: 435, baseType: !923, size: 64, align: 64, offset: 2112)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1111, file: !526, line: 440, baseType: !944, size: 32, align: 32, offset: 2176)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1111, file: !526, line: 445, baseType: !1143, size: 64, align: 64, offset: 2240)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1111, file: !526, line: 459, baseType: !1152, size: 512, align: 64, offset: 2304)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 512, align: 64, elements: !1115)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1111, file: !526, line: 473, baseType: !1154, size: 64, align: 64, offset: 2816)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1111, file: !526, line: 477, baseType: !944, size: 32, align: 32, offset: 2880)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1111, file: !526, line: 479, baseType: !1157, size: 64, align: 64, offset: 2944)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1170}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1160, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !526, line: 203, baseType: !1062, size: 64, align: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1160, file: !526, line: 204, baseType: !944, size: 32, align: 32, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1160, file: !526, line: 205, baseType: !1166, size: 64, align: 64, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1168, line: 86, baseType: !1169)
!1168 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1168, line: 86, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1160, file: !526, line: 206, baseType: !1052, size: 64, align: 64, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1111, file: !526, line: 480, baseType: !944, size: 32, align: 32, offset: 3008)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1111, file: !526, line: 505, baseType: !944, size: 32, align: 32, offset: 3040)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1111, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1111, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1111, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1111, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1111, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1111, file: !526, line: 532, baseType: !923, size: 64, align: 64, offset: 3264)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1111, file: !526, line: 539, baseType: !923, size: 64, align: 64, offset: 3328)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1111, file: !526, line: 547, baseType: !923, size: 64, align: 64, offset: 3392)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1111, file: !526, line: 554, baseType: !1166, size: 64, align: 64, offset: 3456)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1111, file: !526, line: 563, baseType: !944, size: 32, align: 32, offset: 3520)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1111, file: !526, line: 572, baseType: !944, size: 32, align: 32, offset: 3552)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1111, file: !526, line: 581, baseType: !944, size: 32, align: 32, offset: 3584)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1111, file: !526, line: 588, baseType: !1186, size: 64, align: 64, offset: 3648)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1188)
!1188 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1111, file: !526, line: 593, baseType: !944, size: 32, align: 32, offset: 3712)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1111, file: !526, line: 596, baseType: !944, size: 32, align: 32, offset: 3744)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1111, file: !526, line: 599, baseType: !1052, size: 64, align: 64, offset: 3776)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1111, file: !526, line: 605, baseType: !1052, size: 64, align: 64, offset: 3840)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1111, file: !526, line: 616, baseType: !1052, size: 64, align: 64, offset: 3904)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1111, file: !526, line: 626, baseType: !1101, size: 64, align: 64, offset: 3968)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1111, file: !526, line: 627, baseType: !1101, size: 64, align: 64, offset: 4032)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1111, file: !526, line: 628, baseType: !1101, size: 64, align: 64, offset: 4096)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1111, file: !526, line: 629, baseType: !1101, size: 64, align: 64, offset: 4160)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1111, file: !526, line: 645, baseType: !1052, size: 64, align: 64, offset: 4224)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1028, file: !897, line: 587, baseType: !1200, size: 64, align: 64, offset: 1152)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!944, !1021, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1028, file: !897, line: 592, baseType: !1206, size: 64, align: 64, offset: 1216)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!944, !1021, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1028, file: !897, line: 597, baseType: !1206, size: 64, align: 64, offset: 1280)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1028, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1028, file: !897, line: 608, baseType: !1018, size: 64, align: 64, offset: 1408)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1028, file: !897, line: 617, baseType: !1215, size: 64, align: 64, offset: 1472)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1021}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1028, file: !897, line: 623, baseType: !1219, size: 64, align: 64, offset: 1536)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!944, !1021, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1022, file: !897, line: 1365, baseType: !967, size: 64, align: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1022, file: !897, line: 1379, baseType: !1226, size: 64, align: 64, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1240, !1241, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1257, !1258, !1262, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1280, !1281, !1282, !1283, !1287, !1288, !1289}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1228, file: !628, line: 174, baseType: !957, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1228, file: !628, line: 226, baseType: !1013, size: 64, align: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1228, file: !628, line: 227, baseType: !944, size: 32, align: 32, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1228, file: !628, line: 228, baseType: !1013, size: 64, align: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1228, file: !628, line: 229, baseType: !1013, size: 64, align: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1228, file: !628, line: 233, baseType: !967, size: 64, align: 64, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1228, file: !628, line: 235, baseType: !1237, size: 64, align: 64, offset: 384)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!944, !967, !1062, !944}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1228, file: !628, line: 236, baseType: !1237, size: 64, align: 64, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1228, file: !628, line: 237, baseType: !1242, size: 64, align: 64, offset: 512)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!923, !967, !923, !944}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1228, file: !628, line: 238, baseType: !923, size: 64, align: 64, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1228, file: !628, line: 239, baseType: !944, size: 32, align: 32, offset: 640)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1228, file: !628, line: 240, baseType: !944, size: 32, align: 32, offset: 672)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1228, file: !628, line: 241, baseType: !944, size: 32, align: 32, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1228, file: !628, line: 242, baseType: !1103, size: 64, align: 64, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1228, file: !628, line: 243, baseType: !1013, size: 64, align: 64, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1228, file: !628, line: 244, baseType: !1252, size: 64, align: 64, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1103, !1103, !1255, !922}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1228, file: !628, line: 245, baseType: !944, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1228, file: !628, line: 249, baseType: !1259, size: 64, align: 64, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!944, !967, !944}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1228, file: !628, line: 255, baseType: !1263, size: 64, align: 64, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!923, !967, !944, !923, !944}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1228, file: !628, line: 260, baseType: !944, size: 32, align: 32, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1228, file: !628, line: 266, baseType: !923, size: 64, align: 64, offset: 1216)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1228, file: !628, line: 273, baseType: !944, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1228, file: !628, line: 279, baseType: !923, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1228, file: !628, line: 285, baseType: !944, size: 32, align: 32, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1228, file: !628, line: 291, baseType: !944, size: 32, align: 32, offset: 1440)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1228, file: !628, line: 298, baseType: !944, size: 32, align: 32, offset: 1472)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1228, file: !628, line: 304, baseType: !944, size: 32, align: 32, offset: 1504)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1228, file: !628, line: 309, baseType: !939, size: 64, align: 64, offset: 1536)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1228, file: !628, line: 314, baseType: !939, size: 64, align: 64, offset: 1600)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1228, file: !628, line: 319, baseType: !1277, size: 64, align: 64, offset: 1664)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!944, !967, !1062, !944, !627, !923}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1228, file: !628, line: 326, baseType: !944, size: 32, align: 32, offset: 1728)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1228, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1228, file: !628, line: 332, baseType: !923, size: 64, align: 64, offset: 1792)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1228, file: !628, line: 338, baseType: !1284, size: 64, align: 64, offset: 1856)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!944, !967}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1228, file: !628, line: 340, baseType: !923, size: 64, align: 64, offset: 1920)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1228, file: !628, line: 346, baseType: !1013, size: 64, align: 64, offset: 1984)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1228, file: !628, line: 351, baseType: !944, size: 32, align: 32, offset: 2048)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1022, file: !897, line: 1386, baseType: !944, size: 32, align: 32, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1022, file: !897, line: 1393, baseType: !922, size: 32, align: 32, offset: 352)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1022, file: !897, line: 1405, baseType: !1293, size: 64, align: 64, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1770, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1871, !1877, !1878, !1882, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1914, !1915, !1916, !1917, !1918, !1919}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1296, file: !897, line: 866, baseType: !944, size: 32, align: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1296, file: !897, line: 872, baseType: !944, size: 32, align: 32, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1296, file: !897, line: 878, baseType: !1301, size: 64, align: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1445, !1446, !1447, !1448, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1474, !1478, !1479, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1658, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1303, file: !4, line: 1561, baseType: !957, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1303, file: !4, line: 1562, baseType: !944, size: 32, align: 32, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1303, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1303, file: !4, line: 1565, baseType: !1309, size: 64, align: 64, offset: 128)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1321, !1324, !1327, !1330, !1333, !1334, !1335, !1343, !1344, !1345, !1347, !1351, !1357, !1362, !1366, !1367, !1410, !1417, !1421, !1422, !1426, !1430, !1434, !1438, !1439, !1440}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1311, file: !4, line: 3475, baseType: !939, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1311, file: !4, line: 3480, baseType: !939, size: 64, align: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1311, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1311, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1311, file: !4, line: 3487, baseType: !944, size: 32, align: 32, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1311, file: !4, line: 3488, baseType: !1319, size: 64, align: 64, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1311, file: !4, line: 3489, baseType: !1322, size: 64, align: 64, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1311, file: !4, line: 3490, baseType: !1325, size: 64, align: 64, offset: 384)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1311, file: !4, line: 3491, baseType: !1328, size: 64, align: 64, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1311, file: !4, line: 3492, baseType: !1331, size: 64, align: 64, offset: 512)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1311, file: !4, line: 3493, baseType: !1063, size: 8, align: 8, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1311, file: !4, line: 3494, baseType: !957, size: 64, align: 64, offset: 640)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1311, file: !4, line: 3495, baseType: !1336, size: 64, align: 64, offset: 704)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1340)
!1340 = !{!1341, !1342}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1339, file: !4, line: 3402, baseType: !944, size: 32, align: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1339, file: !4, line: 3403, baseType: !939, size: 64, align: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1311, file: !4, line: 3507, baseType: !939, size: 64, align: 64, offset: 768)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1311, file: !4, line: 3516, baseType: !944, size: 32, align: 32, offset: 832)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1311, file: !4, line: 3517, baseType: !1346, size: 64, align: 64, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1311, file: !4, line: 3527, baseType: !1348, size: 64, align: 64, offset: 960)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!944, !1301}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1311, file: !4, line: 3535, baseType: !1352, size: 64, align: 64, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!944, !1301, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1302)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1311, file: !4, line: 3541, baseType: !1358, size: 64, align: 64, offset: 1088)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1361)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1311, file: !4, line: 3549, baseType: !1363, size: 64, align: 64, offset: 1152)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1346}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1311, file: !4, line: 3551, baseType: !1348, size: 64, align: 64, offset: 1216)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1311, file: !4, line: 3552, baseType: !1368, size: 64, align: 64, offset: 1280)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!944, !1301, !1062, !944, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1374)
!1374 = !{!1375, !1378, !1379, !1380, !1381, !1409}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1373, file: !4, line: 3921, baseType: !1376, size: 16, align: 16)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !1377)
!1377 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1373, file: !4, line: 3922, baseType: !931, size: 32, align: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1373, file: !4, line: 3923, baseType: !931, size: 32, align: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1373, file: !4, line: 3924, baseType: !922, size: 32, align: 32, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1373, file: !4, line: 3925, baseType: !1382, size: 64, align: 64, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1398, !1402, !1404, !1405, !1407, !1408}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1385, file: !4, line: 3886, baseType: !944, size: 32, align: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1385, file: !4, line: 3887, baseType: !944, size: 32, align: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1385, file: !4, line: 3888, baseType: !944, size: 32, align: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1385, file: !4, line: 3889, baseType: !944, size: 32, align: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1385, file: !4, line: 3890, baseType: !944, size: 32, align: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1385, file: !4, line: 3897, baseType: !1393, size: 768, align: 64, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1395)
!1395 = !{!1396, !1397}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1394, file: !4, line: 3855, baseType: !1114, size: 512, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1394, file: !4, line: 3857, baseType: !1118, size: 256, align: 32, offset: 512)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1385, file: !4, line: 3903, baseType: !1399, size: 256, align: 64, offset: 960)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 256, align: 64, elements: !1400)
!1400 = !{!1401}
!1401 = !DISubrange(count: 4)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1385, file: !4, line: 3904, baseType: !1403, size: 128, align: 32, offset: 1216)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 128, align: 32, elements: !1400)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1385, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1385, file: !4, line: 3908, baseType: !1406, size: 64, align: 64, offset: 1408)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1385, file: !4, line: 3915, baseType: !1406, size: 64, align: 64, offset: 1472)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1385, file: !4, line: 3917, baseType: !944, size: 32, align: 32, offset: 1536)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1373, file: !4, line: 3926, baseType: !923, size: 64, align: 64, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1311, file: !4, line: 3564, baseType: !1411, size: 64, align: 64, offset: 1344)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!944, !1301, !1047, !1414, !1416}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1311, file: !4, line: 3566, baseType: !1418, size: 64, align: 64, offset: 1408)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!944, !1301, !967, !1416, !1047}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1311, file: !4, line: 3567, baseType: !1348, size: 64, align: 64, offset: 1472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1311, file: !4, line: 3576, baseType: !1423, size: 64, align: 64, offset: 1536)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!944, !1301, !1414}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1311, file: !4, line: 3577, baseType: !1427, size: 64, align: 64, offset: 1600)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!944, !1301, !1047}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1311, file: !4, line: 3584, baseType: !1431, size: 64, align: 64, offset: 1664)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!944, !1301, !1109}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1311, file: !4, line: 3589, baseType: !1435, size: 64, align: 64, offset: 1728)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1301}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1311, file: !4, line: 3594, baseType: !944, size: 32, align: 32, offset: 1792)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1311, file: !4, line: 3600, baseType: !939, size: 64, align: 64, offset: 1856)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1311, file: !4, line: 3609, baseType: !1441, size: 64, align: 64, offset: 1920)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1303, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1303, file: !4, line: 1581, baseType: !922, size: 32, align: 32, offset: 224)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1303, file: !4, line: 1583, baseType: !967, size: 64, align: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1303, file: !4, line: 1591, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1303, file: !4, line: 1598, baseType: !967, size: 64, align: 64, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1303, file: !4, line: 1606, baseType: !923, size: 64, align: 64, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1303, file: !4, line: 1614, baseType: !944, size: 32, align: 32, offset: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1303, file: !4, line: 1622, baseType: !944, size: 32, align: 32, offset: 544)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1303, file: !4, line: 1628, baseType: !944, size: 32, align: 32, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1303, file: !4, line: 1636, baseType: !944, size: 32, align: 32, offset: 608)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1303, file: !4, line: 1643, baseType: !944, size: 32, align: 32, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1303, file: !4, line: 1657, baseType: !1062, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1303, file: !4, line: 1658, baseType: !944, size: 32, align: 32, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1303, file: !4, line: 1679, baseType: !1128, size: 64, align: 32, offset: 800)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1303, file: !4, line: 1688, baseType: !944, size: 32, align: 32, offset: 864)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1303, file: !4, line: 1712, baseType: !944, size: 32, align: 32, offset: 896)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1303, file: !4, line: 1729, baseType: !944, size: 32, align: 32, offset: 928)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1303, file: !4, line: 1729, baseType: !944, size: 32, align: 32, offset: 960)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1303, file: !4, line: 1744, baseType: !944, size: 32, align: 32, offset: 992)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1303, file: !4, line: 1744, baseType: !944, size: 32, align: 32, offset: 1024)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1303, file: !4, line: 1751, baseType: !944, size: 32, align: 32, offset: 1056)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1303, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1303, file: !4, line: 1791, baseType: !1470, size: 64, align: 64, offset: 1152)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473, !1414, !1416, !944, !944, !944}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1303, file: !4, line: 1808, baseType: !1475, size: 64, align: 64, offset: 1216)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!645, !1473, !1322}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1303, file: !4, line: 1816, baseType: !944, size: 32, align: 32, offset: 1280)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1303, file: !4, line: 1825, baseType: !1480, size: 32, align: 32, offset: 1312)
!1480 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1303, file: !4, line: 1830, baseType: !944, size: 32, align: 32, offset: 1344)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1303, file: !4, line: 1838, baseType: !1480, size: 32, align: 32, offset: 1376)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1303, file: !4, line: 1846, baseType: !944, size: 32, align: 32, offset: 1408)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1303, file: !4, line: 1851, baseType: !944, size: 32, align: 32, offset: 1440)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1303, file: !4, line: 1861, baseType: !1480, size: 32, align: 32, offset: 1472)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1303, file: !4, line: 1868, baseType: !1480, size: 32, align: 32, offset: 1504)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1303, file: !4, line: 1875, baseType: !1480, size: 32, align: 32, offset: 1536)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1303, file: !4, line: 1882, baseType: !1480, size: 32, align: 32, offset: 1568)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1303, file: !4, line: 1889, baseType: !1480, size: 32, align: 32, offset: 1600)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1303, file: !4, line: 1896, baseType: !1480, size: 32, align: 32, offset: 1632)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1303, file: !4, line: 1903, baseType: !1480, size: 32, align: 32, offset: 1664)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1303, file: !4, line: 1910, baseType: !944, size: 32, align: 32, offset: 1696)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1303, file: !4, line: 1915, baseType: !944, size: 32, align: 32, offset: 1728)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1303, file: !4, line: 1926, baseType: !1416, size: 64, align: 64, offset: 1792)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1303, file: !4, line: 1935, baseType: !1128, size: 64, align: 32, offset: 1856)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1303, file: !4, line: 1942, baseType: !944, size: 32, align: 32, offset: 1920)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1303, file: !4, line: 1948, baseType: !944, size: 32, align: 32, offset: 1952)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1303, file: !4, line: 1954, baseType: !944, size: 32, align: 32, offset: 1984)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1303, file: !4, line: 1960, baseType: !944, size: 32, align: 32, offset: 2016)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1303, file: !4, line: 1984, baseType: !944, size: 32, align: 32, offset: 2048)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1303, file: !4, line: 1991, baseType: !944, size: 32, align: 32, offset: 2080)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1303, file: !4, line: 1996, baseType: !944, size: 32, align: 32, offset: 2112)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1303, file: !4, line: 2004, baseType: !944, size: 32, align: 32, offset: 2144)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1303, file: !4, line: 2011, baseType: !944, size: 32, align: 32, offset: 2176)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1303, file: !4, line: 2018, baseType: !944, size: 32, align: 32, offset: 2208)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1303, file: !4, line: 2027, baseType: !944, size: 32, align: 32, offset: 2240)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1303, file: !4, line: 2034, baseType: !944, size: 32, align: 32, offset: 2272)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1303, file: !4, line: 2044, baseType: !944, size: 32, align: 32, offset: 2304)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1303, file: !4, line: 2054, baseType: !1510, size: 64, align: 64, offset: 2368)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1303, file: !4, line: 2061, baseType: !1510, size: 64, align: 64, offset: 2432)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1303, file: !4, line: 2066, baseType: !944, size: 32, align: 32, offset: 2496)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1303, file: !4, line: 2070, baseType: !944, size: 32, align: 32, offset: 2528)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1303, file: !4, line: 2078, baseType: !944, size: 32, align: 32, offset: 2560)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1303, file: !4, line: 2085, baseType: !944, size: 32, align: 32, offset: 2592)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1303, file: !4, line: 2092, baseType: !944, size: 32, align: 32, offset: 2624)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1303, file: !4, line: 2099, baseType: !944, size: 32, align: 32, offset: 2656)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1303, file: !4, line: 2106, baseType: !944, size: 32, align: 32, offset: 2688)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1303, file: !4, line: 2113, baseType: !944, size: 32, align: 32, offset: 2720)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1303, file: !4, line: 2120, baseType: !944, size: 32, align: 32, offset: 2752)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1303, file: !4, line: 2125, baseType: !944, size: 32, align: 32, offset: 2784)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1303, file: !4, line: 2133, baseType: !944, size: 32, align: 32, offset: 2816)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1303, file: !4, line: 2140, baseType: !944, size: 32, align: 32, offset: 2848)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1303, file: !4, line: 2145, baseType: !944, size: 32, align: 32, offset: 2880)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1303, file: !4, line: 2153, baseType: !944, size: 32, align: 32, offset: 2912)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1303, file: !4, line: 2158, baseType: !944, size: 32, align: 32, offset: 2944)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1303, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1303, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1303, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1303, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1303, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1303, file: !4, line: 2203, baseType: !944, size: 32, align: 32, offset: 3136)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1303, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1303, file: !4, line: 2212, baseType: !944, size: 32, align: 32, offset: 3200)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1303, file: !4, line: 2213, baseType: !944, size: 32, align: 32, offset: 3232)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1303, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1303, file: !4, line: 2232, baseType: !944, size: 32, align: 32, offset: 3296)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1303, file: !4, line: 2243, baseType: !944, size: 32, align: 32, offset: 3328)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1303, file: !4, line: 2249, baseType: !944, size: 32, align: 32, offset: 3360)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1303, file: !4, line: 2256, baseType: !944, size: 32, align: 32, offset: 3392)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1303, file: !4, line: 2263, baseType: !1143, size: 64, align: 64, offset: 3456)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1303, file: !4, line: 2270, baseType: !1143, size: 64, align: 64, offset: 3520)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1303, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1303, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1303, file: !4, line: 2367, baseType: !1546, size: 64, align: 64, offset: 3648)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!944, !1473, !1109, !944}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1303, file: !4, line: 2383, baseType: !944, size: 32, align: 32, offset: 3712)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1303, file: !4, line: 2386, baseType: !1480, size: 32, align: 32, offset: 3744)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1303, file: !4, line: 2387, baseType: !1480, size: 32, align: 32, offset: 3776)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1303, file: !4, line: 2394, baseType: !944, size: 32, align: 32, offset: 3808)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1303, file: !4, line: 2401, baseType: !944, size: 32, align: 32, offset: 3840)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1303, file: !4, line: 2408, baseType: !944, size: 32, align: 32, offset: 3872)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1303, file: !4, line: 2415, baseType: !944, size: 32, align: 32, offset: 3904)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1303, file: !4, line: 2422, baseType: !944, size: 32, align: 32, offset: 3936)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1303, file: !4, line: 2423, baseType: !1558, size: 64, align: 64, offset: 3968)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1560, file: !4, line: 827, baseType: !944, size: 32, align: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1560, file: !4, line: 828, baseType: !944, size: 32, align: 32, offset: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1560, file: !4, line: 829, baseType: !944, size: 32, align: 32, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1560, file: !4, line: 830, baseType: !1480, size: 32, align: 32, offset: 96)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1303, file: !4, line: 2430, baseType: !923, size: 64, align: 64, offset: 4032)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1303, file: !4, line: 2437, baseType: !923, size: 64, align: 64, offset: 4096)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1303, file: !4, line: 2444, baseType: !1480, size: 32, align: 32, offset: 4160)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1303, file: !4, line: 2451, baseType: !1480, size: 32, align: 32, offset: 4192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1303, file: !4, line: 2458, baseType: !944, size: 32, align: 32, offset: 4224)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1303, file: !4, line: 2469, baseType: !944, size: 32, align: 32, offset: 4256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1303, file: !4, line: 2475, baseType: !944, size: 32, align: 32, offset: 4288)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1303, file: !4, line: 2481, baseType: !944, size: 32, align: 32, offset: 4320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1303, file: !4, line: 2485, baseType: !944, size: 32, align: 32, offset: 4352)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1303, file: !4, line: 2489, baseType: !944, size: 32, align: 32, offset: 4384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1303, file: !4, line: 2493, baseType: !944, size: 32, align: 32, offset: 4416)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1303, file: !4, line: 2501, baseType: !944, size: 32, align: 32, offset: 4448)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1303, file: !4, line: 2506, baseType: !944, size: 32, align: 32, offset: 4480)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1303, file: !4, line: 2510, baseType: !944, size: 32, align: 32, offset: 4512)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1303, file: !4, line: 2514, baseType: !923, size: 64, align: 64, offset: 4544)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1303, file: !4, line: 2528, baseType: !1582, size: 64, align: 64, offset: 4608)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1473, !967, !944, !944}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1303, file: !4, line: 2534, baseType: !944, size: 32, align: 32, offset: 4672)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1303, file: !4, line: 2545, baseType: !944, size: 32, align: 32, offset: 4704)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1303, file: !4, line: 2547, baseType: !944, size: 32, align: 32, offset: 4736)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1303, file: !4, line: 2549, baseType: !944, size: 32, align: 32, offset: 4768)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1303, file: !4, line: 2551, baseType: !944, size: 32, align: 32, offset: 4800)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1303, file: !4, line: 2553, baseType: !944, size: 32, align: 32, offset: 4832)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1303, file: !4, line: 2555, baseType: !944, size: 32, align: 32, offset: 4864)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1303, file: !4, line: 2557, baseType: !944, size: 32, align: 32, offset: 4896)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1303, file: !4, line: 2559, baseType: !944, size: 32, align: 32, offset: 4928)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1303, file: !4, line: 2563, baseType: !944, size: 32, align: 32, offset: 4960)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1303, file: !4, line: 2571, baseType: !1406, size: 64, align: 64, offset: 4992)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1303, file: !4, line: 2579, baseType: !1406, size: 64, align: 64, offset: 5056)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1303, file: !4, line: 2586, baseType: !944, size: 32, align: 32, offset: 5120)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1303, file: !4, line: 2615, baseType: !944, size: 32, align: 32, offset: 5152)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1303, file: !4, line: 2627, baseType: !944, size: 32, align: 32, offset: 5184)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1303, file: !4, line: 2637, baseType: !944, size: 32, align: 32, offset: 5216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1303, file: !4, line: 2681, baseType: !944, size: 32, align: 32, offset: 5248)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1303, file: !4, line: 2709, baseType: !923, size: 64, align: 64, offset: 5312)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1303, file: !4, line: 2716, baseType: !1604, size: 64, align: 64, offset: 5376)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614, !1618, !1622, !1623, !1624, !1625, !1631, !1632, !1633, !1634, !1635}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1606, file: !4, line: 3642, baseType: !939, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1606, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1606, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1606, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1606, file: !4, line: 3669, baseType: !944, size: 32, align: 32, offset: 160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1606, file: !4, line: 3682, baseType: !1431, size: 64, align: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1606, file: !4, line: 3698, baseType: !1615, size: 64, align: 64, offset: 256)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!944, !1301, !1255, !931}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1606, file: !4, line: 3712, baseType: !1619, size: 64, align: 64, offset: 320)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!944, !1301, !944, !1255, !931}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1606, file: !4, line: 3726, baseType: !1615, size: 64, align: 64, offset: 384)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1606, file: !4, line: 3737, baseType: !1348, size: 64, align: 64, offset: 448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1606, file: !4, line: 3746, baseType: !944, size: 32, align: 32, offset: 512)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1606, file: !4, line: 3757, baseType: !1626, size: 64, align: 64, offset: 576)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1606, file: !4, line: 3766, baseType: !1348, size: 64, align: 64, offset: 640)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1606, file: !4, line: 3774, baseType: !1348, size: 64, align: 64, offset: 704)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1606, file: !4, line: 3780, baseType: !944, size: 32, align: 32, offset: 768)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1606, file: !4, line: 3785, baseType: !944, size: 32, align: 32, offset: 800)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1606, file: !4, line: 3795, baseType: !1636, size: 64, align: 64, offset: 832)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!944, !1301, !1052}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1303, file: !4, line: 2728, baseType: !967, size: 64, align: 64, offset: 5440)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1303, file: !4, line: 2735, baseType: !1142, size: 512, align: 64, offset: 5504)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1303, file: !4, line: 2742, baseType: !944, size: 32, align: 32, offset: 6016)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1303, file: !4, line: 2755, baseType: !944, size: 32, align: 32, offset: 6048)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1303, file: !4, line: 2776, baseType: !944, size: 32, align: 32, offset: 6080)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1303, file: !4, line: 2783, baseType: !944, size: 32, align: 32, offset: 6112)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1303, file: !4, line: 2791, baseType: !944, size: 32, align: 32, offset: 6144)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1303, file: !4, line: 2802, baseType: !1109, size: 64, align: 64, offset: 6208)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1303, file: !4, line: 2811, baseType: !944, size: 32, align: 32, offset: 6272)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1303, file: !4, line: 2821, baseType: !944, size: 32, align: 32, offset: 6304)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1303, file: !4, line: 2830, baseType: !944, size: 32, align: 32, offset: 6336)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1303, file: !4, line: 2840, baseType: !944, size: 32, align: 32, offset: 6368)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1303, file: !4, line: 2851, baseType: !1652, size: 64, align: 64, offset: 6400)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!944, !1473, !1655, !967, !1416, !944, !944}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!944, !1473, !967}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1303, file: !4, line: 2871, baseType: !1659, size: 64, align: 64, offset: 6464)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!944, !1473, !1662, !967, !1416, !944}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!944, !1473, !967, !944, !944}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1303, file: !4, line: 2878, baseType: !944, size: 32, align: 32, offset: 6528)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1303, file: !4, line: 2885, baseType: !944, size: 32, align: 32, offset: 6560)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1303, file: !4, line: 3005, baseType: !944, size: 32, align: 32, offset: 6592)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1303, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1303, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1303, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1303, file: !4, line: 3037, baseType: !1062, size: 64, align: 64, offset: 6720)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1303, file: !4, line: 3038, baseType: !944, size: 32, align: 32, offset: 6784)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1303, file: !4, line: 3050, baseType: !1143, size: 64, align: 64, offset: 6848)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1303, file: !4, line: 3065, baseType: !944, size: 32, align: 32, offset: 6912)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1303, file: !4, line: 3083, baseType: !944, size: 32, align: 32, offset: 6944)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1303, file: !4, line: 3092, baseType: !1128, size: 64, align: 32, offset: 6976)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1303, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1303, file: !4, line: 3106, baseType: !1128, size: 64, align: 32, offset: 7072)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1303, file: !4, line: 3113, baseType: !1680, size: 64, align: 64, offset: 7168)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1693}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1683, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1683, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1683, file: !4, line: 720, baseType: !939, size: 64, align: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1683, file: !4, line: 724, baseType: !939, size: 64, align: 64, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1683, file: !4, line: 728, baseType: !944, size: 32, align: 32, offset: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1683, file: !4, line: 734, baseType: !1691, size: 64, align: 64, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1683, file: !4, line: 739, baseType: !1694, size: 64, align: 64, offset: 320)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1303, file: !4, line: 3129, baseType: !923, size: 64, align: 64, offset: 7232)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1303, file: !4, line: 3130, baseType: !923, size: 64, align: 64, offset: 7296)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1303, file: !4, line: 3131, baseType: !923, size: 64, align: 64, offset: 7360)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1303, file: !4, line: 3132, baseType: !923, size: 64, align: 64, offset: 7424)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1303, file: !4, line: 3139, baseType: !1406, size: 64, align: 64, offset: 7488)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1303, file: !4, line: 3147, baseType: !944, size: 32, align: 32, offset: 7552)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1303, file: !4, line: 3165, baseType: !944, size: 32, align: 32, offset: 7584)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1303, file: !4, line: 3172, baseType: !944, size: 32, align: 32, offset: 7616)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1303, file: !4, line: 3180, baseType: !944, size: 32, align: 32, offset: 7648)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1303, file: !4, line: 3191, baseType: !1510, size: 64, align: 64, offset: 7680)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1303, file: !4, line: 3199, baseType: !1062, size: 64, align: 64, offset: 7744)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1303, file: !4, line: 3207, baseType: !1406, size: 64, align: 64, offset: 7808)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1303, file: !4, line: 3214, baseType: !922, size: 32, align: 32, offset: 7872)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1303, file: !4, line: 3224, baseType: !1072, size: 64, align: 64, offset: 7936)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1303, file: !4, line: 3225, baseType: !944, size: 32, align: 32, offset: 8000)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1303, file: !4, line: 3249, baseType: !1052, size: 64, align: 64, offset: 8064)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1303, file: !4, line: 3256, baseType: !944, size: 32, align: 32, offset: 8128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1303, file: !4, line: 3271, baseType: !944, size: 32, align: 32, offset: 8160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1303, file: !4, line: 3279, baseType: !923, size: 64, align: 64, offset: 8192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1303, file: !4, line: 3301, baseType: !1052, size: 64, align: 64, offset: 8256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1303, file: !4, line: 3310, baseType: !944, size: 32, align: 32, offset: 8320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1303, file: !4, line: 3337, baseType: !944, size: 32, align: 32, offset: 8352)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1303, file: !4, line: 3351, baseType: !944, size: 32, align: 32, offset: 8384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1303, file: !4, line: 3359, baseType: !944, size: 32, align: 32, offset: 8416)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1296, file: !897, line: 880, baseType: !967, size: 64, align: 64, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1296, file: !897, line: 894, baseType: !1128, size: 64, align: 32, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1296, file: !897, line: 904, baseType: !923, size: 64, align: 64, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1296, file: !897, line: 914, baseType: !923, size: 64, align: 64, offset: 320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1296, file: !897, line: 916, baseType: !923, size: 64, align: 64, offset: 384)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1296, file: !897, line: 918, baseType: !944, size: 32, align: 32, offset: 448)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1296, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1296, file: !897, line: 927, baseType: !1128, size: 64, align: 32, offset: 512)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1296, file: !897, line: 929, baseType: !1166, size: 64, align: 64, offset: 576)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1296, file: !897, line: 938, baseType: !1128, size: 64, align: 32, offset: 640)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1296, file: !897, line: 947, baseType: !1048, size: 704, align: 64, offset: 704)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1296, file: !897, line: 967, baseType: !1072, size: 64, align: 64, offset: 1408)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1296, file: !897, line: 971, baseType: !944, size: 32, align: 32, offset: 1472)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1296, file: !897, line: 978, baseType: !944, size: 32, align: 32, offset: 1504)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1296, file: !897, line: 989, baseType: !1128, size: 64, align: 32, offset: 1536)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1296, file: !897, line: 1000, baseType: !1406, size: 64, align: 64, offset: 1600)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1296, file: !897, line: 1012, baseType: !1737, size: 64, align: 64, offset: 1664)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1739, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1739, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1739, file: !4, line: 3948, baseType: !931, size: 32, align: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1739, file: !4, line: 3958, baseType: !1062, size: 64, align: 64, offset: 128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1739, file: !4, line: 3962, baseType: !944, size: 32, align: 32, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1739, file: !4, line: 3968, baseType: !944, size: 32, align: 32, offset: 224)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1739, file: !4, line: 3973, baseType: !923, size: 64, align: 64, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1739, file: !4, line: 3986, baseType: !944, size: 32, align: 32, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1739, file: !4, line: 3999, baseType: !944, size: 32, align: 32, offset: 352)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1739, file: !4, line: 4004, baseType: !944, size: 32, align: 32, offset: 384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1739, file: !4, line: 4005, baseType: !944, size: 32, align: 32, offset: 416)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1739, file: !4, line: 4010, baseType: !944, size: 32, align: 32, offset: 448)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1739, file: !4, line: 4011, baseType: !944, size: 32, align: 32, offset: 480)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1739, file: !4, line: 4020, baseType: !1128, size: 64, align: 32, offset: 512)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1739, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1739, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1739, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1739, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1739, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1739, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1739, file: !4, line: 4039, baseType: !944, size: 32, align: 32, offset: 768)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1739, file: !4, line: 4046, baseType: !1143, size: 64, align: 64, offset: 832)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1739, file: !4, line: 4050, baseType: !944, size: 32, align: 32, offset: 896)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1739, file: !4, line: 4054, baseType: !944, size: 32, align: 32, offset: 928)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1739, file: !4, line: 4061, baseType: !944, size: 32, align: 32, offset: 960)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1739, file: !4, line: 4065, baseType: !944, size: 32, align: 32, offset: 992)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1739, file: !4, line: 4073, baseType: !944, size: 32, align: 32, offset: 1024)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1739, file: !4, line: 4080, baseType: !944, size: 32, align: 32, offset: 1056)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1739, file: !4, line: 4084, baseType: !944, size: 32, align: 32, offset: 1088)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1296, file: !897, line: 1055, baseType: !1771, size: 64, align: 64, offset: 1728)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1296, file: !897, line: 1028, size: 832, align: 64, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1772, file: !897, line: 1029, baseType: !923, size: 64, align: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1772, file: !897, line: 1030, baseType: !923, size: 64, align: 64, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1772, file: !897, line: 1031, baseType: !944, size: 32, align: 32, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1772, file: !897, line: 1032, baseType: !923, size: 64, align: 64, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1772, file: !897, line: 1033, baseType: !1779, size: 64, align: 64, offset: 256)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1781, size: 51072, align: 64, elements: !1782)
!1781 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1782 = !{!1783, !1784}
!1783 = !DISubrange(count: 2)
!1784 = !DISubrange(count: 399)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1772, file: !897, line: 1034, baseType: !923, size: 64, align: 64, offset: 320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1772, file: !897, line: 1035, baseType: !923, size: 64, align: 64, offset: 384)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1772, file: !897, line: 1036, baseType: !944, size: 32, align: 32, offset: 448)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1772, file: !897, line: 1043, baseType: !944, size: 32, align: 32, offset: 480)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1772, file: !897, line: 1045, baseType: !923, size: 64, align: 64, offset: 512)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1772, file: !897, line: 1050, baseType: !923, size: 64, align: 64, offset: 576)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1772, file: !897, line: 1051, baseType: !944, size: 32, align: 32, offset: 640)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1772, file: !897, line: 1052, baseType: !923, size: 64, align: 64, offset: 704)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1772, file: !897, line: 1053, baseType: !944, size: 32, align: 32, offset: 768)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1296, file: !897, line: 1057, baseType: !944, size: 32, align: 32, offset: 1792)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1296, file: !897, line: 1067, baseType: !923, size: 64, align: 64, offset: 1856)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1296, file: !897, line: 1068, baseType: !923, size: 64, align: 64, offset: 1920)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1296, file: !897, line: 1069, baseType: !923, size: 64, align: 64, offset: 1984)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1296, file: !897, line: 1070, baseType: !944, size: 32, align: 32, offset: 2048)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1296, file: !897, line: 1075, baseType: !944, size: 32, align: 32, offset: 2080)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1296, file: !897, line: 1080, baseType: !944, size: 32, align: 32, offset: 2112)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1296, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1296, file: !897, line: 1084, baseType: !1803, size: 64, align: 64, offset: 2176)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1805)
!1805 = !{!1806, !1807, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1804, file: !4, line: 5093, baseType: !967, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1804, file: !4, line: 5094, baseType: !1808, size: 64, align: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1810)
!1810 = !{!1811, !1815, !1816, !1822, !1827, !1831, !1835}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1809, file: !4, line: 5260, baseType: !1812, size: 160, align: 32)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 160, align: 32, elements: !1813)
!1813 = !{!1814}
!1814 = !DISubrange(count: 5)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1809, file: !4, line: 5261, baseType: !944, size: 32, align: 32, offset: 160)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1809, file: !4, line: 5262, baseType: !1817, size: 64, align: 64, offset: 192)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!944, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1804)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1809, file: !4, line: 5265, baseType: !1823, size: 64, align: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!944, !1820, !1301, !1826, !1416, !1255, !944}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1809, file: !4, line: 5269, baseType: !1828, size: 64, align: 64, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1820}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1809, file: !4, line: 5270, baseType: !1832, size: 64, align: 64, offset: 384)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!944, !1301, !1255, !944}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1809, file: !4, line: 5271, baseType: !1808, size: 64, align: 64, offset: 448)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1804, file: !4, line: 5095, baseType: !923, size: 64, align: 64, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1804, file: !4, line: 5096, baseType: !923, size: 64, align: 64, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1804, file: !4, line: 5098, baseType: !923, size: 64, align: 64, offset: 256)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1804, file: !4, line: 5100, baseType: !944, size: 32, align: 32, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1804, file: !4, line: 5110, baseType: !944, size: 32, align: 32, offset: 352)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1804, file: !4, line: 5111, baseType: !923, size: 64, align: 64, offset: 384)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1804, file: !4, line: 5112, baseType: !923, size: 64, align: 64, offset: 448)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1804, file: !4, line: 5115, baseType: !923, size: 64, align: 64, offset: 512)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1804, file: !4, line: 5116, baseType: !923, size: 64, align: 64, offset: 576)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1804, file: !4, line: 5117, baseType: !944, size: 32, align: 32, offset: 640)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1804, file: !4, line: 5120, baseType: !944, size: 32, align: 32, offset: 672)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1804, file: !4, line: 5121, baseType: !1848, size: 256, align: 64, offset: 704)
!1848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 256, align: 64, elements: !1400)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1804, file: !4, line: 5122, baseType: !1848, size: 256, align: 64, offset: 960)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1804, file: !4, line: 5123, baseType: !1848, size: 256, align: 64, offset: 1216)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1804, file: !4, line: 5125, baseType: !944, size: 32, align: 32, offset: 1472)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1804, file: !4, line: 5132, baseType: !923, size: 64, align: 64, offset: 1536)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1804, file: !4, line: 5133, baseType: !1848, size: 256, align: 64, offset: 1600)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1804, file: !4, line: 5141, baseType: !944, size: 32, align: 32, offset: 1856)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1804, file: !4, line: 5148, baseType: !923, size: 64, align: 64, offset: 1920)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1804, file: !4, line: 5161, baseType: !944, size: 32, align: 32, offset: 1984)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1804, file: !4, line: 5176, baseType: !944, size: 32, align: 32, offset: 2016)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1804, file: !4, line: 5190, baseType: !944, size: 32, align: 32, offset: 2048)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1804, file: !4, line: 5197, baseType: !1848, size: 256, align: 64, offset: 2112)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1804, file: !4, line: 5202, baseType: !923, size: 64, align: 64, offset: 2368)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1804, file: !4, line: 5207, baseType: !923, size: 64, align: 64, offset: 2432)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1804, file: !4, line: 5214, baseType: !944, size: 32, align: 32, offset: 2496)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1804, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1804, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1804, file: !4, line: 5234, baseType: !944, size: 32, align: 32, offset: 2592)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1804, file: !4, line: 5239, baseType: !944, size: 32, align: 32, offset: 2624)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1804, file: !4, line: 5240, baseType: !944, size: 32, align: 32, offset: 2656)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1804, file: !4, line: 5245, baseType: !944, size: 32, align: 32, offset: 2688)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1804, file: !4, line: 5246, baseType: !944, size: 32, align: 32, offset: 2720)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1804, file: !4, line: 5256, baseType: !944, size: 32, align: 32, offset: 2752)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1296, file: !897, line: 1089, baseType: !1872, size: 64, align: 64, offset: 2240)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1874)
!1874 = !{!1875, !1876}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1873, file: !897, line: 2004, baseType: !1048, size: 704, align: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1873, file: !897, line: 2005, baseType: !1872, size: 64, align: 64, offset: 704)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1296, file: !897, line: 1090, baseType: !1008, size: 256, align: 64, offset: 2304)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1296, file: !897, line: 1092, baseType: !1879, size: 1088, align: 64, offset: 2560)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 1088, align: 64, elements: !1880)
!1880 = !{!1881}
!1881 = !DISubrange(count: 17)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1296, file: !897, line: 1094, baseType: !1883, size: 64, align: 64, offset: 3648)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1885)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1885, file: !897, line: 794, baseType: !923, size: 64, align: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1885, file: !897, line: 795, baseType: !923, size: 64, align: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1885, file: !897, line: 805, baseType: !944, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1885, file: !897, line: 806, baseType: !944, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1885, file: !897, line: 807, baseType: !944, size: 32, align: 32, offset: 160)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1296, file: !897, line: 1096, baseType: !944, size: 32, align: 32, offset: 3712)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1296, file: !897, line: 1097, baseType: !922, size: 32, align: 32, offset: 3744)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1296, file: !897, line: 1104, baseType: !944, size: 32, align: 32, offset: 3776)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1296, file: !897, line: 1109, baseType: !944, size: 32, align: 32, offset: 3808)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1296, file: !897, line: 1110, baseType: !944, size: 32, align: 32, offset: 3840)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1296, file: !897, line: 1111, baseType: !944, size: 32, align: 32, offset: 3872)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1296, file: !897, line: 1113, baseType: !923, size: 64, align: 64, offset: 3904)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1296, file: !897, line: 1114, baseType: !923, size: 64, align: 64, offset: 3968)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1296, file: !897, line: 1123, baseType: !944, size: 32, align: 32, offset: 4032)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1296, file: !897, line: 1128, baseType: !944, size: 32, align: 32, offset: 4064)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1296, file: !897, line: 1133, baseType: !944, size: 32, align: 32, offset: 4096)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1296, file: !897, line: 1142, baseType: !923, size: 64, align: 64, offset: 4160)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1296, file: !897, line: 1150, baseType: !923, size: 64, align: 64, offset: 4224)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1296, file: !897, line: 1157, baseType: !923, size: 64, align: 64, offset: 4288)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1296, file: !897, line: 1163, baseType: !944, size: 32, align: 32, offset: 4352)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1296, file: !897, line: 1169, baseType: !923, size: 64, align: 64, offset: 4416)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1296, file: !897, line: 1174, baseType: !923, size: 64, align: 64, offset: 4480)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1296, file: !897, line: 1186, baseType: !944, size: 32, align: 32, offset: 4544)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1296, file: !897, line: 1191, baseType: !944, size: 32, align: 32, offset: 4576)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1296, file: !897, line: 1196, baseType: !1879, size: 1088, align: 64, offset: 4608)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1296, file: !897, line: 1197, baseType: !1913, size: 136, align: 8, offset: 5696)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 136, align: 8, elements: !1880)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1296, file: !897, line: 1202, baseType: !923, size: 64, align: 64, offset: 5888)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1296, file: !897, line: 1203, baseType: !1063, size: 8, align: 8, offset: 5952)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1296, file: !897, line: 1204, baseType: !1063, size: 8, align: 8, offset: 5960)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1296, file: !897, line: 1209, baseType: !944, size: 32, align: 32, offset: 5984)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1296, file: !897, line: 1216, baseType: !1128, size: 64, align: 32, offset: 6016)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1296, file: !897, line: 1222, baseType: !1920, size: 64, align: 64, offset: 6080)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !952, line: 149, size: 640, align: 64, elements: !1923)
!1923 = !{!1924, !1925, !1965, !1966, !1967, !1968, !1969, !1970, !1976, !1977}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1922, file: !952, line: 154, baseType: !944, size: 32, align: 32)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1922, file: !952, line: 161, baseType: !1926, size: 64, align: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1930)
!1930 = !{!1931, !1932, !1956, !1960, !1961, !1962, !1963, !1964}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1929, file: !4, line: 5751, baseType: !957, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1929, file: !4, line: 5756, baseType: !1933, size: 64, align: 64, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1936)
!1936 = !{!1937, !1938, !1941, !1942, !1943, !1947, !1951, !1955}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1935, file: !4, line: 5797, baseType: !939, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1935, file: !4, line: 5804, baseType: !1939, size: 64, align: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1935, file: !4, line: 5815, baseType: !957, size: 64, align: 64, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1935, file: !4, line: 5825, baseType: !944, size: 32, align: 32, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1935, file: !4, line: 5826, baseType: !1944, size: 64, align: 64, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!944, !1927}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1935, file: !4, line: 5827, baseType: !1948, size: 64, align: 64, offset: 320)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!944, !1927, !1047}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1935, file: !4, line: 5828, baseType: !1952, size: 64, align: 64, offset: 384)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1927}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1935, file: !4, line: 5829, baseType: !1952, size: 64, align: 64, offset: 448)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1929, file: !4, line: 5762, baseType: !1957, size: 64, align: 64, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1959)
!1959 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1929, file: !4, line: 5768, baseType: !967, size: 64, align: 64, offset: 192)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1929, file: !4, line: 5775, baseType: !1737, size: 64, align: 64, offset: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1929, file: !4, line: 5781, baseType: !1737, size: 64, align: 64, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1929, file: !4, line: 5787, baseType: !1128, size: 64, align: 32, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1929, file: !4, line: 5793, baseType: !1128, size: 64, align: 32, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1922, file: !952, line: 162, baseType: !944, size: 32, align: 32, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1922, file: !952, line: 167, baseType: !944, size: 32, align: 32, offset: 160)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1922, file: !952, line: 172, baseType: !1301, size: 64, align: 64, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1922, file: !952, line: 176, baseType: !944, size: 32, align: 32, offset: 256)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1922, file: !952, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1922, file: !952, line: 187, baseType: !1971, size: 192, align: 64, offset: 320)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1922, file: !952, line: 183, size: 192, align: 64, elements: !1972)
!1972 = !{!1973, !1974, !1975}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1971, file: !952, line: 184, baseType: !1927, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1971, file: !952, line: 185, baseType: !1047, size: 64, align: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1971, file: !952, line: 186, baseType: !944, size: 32, align: 32, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1922, file: !952, line: 192, baseType: !944, size: 32, align: 32, offset: 512)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1922, file: !952, line: 194, baseType: !1978, size: 64, align: 64, offset: 576)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !952, line: 63, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !952, line: 61, size: 192, align: 64, elements: !1981)
!1981 = !{!1982, !1983, !1984}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1980, file: !952, line: 62, baseType: !923, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1980, file: !952, line: 62, baseType: !923, size: 64, align: 64, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1980, file: !952, line: 62, baseType: !923, size: 64, align: 64, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1022, file: !897, line: 1417, baseType: !1986, size: 8192, align: 8, offset: 448)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 8192, align: 8, elements: !1987)
!1987 = !{!1988}
!1988 = !DISubrange(count: 1024)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1022, file: !897, line: 1433, baseType: !1406, size: 64, align: 64, offset: 8640)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1022, file: !897, line: 1442, baseType: !923, size: 64, align: 64, offset: 8704)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1022, file: !897, line: 1452, baseType: !923, size: 64, align: 64, offset: 8768)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1022, file: !897, line: 1459, baseType: !923, size: 64, align: 64, offset: 8832)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1022, file: !897, line: 1461, baseType: !922, size: 32, align: 32, offset: 8896)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1022, file: !897, line: 1462, baseType: !944, size: 32, align: 32, offset: 8928)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !897, line: 1468, baseType: !944, size: 32, align: 32, offset: 8960)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1022, file: !897, line: 1503, baseType: !923, size: 64, align: 64, offset: 9024)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1022, file: !897, line: 1511, baseType: !923, size: 64, align: 64, offset: 9088)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1022, file: !897, line: 1513, baseType: !1255, size: 64, align: 64, offset: 9152)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1022, file: !897, line: 1514, baseType: !944, size: 32, align: 32, offset: 9216)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1022, file: !897, line: 1516, baseType: !922, size: 32, align: 32, offset: 9248)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1022, file: !897, line: 1517, baseType: !2002, size: 64, align: 64, offset: 9280)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2005, file: !897, line: 1260, baseType: !944, size: 32, align: 32)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2005, file: !897, line: 1261, baseType: !944, size: 32, align: 32, offset: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2005, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2005, file: !897, line: 1263, baseType: !2011, size: 64, align: 64, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2005, file: !897, line: 1264, baseType: !922, size: 32, align: 32, offset: 192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2005, file: !897, line: 1265, baseType: !1166, size: 64, align: 64, offset: 256)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2005, file: !897, line: 1267, baseType: !944, size: 32, align: 32, offset: 320)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2005, file: !897, line: 1268, baseType: !944, size: 32, align: 32, offset: 352)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2005, file: !897, line: 1269, baseType: !944, size: 32, align: 32, offset: 384)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2005, file: !897, line: 1270, baseType: !944, size: 32, align: 32, offset: 416)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2005, file: !897, line: 1279, baseType: !923, size: 64, align: 64, offset: 448)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2005, file: !897, line: 1280, baseType: !923, size: 64, align: 64, offset: 512)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2005, file: !897, line: 1282, baseType: !923, size: 64, align: 64, offset: 576)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2005, file: !897, line: 1283, baseType: !944, size: 32, align: 32, offset: 640)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1022, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1022, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1022, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1022, file: !897, line: 1547, baseType: !922, size: 32, align: 32, offset: 9440)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1022, file: !897, line: 1553, baseType: !922, size: 32, align: 32, offset: 9472)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1022, file: !897, line: 1566, baseType: !922, size: 32, align: 32, offset: 9504)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1022, file: !897, line: 1567, baseType: !2029, size: 64, align: 64, offset: 9536)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64, align: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2032, file: !897, line: 1295, baseType: !944, size: 32, align: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2032, file: !897, line: 1296, baseType: !1128, size: 64, align: 32, offset: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2032, file: !897, line: 1297, baseType: !923, size: 64, align: 64, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2032, file: !897, line: 1297, baseType: !923, size: 64, align: 64, offset: 192)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2032, file: !897, line: 1298, baseType: !1166, size: 64, align: 64, offset: 256)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1022, file: !897, line: 1577, baseType: !1166, size: 64, align: 64, offset: 9600)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1022, file: !897, line: 1590, baseType: !923, size: 64, align: 64, offset: 9664)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1022, file: !897, line: 1597, baseType: !944, size: 32, align: 32, offset: 9728)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1022, file: !897, line: 1604, baseType: !944, size: 32, align: 32, offset: 9760)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1022, file: !897, line: 1615, baseType: !2044, size: 128, align: 64, offset: 9792)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2046)
!2046 = !{!2047, !2048}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2045, file: !628, line: 59, baseType: !1284, size: 64, align: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2045, file: !628, line: 60, baseType: !967, size: 64, align: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1022, file: !897, line: 1620, baseType: !944, size: 32, align: 32, offset: 9920)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1022, file: !897, line: 1639, baseType: !923, size: 64, align: 64, offset: 9984)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1022, file: !897, line: 1645, baseType: !944, size: 32, align: 32, offset: 10048)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1022, file: !897, line: 1652, baseType: !944, size: 32, align: 32, offset: 10080)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1022, file: !897, line: 1659, baseType: !944, size: 32, align: 32, offset: 10112)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1022, file: !897, line: 1668, baseType: !944, size: 32, align: 32, offset: 10144)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1022, file: !897, line: 1677, baseType: !944, size: 32, align: 32, offset: 10176)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1022, file: !897, line: 1685, baseType: !944, size: 32, align: 32, offset: 10208)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1022, file: !897, line: 1693, baseType: !944, size: 32, align: 32, offset: 10240)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1022, file: !897, line: 1701, baseType: !944, size: 32, align: 32, offset: 10272)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1022, file: !897, line: 1709, baseType: !944, size: 32, align: 32, offset: 10304)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1022, file: !897, line: 1716, baseType: !944, size: 32, align: 32, offset: 10336)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1022, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1022, file: !897, line: 1731, baseType: !923, size: 64, align: 64, offset: 10432)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1022, file: !897, line: 1738, baseType: !922, size: 32, align: 32, offset: 10496)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1022, file: !897, line: 1745, baseType: !944, size: 32, align: 32, offset: 10528)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1022, file: !897, line: 1752, baseType: !944, size: 32, align: 32, offset: 10560)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1022, file: !897, line: 1761, baseType: !944, size: 32, align: 32, offset: 10592)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1022, file: !897, line: 1768, baseType: !944, size: 32, align: 32, offset: 10624)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1022, file: !897, line: 1776, baseType: !1406, size: 64, align: 64, offset: 10688)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1022, file: !897, line: 1784, baseType: !1406, size: 64, align: 64, offset: 10752)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1022, file: !897, line: 1790, baseType: !2071, size: 64, align: 64, offset: 10816)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !952, line: 66, size: 1088, align: 64, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2073, file: !952, line: 71, baseType: !944, size: 32, align: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2073, file: !952, line: 78, baseType: !1872, size: 64, align: 64, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2073, file: !952, line: 79, baseType: !1872, size: 64, align: 64, offset: 128)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2073, file: !952, line: 82, baseType: !923, size: 64, align: 64, offset: 192)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2073, file: !952, line: 90, baseType: !1872, size: 64, align: 64, offset: 256)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2073, file: !952, line: 91, baseType: !1872, size: 64, align: 64, offset: 320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2073, file: !952, line: 95, baseType: !1872, size: 64, align: 64, offset: 384)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2073, file: !952, line: 96, baseType: !1872, size: 64, align: 64, offset: 448)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2073, file: !952, line: 101, baseType: !944, size: 32, align: 32, offset: 512)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2073, file: !952, line: 108, baseType: !923, size: 64, align: 64, offset: 576)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2073, file: !952, line: 113, baseType: !1128, size: 64, align: 32, offset: 640)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2073, file: !952, line: 116, baseType: !944, size: 32, align: 32, offset: 704)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2073, file: !952, line: 119, baseType: !944, size: 32, align: 32, offset: 736)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2073, file: !952, line: 121, baseType: !944, size: 32, align: 32, offset: 768)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2073, file: !952, line: 126, baseType: !923, size: 64, align: 64, offset: 832)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2073, file: !952, line: 131, baseType: !944, size: 32, align: 32, offset: 896)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2073, file: !952, line: 136, baseType: !944, size: 32, align: 32, offset: 928)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2073, file: !952, line: 141, baseType: !1166, size: 64, align: 64, offset: 960)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2073, file: !952, line: 146, baseType: !944, size: 32, align: 32, offset: 1024)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1022, file: !897, line: 1798, baseType: !944, size: 32, align: 32, offset: 10880)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1022, file: !897, line: 1806, baseType: !2096, size: 64, align: 64, offset: 10944)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1311)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1022, file: !897, line: 1814, baseType: !2096, size: 64, align: 64, offset: 11008)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1022, file: !897, line: 1822, baseType: !2096, size: 64, align: 64, offset: 11072)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1022, file: !897, line: 1830, baseType: !2096, size: 64, align: 64, offset: 11136)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1022, file: !897, line: 1837, baseType: !944, size: 32, align: 32, offset: 11200)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1022, file: !897, line: 1843, baseType: !967, size: 64, align: 64, offset: 11264)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1022, file: !897, line: 1848, baseType: !2104, size: 64, align: 64, offset: 11328)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1098)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1022, file: !897, line: 1854, baseType: !923, size: 64, align: 64, offset: 11392)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1022, file: !897, line: 1862, baseType: !1062, size: 64, align: 64, offset: 11456)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1022, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1022, file: !897, line: 1889, baseType: !2109, size: 64, align: 64, offset: 11584)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!944, !1021, !2112, !939, !944, !2113, !2115}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2044)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1022, file: !897, line: 1897, baseType: !1406, size: 64, align: 64, offset: 11648)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1022, file: !897, line: 1919, baseType: !2118, size: 64, align: 64, offset: 11712)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!944, !1021, !2112, !939, !944, !2115}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1022, file: !897, line: 1925, baseType: !2122, size: 64, align: 64, offset: 11776)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64, align: 64)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !1021, !1226}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1022, file: !897, line: 1932, baseType: !1406, size: 64, align: 64, offset: 11840)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1022, file: !897, line: 1939, baseType: !944, size: 32, align: 32, offset: 11904)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1022, file: !897, line: 1946, baseType: !944, size: 32, align: 32, offset: 11936)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !936, file: !897, line: 714, baseType: !1044, size: 64, align: 64, offset: 704)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !936, file: !897, line: 720, baseType: !1018, size: 64, align: 64, offset: 768)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !936, file: !897, line: 730, baseType: !2131, size: 64, align: 64, offset: 832)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!944, !1021, !944, !923, !944}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !936, file: !897, line: 737, baseType: !2135, size: 64, align: 64, offset: 896)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!923, !1021, !944, !1096, !923}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !936, file: !897, line: 744, baseType: !1018, size: 64, align: 64, offset: 960)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !936, file: !897, line: 750, baseType: !1018, size: 64, align: 64, offset: 1024)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !936, file: !897, line: 758, baseType: !2141, size: 64, align: 64, offset: 1088)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, align: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!944, !1021, !944, !923, !923, !923, !944}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !936, file: !897, line: 764, baseType: !1200, size: 64, align: 64, offset: 1152)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !936, file: !897, line: 770, baseType: !1206, size: 64, align: 64, offset: 1216)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !936, file: !897, line: 776, baseType: !1206, size: 64, align: 64, offset: 1280)
!2147 = !{i32 2, !"Dwarf Version", i32 4}
!2148 = !{i32 2, !"Debug Info Version", i32 3}
!2149 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2150 = distinct !DISubprogram(name: "srt_probe", scope: !934, file: !934, line: 33, type: !1005, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2151)
!2151 = !{}
!2152 = !DILocalVariable(name: "p", arg: 1, scope: !2150, file: !934, line: 33, type: !1007)
!2153 = !DIExpression()
!2154 = !DILocation(line: 33, column: 35, scope: !2150)
!2155 = !DILocalVariable(name: "v", scope: !2150, file: !934, line: 35, type: !944)
!2156 = !DILocation(line: 35, column: 9, scope: !2150)
!2157 = !DILocalVariable(name: "buf", scope: !2150, file: !934, line: 36, type: !2158)
!2158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 8, elements: !2159)
!2159 = !{!2160}
!2160 = !DISubrange(count: 64)
!2161 = !DILocation(line: 36, column: 10, scope: !2150)
!2162 = !DILocalVariable(name: "pbuf", scope: !2150, file: !934, line: 36, type: !1406)
!2163 = !DILocation(line: 36, column: 20, scope: !2150)
!2164 = !DILocalVariable(name: "tr", scope: !2150, file: !934, line: 37, type: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTextReader", file: !917, line: 46, baseType: !2166)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 40, size: 2368, align: 64, elements: !2167)
!2167 = !{!2168, !2169, !2170, !2172, !2173, !2174}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2166, file: !917, line: 41, baseType: !944, size: 32, align: 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2166, file: !917, line: 42, baseType: !1226, size: 64, align: 64, offset: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2166, file: !917, line: 43, baseType: !2171, size: 64, align: 8, offset: 128)
!2171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 64, align: 8, elements: !1115)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "buf_pos", scope: !2166, file: !917, line: 44, baseType: !944, size: 32, align: 32, offset: 192)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "buf_len", scope: !2166, file: !917, line: 44, baseType: !944, size: 32, align: 32, offset: 224)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "buf_pb", scope: !2166, file: !917, line: 45, baseType: !1227, size: 2112, align: 64, offset: 256)
!2175 = !DILocation(line: 37, column: 18, scope: !2150)
!2176 = !DILocation(line: 39, column: 27, scope: !2150)
!2177 = !DILocation(line: 39, column: 30, scope: !2150)
!2178 = !DILocation(line: 39, column: 35, scope: !2150)
!2179 = !DILocation(line: 39, column: 38, scope: !2150)
!2180 = !DILocation(line: 39, column: 5, scope: !2150)
!2181 = !DILocation(line: 41, column: 5, scope: !2150)
!2182 = !DILocation(line: 41, column: 12, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2150, file: !934, discriminator: 1)
!2184 = !DILocation(line: 41, column: 33, scope: !2183)
!2185 = !DILocation(line: 41, column: 41, scope: !2183)
!2186 = !DILocation(line: 41, column: 44, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2150, file: !934, discriminator: 2)
!2188 = !DILocation(line: 41, column: 65, scope: !2187)
!2189 = !DILocation(line: 41, column: 41, scope: !2187)
!2190 = !DILocation(line: 41, column: 5, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2150, file: !934, discriminator: 3)
!2192 = !DILocation(line: 42, column: 9, scope: !2150)
!2193 = !DILocation(line: 41, column: 5, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2150, file: !934, discriminator: 4)
!2195 = distinct !{!2195, !2181}
!2196 = !DILocation(line: 48, column: 37, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2150, file: !934, line: 48, column: 9)
!2198 = !DILocation(line: 48, column: 9, scope: !2197)
!2199 = !DILocation(line: 48, column: 55, scope: !2197)
!2200 = !DILocation(line: 48, column: 59, scope: !2197)
!2201 = !DILocation(line: 49, column: 16, scope: !2197)
!2202 = !DILocation(line: 49, column: 9, scope: !2197)
!2203 = !DILocation(line: 49, column: 32, scope: !2197)
!2204 = !DILocation(line: 49, column: 36, scope: !2197)
!2205 = !DILocation(line: 49, column: 39, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2197, file: !934, discriminator: 1)
!2207 = !DILocation(line: 49, column: 47, scope: !2206)
!2208 = !DILocation(line: 49, column: 44, scope: !2206)
!2209 = !DILocation(line: 48, column: 9, scope: !2183)
!2210 = !DILocation(line: 50, column: 9, scope: !2197)
!2211 = !DILocation(line: 53, column: 37, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2150, file: !934, line: 53, column: 9)
!2213 = !DILocation(line: 53, column: 9, scope: !2212)
!2214 = !DILocation(line: 53, column: 55, scope: !2212)
!2215 = !DILocation(line: 53, column: 9, scope: !2150)
!2216 = !DILocation(line: 54, column: 9, scope: !2212)
!2217 = !DILocation(line: 55, column: 12, scope: !2150)
!2218 = !DILocation(line: 55, column: 10, scope: !2150)
!2219 = !DILocation(line: 56, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2150, file: !934, line: 56, column: 9)
!2221 = !DILocation(line: 56, column: 16, scope: !2220)
!2222 = !DILocation(line: 56, column: 9, scope: !2150)
!2223 = !DILocation(line: 57, column: 13, scope: !2220)
!2224 = !DILocation(line: 57, column: 9, scope: !2220)
!2225 = !DILocation(line: 58, column: 9, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2150, file: !934, line: 58, column: 9)
!2227 = !DILocation(line: 58, column: 17, scope: !2226)
!2228 = !DILocation(line: 58, column: 24, scope: !2226)
!2229 = !DILocation(line: 58, column: 27, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2226, file: !934, discriminator: 1)
!2231 = !DILocation(line: 58, column: 35, scope: !2230)
!2232 = !DILocation(line: 58, column: 42, scope: !2230)
!2233 = !DILocation(line: 58, column: 52, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2226, file: !934, discriminator: 2)
!2235 = !DILocation(line: 58, column: 45, scope: !2234)
!2236 = !DILocation(line: 59, column: 9, scope: !2226)
!2237 = !DILocation(line: 59, column: 19, scope: !2230)
!2238 = !DILocation(line: 59, column: 12, scope: !2230)
!2239 = !DILocation(line: 59, column: 78, scope: !2230)
!2240 = !DILocation(line: 58, column: 9, scope: !2191)
!2241 = !DILocation(line: 60, column: 9, scope: !2226)
!2242 = !DILocation(line: 62, column: 5, scope: !2150)
!2243 = !DILocation(line: 63, column: 1, scope: !2150)
!2244 = distinct !DISubprogram(name: "srt_read_header", scope: !934, file: !934, line: 126, type: !2245, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2151)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!944, !2247}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1022)
!2249 = !DILocalVariable(name: "s", arg: 1, scope: !2244, file: !934, line: 126, type: !2247)
!2250 = !DILocation(line: 126, column: 45, scope: !2244)
!2251 = !DILocalVariable(name: "srt", scope: !2244, file: !934, line: 128, type: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64, align: 64)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "SRTContext", file: !934, line: 31, baseType: !2254)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !934, line: 29, size: 256, align: 64, elements: !2255)
!2255 = !{!2256}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !2254, file: !934, line: 30, baseType: !2257, size: 256, align: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDemuxSubtitlesQueue", file: !917, line: 109, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 102, size: 256, align: 64, elements: !2259)
!2259 = !{!2260, !2261, !2262, !2263, !2264, !2265}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !2258, file: !917, line: 103, baseType: !1047, size: 64, align: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subs", scope: !2258, file: !917, line: 104, baseType: !944, size: 32, align: 32, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !2258, file: !917, line: 105, baseType: !944, size: 32, align: 32, offset: 96)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "current_sub_idx", scope: !2258, file: !917, line: 106, baseType: !944, size: 32, align: 32, offset: 128)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !2258, file: !917, line: 107, baseType: !916, size: 32, align: 32, offset: 160)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "keep_duplicates", scope: !2258, file: !917, line: 108, baseType: !944, size: 32, align: 32, offset: 192)
!2266 = !DILocation(line: 128, column: 17, scope: !2244)
!2267 = !DILocation(line: 128, column: 23, scope: !2244)
!2268 = !DILocation(line: 128, column: 26, scope: !2244)
!2269 = !DILocalVariable(name: "buf", scope: !2244, file: !934, line: 129, type: !2270)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2271, line: 82, baseType: !2272)
!2271 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2271, line: 82, size: 8192, align: 64, elements: !2273)
!2273 = !{!2274, !2275, !2276, !2277, !2278, !2282}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2272, file: !2271, line: 82, baseType: !1406, size: 64, align: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2272, file: !2271, line: 82, baseType: !922, size: 32, align: 32, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2272, file: !2271, line: 82, baseType: !922, size: 32, align: 32, offset: 96)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2272, file: !2271, line: 82, baseType: !922, size: 32, align: 32, offset: 128)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2272, file: !2271, line: 82, baseType: !2279, size: 8, align: 8, offset: 160)
!2279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 8, align: 8, elements: !2280)
!2280 = !{!2281}
!2281 = !DISubrange(count: 1)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2272, file: !2271, line: 82, baseType: !2283, size: 8000, align: 8, offset: 168)
!2283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 8000, align: 8, elements: !2284)
!2284 = !{!2285}
!2285 = !DISubrange(count: 1000)
!2286 = !DILocation(line: 129, column: 14, scope: !2244)
!2287 = !DILocalVariable(name: "st", scope: !2244, file: !934, line: 130, type: !1294)
!2288 = !DILocation(line: 130, column: 15, scope: !2244)
!2289 = !DILocation(line: 130, column: 40, scope: !2244)
!2290 = !DILocation(line: 130, column: 20, scope: !2244)
!2291 = !DILocalVariable(name: "res", scope: !2244, file: !934, line: 131, type: !944)
!2292 = !DILocation(line: 131, column: 9, scope: !2244)
!2293 = !DILocalVariable(name: "line", scope: !2244, file: !934, line: 132, type: !2294)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 32768, align: 8, elements: !2295)
!2295 = !{!2296}
!2296 = !DISubrange(count: 4096)
!2297 = !DILocation(line: 132, column: 10, scope: !2244)
!2298 = !DILocalVariable(name: "line_cache", scope: !2244, file: !934, line: 132, type: !2294)
!2299 = !DILocation(line: 132, column: 22, scope: !2244)
!2300 = !DILocalVariable(name: "has_event_info", scope: !2244, file: !934, line: 133, type: !944)
!2301 = !DILocation(line: 133, column: 9, scope: !2244)
!2302 = !DILocalVariable(name: "ei", scope: !2244, file: !934, line: 134, type: !2303)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "event_info", file: !934, line: 65, size: 320, align: 64, elements: !2304)
!2304 = !{!2305, !2307, !2308, !2309, !2310, !2311, !2312}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !2303, file: !934, line: 66, baseType: !2306, size: 32, align: 32)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !924, line: 38, baseType: !944)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !2303, file: !934, line: 66, baseType: !2306, size: 32, align: 32, offset: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !2303, file: !934, line: 66, baseType: !2306, size: 32, align: 32, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !2303, file: !934, line: 66, baseType: !2306, size: 32, align: 32, offset: 96)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2303, file: !934, line: 67, baseType: !944, size: 32, align: 32, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2303, file: !934, line: 68, baseType: !923, size: 64, align: 64, offset: 192)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2303, file: !934, line: 69, baseType: !923, size: 64, align: 64, offset: 256)
!2313 = !DILocation(line: 134, column: 23, scope: !2244)
!2314 = !DILocalVariable(name: "tr", scope: !2244, file: !934, line: 135, type: !2165)
!2315 = !DILocation(line: 135, column: 18, scope: !2244)
!2316 = !DILocation(line: 136, column: 23, scope: !2244)
!2317 = !DILocation(line: 136, column: 31, scope: !2244)
!2318 = !DILocation(line: 136, column: 34, scope: !2244)
!2319 = !DILocation(line: 136, column: 5, scope: !2244)
!2320 = !DILocation(line: 138, column: 10, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2244, file: !934, line: 138, column: 9)
!2322 = !DILocation(line: 138, column: 9, scope: !2244)
!2323 = !DILocation(line: 139, column: 9, scope: !2321)
!2324 = !DILocation(line: 140, column: 25, scope: !2244)
!2325 = !DILocation(line: 140, column: 5, scope: !2244)
!2326 = !DILocation(line: 141, column: 5, scope: !2244)
!2327 = !DILocation(line: 141, column: 9, scope: !2244)
!2328 = !DILocation(line: 141, column: 19, scope: !2244)
!2329 = !DILocation(line: 141, column: 30, scope: !2244)
!2330 = !DILocation(line: 142, column: 5, scope: !2244)
!2331 = !DILocation(line: 142, column: 9, scope: !2244)
!2332 = !DILocation(line: 142, column: 19, scope: !2244)
!2333 = !DILocation(line: 142, column: 28, scope: !2244)
!2334 = !DILocation(line: 144, column: 5, scope: !2244)
!2335 = !DILocation(line: 146, column: 5, scope: !2244)
!2336 = !DILocation(line: 146, column: 19, scope: !2244)
!2337 = !DILocation(line: 148, column: 5, scope: !2244)
!2338 = !DILocation(line: 148, column: 13, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2244, file: !934, discriminator: 1)
!2340 = !DILocation(line: 148, column: 12, scope: !2339)
!2341 = !DILocation(line: 148, column: 5, scope: !2339)
!2342 = !DILocalVariable(name: "tmp_ei", scope: !2343, file: !934, line: 149, type: !2303)
!2343 = distinct !DILexicalBlock(scope: !2244, file: !934, line: 148, column: 31)
!2344 = !DILocation(line: 149, column: 27, scope: !2343)
!2345 = !DILocalVariable(name: "pos", scope: !2343, file: !934, line: 150, type: !2346)
!2346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!2347 = !DILocation(line: 150, column: 23, scope: !2343)
!2348 = !DILocation(line: 150, column: 29, scope: !2343)
!2349 = !DILocalVariable(name: "len", scope: !2343, file: !934, line: 151, type: !2350)
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1102, line: 149, baseType: !925)
!2351 = !DILocation(line: 151, column: 19, scope: !2343)
!2352 = !DILocation(line: 151, column: 53, scope: !2343)
!2353 = !DILocation(line: 151, column: 25, scope: !2343)
!2354 = !DILocation(line: 153, column: 13, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2343, file: !934, line: 153, column: 13)
!2356 = !DILocation(line: 153, column: 17, scope: !2355)
!2357 = !DILocation(line: 153, column: 13, scope: !2343)
!2358 = !DILocation(line: 154, column: 13, scope: !2355)
!2359 = !DILocation(line: 156, column: 14, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2343, file: !934, line: 156, column: 13)
!2361 = !DILocation(line: 156, column: 18, scope: !2360)
!2362 = !DILocation(line: 156, column: 22, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2360, file: !934, discriminator: 1)
!2364 = !DILocation(line: 156, column: 13, scope: !2363)
!2365 = !DILocation(line: 157, column: 13, scope: !2360)
!2366 = distinct !{!2366, !2337}
!2367 = !DILocation(line: 159, column: 28, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2343, file: !934, line: 159, column: 13)
!2369 = !DILocation(line: 159, column: 13, scope: !2368)
!2370 = !DILocation(line: 159, column: 43, scope: !2368)
!2371 = !DILocation(line: 159, column: 13, scope: !2343)
!2372 = !DILocalVariable(name: "pline", scope: !2373, file: !934, line: 160, type: !1406)
!2373 = distinct !DILexicalBlock(scope: !2368, file: !934, line: 159, column: 48)
!2374 = !DILocation(line: 160, column: 19, scope: !2373)
!2375 = !DILocation(line: 162, column: 18, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !934, line: 162, column: 17)
!2377 = !DILocation(line: 162, column: 17, scope: !2373)
!2378 = !DILocation(line: 163, column: 17, scope: !2376)
!2379 = !DILocation(line: 165, column: 17, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2373, file: !934, line: 165, column: 17)
!2381 = !DILocation(line: 165, column: 17, scope: !2373)
!2382 = !DILocation(line: 168, column: 42, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2380, file: !934, line: 165, column: 32)
!2384 = !DILocation(line: 168, column: 17, scope: !2383)
!2385 = !DILocation(line: 169, column: 17, scope: !2383)
!2386 = !DILocation(line: 169, column: 31, scope: !2383)
!2387 = !DILocation(line: 170, column: 13, scope: !2383)
!2388 = !DILocation(line: 176, column: 24, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2373, file: !934, line: 176, column: 17)
!2390 = !DILocation(line: 176, column: 17, scope: !2389)
!2391 = !DILocation(line: 176, column: 42, scope: !2389)
!2392 = !DILocation(line: 176, column: 46, scope: !2389)
!2393 = !DILocation(line: 176, column: 49, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2389, file: !934, discriminator: 1)
!2395 = !DILocation(line: 176, column: 57, scope: !2394)
!2396 = !DILocation(line: 176, column: 54, scope: !2394)
!2397 = !DILocation(line: 176, column: 17, scope: !2394)
!2398 = !DILocation(line: 177, column: 42, scope: !2389)
!2399 = !DILocation(line: 177, column: 17, scope: !2389)
!2400 = !DILocation(line: 179, column: 24, scope: !2389)
!2401 = !DILocation(line: 179, column: 36, scope: !2389)
!2402 = !DILocation(line: 179, column: 17, scope: !2389)
!2403 = !DILocation(line: 180, column: 9, scope: !2373)
!2404 = !DILocation(line: 181, column: 17, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !934, line: 181, column: 17)
!2406 = distinct !DILexicalBlock(scope: !2368, file: !934, line: 180, column: 16)
!2407 = !DILocation(line: 181, column: 17, scope: !2406)
!2408 = !DILocalVariable(name: "pline", scope: !2409, file: !934, line: 185, type: !1406)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !934, line: 181, column: 33)
!2410 = !DILocation(line: 185, column: 23, scope: !2409)
!2411 = !DILocalVariable(name: "standalone_number", scope: !2409, file: !934, line: 186, type: !1326)
!2412 = !DILocation(line: 186, column: 27, scope: !2409)
!2413 = !DILocation(line: 186, column: 54, scope: !2409)
!2414 = !DILocation(line: 186, column: 47, scope: !2409)
!2415 = !DILocation(line: 186, column: 78, scope: !2409)
!2416 = !DILocation(line: 186, column: 83, scope: !2409)
!2417 = !DILocation(line: 186, column: 86, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2409, file: !934, discriminator: 1)
!2419 = !DILocation(line: 186, column: 92, scope: !2418)
!2420 = !DILocation(line: 186, column: 97, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2409, file: !934, discriminator: 2)
!2422 = !DILocation(line: 186, column: 96, scope: !2421)
!2423 = !DILocation(line: 186, column: 95, scope: !2421)
!2424 = !DILocation(line: 186, column: 92, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2409, file: !934, discriminator: 3)
!2426 = !DILocation(line: 186, column: 27, scope: !2425)
!2427 = !DILocation(line: 187, column: 34, scope: !2409)
!2428 = !DILocation(line: 187, column: 39, scope: !2409)
!2429 = !DILocation(line: 187, column: 48, scope: !2409)
!2430 = !DILocation(line: 187, column: 70, scope: !2409)
!2431 = !DILocation(line: 187, column: 66, scope: !2409)
!2432 = !DILocation(line: 187, column: 74, scope: !2409)
!2433 = !DILocation(line: 187, column: 78, scope: !2418)
!2434 = !DILocation(line: 187, column: 77, scope: !2418)
!2435 = !DILocation(line: 187, column: 74, scope: !2421)
!2436 = !DILocation(line: 187, column: 23, scope: !2421)
!2437 = !DILocation(line: 187, column: 21, scope: !2421)
!2438 = !DILocation(line: 188, column: 21, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2409, file: !934, line: 188, column: 21)
!2440 = !DILocation(line: 188, column: 25, scope: !2439)
!2441 = !DILocation(line: 188, column: 21, scope: !2409)
!2442 = !DILocation(line: 189, column: 21, scope: !2439)
!2443 = !DILocation(line: 190, column: 13, scope: !2409)
!2444 = !DILocation(line: 191, column: 32, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2405, file: !934, line: 190, column: 20)
!2446 = !DILocation(line: 193, column: 26, scope: !2406)
!2447 = !DILocation(line: 193, column: 20, scope: !2406)
!2448 = !DILocation(line: 193, column: 24, scope: !2406)
!2449 = !DILocation(line: 194, column: 18, scope: !2406)
!2450 = !DILocation(line: 148, column: 5, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2244, file: !934, discriminator: 2)
!2452 = !DILocation(line: 201, column: 9, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2244, file: !934, line: 201, column: 9)
!2454 = !DILocation(line: 201, column: 9, scope: !2244)
!2455 = !DILocation(line: 202, column: 26, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !934, line: 201, column: 25)
!2457 = !DILocation(line: 202, column: 31, scope: !2456)
!2458 = !DILocation(line: 202, column: 40, scope: !2456)
!2459 = !DILocation(line: 202, column: 15, scope: !2456)
!2460 = !DILocation(line: 202, column: 13, scope: !2456)
!2461 = !DILocation(line: 203, column: 13, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2456, file: !934, line: 203, column: 13)
!2463 = !DILocation(line: 203, column: 17, scope: !2462)
!2464 = !DILocation(line: 203, column: 13, scope: !2456)
!2465 = !DILocation(line: 204, column: 13, scope: !2462)
!2466 = !DILocation(line: 205, column: 5, scope: !2456)
!2467 = !DILocation(line: 207, column: 33, scope: !2244)
!2468 = !DILocation(line: 207, column: 37, scope: !2244)
!2469 = !DILocation(line: 207, column: 42, scope: !2244)
!2470 = !DILocation(line: 207, column: 5, scope: !2244)
!2471 = !DILocation(line: 210, column: 5, scope: !2244)
!2472 = !DILocation(line: 211, column: 12, scope: !2244)
!2473 = !DILocation(line: 211, column: 5, scope: !2244)
!2474 = !DILocation(line: 212, column: 1, scope: !2244)
!2475 = distinct !DISubprogram(name: "srt_read_packet", scope: !934, file: !934, line: 214, type: !2476, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2151)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!944, !2247, !1047}
!2478 = !DILocalVariable(name: "s", arg: 1, scope: !2475, file: !934, line: 214, type: !2247)
!2479 = !DILocation(line: 214, column: 45, scope: !2475)
!2480 = !DILocalVariable(name: "pkt", arg: 2, scope: !2475, file: !934, line: 214, type: !1047)
!2481 = !DILocation(line: 214, column: 58, scope: !2475)
!2482 = !DILocalVariable(name: "srt", scope: !2475, file: !934, line: 216, type: !2252)
!2483 = !DILocation(line: 216, column: 17, scope: !2475)
!2484 = !DILocation(line: 216, column: 23, scope: !2475)
!2485 = !DILocation(line: 216, column: 26, scope: !2475)
!2486 = !DILocation(line: 217, column: 44, scope: !2475)
!2487 = !DILocation(line: 217, column: 49, scope: !2475)
!2488 = !DILocation(line: 217, column: 52, scope: !2475)
!2489 = !DILocation(line: 217, column: 12, scope: !2475)
!2490 = !DILocation(line: 217, column: 5, scope: !2475)
!2491 = distinct !DISubprogram(name: "srt_read_close", scope: !934, file: !934, line: 228, type: !2245, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2151)
!2492 = !DILocalVariable(name: "s", arg: 1, scope: !2491, file: !934, line: 228, type: !2247)
!2493 = !DILocation(line: 228, column: 44, scope: !2491)
!2494 = !DILocalVariable(name: "srt", scope: !2491, file: !934, line: 230, type: !2252)
!2495 = !DILocation(line: 230, column: 17, scope: !2491)
!2496 = !DILocation(line: 230, column: 23, scope: !2491)
!2497 = !DILocation(line: 230, column: 26, scope: !2491)
!2498 = !DILocation(line: 231, column: 31, scope: !2491)
!2499 = !DILocation(line: 231, column: 36, scope: !2491)
!2500 = !DILocation(line: 231, column: 5, scope: !2491)
!2501 = !DILocation(line: 232, column: 5, scope: !2491)
!2502 = distinct !DISubprogram(name: "srt_read_seek", scope: !934, file: !934, line: 220, type: !2503, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2151)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!944, !2247, !944, !923, !923, !923, !944}
!2505 = !DILocalVariable(name: "s", arg: 1, scope: !2502, file: !934, line: 220, type: !2247)
!2506 = !DILocation(line: 220, column: 43, scope: !2502)
!2507 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2502, file: !934, line: 220, type: !944)
!2508 = !DILocation(line: 220, column: 50, scope: !2502)
!2509 = !DILocalVariable(name: "min_ts", arg: 3, scope: !2502, file: !934, line: 221, type: !923)
!2510 = !DILocation(line: 221, column: 34, scope: !2502)
!2511 = !DILocalVariable(name: "ts", arg: 4, scope: !2502, file: !934, line: 221, type: !923)
!2512 = !DILocation(line: 221, column: 50, scope: !2502)
!2513 = !DILocalVariable(name: "max_ts", arg: 5, scope: !2502, file: !934, line: 221, type: !923)
!2514 = !DILocation(line: 221, column: 62, scope: !2502)
!2515 = !DILocalVariable(name: "flags", arg: 6, scope: !2502, file: !934, line: 221, type: !944)
!2516 = !DILocation(line: 221, column: 74, scope: !2502)
!2517 = !DILocalVariable(name: "srt", scope: !2502, file: !934, line: 223, type: !2252)
!2518 = !DILocation(line: 223, column: 17, scope: !2502)
!2519 = !DILocation(line: 223, column: 23, scope: !2502)
!2520 = !DILocation(line: 223, column: 26, scope: !2502)
!2521 = !DILocation(line: 224, column: 37, scope: !2502)
!2522 = !DILocation(line: 224, column: 42, scope: !2502)
!2523 = !DILocation(line: 224, column: 45, scope: !2502)
!2524 = !DILocation(line: 224, column: 48, scope: !2502)
!2525 = !DILocation(line: 225, column: 36, scope: !2502)
!2526 = !DILocation(line: 225, column: 44, scope: !2502)
!2527 = !DILocation(line: 225, column: 48, scope: !2502)
!2528 = !DILocation(line: 225, column: 56, scope: !2502)
!2529 = !DILocation(line: 224, column: 12, scope: !2502)
!2530 = !DILocation(line: 224, column: 5, scope: !2502)
!2531 = distinct !DISubprogram(name: "get_event_info", scope: !934, file: !934, line: 72, type: !2532, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2151)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!944, !939, !2534}
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64, align: 64)
!2535 = !DILocalVariable(name: "line", arg: 1, scope: !2531, file: !934, line: 72, type: !939)
!2536 = !DILocation(line: 72, column: 39, scope: !2531)
!2537 = !DILocalVariable(name: "ei", arg: 2, scope: !2531, file: !934, line: 72, type: !2534)
!2538 = !DILocation(line: 72, column: 64, scope: !2531)
!2539 = !DILocalVariable(name: "hh1", scope: !2531, file: !934, line: 74, type: !944)
!2540 = !DILocation(line: 74, column: 9, scope: !2531)
!2541 = !DILocalVariable(name: "mm1", scope: !2531, file: !934, line: 74, type: !944)
!2542 = !DILocation(line: 74, column: 14, scope: !2531)
!2543 = !DILocalVariable(name: "ss1", scope: !2531, file: !934, line: 74, type: !944)
!2544 = !DILocation(line: 74, column: 19, scope: !2531)
!2545 = !DILocalVariable(name: "ms1", scope: !2531, file: !934, line: 74, type: !944)
!2546 = !DILocation(line: 74, column: 24, scope: !2531)
!2547 = !DILocalVariable(name: "hh2", scope: !2531, file: !934, line: 75, type: !944)
!2548 = !DILocation(line: 75, column: 9, scope: !2531)
!2549 = !DILocalVariable(name: "mm2", scope: !2531, file: !934, line: 75, type: !944)
!2550 = !DILocation(line: 75, column: 14, scope: !2531)
!2551 = !DILocalVariable(name: "ss2", scope: !2531, file: !934, line: 75, type: !944)
!2552 = !DILocation(line: 75, column: 19, scope: !2531)
!2553 = !DILocalVariable(name: "ms2", scope: !2531, file: !934, line: 75, type: !944)
!2554 = !DILocation(line: 75, column: 24, scope: !2531)
!2555 = !DILocation(line: 77, column: 41, scope: !2531)
!2556 = !DILocation(line: 77, column: 45, scope: !2531)
!2557 = !DILocation(line: 77, column: 54, scope: !2531)
!2558 = !DILocation(line: 77, column: 32, scope: !2531)
!2559 = !DILocation(line: 77, column: 36, scope: !2531)
!2560 = !DILocation(line: 77, column: 39, scope: !2531)
!2561 = !DILocation(line: 77, column: 23, scope: !2531)
!2562 = !DILocation(line: 77, column: 27, scope: !2531)
!2563 = !DILocation(line: 77, column: 30, scope: !2531)
!2564 = !DILocation(line: 77, column: 14, scope: !2531)
!2565 = !DILocation(line: 77, column: 18, scope: !2531)
!2566 = !DILocation(line: 77, column: 21, scope: !2531)
!2567 = !DILocation(line: 77, column: 5, scope: !2531)
!2568 = !DILocation(line: 77, column: 9, scope: !2531)
!2569 = !DILocation(line: 77, column: 12, scope: !2531)
!2570 = !DILocation(line: 78, column: 5, scope: !2531)
!2571 = !DILocation(line: 78, column: 9, scope: !2531)
!2572 = !DILocation(line: 78, column: 13, scope: !2531)
!2573 = !DILocation(line: 79, column: 5, scope: !2531)
!2574 = !DILocation(line: 79, column: 9, scope: !2531)
!2575 = !DILocation(line: 79, column: 13, scope: !2531)
!2576 = !DILocation(line: 80, column: 16, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2531, file: !934, line: 80, column: 9)
!2578 = !DILocation(line: 84, column: 17, scope: !2577)
!2579 = !DILocation(line: 84, column: 21, scope: !2577)
!2580 = !DILocation(line: 84, column: 26, scope: !2577)
!2581 = !DILocation(line: 84, column: 30, scope: !2577)
!2582 = !DILocation(line: 84, column: 35, scope: !2577)
!2583 = !DILocation(line: 84, column: 39, scope: !2577)
!2584 = !DILocation(line: 84, column: 44, scope: !2577)
!2585 = !DILocation(line: 84, column: 48, scope: !2577)
!2586 = !DILocation(line: 80, column: 9, scope: !2577)
!2587 = !DILocation(line: 84, column: 52, scope: !2577)
!2588 = !DILocation(line: 80, column: 9, scope: !2531)
!2589 = !DILocalVariable(name: "start", scope: !2590, file: !934, line: 85, type: !2346)
!2590 = distinct !DILexicalBlock(scope: !2577, file: !934, line: 84, column: 58)
!2591 = !DILocation(line: 85, column: 23, scope: !2590)
!2592 = !DILocation(line: 85, column: 32, scope: !2590)
!2593 = !DILocation(line: 85, column: 35, scope: !2590)
!2594 = !DILocation(line: 85, column: 45, scope: !2590)
!2595 = !DILocation(line: 85, column: 48, scope: !2590)
!2596 = !DILocation(line: 85, column: 43, scope: !2590)
!2597 = !DILocation(line: 85, column: 56, scope: !2590)
!2598 = !DILocation(line: 85, column: 54, scope: !2590)
!2599 = !DILocation(line: 85, column: 61, scope: !2590)
!2600 = !DILocation(line: 85, column: 72, scope: !2590)
!2601 = !DILocation(line: 85, column: 70, scope: !2590)
!2602 = !DILocalVariable(name: "end", scope: !2590, file: !934, line: 86, type: !2346)
!2603 = !DILocation(line: 86, column: 23, scope: !2590)
!2604 = !DILocation(line: 86, column: 30, scope: !2590)
!2605 = !DILocation(line: 86, column: 33, scope: !2590)
!2606 = !DILocation(line: 86, column: 43, scope: !2590)
!2607 = !DILocation(line: 86, column: 46, scope: !2590)
!2608 = !DILocation(line: 86, column: 41, scope: !2590)
!2609 = !DILocation(line: 86, column: 54, scope: !2590)
!2610 = !DILocation(line: 86, column: 52, scope: !2590)
!2611 = !DILocation(line: 86, column: 59, scope: !2590)
!2612 = !DILocation(line: 86, column: 70, scope: !2590)
!2613 = !DILocation(line: 86, column: 68, scope: !2590)
!2614 = !DILocation(line: 87, column: 24, scope: !2590)
!2615 = !DILocation(line: 87, column: 30, scope: !2590)
!2616 = !DILocation(line: 87, column: 28, scope: !2590)
!2617 = !DILocation(line: 87, column: 9, scope: !2590)
!2618 = !DILocation(line: 87, column: 13, scope: !2590)
!2619 = !DILocation(line: 87, column: 22, scope: !2590)
!2620 = !DILocation(line: 88, column: 19, scope: !2590)
!2621 = !DILocation(line: 88, column: 9, scope: !2590)
!2622 = !DILocation(line: 88, column: 13, scope: !2590)
!2623 = !DILocation(line: 88, column: 17, scope: !2590)
!2624 = !DILocation(line: 89, column: 9, scope: !2590)
!2625 = !DILocation(line: 91, column: 5, scope: !2531)
!2626 = !DILocation(line: 92, column: 1, scope: !2531)
!2627 = distinct !DISubprogram(name: "add_event", scope: !934, file: !934, line: 94, type: !2628, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2151)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!944, !2630, !2631, !1406, !2632, !944}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64, align: 64)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64, align: 64)
!2633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2303)
!2634 = !DILocalVariable(name: "q", arg: 1, scope: !2627, file: !934, line: 94, type: !2630)
!2635 = !DILocation(line: 94, column: 45, scope: !2627)
!2636 = !DILocalVariable(name: "buf", arg: 2, scope: !2627, file: !934, line: 94, type: !2631)
!2637 = !DILocation(line: 94, column: 58, scope: !2627)
!2638 = !DILocalVariable(name: "line_cache", arg: 3, scope: !2627, file: !934, line: 94, type: !1406)
!2639 = !DILocation(line: 94, column: 69, scope: !2627)
!2640 = !DILocalVariable(name: "ei", arg: 4, scope: !2627, file: !934, line: 95, type: !2632)
!2641 = !DILocation(line: 95, column: 47, scope: !2627)
!2642 = !DILocalVariable(name: "append_cache", arg: 5, scope: !2627, file: !934, line: 95, type: !944)
!2643 = !DILocation(line: 95, column: 55, scope: !2627)
!2644 = !DILocation(line: 97, column: 9, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2627, file: !934, line: 97, column: 9)
!2646 = !DILocation(line: 97, column: 22, scope: !2645)
!2647 = !DILocation(line: 97, column: 25, scope: !2648)
!2648 = !DILexicalBlockFile(scope: !2645, file: !934, discriminator: 1)
!2649 = !DILocation(line: 97, column: 9, scope: !2648)
!2650 = !DILocation(line: 98, column: 20, scope: !2645)
!2651 = !DILocation(line: 98, column: 33, scope: !2645)
!2652 = !DILocation(line: 98, column: 9, scope: !2645)
!2653 = !DILocation(line: 99, column: 5, scope: !2627)
!2654 = !DILocation(line: 99, column: 19, scope: !2627)
!2655 = !DILocation(line: 101, column: 5, scope: !2627)
!2656 = !DILocation(line: 101, column: 12, scope: !2657)
!2657 = !DILexicalBlockFile(scope: !2627, file: !934, discriminator: 1)
!2658 = !DILocation(line: 101, column: 17, scope: !2657)
!2659 = !DILocation(line: 101, column: 21, scope: !2657)
!2660 = !DILocation(line: 101, column: 25, scope: !2657)
!2661 = !DILocation(line: 101, column: 37, scope: !2662)
!2662 = !DILexicalBlockFile(scope: !2627, file: !934, discriminator: 2)
!2663 = !DILocation(line: 101, column: 42, scope: !2662)
!2664 = !DILocation(line: 101, column: 46, scope: !2662)
!2665 = !DILocation(line: 101, column: 28, scope: !2662)
!2666 = !DILocation(line: 101, column: 33, scope: !2662)
!2667 = !DILocation(line: 101, column: 51, scope: !2662)
!2668 = !DILocation(line: 101, column: 5, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2627, file: !934, discriminator: 3)
!2670 = !DILocation(line: 102, column: 20, scope: !2627)
!2671 = !DILocation(line: 102, column: 25, scope: !2627)
!2672 = !DILocation(line: 102, column: 18, scope: !2627)
!2673 = !DILocation(line: 102, column: 9, scope: !2627)
!2674 = !DILocation(line: 102, column: 14, scope: !2627)
!2675 = !DILocation(line: 102, column: 30, scope: !2627)
!2676 = !DILocation(line: 101, column: 5, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2627, file: !934, discriminator: 4)
!2678 = distinct !{!2678, !2655}
!2679 = !DILocation(line: 104, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2627, file: !934, line: 104, column: 9)
!2681 = !DILocation(line: 104, column: 14, scope: !2680)
!2682 = !DILocation(line: 104, column: 9, scope: !2627)
!2683 = !DILocalVariable(name: "sub", scope: !2684, file: !934, line: 105, type: !1047)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !934, line: 104, column: 19)
!2685 = !DILocation(line: 105, column: 19, scope: !2684)
!2686 = !DILocation(line: 105, column: 51, scope: !2684)
!2687 = !DILocation(line: 105, column: 54, scope: !2684)
!2688 = !DILocation(line: 105, column: 59, scope: !2684)
!2689 = !DILocation(line: 105, column: 64, scope: !2684)
!2690 = !DILocation(line: 105, column: 69, scope: !2684)
!2691 = !DILocation(line: 105, column: 25, scope: !2684)
!2692 = !DILocation(line: 106, column: 14, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2684, file: !934, line: 106, column: 13)
!2694 = !DILocation(line: 106, column: 13, scope: !2684)
!2695 = !DILocation(line: 107, column: 13, scope: !2693)
!2696 = !DILocation(line: 108, column: 25, scope: !2684)
!2697 = !DILocation(line: 108, column: 9, scope: !2684)
!2698 = !DILocation(line: 109, column: 20, scope: !2684)
!2699 = !DILocation(line: 109, column: 24, scope: !2684)
!2700 = !DILocation(line: 109, column: 9, scope: !2684)
!2701 = !DILocation(line: 109, column: 14, scope: !2684)
!2702 = !DILocation(line: 109, column: 18, scope: !2684)
!2703 = !DILocation(line: 110, column: 20, scope: !2684)
!2704 = !DILocation(line: 110, column: 24, scope: !2684)
!2705 = !DILocation(line: 110, column: 9, scope: !2684)
!2706 = !DILocation(line: 110, column: 14, scope: !2684)
!2707 = !DILocation(line: 110, column: 18, scope: !2684)
!2708 = !DILocation(line: 111, column: 25, scope: !2684)
!2709 = !DILocation(line: 111, column: 29, scope: !2684)
!2710 = !DILocation(line: 111, column: 9, scope: !2684)
!2711 = !DILocation(line: 111, column: 14, scope: !2684)
!2712 = !DILocation(line: 111, column: 23, scope: !2684)
!2713 = !DILocation(line: 112, column: 13, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2684, file: !934, line: 112, column: 13)
!2715 = !DILocation(line: 112, column: 17, scope: !2714)
!2716 = !DILocation(line: 112, column: 20, scope: !2714)
!2717 = !DILocation(line: 112, column: 13, scope: !2684)
!2718 = !DILocalVariable(name: "p", scope: !2719, file: !934, line: 113, type: !1062)
!2719 = distinct !DILexicalBlock(scope: !2714, file: !934, line: 112, column: 27)
!2720 = !DILocation(line: 113, column: 22, scope: !2719)
!2721 = !DILocation(line: 113, column: 50, scope: !2719)
!2722 = !DILocation(line: 113, column: 26, scope: !2719)
!2723 = !DILocation(line: 114, column: 17, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !934, line: 114, column: 17)
!2725 = !DILocation(line: 114, column: 17, scope: !2719)
!2726 = !DILocation(line: 115, column: 55, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2724, file: !934, line: 114, column: 20)
!2728 = !DILocation(line: 115, column: 59, scope: !2727)
!2729 = !DILocation(line: 115, column: 44, scope: !2727)
!2730 = !DILocation(line: 115, column: 49, scope: !2727)
!2731 = !DILocation(line: 115, column: 52, scope: !2727)
!2732 = !DILocation(line: 116, column: 59, scope: !2727)
!2733 = !DILocation(line: 116, column: 63, scope: !2727)
!2734 = !DILocation(line: 116, column: 44, scope: !2727)
!2735 = !DILocation(line: 116, column: 46, scope: !2727)
!2736 = !DILocation(line: 116, column: 53, scope: !2727)
!2737 = !DILocation(line: 116, column: 56, scope: !2727)
!2738 = !DILocation(line: 117, column: 59, scope: !2727)
!2739 = !DILocation(line: 117, column: 63, scope: !2727)
!2740 = !DILocation(line: 117, column: 44, scope: !2727)
!2741 = !DILocation(line: 117, column: 46, scope: !2727)
!2742 = !DILocation(line: 117, column: 53, scope: !2727)
!2743 = !DILocation(line: 117, column: 56, scope: !2727)
!2744 = !DILocation(line: 118, column: 60, scope: !2727)
!2745 = !DILocation(line: 118, column: 64, scope: !2727)
!2746 = !DILocation(line: 118, column: 44, scope: !2727)
!2747 = !DILocation(line: 118, column: 46, scope: !2727)
!2748 = !DILocation(line: 118, column: 54, scope: !2727)
!2749 = !DILocation(line: 118, column: 57, scope: !2727)
!2750 = !DILocation(line: 119, column: 13, scope: !2727)
!2751 = !DILocation(line: 120, column: 9, scope: !2719)
!2752 = !DILocation(line: 121, column: 5, scope: !2684)
!2753 = !DILocation(line: 123, column: 5, scope: !2627)
!2754 = !DILocation(line: 124, column: 1, scope: !2627)
