; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--nuv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--nuv.o.i"
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
%union.av_intfloat64 = type { i64 }
%struct.NUVContext = type { i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"nuv\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"NuppelVideo\00", align 1
@ff_nuv_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 12, i32 (%struct.AVProbeData*)* @nuv_probe, i32 (%struct.AVFormatContext*)* @nuv_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @nuv_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* @nuv_read_dts, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"MythTVVideo\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Invalid frame rate %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid frame rate %f, setting to 0.\0A\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@nuv_audio_tags = internal constant [3 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65536, i32 1096237394 }, %struct.AVCodecTag { i32 86017, i32 1162690892 }, %struct.AVCodecTag zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [44 x i8] c"Video packet in file without video stream!\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Audio packet in file without audio stream!\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @nuv_probe(%struct.AVProbeData* %p) #0 !dbg !2159 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2161, metadata !2162), !dbg !2163
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2164
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2166
  %1 = load i8*, i8** %buf, align 8, !dbg !2166
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 12) #6, !dbg !2167
  %tobool = icmp ne i32 %call, 0, !dbg !2167
  br i1 %tobool, label %if.end, label %if.then, !dbg !2168

if.then:                                          ; preds = %entry
  store i32 100, i32* %retval, align 4, !dbg !2169
  br label %return, !dbg !2169

if.end:                                           ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2170
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2172
  %3 = load i8*, i8** %buf1, align 8, !dbg !2172
  %call2 = call i32 @memcmp(i8* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i64 12) #6, !dbg !2173
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2173
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2174

if.then4:                                         ; preds = %if.end
  store i32 100, i32* %retval, align 4, !dbg !2175
  br label %return, !dbg !2175

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2176
  br label %return, !dbg !2176

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2177
  ret i32 %4, !dbg !2177
}

; Function Attrs: nounwind uwtable
define internal i32 @nuv_header(%struct.AVFormatContext* %s) #0 !dbg !2178 {
entry:
  %i.addr.i81 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i81, metadata !2183, metadata !2162), !dbg !2188
  %v.i82 = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i82, metadata !2191, metadata !2162), !dbg !2196
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !2183, metadata !2162), !dbg !2197
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !2191, metadata !2162), !dbg !2199
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ctx = alloca %struct.NUVContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %id_string = alloca [12 x i8], align 1
  %aspect = alloca double, align 8
  %fps = alloca double, align 8
  %is_mythtv = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %v_packs = alloca i32, align 4
  %a_packs = alloca i32, align 4
  %ret = alloca i32, align 4
  %vst = alloca %struct.AVStream*, align 8
  %ast = alloca %struct.AVStream*, align 8
  %coerce = alloca %struct.AVRational, align 4
  %coerce46 = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2200, metadata !2162), !dbg !2201
  call void @llvm.dbg.declare(metadata %struct.NUVContext** %ctx, metadata !2202, metadata !2162), !dbg !2210
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2211
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2212
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2212
  %2 = bitcast i8* %1 to %struct.NUVContext*, !dbg !2211
  store %struct.NUVContext* %2, %struct.NUVContext** %ctx, align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2213, metadata !2162), !dbg !2214
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2215
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2216
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2216
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata [12 x i8]* %id_string, metadata !2217, metadata !2162), !dbg !2221
  call void @llvm.dbg.declare(metadata double* %aspect, metadata !2222, metadata !2162), !dbg !2223
  call void @llvm.dbg.declare(metadata double* %fps, metadata !2224, metadata !2162), !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %is_mythtv, metadata !2226, metadata !2162), !dbg !2227
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2228, metadata !2162), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2230, metadata !2162), !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %v_packs, metadata !2232, metadata !2162), !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %a_packs, metadata !2234, metadata !2162), !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2236, metadata !2162), !dbg !2237
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst, metadata !2238, metadata !2162), !dbg !2239
  store %struct.AVStream* null, %struct.AVStream** %vst, align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ast, metadata !2240, metadata !2162), !dbg !2241
  store %struct.AVStream* null, %struct.AVStream** %ast, align 8, !dbg !2241
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2242
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %id_string, i32 0, i32 0, !dbg !2243
  %call = call i32 @avio_read(%struct.AVIOContext* %5, i8* %arraydecay, i32 12), !dbg !2244
  %arraydecay2 = getelementptr inbounds [12 x i8], [12 x i8]* %id_string, i32 0, i32 0, !dbg !2245
  %call3 = call i32 @memcmp(i8* %arraydecay2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i64 12) #6, !dbg !2246
  %tobool = icmp ne i32 %call3, 0, !dbg !2247
  %lnot = xor i1 %tobool, true, !dbg !2247
  %lnot.ext = zext i1 %lnot to i32, !dbg !2247
  store i32 %lnot.ext, i32* %is_mythtv, align 4, !dbg !2248
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2249
  %call4 = call i64 @avio_skip(%struct.AVIOContext* %6, i64 5), !dbg !2250
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2251
  %call5 = call i64 @avio_skip(%struct.AVIOContext* %7, i64 3), !dbg !2252
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2253
  %call6 = call i32 @avio_rl32(%struct.AVIOContext* %8), !dbg !2254
  store i32 %call6, i32* %width, align 4, !dbg !2255
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2256
  %call7 = call i32 @avio_rl32(%struct.AVIOContext* %9), !dbg !2257
  store i32 %call7, i32* %height, align 4, !dbg !2258
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2259
  %call8 = call i32 @avio_rl32(%struct.AVIOContext* %10), !dbg !2260
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2261
  %call9 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2262
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2263
  %call10 = call i32 @avio_r8(%struct.AVIOContext* %12), !dbg !2264
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2265
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %13, i64 3), !dbg !2266
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2267
  %call12 = call i64 @avio_rl64(%struct.AVIOContext* %14), !dbg !2268
  store i64 %call12, i64* %i.addr.i, align 8, !dbg !2269
  %15 = load i64, i64* %i.addr.i, align 8, !dbg !2270
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !2271
  store i64 %15, i64* %i1.i, align 8, !dbg !2272
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !2273
  %16 = load double, double* %f.i, align 8, !dbg !2273
  store double %16, double* %aspect, align 8, !dbg !2274
  %17 = load double, double* %aspect, align 8, !dbg !2275
  %cmp = fcmp ogt double %17, 9.999000e-01, !dbg !2277
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2278

land.lhs.true:                                    ; preds = %entry
  %18 = load double, double* %aspect, align 8, !dbg !2279
  %cmp14 = fcmp olt double %18, 1.000100e+00, !dbg !2281
  br i1 %cmp14, label %if.then, label %if.end, !dbg !2282

if.then:                                          ; preds = %land.lhs.true
  store double 0x3FF5555555555555, double* %aspect, align 8, !dbg !2283
  br label %if.end, !dbg !2284

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2285
  %call15 = call i64 @avio_rl64(%struct.AVIOContext* %19), !dbg !2286
  store i64 %call15, i64* %i.addr.i81, align 8, !dbg !2287
  %20 = load i64, i64* %i.addr.i81, align 8, !dbg !2288
  %i1.i83 = bitcast %union.av_intfloat64* %v.i82 to i64*, !dbg !2289
  store i64 %20, i64* %i1.i83, align 8, !dbg !2290
  %f.i84 = bitcast %union.av_intfloat64* %v.i82 to double*, !dbg !2291
  %21 = load double, double* %f.i84, align 8, !dbg !2291
  store double %21, double* %fps, align 8, !dbg !2292
  %22 = load double, double* %fps, align 8, !dbg !2293
  %cmp17 = fcmp olt double %22, 0.000000e+00, !dbg !2295
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !2296

if.then18:                                        ; preds = %if.end
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2297
  %error_recognition = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 32, !dbg !2300
  %24 = load i32, i32* %error_recognition, align 4, !dbg !2300
  %and = and i32 %24, 8, !dbg !2301
  %tobool19 = icmp ne i32 %and, 0, !dbg !2301
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !2302

if.then20:                                        ; preds = %if.then18
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2303
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !2303
  %27 = load double, double* %fps, align 8, !dbg !2305
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), double %27), !dbg !2306
  store i32 -1094995529, i32* %retval, align 4, !dbg !2307
  br label %return, !dbg !2307

if.else:                                          ; preds = %if.then18
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2308
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !2308
  %30 = load double, double* %fps, align 8, !dbg !2310
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), double %30), !dbg !2311
  store double 0.000000e+00, double* %fps, align 8, !dbg !2312
  br label %if.end21

if.end21:                                         ; preds = %if.else
  br label %if.end22, !dbg !2313

if.end22:                                         ; preds = %if.end21, %if.end
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2314
  %call23 = call i32 @avio_rl32(%struct.AVIOContext* %31), !dbg !2315
  store i32 %call23, i32* %v_packs, align 4, !dbg !2316
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2317
  %call24 = call i32 @avio_rl32(%struct.AVIOContext* %32), !dbg !2318
  store i32 %call24, i32* %a_packs, align 4, !dbg !2319
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2320
  %call25 = call i32 @avio_rl32(%struct.AVIOContext* %33), !dbg !2321
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2322
  %call26 = call i32 @avio_rl32(%struct.AVIOContext* %34), !dbg !2323
  %35 = load i32, i32* %v_packs, align 4, !dbg !2324
  %tobool27 = icmp ne i32 %35, 0, !dbg !2324
  br i1 %tobool27, label %if.then28, label %if.else47, !dbg !2326

if.then28:                                        ; preds = %if.end22
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2327
  %call29 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %36, %struct.AVCodec* null), !dbg !2329
  store %struct.AVStream* %call29, %struct.AVStream** %vst, align 8, !dbg !2330
  %37 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2331
  %tobool30 = icmp ne %struct.AVStream* %37, null, !dbg !2331
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2333

if.then31:                                        ; preds = %if.then28
  store i32 -12, i32* %retval, align 4, !dbg !2334
  br label %return, !dbg !2334

if.end32:                                         ; preds = %if.then28
  %38 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2335
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 0, !dbg !2336
  %39 = load i32, i32* %index, align 8, !dbg !2336
  %40 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2337
  %v_id = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %40, i32 0, i32 0, !dbg !2338
  store i32 %39, i32* %v_id, align 4, !dbg !2339
  %41 = load i32, i32* %width, align 4, !dbg !2340
  %42 = load i32, i32* %height, align 4, !dbg !2341
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2342
  %44 = bitcast %struct.AVFormatContext* %43 to i8*, !dbg !2342
  %call33 = call i32 @av_image_check_size(i32 %41, i32 %42, i32 0, i8* %44), !dbg !2343
  store i32 %call33, i32* %ret, align 4, !dbg !2344
  %45 = load i32, i32* %ret, align 4, !dbg !2345
  %cmp34 = icmp slt i32 %45, 0, !dbg !2347
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2348

if.then35:                                        ; preds = %if.end32
  %46 = load i32, i32* %ret, align 4, !dbg !2349
  store i32 %46, i32* %retval, align 4, !dbg !2350
  br label %return, !dbg !2350

if.end36:                                         ; preds = %if.end32
  %47 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2351
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2352
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2352
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 0, !dbg !2353
  store i32 0, i32* %codec_type, align 8, !dbg !2354
  %49 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2355
  %codecpar37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2356
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar37, align 8, !dbg !2356
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 1, !dbg !2357
  store i32 84, i32* %codec_id, align 4, !dbg !2358
  %51 = load i32, i32* %width, align 4, !dbg !2359
  %52 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2360
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2361
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2361
  %width39 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 11, !dbg !2362
  store i32 %51, i32* %width39, align 8, !dbg !2363
  %54 = load i32, i32* %height, align 4, !dbg !2364
  %55 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2365
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !2366
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !2366
  %height41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 12, !dbg !2367
  store i32 %54, i32* %height41, align 4, !dbg !2368
  %57 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2369
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 19, !dbg !2370
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !2370
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 7, !dbg !2371
  store i32 10, i32* %bits_per_coded_sample, align 8, !dbg !2372
  %59 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2373
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 10, !dbg !2374
  %60 = load double, double* %aspect, align 8, !dbg !2375
  %61 = load i32, i32* %height, align 4, !dbg !2376
  %conv = sitofp i32 %61 to double, !dbg !2376
  %mul = fmul double %60, %conv, !dbg !2377
  %62 = load i32, i32* %width, align 4, !dbg !2378
  %conv43 = sitofp i32 %62 to double, !dbg !2378
  %div = fdiv double %mul, %conv43, !dbg !2379
  %call44 = call i64 @av_d2q(double %div, i32 10000) #1, !dbg !2380
  %63 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2380
  store i64 %call44, i64* %63, align 4, !dbg !2380
  %64 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2380
  %65 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false), !dbg !2381
  %66 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2383
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 17, !dbg !2384
  %67 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2385
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 12, !dbg !2386
  %68 = load double, double* %fps, align 8, !dbg !2387
  %call45 = call i64 @av_d2q(double %68, i32 60000) #1, !dbg !2388
  %69 = bitcast %struct.AVRational* %coerce46 to i64*, !dbg !2388
  store i64 %call45, i64* %69, align 4, !dbg !2388
  %70 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !2388
  %71 = bitcast %struct.AVRational* %coerce46 to i8*, !dbg !2388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false), !dbg !2389
  %72 = bitcast %struct.AVRational* %r_frame_rate to i8*, !dbg !2390
  %73 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !2390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false), !dbg !2391
  %74 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2393
  call void @avpriv_set_pts_info(%struct.AVStream* %74, i32 32, i32 1, i32 1000), !dbg !2394
  br label %if.end49, !dbg !2395

if.else47:                                        ; preds = %if.end22
  %75 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2396
  %v_id48 = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %75, i32 0, i32 0, !dbg !2397
  store i32 -1, i32* %v_id48, align 4, !dbg !2398
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.end36
  %76 = load i32, i32* %a_packs, align 4, !dbg !2399
  %tobool50 = icmp ne i32 %76, 0, !dbg !2399
  br i1 %tobool50, label %if.then51, label %if.else68, !dbg !2401

if.then51:                                        ; preds = %if.end49
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2402
  %call52 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %77, %struct.AVCodec* null), !dbg !2404
  store %struct.AVStream* %call52, %struct.AVStream** %ast, align 8, !dbg !2405
  %78 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2406
  %tobool53 = icmp ne %struct.AVStream* %78, null, !dbg !2406
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !2408

if.then54:                                        ; preds = %if.then51
  store i32 -12, i32* %retval, align 4, !dbg !2409
  br label %return, !dbg !2409

if.end55:                                         ; preds = %if.then51
  %79 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2410
  %index56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %79, i32 0, i32 0, !dbg !2411
  %80 = load i32, i32* %index56, align 8, !dbg !2411
  %81 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2412
  %a_id = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %81, i32 0, i32 1, !dbg !2413
  store i32 %80, i32* %a_id, align 4, !dbg !2414
  %82 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2415
  %codecpar57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 19, !dbg !2416
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar57, align 8, !dbg !2416
  %codec_type58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 0, !dbg !2417
  store i32 1, i32* %codec_type58, align 8, !dbg !2418
  %84 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2419
  %codecpar59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %84, i32 0, i32 19, !dbg !2420
  %85 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar59, align 8, !dbg !2420
  %codec_id60 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %85, i32 0, i32 1, !dbg !2421
  store i32 65536, i32* %codec_id60, align 4, !dbg !2422
  %86 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2423
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %86, i32 0, i32 19, !dbg !2424
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !2424
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 22, !dbg !2425
  store i32 2, i32* %channels, align 8, !dbg !2426
  %88 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2427
  %codecpar62 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %88, i32 0, i32 19, !dbg !2428
  %89 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar62, align 8, !dbg !2428
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %89, i32 0, i32 21, !dbg !2429
  store i64 3, i64* %channel_layout, align 8, !dbg !2430
  %90 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2431
  %codecpar63 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %90, i32 0, i32 19, !dbg !2432
  %91 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar63, align 8, !dbg !2432
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %91, i32 0, i32 23, !dbg !2433
  store i32 44100, i32* %sample_rate, align 4, !dbg !2434
  %92 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2435
  %codecpar64 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %92, i32 0, i32 19, !dbg !2436
  %93 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar64, align 8, !dbg !2436
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %93, i32 0, i32 6, !dbg !2437
  store i64 1411200, i64* %bit_rate, align 8, !dbg !2438
  %94 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2439
  %codecpar65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 19, !dbg !2440
  %95 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar65, align 8, !dbg !2440
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %95, i32 0, i32 24, !dbg !2441
  store i32 4, i32* %block_align, align 8, !dbg !2442
  %96 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2443
  %codecpar66 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %96, i32 0, i32 19, !dbg !2444
  %97 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar66, align 8, !dbg !2444
  %bits_per_coded_sample67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %97, i32 0, i32 7, !dbg !2445
  store i32 16, i32* %bits_per_coded_sample67, align 8, !dbg !2446
  %98 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2447
  call void @avpriv_set_pts_info(%struct.AVStream* %98, i32 32, i32 1, i32 1000), !dbg !2448
  br label %if.end70, !dbg !2449

if.else68:                                        ; preds = %if.end49
  %99 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2450
  %a_id69 = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %99, i32 0, i32 1, !dbg !2451
  store i32 -1, i32* %a_id69, align 4, !dbg !2452
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.end55
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2453
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2455
  %102 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2456
  %103 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2457
  %104 = load i32, i32* %is_mythtv, align 4, !dbg !2458
  %call71 = call i32 @get_codec_data(%struct.AVFormatContext* %100, %struct.AVIOContext* %101, %struct.AVStream* %102, %struct.AVStream* %103, i32 %104), !dbg !2459
  store i32 %call71, i32* %ret, align 4, !dbg !2460
  %cmp72 = icmp slt i32 %call71, 0, !dbg !2461
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !2462

if.then74:                                        ; preds = %if.end70
  %105 = load i32, i32* %ret, align 4, !dbg !2463
  store i32 %105, i32* %retval, align 4, !dbg !2464
  br label %return, !dbg !2464

if.end75:                                         ; preds = %if.end70
  %106 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2465
  %tobool76 = icmp ne %struct.AVStream* %106, null, !dbg !2465
  br i1 %tobool76, label %land.rhs, label %land.end, !dbg !2466

land.rhs:                                         ; preds = %if.end75
  %107 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2467
  %codecpar77 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 19, !dbg !2468
  %108 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar77, align 8, !dbg !2468
  %codec_id78 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %108, i32 0, i32 1, !dbg !2469
  %109 = load i32, i32* %codec_id78, align 4, !dbg !2469
  %cmp79 = icmp eq i32 %109, 84, !dbg !2470
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end75
  %110 = phi i1 [ false, %if.end75 ], [ %cmp79, %land.rhs ]
  %land.ext = zext i1 %110 to i32, !dbg !2471
  %111 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2473
  %rtjpg_video = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %111, i32 0, i32 2, !dbg !2474
  store i32 %land.ext, i32* %rtjpg_video, align 4, !dbg !2475
  store i32 0, i32* %retval, align 4, !dbg !2476
  br label %return, !dbg !2476

return:                                           ; preds = %land.end, %if.then74, %if.then54, %if.then35, %if.then31, %if.then20
  %112 = load i32, i32* %retval, align 4, !dbg !2477
  ret i32 %112, !dbg !2477
}

; Function Attrs: nounwind uwtable
define internal i32 @nuv_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2478 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2481, metadata !2162), !dbg !2485
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.NUVContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %hdr = alloca [12 x i8], align 1
  %frametype = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %copyhdrsize = alloca i32, align 4
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2488, metadata !2162), !dbg !2489
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2490, metadata !2162), !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.NUVContext** %ctx, metadata !2492, metadata !2162), !dbg !2493
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2494
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2495
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2495
  %2 = bitcast i8* %1 to %struct.NUVContext*, !dbg !2494
  store %struct.NUVContext* %2, %struct.NUVContext** %ctx, align 8, !dbg !2493
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2496, metadata !2162), !dbg !2497
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2498
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2499
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2499
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2497
  call void @llvm.dbg.declare(metadata [12 x i8]* %hdr, metadata !2500, metadata !2162), !dbg !2502
  call void @llvm.dbg.declare(metadata i32* %frametype, metadata !2503, metadata !2162), !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2506, metadata !2162), !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2508, metadata !2162), !dbg !2509
  br label %while.cond, !dbg !2510

while.cond:                                       ; preds = %sw.epilog, %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2511
  %call = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !2513
  %tobool = icmp ne i32 %call, 0, !dbg !2514
  %lnot = xor i1 %tobool, true, !dbg !2514
  br i1 %lnot, label %while.body, label %while.end, !dbg !2515

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %copyhdrsize, metadata !2516, metadata !2162), !dbg !2517
  %6 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2518
  %rtjpg_video = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %6, i32 0, i32 2, !dbg !2519
  %7 = load i32, i32* %rtjpg_video, align 4, !dbg !2519
  %tobool2 = icmp ne i32 %7, 0, !dbg !2518
  %cond = select i1 %tobool2, i32 12, i32 0, !dbg !2518
  store i32 %cond, i32* %copyhdrsize, align 4, !dbg !2517
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2520, metadata !2162), !dbg !2521
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2522
  store %struct.AVIOContext* %8, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2523
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2524
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 1) #7, !dbg !2525
  store i64 %call.i, i64* %pos, align 8, !dbg !2521
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2526
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i32 0, i32 0, !dbg !2527
  %call4 = call i32 @avio_read(%struct.AVIOContext* %10, i8* %arraydecay, i32 12), !dbg !2528
  store i32 %call4, i32* %ret, align 4, !dbg !2529
  %11 = load i32, i32* %ret, align 4, !dbg !2530
  %cmp = icmp slt i32 %11, 12, !dbg !2532
  br i1 %cmp, label %if.then, label %if.end, !dbg !2533

if.then:                                          ; preds = %while.body
  %12 = load i32, i32* %ret, align 4, !dbg !2534
  %cmp5 = icmp slt i32 %12, 0, !dbg !2535
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2534

cond.true:                                        ; preds = %if.then
  %13 = load i32, i32* %ret, align 4, !dbg !2536
  br label %cond.end, !dbg !2538

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2539

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ %13, %cond.true ], [ -5, %cond.false ], !dbg !2541
  store i32 %cond6, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

if.end:                                           ; preds = %while.body
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i64 0, i64 0, !dbg !2544
  %14 = load i8, i8* %arrayidx, align 1, !dbg !2544
  %conv = zext i8 %14 to i32, !dbg !2544
  store i32 %conv, i32* %frametype, align 4, !dbg !2545
  %arrayidx7 = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i64 0, i64 8, !dbg !2546
  %15 = bitcast i8* %arrayidx7 to %union.unaligned_32*, !dbg !2547
  %l = bitcast %union.unaligned_32* %15 to i32*, !dbg !2547
  %16 = load i32, i32* %l, align 1, !dbg !2547
  %and = and i32 %16, 16777215, !dbg !2548
  store i32 %and, i32* %size, align 4, !dbg !2549
  %17 = load i32, i32* %frametype, align 4, !dbg !2550
  switch i32 %17, label %sw.default [
    i32 68, label %sw.bb
    i32 86, label %sw.bb14
    i32 65, label %sw.bb49
    i32 82, label %sw.bb70
  ], !dbg !2551

sw.bb:                                            ; preds = %if.end
  %18 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2552
  %rtjpg_video8 = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %18, i32 0, i32 2, !dbg !2555
  %19 = load i32, i32* %rtjpg_video8, align 4, !dbg !2555
  %tobool9 = icmp ne i32 %19, 0, !dbg !2552
  br i1 %tobool9, label %if.end13, label %if.then10, !dbg !2556

if.then10:                                        ; preds = %sw.bb
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2557
  %21 = load i32, i32* %size, align 4, !dbg !2559
  %conv11 = sext i32 %21 to i64, !dbg !2559
  %call12 = call i64 @avio_skip(%struct.AVIOContext* %20, i64 %conv11), !dbg !2560
  br label %sw.epilog, !dbg !2561

if.end13:                                         ; preds = %sw.bb
  br label %sw.bb14, !dbg !2562

sw.bb14:                                          ; preds = %if.end, %if.end13
  %22 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2564
  %v_id = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %22, i32 0, i32 0, !dbg !2566
  %23 = load i32, i32* %v_id, align 4, !dbg !2566
  %cmp15 = icmp slt i32 %23, 0, !dbg !2567
  br i1 %cmp15, label %if.then17, label %if.end20, !dbg !2568

if.then17:                                        ; preds = %sw.bb14
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2569
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !2569
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i32 0, i32 0)), !dbg !2571
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2572
  %27 = load i32, i32* %size, align 4, !dbg !2573
  %conv18 = sext i32 %27 to i64, !dbg !2573
  %call19 = call i64 @avio_skip(%struct.AVIOContext* %26, i64 %conv18), !dbg !2574
  br label %sw.epilog, !dbg !2575

if.end20:                                         ; preds = %sw.bb14
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2576
  %29 = load i32, i32* %copyhdrsize, align 4, !dbg !2577
  %30 = load i32, i32* %size, align 4, !dbg !2578
  %add = add nsw i32 %29, %30, !dbg !2579
  %call21 = call i32 @av_new_packet(%struct.AVPacket* %28, i32 %add), !dbg !2580
  store i32 %call21, i32* %ret, align 4, !dbg !2581
  %31 = load i32, i32* %ret, align 4, !dbg !2582
  %cmp22 = icmp slt i32 %31, 0, !dbg !2584
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2585

if.then24:                                        ; preds = %if.end20
  %32 = load i32, i32* %ret, align 4, !dbg !2586
  store i32 %32, i32* %retval, align 4, !dbg !2587
  br label %return, !dbg !2587

if.end25:                                         ; preds = %if.end20
  %33 = load i64, i64* %pos, align 8, !dbg !2588
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2589
  %pos26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 10, !dbg !2590
  store i64 %33, i64* %pos26, align 8, !dbg !2591
  %arrayidx27 = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i64 0, i64 2, !dbg !2592
  %35 = load i8, i8* %arrayidx27, align 1, !dbg !2592
  %conv28 = zext i8 %35 to i32, !dbg !2592
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !2593
  %cond31 = select i1 %cmp29, i32 1, i32 0, !dbg !2592
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2594
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 6, !dbg !2595
  %37 = load i32, i32* %flags, align 8, !dbg !2596
  %or = or i32 %37, %cond31, !dbg !2596
  store i32 %or, i32* %flags, align 8, !dbg !2596
  %arrayidx32 = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i64 0, i64 4, !dbg !2597
  %38 = bitcast i8* %arrayidx32 to %union.unaligned_32*, !dbg !2598
  %l33 = bitcast %union.unaligned_32* %38 to i32*, !dbg !2598
  %39 = load i32, i32* %l33, align 1, !dbg !2598
  %conv34 = zext i32 %39 to i64, !dbg !2599
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2600
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 1, !dbg !2601
  store i64 %conv34, i64* %pts, align 8, !dbg !2602
  %41 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2603
  %v_id35 = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %41, i32 0, i32 0, !dbg !2604
  %42 = load i32, i32* %v_id35, align 4, !dbg !2604
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2605
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 5, !dbg !2606
  store i32 %42, i32* %stream_index, align 4, !dbg !2607
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2608
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 3, !dbg !2609
  %45 = load i8*, i8** %data, align 8, !dbg !2609
  %arraydecay36 = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i32 0, i32 0, !dbg !2610
  %46 = load i32, i32* %copyhdrsize, align 4, !dbg !2611
  %conv37 = sext i32 %46 to i64, !dbg !2611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %arraydecay36, i64 %conv37, i32 1, i1 false), !dbg !2610
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2612
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2613
  %data38 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 3, !dbg !2614
  %49 = load i8*, i8** %data38, align 8, !dbg !2614
  %50 = load i32, i32* %copyhdrsize, align 4, !dbg !2615
  %idx.ext = sext i32 %50 to i64, !dbg !2616
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 %idx.ext, !dbg !2616
  %51 = load i32, i32* %size, align 4, !dbg !2617
  %call39 = call i32 @avio_read(%struct.AVIOContext* %47, i8* %add.ptr, i32 %51), !dbg !2618
  store i32 %call39, i32* %ret, align 4, !dbg !2619
  %52 = load i32, i32* %ret, align 4, !dbg !2620
  %cmp40 = icmp slt i32 %52, 0, !dbg !2622
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2623

if.then42:                                        ; preds = %if.end25
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2624
  call void @av_packet_unref(%struct.AVPacket* %53), !dbg !2626
  %54 = load i32, i32* %ret, align 4, !dbg !2627
  store i32 %54, i32* %retval, align 4, !dbg !2628
  br label %return, !dbg !2628

if.end43:                                         ; preds = %if.end25
  %55 = load i32, i32* %ret, align 4, !dbg !2629
  %56 = load i32, i32* %size, align 4, !dbg !2631
  %cmp44 = icmp slt i32 %55, %56, !dbg !2632
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !2633

if.then46:                                        ; preds = %if.end43
  %57 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2634
  %58 = load i32, i32* %copyhdrsize, align 4, !dbg !2635
  %59 = load i32, i32* %ret, align 4, !dbg !2636
  %add47 = add nsw i32 %58, %59, !dbg !2637
  call void @av_shrink_packet(%struct.AVPacket* %57, i32 %add47), !dbg !2638
  br label %if.end48, !dbg !2638

if.end48:                                         ; preds = %if.then46, %if.end43
  store i32 0, i32* %retval, align 4, !dbg !2639
  br label %return, !dbg !2639

sw.bb49:                                          ; preds = %if.end
  %60 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2640
  %a_id = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %60, i32 0, i32 1, !dbg !2642
  %61 = load i32, i32* %a_id, align 4, !dbg !2642
  %cmp50 = icmp slt i32 %61, 0, !dbg !2643
  br i1 %cmp50, label %if.then52, label %if.end55, !dbg !2644

if.then52:                                        ; preds = %sw.bb49
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2645
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !2645
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0)), !dbg !2647
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2648
  %65 = load i32, i32* %size, align 4, !dbg !2649
  %conv53 = sext i32 %65 to i64, !dbg !2649
  %call54 = call i64 @avio_skip(%struct.AVIOContext* %64, i64 %conv53), !dbg !2650
  br label %sw.epilog, !dbg !2651

if.end55:                                         ; preds = %sw.bb49
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2652
  %67 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2653
  %68 = load i32, i32* %size, align 4, !dbg !2654
  %call56 = call i32 @av_get_packet(%struct.AVIOContext* %66, %struct.AVPacket* %67, i32 %68), !dbg !2655
  store i32 %call56, i32* %ret, align 4, !dbg !2656
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2657
  %flags57 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 6, !dbg !2658
  %70 = load i32, i32* %flags57, align 8, !dbg !2659
  %or58 = or i32 %70, 1, !dbg !2659
  store i32 %or58, i32* %flags57, align 8, !dbg !2659
  %71 = load i64, i64* %pos, align 8, !dbg !2660
  %72 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2661
  %pos59 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %72, i32 0, i32 10, !dbg !2662
  store i64 %71, i64* %pos59, align 8, !dbg !2663
  %arrayidx60 = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i64 0, i64 4, !dbg !2664
  %73 = bitcast i8* %arrayidx60 to %union.unaligned_32*, !dbg !2665
  %l61 = bitcast %union.unaligned_32* %73 to i32*, !dbg !2665
  %74 = load i32, i32* %l61, align 1, !dbg !2665
  %conv62 = zext i32 %74 to i64, !dbg !2666
  %75 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2667
  %pts63 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %75, i32 0, i32 1, !dbg !2668
  store i64 %conv62, i64* %pts63, align 8, !dbg !2669
  %76 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2670
  %a_id64 = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %76, i32 0, i32 1, !dbg !2671
  %77 = load i32, i32* %a_id64, align 4, !dbg !2671
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2672
  %stream_index65 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %78, i32 0, i32 5, !dbg !2673
  store i32 %77, i32* %stream_index65, align 4, !dbg !2674
  %79 = load i32, i32* %ret, align 4, !dbg !2675
  %cmp66 = icmp slt i32 %79, 0, !dbg !2677
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !2678

if.then68:                                        ; preds = %if.end55
  %80 = load i32, i32* %ret, align 4, !dbg !2679
  store i32 %80, i32* %retval, align 4, !dbg !2680
  br label %return, !dbg !2680

if.end69:                                         ; preds = %if.end55
  store i32 0, i32* %retval, align 4, !dbg !2681
  br label %return, !dbg !2681

sw.bb70:                                          ; preds = %if.end
  br label %sw.epilog, !dbg !2682

sw.default:                                       ; preds = %if.end
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2683
  %82 = load i32, i32* %size, align 4, !dbg !2684
  %conv71 = sext i32 %82 to i64, !dbg !2684
  %call72 = call i64 @avio_skip(%struct.AVIOContext* %81, i64 %conv71), !dbg !2685
  br label %sw.epilog, !dbg !2686

sw.epilog:                                        ; preds = %sw.default, %sw.bb70, %if.then52, %if.then17, %if.then10
  br label %while.cond, !dbg !2687, !llvm.loop !2689

while.end:                                        ; preds = %while.cond
  store i32 -5, i32* %retval, align 4, !dbg !2690
  br label %return, !dbg !2690

return:                                           ; preds = %while.end, %if.end69, %if.then68, %if.end48, %if.then42, %if.then24, %cond.end
  %83 = load i32, i32* %retval, align 4, !dbg !2691
  ret i32 %83, !dbg !2691
}

; Function Attrs: nounwind uwtable
define internal i64 @nuv_read_dts(%struct.AVFormatContext* %s, i32 %stream_index, i64* %ppos, i64 %pos_limit) #0 !dbg !2692 {
entry:
  %s.addr.i37 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i37, metadata !2481, metadata !2162), !dbg !2695
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2481, metadata !2162), !dbg !2701
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %ppos.addr = alloca i64*, align 8
  %pos_limit.addr = alloca i64, align 8
  %ctx = alloca %struct.NUVContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %hdr = alloca [12 x i8], align 1
  %frametype = alloca i32, align 4
  %size = alloca i32, align 4
  %key = alloca i32, align 4
  %idx = alloca i32, align 4
  %pos = alloca i64, align 8
  %dts = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2704, metadata !2162), !dbg !2705
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2706, metadata !2162), !dbg !2707
  store i64* %ppos, i64** %ppos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ppos.addr, metadata !2708, metadata !2162), !dbg !2709
  store i64 %pos_limit, i64* %pos_limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos_limit.addr, metadata !2710, metadata !2162), !dbg !2711
  call void @llvm.dbg.declare(metadata %struct.NUVContext** %ctx, metadata !2712, metadata !2162), !dbg !2713
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2714
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2715
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2715
  %2 = bitcast i8* %1 to %struct.NUVContext*, !dbg !2714
  store %struct.NUVContext* %2, %struct.NUVContext** %ctx, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2716, metadata !2162), !dbg !2717
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2718
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2719
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2719
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2717
  call void @llvm.dbg.declare(metadata [12 x i8]* %hdr, metadata !2720, metadata !2162), !dbg !2721
  call void @llvm.dbg.declare(metadata i32* %frametype, metadata !2722, metadata !2162), !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2724, metadata !2162), !dbg !2725
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2726, metadata !2162), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2728, metadata !2162), !dbg !2729
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2730, metadata !2162), !dbg !2731
  call void @llvm.dbg.declare(metadata i64* %dts, metadata !2732, metadata !2162), !dbg !2733
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2734
  %6 = load i64*, i64** %ppos.addr, align 8, !dbg !2736
  %7 = load i64, i64* %6, align 8, !dbg !2737
  %call = call i64 @avio_seek(%struct.AVIOContext* %5, i64 %7, i32 0), !dbg !2738
  %cmp = icmp slt i64 %call, 0, !dbg !2739
  br i1 %cmp, label %if.then, label %if.end, !dbg !2740

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !2741
  br label %return, !dbg !2741

if.end:                                           ; preds = %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2742
  %9 = load i64, i64* %pos_limit.addr, align 8, !dbg !2744
  %call2 = call i32 @nuv_resync(%struct.AVFormatContext* %8, i64 %9), !dbg !2745
  %tobool = icmp ne i32 %call2, 0, !dbg !2745
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2746

if.then3:                                         ; preds = %if.end
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !2747
  br label %return, !dbg !2747

if.end4:                                          ; preds = %if.end
  br label %while.cond, !dbg !2748

while.cond:                                       ; preds = %sw.epilog, %if.end4
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2749
  %call5 = call i32 @avio_feof(%struct.AVIOContext* %10), !dbg !2751
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2751
  br i1 %tobool6, label %land.end, label %land.rhs, !dbg !2752

land.rhs:                                         ; preds = %while.cond
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2753
  store %struct.AVIOContext* %11, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2754
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2755
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %12, i64 0, i32 1) #7, !dbg !2756
  %13 = load i64, i64* %pos_limit.addr, align 8, !dbg !2757
  %cmp8 = icmp slt i64 %call.i, %13, !dbg !2758
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %14, label %while.body, label %while.end, !dbg !2759

while.body:                                       ; preds = %land.end
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2761
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i32 0, i32 0, !dbg !2763
  %call9 = call i32 @avio_read(%struct.AVIOContext* %15, i8* %arraydecay, i32 12), !dbg !2764
  %cmp10 = icmp slt i32 %call9, 12, !dbg !2765
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2766

if.then11:                                        ; preds = %while.body
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !2767
  br label %return, !dbg !2767

if.end12:                                         ; preds = %while.body
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i64 0, i64 0, !dbg !2768
  %16 = load i8, i8* %arrayidx, align 1, !dbg !2768
  %conv = zext i8 %16 to i32, !dbg !2768
  store i32 %conv, i32* %frametype, align 4, !dbg !2769
  %arrayidx13 = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i64 0, i64 8, !dbg !2770
  %17 = bitcast i8* %arrayidx13 to %union.unaligned_32*, !dbg !2771
  %l = bitcast %union.unaligned_32* %17 to i32*, !dbg !2771
  %18 = load i32, i32* %l, align 1, !dbg !2771
  %and = and i32 %18, 16777215, !dbg !2772
  store i32 %and, i32* %size, align 4, !dbg !2773
  %19 = load i32, i32* %frametype, align 4, !dbg !2774
  switch i32 %19, label %sw.default [
    i32 82, label %sw.bb
    i32 65, label %sw.bb14
    i32 86, label %sw.bb14
  ], !dbg !2775

sw.bb:                                            ; preds = %if.end12
  br label %sw.epilog, !dbg !2776

sw.bb14:                                          ; preds = %if.end12, %if.end12
  %20 = load i32, i32* %frametype, align 4, !dbg !2777
  %cmp15 = icmp eq i32 %20, 86, !dbg !2779
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !2780

if.then17:                                        ; preds = %sw.bb14
  %21 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2781
  %v_id = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %21, i32 0, i32 0, !dbg !2783
  %22 = load i32, i32* %v_id, align 4, !dbg !2783
  store i32 %22, i32* %idx, align 4, !dbg !2784
  %arrayidx18 = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i64 0, i64 2, !dbg !2785
  %23 = load i8, i8* %arrayidx18, align 1, !dbg !2785
  %conv19 = zext i8 %23 to i32, !dbg !2785
  %cmp20 = icmp eq i32 %conv19, 0, !dbg !2786
  %conv21 = zext i1 %cmp20 to i32, !dbg !2786
  store i32 %conv21, i32* %key, align 4, !dbg !2787
  br label %if.end22, !dbg !2788

if.else:                                          ; preds = %sw.bb14
  %24 = load %struct.NUVContext*, %struct.NUVContext** %ctx, align 8, !dbg !2789
  %a_id = getelementptr inbounds %struct.NUVContext, %struct.NUVContext* %24, i32 0, i32 1, !dbg !2791
  %25 = load i32, i32* %a_id, align 4, !dbg !2791
  store i32 %25, i32* %idx, align 4, !dbg !2792
  store i32 1, i32* %key, align 4, !dbg !2793
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %26 = load i32, i32* %stream_index.addr, align 4, !dbg !2794
  %27 = load i32, i32* %idx, align 4, !dbg !2795
  %cmp23 = icmp eq i32 %26, %27, !dbg !2796
  br i1 %cmp23, label %if.then25, label %if.end34, !dbg !2797

if.then25:                                        ; preds = %if.end22
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2798
  %pb26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 4, !dbg !2799
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb26, align 8, !dbg !2799
  store %struct.AVIOContext* %29, %struct.AVIOContext** %s.addr.i37, align 8, !dbg !2800
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i37, align 8, !dbg !2801
  %call.i38 = call i64 @avio_seek(%struct.AVIOContext* %30, i64 0, i32 1) #7, !dbg !2802
  %sub = sub nsw i64 %call.i38, 12, !dbg !2803
  store i64 %sub, i64* %pos, align 8, !dbg !2804
  %arrayidx28 = getelementptr inbounds [12 x i8], [12 x i8]* %hdr, i64 0, i64 4, !dbg !2805
  %31 = bitcast i8* %arrayidx28 to %union.unaligned_32*, !dbg !2806
  %l29 = bitcast %union.unaligned_32* %31 to i32*, !dbg !2806
  %32 = load i32, i32* %l29, align 1, !dbg !2806
  %conv30 = zext i32 %32 to i64, !dbg !2807
  store i64 %conv30, i64* %dts, align 8, !dbg !2808
  %33 = load i32, i32* %stream_index.addr, align 4, !dbg !2809
  %idxprom = sext i32 %33 to i64, !dbg !2810
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2810
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 7, !dbg !2811
  %35 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2811
  %arrayidx31 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %35, i64 %idxprom, !dbg !2810
  %36 = load %struct.AVStream*, %struct.AVStream** %arrayidx31, align 8, !dbg !2810
  %37 = load i64, i64* %pos, align 8, !dbg !2812
  %38 = load i64, i64* %dts, align 8, !dbg !2813
  %39 = load i32, i32* %size, align 4, !dbg !2814
  %add = add nsw i32 %39, 12, !dbg !2815
  %40 = load i32, i32* %key, align 4, !dbg !2816
  %tobool32 = icmp ne i32 %40, 0, !dbg !2816
  %cond = select i1 %tobool32, i32 1, i32 0, !dbg !2816
  %call33 = call i32 @av_add_index_entry(%struct.AVStream* %36, i64 %37, i64 %38, i32 %add, i32 0, i32 %cond), !dbg !2817
  %41 = load i64, i64* %pos, align 8, !dbg !2818
  %42 = load i64*, i64** %ppos.addr, align 8, !dbg !2819
  store i64 %41, i64* %42, align 8, !dbg !2820
  %43 = load i64, i64* %dts, align 8, !dbg !2821
  store i64 %43, i64* %retval, align 8, !dbg !2822
  br label %return, !dbg !2822

if.end34:                                         ; preds = %if.end22
  br label %sw.default, !dbg !2823

sw.default:                                       ; preds = %if.end12, %if.end34
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2825
  %45 = load i32, i32* %size, align 4, !dbg !2826
  %conv35 = sext i32 %45 to i64, !dbg !2826
  %call36 = call i64 @avio_skip(%struct.AVIOContext* %44, i64 %conv35), !dbg !2827
  br label %sw.epilog, !dbg !2828

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.cond, !dbg !2829, !llvm.loop !2831

while.end:                                        ; preds = %land.end
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !2832
  br label %return, !dbg !2832

return:                                           ; preds = %while.end, %if.then25, %if.then11, %if.then3, %if.then
  %46 = load i64, i64* %retval, align 8, !dbg !2833
  ret i64 %46, !dbg !2833
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare i32 @avio_rl32(%struct.AVIOContext*) #3

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare i64 @avio_rl64(%struct.AVIOContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

; Function Attrs: nounwind readnone
declare i64 @av_d2q(double, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_codec_data(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, %struct.AVStream* %vst, %struct.AVStream* %ast, i32 %myth) #0 !dbg !2834 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %vst.addr = alloca %struct.AVStream*, align 8
  %ast.addr = alloca %struct.AVStream*, align 8
  %myth.addr = alloca i32, align 4
  %frametype = alloca i32, align 4
  %size = alloca i32, align 4
  %subtype = alloca i32, align 4
  %id = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2837, metadata !2162), !dbg !2838
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2839, metadata !2162), !dbg !2840
  store %struct.AVStream* %vst, %struct.AVStream** %vst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst.addr, metadata !2841, metadata !2162), !dbg !2842
  store %struct.AVStream* %ast, %struct.AVStream** %ast.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ast.addr, metadata !2843, metadata !2162), !dbg !2844
  store i32 %myth, i32* %myth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %myth.addr, metadata !2845, metadata !2162), !dbg !2846
  call void @llvm.dbg.declare(metadata i32* %frametype, metadata !2847, metadata !2162), !dbg !2848
  %0 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2849
  %tobool = icmp ne %struct.AVStream* %0, null, !dbg !2849
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2851

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %myth.addr, align 4, !dbg !2852
  %tobool1 = icmp ne i32 %1, 0, !dbg !2852
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2854

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond, !dbg !2856

while.cond:                                       ; preds = %sw.epilog, %if.end
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2857
  %call = call i32 @avio_feof(%struct.AVIOContext* %2), !dbg !2859
  %tobool2 = icmp ne i32 %call, 0, !dbg !2860
  %lnot = xor i1 %tobool2, true, !dbg !2860
  br i1 %lnot, label %while.body, label %while.end, !dbg !2861

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2862, metadata !2162), !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %subtype, metadata !2865, metadata !2162), !dbg !2866
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2867
  %call3 = call i32 @avio_r8(%struct.AVIOContext* %3), !dbg !2868
  store i32 %call3, i32* %frametype, align 4, !dbg !2869
  %4 = load i32, i32* %frametype, align 4, !dbg !2870
  switch i32 %4, label %sw.default [
    i32 68, label %sw.bb
    i32 88, label %sw.bb25
    i32 82, label %sw.bb92
  ], !dbg !2871

sw.bb:                                            ; preds = %while.body
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2872
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %5), !dbg !2874
  store i32 %call4, i32* %subtype, align 4, !dbg !2875
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2876
  %call5 = call i64 @avio_skip(%struct.AVIOContext* %6, i64 6), !dbg !2877
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2878
  %call6 = call i32 @avio_rl32(%struct.AVIOContext* %7), !dbg !2879
  %and = and i32 %call6, 16777215, !dbg !2880
  store i32 %and, i32* %size, align 4, !dbg !2881
  %8 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2882
  %tobool7 = icmp ne %struct.AVStream* %8, null, !dbg !2882
  br i1 %tobool7, label %land.lhs.true8, label %if.end24, !dbg !2884

land.lhs.true8:                                   ; preds = %sw.bb
  %9 = load i32, i32* %subtype, align 4, !dbg !2885
  %cmp = icmp eq i32 %9, 82, !dbg !2887
  br i1 %cmp, label %if.then9, label %if.end24, !dbg !2888

if.then9:                                         ; preds = %land.lhs.true8
  %10 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2889
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2892
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2892
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 3, !dbg !2893
  %12 = load i8*, i8** %extradata, align 8, !dbg !2893
  %tobool10 = icmp ne i8* %12, null, !dbg !2889
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !2894

if.then11:                                        ; preds = %if.then9
  %13 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2895
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !2897
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !2897
  %extradata13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 3, !dbg !2898
  %15 = bitcast i8** %extradata13 to i8*, !dbg !2899
  call void @av_freep(i8* %15), !dbg !2900
  %16 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2901
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !2902
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !2902
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 4, !dbg !2903
  store i32 0, i32* %extradata_size, align 8, !dbg !2904
  br label %if.end15, !dbg !2905

if.end15:                                         ; preds = %if.then11, %if.then9
  %18 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2906
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 19, !dbg !2908
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !2908
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2909
  %21 = load i32, i32* %size, align 4, !dbg !2910
  %call17 = call i32 @ff_get_extradata(%struct.AVFormatContext* null, %struct.AVCodecParameters* %19, %struct.AVIOContext* %20, i32 %21), !dbg !2911
  %cmp18 = icmp slt i32 %call17, 0, !dbg !2912
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2913

if.then19:                                        ; preds = %if.end15
  store i32 -12, i32* %retval, align 4, !dbg !2914
  br label %return, !dbg !2914

if.end20:                                         ; preds = %if.end15
  store i32 0, i32* %size, align 4, !dbg !2915
  %22 = load i32, i32* %myth.addr, align 4, !dbg !2916
  %tobool21 = icmp ne i32 %22, 0, !dbg !2916
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2918

if.then22:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !2919
  br label %return, !dbg !2919

if.end23:                                         ; preds = %if.end20
  br label %if.end24, !dbg !2920

if.end24:                                         ; preds = %if.end23, %land.lhs.true8, %sw.bb
  br label %sw.epilog, !dbg !2921

sw.bb25:                                          ; preds = %while.body
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2922
  %call26 = call i64 @avio_skip(%struct.AVIOContext* %23, i64 7), !dbg !2923
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2924
  %call27 = call i32 @avio_rl32(%struct.AVIOContext* %24), !dbg !2925
  %and28 = and i32 %call27, 16777215, !dbg !2926
  store i32 %and28, i32* %size, align 4, !dbg !2927
  %25 = load i32, i32* %size, align 4, !dbg !2928
  %cmp29 = icmp ne i32 %25, 512, !dbg !2930
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2931

if.then30:                                        ; preds = %sw.bb25
  br label %sw.epilog, !dbg !2932

if.end31:                                         ; preds = %sw.bb25
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2933
  %call32 = call i32 @avio_rl32(%struct.AVIOContext* %26), !dbg !2934
  %27 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2935
  %tobool33 = icmp ne %struct.AVStream* %27, null, !dbg !2935
  br i1 %tobool33, label %if.then34, label %if.else, !dbg !2937

if.then34:                                        ; preds = %if.end31
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2938
  %call35 = call i32 @avio_rl32(%struct.AVIOContext* %28), !dbg !2940
  %29 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2941
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !2942
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2942
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 2, !dbg !2943
  store i32 %call35, i32* %codec_tag, align 8, !dbg !2944
  %31 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2945
  %codecpar37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !2946
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar37, align 8, !dbg !2946
  %codec_tag38 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 2, !dbg !2947
  %33 = load i32, i32* %codec_tag38, align 8, !dbg !2947
  %call39 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_bmp_tags, i32 0, i32 0), i32 %33), !dbg !2948
  %34 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2949
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2950
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !2950
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 1, !dbg !2951
  store i32 %call39, i32* %codec_id, align 4, !dbg !2952
  %36 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2953
  %codecpar41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !2955
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar41, align 8, !dbg !2955
  %codec_tag42 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 2, !dbg !2956
  %38 = load i32, i32* %codec_tag42, align 8, !dbg !2956
  %cmp43 = icmp eq i32 %38, 1196444242, !dbg !2957
  br i1 %cmp43, label %if.then44, label %if.end47, !dbg !2958

if.then44:                                        ; preds = %if.then34
  %39 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2959
  %codecpar45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 19, !dbg !2960
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar45, align 8, !dbg !2960
  %codec_id46 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 1, !dbg !2961
  store i32 84, i32* %codec_id46, align 4, !dbg !2962
  br label %if.end47, !dbg !2959

if.end47:                                         ; preds = %if.then44, %if.then34
  br label %if.end49, !dbg !2963

if.else:                                          ; preds = %if.end31
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2964
  %call48 = call i64 @avio_skip(%struct.AVIOContext* %41, i64 4), !dbg !2965
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.end47
  %42 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !2966
  %tobool50 = icmp ne %struct.AVStream* %42, null, !dbg !2966
  br i1 %tobool50, label %if.then51, label %if.else88, !dbg !2968

if.then51:                                        ; preds = %if.end49
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2969, metadata !2162), !dbg !2971
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2972
  %call52 = call i32 @avio_rl32(%struct.AVIOContext* %43), !dbg !2973
  %44 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !2974
  %codecpar53 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2975
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar53, align 8, !dbg !2975
  %codec_tag54 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 2, !dbg !2976
  store i32 %call52, i32* %codec_tag54, align 8, !dbg !2977
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2978
  %call55 = call i32 @avio_rl32(%struct.AVIOContext* %46), !dbg !2979
  %47 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !2980
  %codecpar56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2981
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar56, align 8, !dbg !2981
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 23, !dbg !2982
  store i32 %call55, i32* %sample_rate, align 4, !dbg !2983
  %49 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !2984
  %codecpar57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2986
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar57, align 8, !dbg !2986
  %sample_rate58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 23, !dbg !2987
  %51 = load i32, i32* %sample_rate58, align 4, !dbg !2987
  %cmp59 = icmp sle i32 %51, 0, !dbg !2988
  br i1 %cmp59, label %if.then60, label %if.end63, !dbg !2989

if.then60:                                        ; preds = %if.then51
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2990
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !2990
  %54 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !2992
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !2993
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !2993
  %sample_rate62 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 23, !dbg !2994
  %56 = load i32, i32* %sample_rate62, align 4, !dbg !2994
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 %56), !dbg !2995
  store i32 -1094995529, i32* %retval, align 4, !dbg !2996
  br label %return, !dbg !2996

if.end63:                                         ; preds = %if.then51
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2997
  %call64 = call i32 @avio_rl32(%struct.AVIOContext* %57), !dbg !2998
  %58 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !2999
  %codecpar65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 19, !dbg !3000
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar65, align 8, !dbg !3000
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 7, !dbg !3001
  store i32 %call64, i32* %bits_per_coded_sample, align 8, !dbg !3002
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3003
  %call66 = call i32 @avio_rl32(%struct.AVIOContext* %60), !dbg !3004
  %61 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3005
  %codecpar67 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 19, !dbg !3006
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar67, align 8, !dbg !3006
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 22, !dbg !3007
  store i32 %call66, i32* %channels, align 8, !dbg !3008
  %63 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3009
  %codecpar68 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !3010
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar68, align 8, !dbg !3010
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 21, !dbg !3011
  store i64 0, i64* %channel_layout, align 8, !dbg !3012
  %65 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3013
  %codecpar69 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %65, i32 0, i32 19, !dbg !3014
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar69, align 8, !dbg !3014
  %codec_tag70 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 2, !dbg !3015
  %67 = load i32, i32* %codec_tag70, align 8, !dbg !3015
  %68 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3016
  %codecpar71 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 19, !dbg !3017
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar71, align 8, !dbg !3017
  %bits_per_coded_sample72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 7, !dbg !3018
  %70 = load i32, i32* %bits_per_coded_sample72, align 8, !dbg !3018
  %call73 = call i32 @ff_wav_codec_get_id(i32 %67, i32 %70), !dbg !3019
  store i32 %call73, i32* %id, align 4, !dbg !3020
  %71 = load i32, i32* %id, align 4, !dbg !3021
  %cmp74 = icmp eq i32 %71, 0, !dbg !3023
  br i1 %cmp74, label %if.then75, label %if.end85, !dbg !3024

if.then75:                                        ; preds = %if.end63
  %72 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3025
  %codecpar76 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %72, i32 0, i32 19, !dbg !3027
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar76, align 8, !dbg !3027
  %codec_tag77 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 2, !dbg !3028
  %74 = load i32, i32* %codec_tag77, align 8, !dbg !3028
  %call78 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([3 x %struct.AVCodecTag], [3 x %struct.AVCodecTag]* @nuv_audio_tags, i32 0, i32 0), i32 %74), !dbg !3029
  store i32 %call78, i32* %id, align 4, !dbg !3030
  %75 = load i32, i32* %id, align 4, !dbg !3031
  %cmp79 = icmp eq i32 %75, 65536, !dbg !3033
  br i1 %cmp79, label %if.then80, label %if.end84, !dbg !3034

if.then80:                                        ; preds = %if.then75
  %76 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3035
  %codecpar81 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 19, !dbg !3036
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar81, align 8, !dbg !3036
  %bits_per_coded_sample82 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %77, i32 0, i32 7, !dbg !3037
  %78 = load i32, i32* %bits_per_coded_sample82, align 8, !dbg !3037
  %call83 = call i32 @ff_get_pcm_codec_id(i32 %78, i32 0, i32 0, i32 -2), !dbg !3038
  store i32 %call83, i32* %id, align 4, !dbg !3039
  br label %if.end84, !dbg !3040

if.end84:                                         ; preds = %if.then80, %if.then75
  br label %if.end85, !dbg !3041

if.end85:                                         ; preds = %if.end84, %if.end63
  %79 = load i32, i32* %id, align 4, !dbg !3042
  %80 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3043
  %codecpar86 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 19, !dbg !3044
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar86, align 8, !dbg !3044
  %codec_id87 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 1, !dbg !3045
  store i32 %79, i32* %codec_id87, align 4, !dbg !3046
  %82 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3047
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 28, !dbg !3048
  store i32 1, i32* %need_parsing, align 4, !dbg !3049
  br label %if.end90, !dbg !3050

if.else88:                                        ; preds = %if.end49
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3051
  %call89 = call i64 @avio_skip(%struct.AVIOContext* %83, i64 16), !dbg !3052
  br label %if.end90

if.end90:                                         ; preds = %if.else88, %if.end85
  %84 = load i32, i32* %size, align 4, !dbg !3053
  %sub = sub nsw i32 %84, 24, !dbg !3053
  store i32 %sub, i32* %size, align 4, !dbg !3053
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3054
  %86 = load i32, i32* %size, align 4, !dbg !3055
  %conv = sext i32 %86 to i64, !dbg !3055
  %call91 = call i64 @avio_skip(%struct.AVIOContext* %85, i64 %conv), !dbg !3056
  store i32 0, i32* %retval, align 4, !dbg !3057
  br label %return, !dbg !3057

sw.bb92:                                          ; preds = %while.body
  store i32 11, i32* %size, align 4, !dbg !3058
  br label %sw.epilog, !dbg !3059

sw.default:                                       ; preds = %while.body
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3060
  %call93 = call i64 @avio_skip(%struct.AVIOContext* %87, i64 7), !dbg !3061
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3062
  %call94 = call i32 @avio_rl32(%struct.AVIOContext* %88), !dbg !3063
  %and95 = and i32 %call94, 16777215, !dbg !3064
  store i32 %and95, i32* %size, align 4, !dbg !3065
  br label %sw.epilog, !dbg !3066

sw.epilog:                                        ; preds = %sw.default, %sw.bb92, %if.then30, %if.end24
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3067
  %90 = load i32, i32* %size, align 4, !dbg !3068
  %conv96 = sext i32 %90 to i64, !dbg !3068
  %call97 = call i64 @avio_skip(%struct.AVIOContext* %89, i64 %conv96), !dbg !3069
  br label %while.cond, !dbg !3070, !llvm.loop !3072

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3073
  br label %return, !dbg !3073

return:                                           ; preds = %while.end, %if.end90, %if.then60, %if.then22, %if.then19, %if.then
  %91 = load i32, i32* %retval, align 4, !dbg !3074
  ret i32 %91, !dbg !3074
}

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare void @av_freep(i8*) #3

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #3

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #3

declare i32 @ff_wav_codec_get_id(i32, i32) #3

declare i32 @ff_get_pcm_codec_id(i32, i32, i32, i32) #3

declare i32 @av_new_packet(%struct.AVPacket*, i32) #3

declare void @av_packet_unref(%struct.AVPacket*) #3

declare void @av_shrink_packet(%struct.AVPacket*, i32) #3

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @nuv_resync(%struct.AVFormatContext* %s, i64 %pos_limit) #0 !dbg !3075 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2481, metadata !2162), !dbg !3078
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pos_limit.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %tag = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3081, metadata !2162), !dbg !3082
  store i64 %pos_limit, i64* %pos_limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos_limit.addr, metadata !3083, metadata !2162), !dbg !3084
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3085, metadata !2162), !dbg !3086
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3087
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3088
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3088
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3086
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3089, metadata !2162), !dbg !3090
  store i32 0, i32* %tag, align 4, !dbg !3090
  br label %while.cond, !dbg !3091

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3092
  %call = call i32 @avio_feof(%struct.AVIOContext* %2), !dbg !3094
  %tobool = icmp ne i32 %call, 0, !dbg !3094
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !3095

land.rhs:                                         ; preds = %while.cond
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3096
  store %struct.AVIOContext* %3, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3097
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3098
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %4, i64 0, i32 1) #7, !dbg !3099
  %5 = load i64, i64* %pos_limit.addr, align 8, !dbg !3100
  %cmp = icmp slt i64 %call.i, %5, !dbg !3101
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !3102

while.body:                                       ; preds = %land.end
  %7 = load i32, i32* %tag, align 4, !dbg !3104
  %shl = shl i32 %7, 8, !dbg !3106
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3107
  %call3 = call i32 @avio_r8(%struct.AVIOContext* %8), !dbg !3108
  %or = or i32 %shl, %call3, !dbg !3109
  store i32 %or, i32* %tag, align 4, !dbg !3110
  %9 = load i32, i32* %tag, align 4, !dbg !3111
  %cmp4 = icmp eq i32 %9, 1381263978, !dbg !3113
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !3114

land.lhs.true:                                    ; preds = %while.body
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3115
  %call5 = call i32 @avio_rb32(%struct.AVIOContext* %10), !dbg !3116
  store i32 %call5, i32* %tag, align 4, !dbg !3117
  %cmp6 = icmp eq i32 %call5, 1785358954, !dbg !3118
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !3119

land.lhs.true7:                                   ; preds = %land.lhs.true
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3120
  %call8 = call i32 @avio_rb32(%struct.AVIOContext* %11), !dbg !3121
  store i32 %call8, i32* %tag, align 4, !dbg !3122
  %cmp9 = icmp eq i32 %call8, 1785358954, !dbg !3123
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3124

if.then:                                          ; preds = %land.lhs.true7
  store i32 1, i32* %retval, align 4, !dbg !3126
  br label %return, !dbg !3126

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %while.body
  br label %while.cond, !dbg !3127, !llvm.loop !3129

while.end:                                        ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !3130
  br label %return, !dbg !3130

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3131
  ret i32 %12, !dbg !3131
}

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #3

declare i32 @avio_rb32(%struct.AVIOContext*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2156, !2157}
!llvm.ident = !{!2158}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !924, globals: !937)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--nuv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 42, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/nuv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920, !921, !922, !923}
!919 = !DIEnumerator(name: "NUV_VIDEO", value: 86)
!920 = !DIEnumerator(name: "NUV_EXTRADATA", value: 68)
!921 = !DIEnumerator(name: "NUV_AUDIO", value: 65)
!922 = !DIEnumerator(name: "NUV_SEEKP", value: 82)
!923 = !DIEnumerator(name: "NUV_MYTHEXT", value: 88)
!924 = !{!925, !926, !927, !935}
!925 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!926 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !930, line: 221, size: 32, align: 8, elements: !931)
!930 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !929, file: !930, line: 221, baseType: !933, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !934, line: 51, baseType: !926)
!934 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !934, line: 40, baseType: !936)
!936 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!937 = !{!938, !2150}
!938 = distinct !DIGlobalVariable(name: "ff_nuv_demuxer", scope: !0, file: !917, line: 398, type: !939, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_nuv_demuxer)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !941)
!941 = !{!942, !946, !947, !948, !949, !959, !1001, !1002, !1004, !1005, !1006, !1020, !2131, !2132, !2133, !2137, !2141, !2142, !2143, !2147, !2148, !2149}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !897, line: 638, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !940, file: !897, line: 645, baseType: !943, size: 64, align: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !940, file: !897, line: 652, baseType: !925, size: 32, align: 32, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !940, file: !897, line: 659, baseType: !943, size: 64, align: 64, offset: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !940, file: !897, line: 661, baseType: !950, size: 64, align: 64, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !955, line: 44, size: 64, align: 32, elements: !956)
!955 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!956 = !{!957, !958}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !954, file: !955, line: 45, baseType: !3, size: 32, align: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !954, file: !955, line: 46, baseType: !926, size: 32, align: 32, offset: 32)
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
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !464, line: 93, baseType: !925, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !464, line: 99, baseType: !925, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !464, line: 108, baseType: !925, size: 32, align: 32, offset: 256)
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
!997 = !{!925, !998, !970, !943, !925}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !940, file: !897, line: 670, baseType: !943, size: 64, align: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !897, line: 679, baseType: !1003, size: 64, align: 64, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !940, file: !897, line: 684, baseType: !925, size: 32, align: 32, offset: 512)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !940, file: !897, line: 689, baseType: !925, size: 32, align: 32, offset: 544)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !940, file: !897, line: 696, baseType: !1007, size: 64, align: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!925, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1018, !1019}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1012, file: !897, line: 449, baseType: !943, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1012, file: !897, line: 450, baseType: !1016, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1012, file: !897, line: 451, baseType: !925, size: 32, align: 32, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1012, file: !897, line: 452, baseType: !943, size: 64, align: 64, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !940, file: !897, line: 703, baseType: !1021, size: 64, align: 64, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!925, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1227, !1228, !1293, !1294, !1295, !1988, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2042, !2043, !2044, !2045, !2046, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2097, !2098, !2101, !2102, !2103, !2104, !2105, !2106, !2108, !2109, !2110, !2111, !2119, !2120, !2124, !2128, !2129, !2130}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1025, file: !897, line: 1342, baseType: !960, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1025, file: !897, line: 1349, baseType: !1003, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1025, file: !897, line: 1356, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1086, !1087, !1091, !1095, !1100, !1107, !1202, !1208, !1214, !1215, !1216, !1217, !1221}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1031, file: !897, line: 498, baseType: !943, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1031, file: !897, line: 504, baseType: !943, size: 64, align: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1031, file: !897, line: 505, baseType: !943, size: 64, align: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1031, file: !897, line: 506, baseType: !943, size: 64, align: 64, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1031, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1031, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1031, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !897, line: 517, baseType: !925, size: 32, align: 32, offset: 352)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1031, file: !897, line: 523, baseType: !950, size: 64, align: 64, offset: 384)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1031, file: !897, line: 526, baseType: !960, size: 64, align: 64, offset: 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !897, line: 535, baseType: !1030, size: 64, align: 64, offset: 512)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1031, file: !897, line: 539, baseType: !925, size: 32, align: 32, offset: 576)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1031, file: !897, line: 541, baseType: !1021, size: 64, align: 64, offset: 640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1031, file: !897, line: 549, baseType: !1047, size: 64, align: 64, offset: 704)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!925, !1024, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1053)
!1053 = !{!1054, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1082, !1083, !1084, !1085}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1052, file: !4, line: 1451, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1057, line: 94, baseType: !1058)
!1057 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1057, line: 81, size: 192, align: 64, elements: !1059)
!1059 = !{!1060, !1064, !1067}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1058, file: !1057, line: 82, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1057, line: 73, baseType: !1063)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1057, line: 73, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !1057, line: 89, baseType: !1065, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !934, line: 48, baseType: !1017)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1058, file: !1057, line: 93, baseType: !925, size: 32, align: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1052, file: !4, line: 1461, baseType: !935, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1052, file: !4, line: 1467, baseType: !935, size: 64, align: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !4, line: 1468, baseType: !1065, size: 64, align: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !4, line: 1469, baseType: !925, size: 32, align: 32, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1052, file: !4, line: 1470, baseType: !925, size: 32, align: 32, offset: 288)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !4, line: 1474, baseType: !925, size: 32, align: 32, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1052, file: !4, line: 1479, baseType: !1075, size: 64, align: 64, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1078)
!1078 = !{!1079, !1080, !1081}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !4, line: 1412, baseType: !1065, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !4, line: 1413, baseType: !925, size: 32, align: 32, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1077, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1052, file: !4, line: 1480, baseType: !925, size: 32, align: 32, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1052, file: !4, line: 1486, baseType: !935, size: 64, align: 64, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1052, file: !4, line: 1488, baseType: !935, size: 64, align: 64, offset: 576)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1052, file: !4, line: 1497, baseType: !935, size: 64, align: 64, offset: 640)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1031, file: !897, line: 550, baseType: !1021, size: 64, align: 64, offset: 768)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1031, file: !897, line: 554, baseType: !1088, size: 64, align: 64, offset: 832)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!925, !1024, !1050, !1050, !925}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1031, file: !897, line: 563, baseType: !1092, size: 64, align: 64, offset: 896)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!925, !3, !925}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1031, file: !897, line: 565, baseType: !1096, size: 64, align: 64, offset: 960)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1024, !925, !1099, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1031, file: !897, line: 570, baseType: !1101, size: 64, align: 64, offset: 1024)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!925, !1024, !925, !970, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1105, line: 216, baseType: !1106)
!1105 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1106 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1031, file: !897, line: 581, baseType: !1108, size: 64, align: 64, offset: 1088)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!925, !1024, !925, !1111, !926}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1115)
!1115 = !{!1116, !1120, !1122, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1156, !1158, !1159, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !526, line: 282, baseType: !1117, size: 512, align: 64)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1118)
!1118 = !{!1119}
!1119 = !DISubrange(count: 8)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1114, file: !526, line: 299, baseType: !1121, size: 256, align: 32, offset: 512)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 256, align: 32, elements: !1118)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1114, file: !526, line: 315, baseType: !1123, size: 64, align: 64, offset: 768)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1114, file: !526, line: 326, baseType: !925, size: 32, align: 32, offset: 832)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1114, file: !526, line: 326, baseType: !925, size: 32, align: 32, offset: 864)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1114, file: !526, line: 334, baseType: !925, size: 32, align: 32, offset: 896)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1114, file: !526, line: 341, baseType: !925, size: 32, align: 32, offset: 928)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1114, file: !526, line: 346, baseType: !925, size: 32, align: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1114, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1114, file: !526, line: 356, baseType: !1131, size: 64, align: 32, offset: 1024)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1132, line: 61, baseType: !1133)
!1132 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1132, line: 58, size: 64, align: 32, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1133, file: !1132, line: 59, baseType: !925, size: 32, align: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1133, file: !1132, line: 60, baseType: !925, size: 32, align: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1114, file: !526, line: 361, baseType: !935, size: 64, align: 64, offset: 1088)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1114, file: !526, line: 369, baseType: !935, size: 64, align: 64, offset: 1152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1114, file: !526, line: 377, baseType: !935, size: 64, align: 64, offset: 1216)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1114, file: !526, line: 382, baseType: !925, size: 32, align: 32, offset: 1280)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1114, file: !526, line: 386, baseType: !925, size: 32, align: 32, offset: 1312)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1114, file: !526, line: 391, baseType: !925, size: 32, align: 32, offset: 1344)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1114, file: !526, line: 396, baseType: !970, size: 64, align: 64, offset: 1408)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1114, file: !526, line: 403, baseType: !1145, size: 512, align: 64, offset: 1472)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 512, align: 64, elements: !1118)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !934, line: 55, baseType: !1106)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1114, file: !526, line: 410, baseType: !925, size: 32, align: 32, offset: 1984)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1114, file: !526, line: 415, baseType: !925, size: 32, align: 32, offset: 2016)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1114, file: !526, line: 420, baseType: !925, size: 32, align: 32, offset: 2048)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1114, file: !526, line: 425, baseType: !925, size: 32, align: 32, offset: 2080)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1114, file: !526, line: 435, baseType: !935, size: 64, align: 64, offset: 2112)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1114, file: !526, line: 440, baseType: !925, size: 32, align: 32, offset: 2176)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1114, file: !526, line: 445, baseType: !1146, size: 64, align: 64, offset: 2240)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1114, file: !526, line: 459, baseType: !1155, size: 512, align: 64, offset: 2304)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 512, align: 64, elements: !1118)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1114, file: !526, line: 473, baseType: !1157, size: 64, align: 64, offset: 2816)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1114, file: !526, line: 477, baseType: !925, size: 32, align: 32, offset: 2880)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1114, file: !526, line: 479, baseType: !1160, size: 64, align: 64, offset: 2944)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1173}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1163, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !526, line: 203, baseType: !1065, size: 64, align: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !526, line: 204, baseType: !925, size: 32, align: 32, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1163, file: !526, line: 205, baseType: !1169, size: 64, align: 64, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1171, line: 86, baseType: !1172)
!1171 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1171, line: 86, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1163, file: !526, line: 206, baseType: !1055, size: 64, align: 64, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1114, file: !526, line: 480, baseType: !925, size: 32, align: 32, offset: 3008)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1114, file: !526, line: 505, baseType: !925, size: 32, align: 32, offset: 3040)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1114, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1114, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1114, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1114, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1114, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1114, file: !526, line: 532, baseType: !935, size: 64, align: 64, offset: 3264)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1114, file: !526, line: 539, baseType: !935, size: 64, align: 64, offset: 3328)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1114, file: !526, line: 547, baseType: !935, size: 64, align: 64, offset: 3392)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1114, file: !526, line: 554, baseType: !1169, size: 64, align: 64, offset: 3456)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1114, file: !526, line: 563, baseType: !925, size: 32, align: 32, offset: 3520)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1114, file: !526, line: 572, baseType: !925, size: 32, align: 32, offset: 3552)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1114, file: !526, line: 581, baseType: !925, size: 32, align: 32, offset: 3584)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1114, file: !526, line: 588, baseType: !1189, size: 64, align: 64, offset: 3648)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !934, line: 36, baseType: !1191)
!1191 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1114, file: !526, line: 593, baseType: !925, size: 32, align: 32, offset: 3712)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1114, file: !526, line: 596, baseType: !925, size: 32, align: 32, offset: 3744)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1114, file: !526, line: 599, baseType: !1055, size: 64, align: 64, offset: 3776)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1114, file: !526, line: 605, baseType: !1055, size: 64, align: 64, offset: 3840)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1114, file: !526, line: 616, baseType: !1055, size: 64, align: 64, offset: 3904)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1114, file: !526, line: 626, baseType: !1104, size: 64, align: 64, offset: 3968)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1114, file: !526, line: 627, baseType: !1104, size: 64, align: 64, offset: 4032)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1114, file: !526, line: 628, baseType: !1104, size: 64, align: 64, offset: 4096)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1114, file: !526, line: 629, baseType: !1104, size: 64, align: 64, offset: 4160)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1114, file: !526, line: 645, baseType: !1055, size: 64, align: 64, offset: 4224)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1031, file: !897, line: 587, baseType: !1203, size: 64, align: 64, offset: 1152)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!925, !1024, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1031, file: !897, line: 592, baseType: !1209, size: 64, align: 64, offset: 1216)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!925, !1024, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1031, file: !897, line: 597, baseType: !1209, size: 64, align: 64, offset: 1280)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1031, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1031, file: !897, line: 608, baseType: !1021, size: 64, align: 64, offset: 1408)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1031, file: !897, line: 617, baseType: !1218, size: 64, align: 64, offset: 1472)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1024}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1031, file: !897, line: 623, baseType: !1222, size: 64, align: 64, offset: 1536)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!925, !1024, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1025, file: !897, line: 1365, baseType: !970, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1025, file: !897, line: 1379, baseType: !1229, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1243, !1244, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1260, !1261, !1265, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1283, !1284, !1285, !1286, !1290, !1291, !1292}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1231, file: !628, line: 174, baseType: !960, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1231, file: !628, line: 226, baseType: !1016, size: 64, align: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1231, file: !628, line: 227, baseType: !925, size: 32, align: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1231, file: !628, line: 228, baseType: !1016, size: 64, align: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1231, file: !628, line: 229, baseType: !1016, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1231, file: !628, line: 233, baseType: !970, size: 64, align: 64, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1231, file: !628, line: 235, baseType: !1240, size: 64, align: 64, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!925, !970, !1065, !925}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1231, file: !628, line: 236, baseType: !1240, size: 64, align: 64, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1231, file: !628, line: 237, baseType: !1245, size: 64, align: 64, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!935, !970, !935, !925}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1231, file: !628, line: 238, baseType: !935, size: 64, align: 64, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1231, file: !628, line: 239, baseType: !925, size: 32, align: 32, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1231, file: !628, line: 240, baseType: !925, size: 32, align: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1231, file: !628, line: 241, baseType: !925, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1231, file: !628, line: 242, baseType: !1106, size: 64, align: 64, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1231, file: !628, line: 243, baseType: !1016, size: 64, align: 64, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1231, file: !628, line: 244, baseType: !1255, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1106, !1106, !1258, !926}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1231, file: !628, line: 245, baseType: !925, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1231, file: !628, line: 249, baseType: !1262, size: 64, align: 64, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!925, !970, !925}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1231, file: !628, line: 255, baseType: !1266, size: 64, align: 64, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!935, !970, !925, !935, !925}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1231, file: !628, line: 260, baseType: !925, size: 32, align: 32, offset: 1152)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1231, file: !628, line: 266, baseType: !935, size: 64, align: 64, offset: 1216)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1231, file: !628, line: 273, baseType: !925, size: 32, align: 32, offset: 1280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1231, file: !628, line: 279, baseType: !935, size: 64, align: 64, offset: 1344)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1231, file: !628, line: 285, baseType: !925, size: 32, align: 32, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1231, file: !628, line: 291, baseType: !925, size: 32, align: 32, offset: 1440)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1231, file: !628, line: 298, baseType: !925, size: 32, align: 32, offset: 1472)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1231, file: !628, line: 304, baseType: !925, size: 32, align: 32, offset: 1504)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1231, file: !628, line: 309, baseType: !943, size: 64, align: 64, offset: 1536)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1231, file: !628, line: 314, baseType: !943, size: 64, align: 64, offset: 1600)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1231, file: !628, line: 319, baseType: !1280, size: 64, align: 64, offset: 1664)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!925, !970, !1065, !925, !627, !935}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1231, file: !628, line: 326, baseType: !925, size: 32, align: 32, offset: 1728)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1231, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1231, file: !628, line: 332, baseType: !935, size: 64, align: 64, offset: 1792)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1231, file: !628, line: 338, baseType: !1287, size: 64, align: 64, offset: 1856)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!925, !970}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1231, file: !628, line: 340, baseType: !935, size: 64, align: 64, offset: 1920)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1231, file: !628, line: 346, baseType: !1016, size: 64, align: 64, offset: 1984)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1231, file: !628, line: 351, baseType: !925, size: 32, align: 32, offset: 2048)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1025, file: !897, line: 1386, baseType: !925, size: 32, align: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1025, file: !897, line: 1393, baseType: !926, size: 32, align: 32, offset: 352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1025, file: !897, line: 1405, baseType: !1296, size: 64, align: 64, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1773, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1874, !1880, !1881, !1885, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1917, !1918, !1919, !1920, !1921, !1922}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1299, file: !897, line: 866, baseType: !925, size: 32, align: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1299, file: !897, line: 872, baseType: !925, size: 32, align: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1299, file: !897, line: 878, baseType: !1304, size: 64, align: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1448, !1449, !1450, !1451, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1477, !1481, !1482, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1661, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1306, file: !4, line: 1561, baseType: !960, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1306, file: !4, line: 1562, baseType: !925, size: 32, align: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1306, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1306, file: !4, line: 1565, baseType: !1312, size: 64, align: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1324, !1327, !1330, !1333, !1336, !1337, !1338, !1346, !1347, !1348, !1350, !1354, !1360, !1365, !1369, !1370, !1413, !1420, !1424, !1425, !1429, !1433, !1437, !1441, !1442, !1443}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1314, file: !4, line: 3475, baseType: !943, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1314, file: !4, line: 3480, baseType: !943, size: 64, align: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1314, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1314, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1314, file: !4, line: 3487, baseType: !925, size: 32, align: 32, offset: 192)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1314, file: !4, line: 3488, baseType: !1322, size: 64, align: 64, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1131)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1314, file: !4, line: 3489, baseType: !1325, size: 64, align: 64, offset: 320)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1314, file: !4, line: 3490, baseType: !1328, size: 64, align: 64, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1314, file: !4, line: 3491, baseType: !1331, size: 64, align: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1314, file: !4, line: 3492, baseType: !1334, size: 64, align: 64, offset: 512)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1314, file: !4, line: 3493, baseType: !1066, size: 8, align: 8, offset: 576)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1314, file: !4, line: 3494, baseType: !960, size: 64, align: 64, offset: 640)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1314, file: !4, line: 3495, baseType: !1339, size: 64, align: 64, offset: 704)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1343)
!1343 = !{!1344, !1345}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1342, file: !4, line: 3402, baseType: !925, size: 32, align: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1342, file: !4, line: 3403, baseType: !943, size: 64, align: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1314, file: !4, line: 3507, baseType: !943, size: 64, align: 64, offset: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1314, file: !4, line: 3516, baseType: !925, size: 32, align: 32, offset: 832)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1314, file: !4, line: 3517, baseType: !1349, size: 64, align: 64, offset: 896)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1314, file: !4, line: 3527, baseType: !1351, size: 64, align: 64, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!925, !1304}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1314, file: !4, line: 3535, baseType: !1355, size: 64, align: 64, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!925, !1304, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1314, file: !4, line: 3541, baseType: !1361, size: 64, align: 64, offset: 1088)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1364)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1314, file: !4, line: 3549, baseType: !1366, size: 64, align: 64, offset: 1152)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1349}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1314, file: !4, line: 3551, baseType: !1351, size: 64, align: 64, offset: 1216)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1314, file: !4, line: 3552, baseType: !1371, size: 64, align: 64, offset: 1280)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!925, !1304, !1065, !925, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1377)
!1377 = !{!1378, !1381, !1382, !1383, !1384, !1412}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1376, file: !4, line: 3921, baseType: !1379, size: 16, align: 16)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !934, line: 49, baseType: !1380)
!1380 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1376, file: !4, line: 3922, baseType: !933, size: 32, align: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1376, file: !4, line: 3923, baseType: !933, size: 32, align: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1376, file: !4, line: 3924, baseType: !926, size: 32, align: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1376, file: !4, line: 3925, baseType: !1385, size: 64, align: 64, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1401, !1405, !1407, !1408, !1410, !1411}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1388, file: !4, line: 3886, baseType: !925, size: 32, align: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1388, file: !4, line: 3887, baseType: !925, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1388, file: !4, line: 3888, baseType: !925, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1388, file: !4, line: 3889, baseType: !925, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1388, file: !4, line: 3890, baseType: !925, size: 32, align: 32, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1388, file: !4, line: 3897, baseType: !1396, size: 768, align: 64, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1398)
!1398 = !{!1399, !1400}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1397, file: !4, line: 3855, baseType: !1117, size: 512, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1397, file: !4, line: 3857, baseType: !1121, size: 256, align: 32, offset: 512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1388, file: !4, line: 3903, baseType: !1402, size: 256, align: 64, offset: 960)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 256, align: 64, elements: !1403)
!1403 = !{!1404}
!1404 = !DISubrange(count: 4)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1388, file: !4, line: 3904, baseType: !1406, size: 128, align: 32, offset: 1216)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 128, align: 32, elements: !1403)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1388, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1388, file: !4, line: 3908, baseType: !1409, size: 64, align: 64, offset: 1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1388, file: !4, line: 3915, baseType: !1409, size: 64, align: 64, offset: 1472)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1388, file: !4, line: 3917, baseType: !925, size: 32, align: 32, offset: 1536)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1376, file: !4, line: 3926, baseType: !935, size: 64, align: 64, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1314, file: !4, line: 3564, baseType: !1414, size: 64, align: 64, offset: 1344)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!925, !1304, !1050, !1417, !1419}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1314, file: !4, line: 3566, baseType: !1421, size: 64, align: 64, offset: 1408)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!925, !1304, !970, !1419, !1050}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1314, file: !4, line: 3567, baseType: !1351, size: 64, align: 64, offset: 1472)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1314, file: !4, line: 3576, baseType: !1426, size: 64, align: 64, offset: 1536)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!925, !1304, !1417}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1314, file: !4, line: 3577, baseType: !1430, size: 64, align: 64, offset: 1600)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!925, !1304, !1050}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1314, file: !4, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!925, !1304, !1112}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1314, file: !4, line: 3589, baseType: !1438, size: 64, align: 64, offset: 1728)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1304}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1314, file: !4, line: 3594, baseType: !925, size: 32, align: 32, offset: 1792)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1314, file: !4, line: 3600, baseType: !943, size: 64, align: 64, offset: 1856)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1314, file: !4, line: 3609, baseType: !1444, size: 64, align: 64, offset: 1920)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1306, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1306, file: !4, line: 1581, baseType: !926, size: 32, align: 32, offset: 224)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1306, file: !4, line: 1583, baseType: !970, size: 64, align: 64, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1306, file: !4, line: 1591, baseType: !1452, size: 64, align: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1306, file: !4, line: 1598, baseType: !970, size: 64, align: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1306, file: !4, line: 1606, baseType: !935, size: 64, align: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1306, file: !4, line: 1614, baseType: !925, size: 32, align: 32, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1306, file: !4, line: 1622, baseType: !925, size: 32, align: 32, offset: 544)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1306, file: !4, line: 1628, baseType: !925, size: 32, align: 32, offset: 576)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1306, file: !4, line: 1636, baseType: !925, size: 32, align: 32, offset: 608)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1306, file: !4, line: 1643, baseType: !925, size: 32, align: 32, offset: 640)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1306, file: !4, line: 1657, baseType: !1065, size: 64, align: 64, offset: 704)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1306, file: !4, line: 1658, baseType: !925, size: 32, align: 32, offset: 768)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1306, file: !4, line: 1679, baseType: !1131, size: 64, align: 32, offset: 800)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1306, file: !4, line: 1688, baseType: !925, size: 32, align: 32, offset: 864)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1306, file: !4, line: 1712, baseType: !925, size: 32, align: 32, offset: 896)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1306, file: !4, line: 1729, baseType: !925, size: 32, align: 32, offset: 928)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1306, file: !4, line: 1729, baseType: !925, size: 32, align: 32, offset: 960)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1306, file: !4, line: 1744, baseType: !925, size: 32, align: 32, offset: 992)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1306, file: !4, line: 1744, baseType: !925, size: 32, align: 32, offset: 1024)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1306, file: !4, line: 1751, baseType: !925, size: 32, align: 32, offset: 1056)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1306, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1306, file: !4, line: 1791, baseType: !1473, size: 64, align: 64, offset: 1152)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1476, !1417, !1419, !925, !925, !925}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1306, file: !4, line: 1808, baseType: !1478, size: 64, align: 64, offset: 1216)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!645, !1476, !1325}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1306, file: !4, line: 1816, baseType: !925, size: 32, align: 32, offset: 1280)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1306, file: !4, line: 1825, baseType: !1483, size: 32, align: 32, offset: 1312)
!1483 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1306, file: !4, line: 1830, baseType: !925, size: 32, align: 32, offset: 1344)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1306, file: !4, line: 1838, baseType: !1483, size: 32, align: 32, offset: 1376)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1306, file: !4, line: 1846, baseType: !925, size: 32, align: 32, offset: 1408)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1306, file: !4, line: 1851, baseType: !925, size: 32, align: 32, offset: 1440)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1306, file: !4, line: 1861, baseType: !1483, size: 32, align: 32, offset: 1472)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1306, file: !4, line: 1868, baseType: !1483, size: 32, align: 32, offset: 1504)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1306, file: !4, line: 1875, baseType: !1483, size: 32, align: 32, offset: 1536)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1306, file: !4, line: 1882, baseType: !1483, size: 32, align: 32, offset: 1568)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1306, file: !4, line: 1889, baseType: !1483, size: 32, align: 32, offset: 1600)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1306, file: !4, line: 1896, baseType: !1483, size: 32, align: 32, offset: 1632)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1306, file: !4, line: 1903, baseType: !1483, size: 32, align: 32, offset: 1664)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1306, file: !4, line: 1910, baseType: !925, size: 32, align: 32, offset: 1696)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1306, file: !4, line: 1915, baseType: !925, size: 32, align: 32, offset: 1728)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1306, file: !4, line: 1926, baseType: !1419, size: 64, align: 64, offset: 1792)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1306, file: !4, line: 1935, baseType: !1131, size: 64, align: 32, offset: 1856)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1306, file: !4, line: 1942, baseType: !925, size: 32, align: 32, offset: 1920)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1306, file: !4, line: 1948, baseType: !925, size: 32, align: 32, offset: 1952)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1306, file: !4, line: 1954, baseType: !925, size: 32, align: 32, offset: 1984)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1306, file: !4, line: 1960, baseType: !925, size: 32, align: 32, offset: 2016)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1306, file: !4, line: 1984, baseType: !925, size: 32, align: 32, offset: 2048)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1306, file: !4, line: 1991, baseType: !925, size: 32, align: 32, offset: 2080)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1306, file: !4, line: 1996, baseType: !925, size: 32, align: 32, offset: 2112)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1306, file: !4, line: 2004, baseType: !925, size: 32, align: 32, offset: 2144)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1306, file: !4, line: 2011, baseType: !925, size: 32, align: 32, offset: 2176)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1306, file: !4, line: 2018, baseType: !925, size: 32, align: 32, offset: 2208)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1306, file: !4, line: 2027, baseType: !925, size: 32, align: 32, offset: 2240)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1306, file: !4, line: 2034, baseType: !925, size: 32, align: 32, offset: 2272)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1306, file: !4, line: 2044, baseType: !925, size: 32, align: 32, offset: 2304)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1306, file: !4, line: 2054, baseType: !1513, size: 64, align: 64, offset: 2368)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1306, file: !4, line: 2061, baseType: !1513, size: 64, align: 64, offset: 2432)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1306, file: !4, line: 2066, baseType: !925, size: 32, align: 32, offset: 2496)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1306, file: !4, line: 2070, baseType: !925, size: 32, align: 32, offset: 2528)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1306, file: !4, line: 2078, baseType: !925, size: 32, align: 32, offset: 2560)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1306, file: !4, line: 2085, baseType: !925, size: 32, align: 32, offset: 2592)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1306, file: !4, line: 2092, baseType: !925, size: 32, align: 32, offset: 2624)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1306, file: !4, line: 2099, baseType: !925, size: 32, align: 32, offset: 2656)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1306, file: !4, line: 2106, baseType: !925, size: 32, align: 32, offset: 2688)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1306, file: !4, line: 2113, baseType: !925, size: 32, align: 32, offset: 2720)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1306, file: !4, line: 2120, baseType: !925, size: 32, align: 32, offset: 2752)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1306, file: !4, line: 2125, baseType: !925, size: 32, align: 32, offset: 2784)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1306, file: !4, line: 2133, baseType: !925, size: 32, align: 32, offset: 2816)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1306, file: !4, line: 2140, baseType: !925, size: 32, align: 32, offset: 2848)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1306, file: !4, line: 2145, baseType: !925, size: 32, align: 32, offset: 2880)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1306, file: !4, line: 2153, baseType: !925, size: 32, align: 32, offset: 2912)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1306, file: !4, line: 2158, baseType: !925, size: 32, align: 32, offset: 2944)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1306, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1306, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1306, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1306, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1306, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1306, file: !4, line: 2203, baseType: !925, size: 32, align: 32, offset: 3136)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1306, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1306, file: !4, line: 2212, baseType: !925, size: 32, align: 32, offset: 3200)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1306, file: !4, line: 2213, baseType: !925, size: 32, align: 32, offset: 3232)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1306, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1306, file: !4, line: 2232, baseType: !925, size: 32, align: 32, offset: 3296)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1306, file: !4, line: 2243, baseType: !925, size: 32, align: 32, offset: 3328)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1306, file: !4, line: 2249, baseType: !925, size: 32, align: 32, offset: 3360)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1306, file: !4, line: 2256, baseType: !925, size: 32, align: 32, offset: 3392)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1306, file: !4, line: 2263, baseType: !1146, size: 64, align: 64, offset: 3456)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1306, file: !4, line: 2270, baseType: !1146, size: 64, align: 64, offset: 3520)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1306, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1306, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1306, file: !4, line: 2367, baseType: !1549, size: 64, align: 64, offset: 3648)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!925, !1476, !1112, !925}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1306, file: !4, line: 2383, baseType: !925, size: 32, align: 32, offset: 3712)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1306, file: !4, line: 2386, baseType: !1483, size: 32, align: 32, offset: 3744)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1306, file: !4, line: 2387, baseType: !1483, size: 32, align: 32, offset: 3776)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1306, file: !4, line: 2394, baseType: !925, size: 32, align: 32, offset: 3808)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1306, file: !4, line: 2401, baseType: !925, size: 32, align: 32, offset: 3840)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1306, file: !4, line: 2408, baseType: !925, size: 32, align: 32, offset: 3872)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1306, file: !4, line: 2415, baseType: !925, size: 32, align: 32, offset: 3904)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1306, file: !4, line: 2422, baseType: !925, size: 32, align: 32, offset: 3936)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1306, file: !4, line: 2423, baseType: !1561, size: 64, align: 64, offset: 3968)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1563, file: !4, line: 827, baseType: !925, size: 32, align: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1563, file: !4, line: 828, baseType: !925, size: 32, align: 32, offset: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1563, file: !4, line: 829, baseType: !925, size: 32, align: 32, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1563, file: !4, line: 830, baseType: !1483, size: 32, align: 32, offset: 96)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1306, file: !4, line: 2430, baseType: !935, size: 64, align: 64, offset: 4032)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1306, file: !4, line: 2437, baseType: !935, size: 64, align: 64, offset: 4096)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1306, file: !4, line: 2444, baseType: !1483, size: 32, align: 32, offset: 4160)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1306, file: !4, line: 2451, baseType: !1483, size: 32, align: 32, offset: 4192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1306, file: !4, line: 2458, baseType: !925, size: 32, align: 32, offset: 4224)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1306, file: !4, line: 2469, baseType: !925, size: 32, align: 32, offset: 4256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1306, file: !4, line: 2475, baseType: !925, size: 32, align: 32, offset: 4288)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1306, file: !4, line: 2481, baseType: !925, size: 32, align: 32, offset: 4320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1306, file: !4, line: 2485, baseType: !925, size: 32, align: 32, offset: 4352)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1306, file: !4, line: 2489, baseType: !925, size: 32, align: 32, offset: 4384)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1306, file: !4, line: 2493, baseType: !925, size: 32, align: 32, offset: 4416)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1306, file: !4, line: 2501, baseType: !925, size: 32, align: 32, offset: 4448)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1306, file: !4, line: 2506, baseType: !925, size: 32, align: 32, offset: 4480)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1306, file: !4, line: 2510, baseType: !925, size: 32, align: 32, offset: 4512)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1306, file: !4, line: 2514, baseType: !935, size: 64, align: 64, offset: 4544)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1306, file: !4, line: 2528, baseType: !1585, size: 64, align: 64, offset: 4608)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1476, !970, !925, !925}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1306, file: !4, line: 2534, baseType: !925, size: 32, align: 32, offset: 4672)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1306, file: !4, line: 2545, baseType: !925, size: 32, align: 32, offset: 4704)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1306, file: !4, line: 2547, baseType: !925, size: 32, align: 32, offset: 4736)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1306, file: !4, line: 2549, baseType: !925, size: 32, align: 32, offset: 4768)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1306, file: !4, line: 2551, baseType: !925, size: 32, align: 32, offset: 4800)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1306, file: !4, line: 2553, baseType: !925, size: 32, align: 32, offset: 4832)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1306, file: !4, line: 2555, baseType: !925, size: 32, align: 32, offset: 4864)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1306, file: !4, line: 2557, baseType: !925, size: 32, align: 32, offset: 4896)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1306, file: !4, line: 2559, baseType: !925, size: 32, align: 32, offset: 4928)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1306, file: !4, line: 2563, baseType: !925, size: 32, align: 32, offset: 4960)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1306, file: !4, line: 2571, baseType: !1409, size: 64, align: 64, offset: 4992)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1306, file: !4, line: 2579, baseType: !1409, size: 64, align: 64, offset: 5056)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1306, file: !4, line: 2586, baseType: !925, size: 32, align: 32, offset: 5120)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1306, file: !4, line: 2615, baseType: !925, size: 32, align: 32, offset: 5152)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1306, file: !4, line: 2627, baseType: !925, size: 32, align: 32, offset: 5184)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1306, file: !4, line: 2637, baseType: !925, size: 32, align: 32, offset: 5216)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1306, file: !4, line: 2681, baseType: !925, size: 32, align: 32, offset: 5248)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1306, file: !4, line: 2709, baseType: !935, size: 64, align: 64, offset: 5312)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1306, file: !4, line: 2716, baseType: !1607, size: 64, align: 64, offset: 5376)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617, !1621, !1625, !1626, !1627, !1628, !1634, !1635, !1636, !1637, !1638}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1609, file: !4, line: 3642, baseType: !943, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1609, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1609, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1609, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1609, file: !4, line: 3669, baseType: !925, size: 32, align: 32, offset: 160)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1609, file: !4, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1609, file: !4, line: 3698, baseType: !1618, size: 64, align: 64, offset: 256)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!925, !1304, !1258, !933}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1609, file: !4, line: 3712, baseType: !1622, size: 64, align: 64, offset: 320)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!925, !1304, !925, !1258, !933}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1609, file: !4, line: 3726, baseType: !1618, size: 64, align: 64, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1609, file: !4, line: 3737, baseType: !1351, size: 64, align: 64, offset: 448)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1609, file: !4, line: 3746, baseType: !925, size: 32, align: 32, offset: 512)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1609, file: !4, line: 3757, baseType: !1629, size: 64, align: 64, offset: 576)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1609, file: !4, line: 3766, baseType: !1351, size: 64, align: 64, offset: 640)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1609, file: !4, line: 3774, baseType: !1351, size: 64, align: 64, offset: 704)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1609, file: !4, line: 3780, baseType: !925, size: 32, align: 32, offset: 768)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1609, file: !4, line: 3785, baseType: !925, size: 32, align: 32, offset: 800)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1609, file: !4, line: 3795, baseType: !1639, size: 64, align: 64, offset: 832)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!925, !1304, !1055}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1306, file: !4, line: 2728, baseType: !970, size: 64, align: 64, offset: 5440)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1306, file: !4, line: 2735, baseType: !1145, size: 512, align: 64, offset: 5504)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1306, file: !4, line: 2742, baseType: !925, size: 32, align: 32, offset: 6016)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1306, file: !4, line: 2755, baseType: !925, size: 32, align: 32, offset: 6048)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1306, file: !4, line: 2776, baseType: !925, size: 32, align: 32, offset: 6080)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1306, file: !4, line: 2783, baseType: !925, size: 32, align: 32, offset: 6112)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1306, file: !4, line: 2791, baseType: !925, size: 32, align: 32, offset: 6144)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1306, file: !4, line: 2802, baseType: !1112, size: 64, align: 64, offset: 6208)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1306, file: !4, line: 2811, baseType: !925, size: 32, align: 32, offset: 6272)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1306, file: !4, line: 2821, baseType: !925, size: 32, align: 32, offset: 6304)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1306, file: !4, line: 2830, baseType: !925, size: 32, align: 32, offset: 6336)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1306, file: !4, line: 2840, baseType: !925, size: 32, align: 32, offset: 6368)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1306, file: !4, line: 2851, baseType: !1655, size: 64, align: 64, offset: 6400)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!925, !1476, !1658, !970, !1419, !925, !925}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!925, !1476, !970}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1306, file: !4, line: 2871, baseType: !1662, size: 64, align: 64, offset: 6464)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!925, !1476, !1665, !970, !1419, !925}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!925, !1476, !970, !925, !925}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1306, file: !4, line: 2878, baseType: !925, size: 32, align: 32, offset: 6528)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1306, file: !4, line: 2885, baseType: !925, size: 32, align: 32, offset: 6560)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1306, file: !4, line: 3005, baseType: !925, size: 32, align: 32, offset: 6592)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1306, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1306, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1306, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1306, file: !4, line: 3037, baseType: !1065, size: 64, align: 64, offset: 6720)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1306, file: !4, line: 3038, baseType: !925, size: 32, align: 32, offset: 6784)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1306, file: !4, line: 3050, baseType: !1146, size: 64, align: 64, offset: 6848)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1306, file: !4, line: 3065, baseType: !925, size: 32, align: 32, offset: 6912)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1306, file: !4, line: 3083, baseType: !925, size: 32, align: 32, offset: 6944)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1306, file: !4, line: 3092, baseType: !1131, size: 64, align: 32, offset: 6976)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1306, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1306, file: !4, line: 3106, baseType: !1131, size: 64, align: 32, offset: 7072)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1306, file: !4, line: 3113, baseType: !1683, size: 64, align: 64, offset: 7168)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691, !1692, !1693, !1696}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1686, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1686, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1686, file: !4, line: 720, baseType: !943, size: 64, align: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1686, file: !4, line: 724, baseType: !943, size: 64, align: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1686, file: !4, line: 728, baseType: !925, size: 32, align: 32, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1686, file: !4, line: 734, baseType: !1694, size: 64, align: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1686, file: !4, line: 739, baseType: !1697, size: 64, align: 64, offset: 320)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1306, file: !4, line: 3129, baseType: !935, size: 64, align: 64, offset: 7232)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1306, file: !4, line: 3130, baseType: !935, size: 64, align: 64, offset: 7296)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1306, file: !4, line: 3131, baseType: !935, size: 64, align: 64, offset: 7360)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1306, file: !4, line: 3132, baseType: !935, size: 64, align: 64, offset: 7424)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1306, file: !4, line: 3139, baseType: !1409, size: 64, align: 64, offset: 7488)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1306, file: !4, line: 3147, baseType: !925, size: 32, align: 32, offset: 7552)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1306, file: !4, line: 3165, baseType: !925, size: 32, align: 32, offset: 7584)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1306, file: !4, line: 3172, baseType: !925, size: 32, align: 32, offset: 7616)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1306, file: !4, line: 3180, baseType: !925, size: 32, align: 32, offset: 7648)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1306, file: !4, line: 3191, baseType: !1513, size: 64, align: 64, offset: 7680)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1306, file: !4, line: 3199, baseType: !1065, size: 64, align: 64, offset: 7744)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1306, file: !4, line: 3207, baseType: !1409, size: 64, align: 64, offset: 7808)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1306, file: !4, line: 3214, baseType: !926, size: 32, align: 32, offset: 7872)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1306, file: !4, line: 3224, baseType: !1075, size: 64, align: 64, offset: 7936)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1306, file: !4, line: 3225, baseType: !925, size: 32, align: 32, offset: 8000)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1306, file: !4, line: 3249, baseType: !1055, size: 64, align: 64, offset: 8064)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1306, file: !4, line: 3256, baseType: !925, size: 32, align: 32, offset: 8128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1306, file: !4, line: 3271, baseType: !925, size: 32, align: 32, offset: 8160)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1306, file: !4, line: 3279, baseType: !935, size: 64, align: 64, offset: 8192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1306, file: !4, line: 3301, baseType: !1055, size: 64, align: 64, offset: 8256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1306, file: !4, line: 3310, baseType: !925, size: 32, align: 32, offset: 8320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1306, file: !4, line: 3337, baseType: !925, size: 32, align: 32, offset: 8352)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1306, file: !4, line: 3351, baseType: !925, size: 32, align: 32, offset: 8384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1306, file: !4, line: 3359, baseType: !925, size: 32, align: 32, offset: 8416)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1299, file: !897, line: 880, baseType: !970, size: 64, align: 64, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1299, file: !897, line: 894, baseType: !1131, size: 64, align: 32, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1299, file: !897, line: 904, baseType: !935, size: 64, align: 64, offset: 256)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1299, file: !897, line: 914, baseType: !935, size: 64, align: 64, offset: 320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1299, file: !897, line: 916, baseType: !935, size: 64, align: 64, offset: 384)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1299, file: !897, line: 918, baseType: !925, size: 32, align: 32, offset: 448)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1299, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1299, file: !897, line: 927, baseType: !1131, size: 64, align: 32, offset: 512)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1299, file: !897, line: 929, baseType: !1169, size: 64, align: 64, offset: 576)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1299, file: !897, line: 938, baseType: !1131, size: 64, align: 32, offset: 640)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1299, file: !897, line: 947, baseType: !1051, size: 704, align: 64, offset: 704)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1299, file: !897, line: 967, baseType: !1075, size: 64, align: 64, offset: 1408)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1299, file: !897, line: 971, baseType: !925, size: 32, align: 32, offset: 1472)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1299, file: !897, line: 978, baseType: !925, size: 32, align: 32, offset: 1504)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1299, file: !897, line: 989, baseType: !1131, size: 64, align: 32, offset: 1536)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1299, file: !897, line: 1000, baseType: !1409, size: 64, align: 64, offset: 1600)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1299, file: !897, line: 1012, baseType: !1740, size: 64, align: 64, offset: 1664)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1742, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1742, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1742, file: !4, line: 3948, baseType: !933, size: 32, align: 32, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1742, file: !4, line: 3958, baseType: !1065, size: 64, align: 64, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1742, file: !4, line: 3962, baseType: !925, size: 32, align: 32, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1742, file: !4, line: 3968, baseType: !925, size: 32, align: 32, offset: 224)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1742, file: !4, line: 3973, baseType: !935, size: 64, align: 64, offset: 256)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1742, file: !4, line: 3986, baseType: !925, size: 32, align: 32, offset: 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1742, file: !4, line: 3999, baseType: !925, size: 32, align: 32, offset: 352)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1742, file: !4, line: 4004, baseType: !925, size: 32, align: 32, offset: 384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1742, file: !4, line: 4005, baseType: !925, size: 32, align: 32, offset: 416)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1742, file: !4, line: 4010, baseType: !925, size: 32, align: 32, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1742, file: !4, line: 4011, baseType: !925, size: 32, align: 32, offset: 480)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1742, file: !4, line: 4020, baseType: !1131, size: 64, align: 32, offset: 512)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1742, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1742, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1742, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1742, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1742, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1742, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1742, file: !4, line: 4039, baseType: !925, size: 32, align: 32, offset: 768)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1742, file: !4, line: 4046, baseType: !1146, size: 64, align: 64, offset: 832)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1742, file: !4, line: 4050, baseType: !925, size: 32, align: 32, offset: 896)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1742, file: !4, line: 4054, baseType: !925, size: 32, align: 32, offset: 928)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1742, file: !4, line: 4061, baseType: !925, size: 32, align: 32, offset: 960)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1742, file: !4, line: 4065, baseType: !925, size: 32, align: 32, offset: 992)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1742, file: !4, line: 4073, baseType: !925, size: 32, align: 32, offset: 1024)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1742, file: !4, line: 4080, baseType: !925, size: 32, align: 32, offset: 1056)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1742, file: !4, line: 4084, baseType: !925, size: 32, align: 32, offset: 1088)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1299, file: !897, line: 1055, baseType: !1774, size: 64, align: 64, offset: 1728)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1299, file: !897, line: 1028, size: 832, align: 64, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1775, file: !897, line: 1029, baseType: !935, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1775, file: !897, line: 1030, baseType: !935, size: 64, align: 64, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1775, file: !897, line: 1031, baseType: !925, size: 32, align: 32, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1775, file: !897, line: 1032, baseType: !935, size: 64, align: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1775, file: !897, line: 1033, baseType: !1782, size: 64, align: 64, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 51072, align: 64, elements: !1785)
!1784 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1785 = !{!1786, !1787}
!1786 = !DISubrange(count: 2)
!1787 = !DISubrange(count: 399)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1775, file: !897, line: 1034, baseType: !935, size: 64, align: 64, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1775, file: !897, line: 1035, baseType: !935, size: 64, align: 64, offset: 384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1775, file: !897, line: 1036, baseType: !925, size: 32, align: 32, offset: 448)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1775, file: !897, line: 1043, baseType: !925, size: 32, align: 32, offset: 480)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1775, file: !897, line: 1045, baseType: !935, size: 64, align: 64, offset: 512)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1775, file: !897, line: 1050, baseType: !935, size: 64, align: 64, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1775, file: !897, line: 1051, baseType: !925, size: 32, align: 32, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1775, file: !897, line: 1052, baseType: !935, size: 64, align: 64, offset: 704)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1775, file: !897, line: 1053, baseType: !925, size: 32, align: 32, offset: 768)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1299, file: !897, line: 1057, baseType: !925, size: 32, align: 32, offset: 1792)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1299, file: !897, line: 1067, baseType: !935, size: 64, align: 64, offset: 1856)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1299, file: !897, line: 1068, baseType: !935, size: 64, align: 64, offset: 1920)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1299, file: !897, line: 1069, baseType: !935, size: 64, align: 64, offset: 1984)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1299, file: !897, line: 1070, baseType: !925, size: 32, align: 32, offset: 2048)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1299, file: !897, line: 1075, baseType: !925, size: 32, align: 32, offset: 2080)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1299, file: !897, line: 1080, baseType: !925, size: 32, align: 32, offset: 2112)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1299, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1299, file: !897, line: 1084, baseType: !1806, size: 64, align: 64, offset: 2176)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1808)
!1808 = !{!1809, !1810, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1807, file: !4, line: 5093, baseType: !970, size: 64, align: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1807, file: !4, line: 5094, baseType: !1811, size: 64, align: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1813)
!1813 = !{!1814, !1818, !1819, !1825, !1830, !1834, !1838}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1812, file: !4, line: 5260, baseType: !1815, size: 160, align: 32)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 160, align: 32, elements: !1816)
!1816 = !{!1817}
!1817 = !DISubrange(count: 5)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1812, file: !4, line: 5261, baseType: !925, size: 32, align: 32, offset: 160)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1812, file: !4, line: 5262, baseType: !1820, size: 64, align: 64, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!925, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1807)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1812, file: !4, line: 5265, baseType: !1826, size: 64, align: 64, offset: 256)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!925, !1823, !1304, !1829, !1419, !1258, !925}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1812, file: !4, line: 5269, baseType: !1831, size: 64, align: 64, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1823}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1812, file: !4, line: 5270, baseType: !1835, size: 64, align: 64, offset: 384)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!925, !1304, !1258, !925}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1812, file: !4, line: 5271, baseType: !1811, size: 64, align: 64, offset: 448)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1807, file: !4, line: 5095, baseType: !935, size: 64, align: 64, offset: 128)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1807, file: !4, line: 5096, baseType: !935, size: 64, align: 64, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1807, file: !4, line: 5098, baseType: !935, size: 64, align: 64, offset: 256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1807, file: !4, line: 5100, baseType: !925, size: 32, align: 32, offset: 320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1807, file: !4, line: 5110, baseType: !925, size: 32, align: 32, offset: 352)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1807, file: !4, line: 5111, baseType: !935, size: 64, align: 64, offset: 384)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1807, file: !4, line: 5112, baseType: !935, size: 64, align: 64, offset: 448)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1807, file: !4, line: 5115, baseType: !935, size: 64, align: 64, offset: 512)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1807, file: !4, line: 5116, baseType: !935, size: 64, align: 64, offset: 576)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1807, file: !4, line: 5117, baseType: !925, size: 32, align: 32, offset: 640)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1807, file: !4, line: 5120, baseType: !925, size: 32, align: 32, offset: 672)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1807, file: !4, line: 5121, baseType: !1851, size: 256, align: 64, offset: 704)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 256, align: 64, elements: !1403)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1807, file: !4, line: 5122, baseType: !1851, size: 256, align: 64, offset: 960)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1807, file: !4, line: 5123, baseType: !1851, size: 256, align: 64, offset: 1216)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1807, file: !4, line: 5125, baseType: !925, size: 32, align: 32, offset: 1472)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1807, file: !4, line: 5132, baseType: !935, size: 64, align: 64, offset: 1536)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1807, file: !4, line: 5133, baseType: !1851, size: 256, align: 64, offset: 1600)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1807, file: !4, line: 5141, baseType: !925, size: 32, align: 32, offset: 1856)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1807, file: !4, line: 5148, baseType: !935, size: 64, align: 64, offset: 1920)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1807, file: !4, line: 5161, baseType: !925, size: 32, align: 32, offset: 1984)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1807, file: !4, line: 5176, baseType: !925, size: 32, align: 32, offset: 2016)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1807, file: !4, line: 5190, baseType: !925, size: 32, align: 32, offset: 2048)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1807, file: !4, line: 5197, baseType: !1851, size: 256, align: 64, offset: 2112)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1807, file: !4, line: 5202, baseType: !935, size: 64, align: 64, offset: 2368)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1807, file: !4, line: 5207, baseType: !935, size: 64, align: 64, offset: 2432)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1807, file: !4, line: 5214, baseType: !925, size: 32, align: 32, offset: 2496)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1807, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1807, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1807, file: !4, line: 5234, baseType: !925, size: 32, align: 32, offset: 2592)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1807, file: !4, line: 5239, baseType: !925, size: 32, align: 32, offset: 2624)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1807, file: !4, line: 5240, baseType: !925, size: 32, align: 32, offset: 2656)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1807, file: !4, line: 5245, baseType: !925, size: 32, align: 32, offset: 2688)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1807, file: !4, line: 5246, baseType: !925, size: 32, align: 32, offset: 2720)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1807, file: !4, line: 5256, baseType: !925, size: 32, align: 32, offset: 2752)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1299, file: !897, line: 1089, baseType: !1875, size: 64, align: 64, offset: 2240)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, align: 64)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1877)
!1877 = !{!1878, !1879}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1876, file: !897, line: 2004, baseType: !1051, size: 704, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1876, file: !897, line: 2005, baseType: !1875, size: 64, align: 64, offset: 704)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1299, file: !897, line: 1090, baseType: !1011, size: 256, align: 64, offset: 2304)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1299, file: !897, line: 1092, baseType: !1882, size: 1088, align: 64, offset: 2560)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 1088, align: 64, elements: !1883)
!1883 = !{!1884}
!1884 = !DISubrange(count: 17)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1299, file: !897, line: 1094, baseType: !1886, size: 64, align: 64, offset: 3648)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1888)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893, !1894}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1888, file: !897, line: 794, baseType: !935, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1888, file: !897, line: 795, baseType: !935, size: 64, align: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1888, file: !897, line: 805, baseType: !925, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1888, file: !897, line: 806, baseType: !925, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1888, file: !897, line: 807, baseType: !925, size: 32, align: 32, offset: 160)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1299, file: !897, line: 1096, baseType: !925, size: 32, align: 32, offset: 3712)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1299, file: !897, line: 1097, baseType: !926, size: 32, align: 32, offset: 3744)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1299, file: !897, line: 1104, baseType: !925, size: 32, align: 32, offset: 3776)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1299, file: !897, line: 1109, baseType: !925, size: 32, align: 32, offset: 3808)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1299, file: !897, line: 1110, baseType: !925, size: 32, align: 32, offset: 3840)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1299, file: !897, line: 1111, baseType: !925, size: 32, align: 32, offset: 3872)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1299, file: !897, line: 1113, baseType: !935, size: 64, align: 64, offset: 3904)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1299, file: !897, line: 1114, baseType: !935, size: 64, align: 64, offset: 3968)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1299, file: !897, line: 1123, baseType: !925, size: 32, align: 32, offset: 4032)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1299, file: !897, line: 1128, baseType: !925, size: 32, align: 32, offset: 4064)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1299, file: !897, line: 1133, baseType: !925, size: 32, align: 32, offset: 4096)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1299, file: !897, line: 1142, baseType: !935, size: 64, align: 64, offset: 4160)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1299, file: !897, line: 1150, baseType: !935, size: 64, align: 64, offset: 4224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1299, file: !897, line: 1157, baseType: !935, size: 64, align: 64, offset: 4288)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1299, file: !897, line: 1163, baseType: !925, size: 32, align: 32, offset: 4352)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1299, file: !897, line: 1169, baseType: !935, size: 64, align: 64, offset: 4416)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1299, file: !897, line: 1174, baseType: !935, size: 64, align: 64, offset: 4480)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1299, file: !897, line: 1186, baseType: !925, size: 32, align: 32, offset: 4544)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1299, file: !897, line: 1191, baseType: !925, size: 32, align: 32, offset: 4576)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1299, file: !897, line: 1196, baseType: !1882, size: 1088, align: 64, offset: 4608)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1299, file: !897, line: 1197, baseType: !1916, size: 136, align: 8, offset: 5696)
!1916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 136, align: 8, elements: !1883)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1299, file: !897, line: 1202, baseType: !935, size: 64, align: 64, offset: 5888)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1299, file: !897, line: 1203, baseType: !1066, size: 8, align: 8, offset: 5952)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1299, file: !897, line: 1204, baseType: !1066, size: 8, align: 8, offset: 5960)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1299, file: !897, line: 1209, baseType: !925, size: 32, align: 32, offset: 5984)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1299, file: !897, line: 1216, baseType: !1131, size: 64, align: 32, offset: 6016)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1299, file: !897, line: 1222, baseType: !1923, size: 64, align: 64, offset: 6080)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !955, line: 149, size: 640, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1968, !1969, !1970, !1971, !1972, !1973, !1979, !1980}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1925, file: !955, line: 154, baseType: !925, size: 32, align: 32)
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
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1938, file: !4, line: 5825, baseType: !925, size: 32, align: 32, offset: 192)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1938, file: !4, line: 5826, baseType: !1947, size: 64, align: 64, offset: 256)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!925, !1930}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1938, file: !4, line: 5827, baseType: !1951, size: 64, align: 64, offset: 320)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!925, !1930, !1050}
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
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1932, file: !4, line: 5787, baseType: !1131, size: 64, align: 32, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1932, file: !4, line: 5793, baseType: !1131, size: 64, align: 32, offset: 448)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1925, file: !955, line: 162, baseType: !925, size: 32, align: 32, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1925, file: !955, line: 167, baseType: !925, size: 32, align: 32, offset: 160)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1925, file: !955, line: 172, baseType: !1304, size: 64, align: 64, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1925, file: !955, line: 176, baseType: !925, size: 32, align: 32, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1925, file: !955, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1925, file: !955, line: 187, baseType: !1974, size: 192, align: 64, offset: 320)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1925, file: !955, line: 183, size: 192, align: 64, elements: !1975)
!1975 = !{!1976, !1977, !1978}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1974, file: !955, line: 184, baseType: !1930, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1974, file: !955, line: 185, baseType: !1050, size: 64, align: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1974, file: !955, line: 186, baseType: !925, size: 32, align: 32, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1925, file: !955, line: 192, baseType: !925, size: 32, align: 32, offset: 512)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1925, file: !955, line: 194, baseType: !1981, size: 64, align: 64, offset: 576)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !955, line: 63, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !955, line: 61, size: 192, align: 64, elements: !1984)
!1984 = !{!1985, !1986, !1987}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1983, file: !955, line: 62, baseType: !935, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1983, file: !955, line: 62, baseType: !935, size: 64, align: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1983, file: !955, line: 62, baseType: !935, size: 64, align: 64, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1025, file: !897, line: 1417, baseType: !1989, size: 8192, align: 8, offset: 448)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 8192, align: 8, elements: !1990)
!1990 = !{!1991}
!1991 = !DISubrange(count: 1024)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1025, file: !897, line: 1433, baseType: !1409, size: 64, align: 64, offset: 8640)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1025, file: !897, line: 1442, baseType: !935, size: 64, align: 64, offset: 8704)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1025, file: !897, line: 1452, baseType: !935, size: 64, align: 64, offset: 8768)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1025, file: !897, line: 1459, baseType: !935, size: 64, align: 64, offset: 8832)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1025, file: !897, line: 1461, baseType: !926, size: 32, align: 32, offset: 8896)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1025, file: !897, line: 1462, baseType: !925, size: 32, align: 32, offset: 8928)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !897, line: 1468, baseType: !925, size: 32, align: 32, offset: 8960)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1025, file: !897, line: 1503, baseType: !935, size: 64, align: 64, offset: 9024)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1025, file: !897, line: 1511, baseType: !935, size: 64, align: 64, offset: 9088)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1025, file: !897, line: 1513, baseType: !1258, size: 64, align: 64, offset: 9152)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1025, file: !897, line: 1514, baseType: !925, size: 32, align: 32, offset: 9216)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1025, file: !897, line: 1516, baseType: !926, size: 32, align: 32, offset: 9248)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1025, file: !897, line: 1517, baseType: !2005, size: 64, align: 64, offset: 9280)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2009)
!2009 = !{!2010, !2011, !2012, !2013, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2008, file: !897, line: 1260, baseType: !925, size: 32, align: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2008, file: !897, line: 1261, baseType: !925, size: 32, align: 32, offset: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2008, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2008, file: !897, line: 1263, baseType: !2014, size: 64, align: 64, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2008, file: !897, line: 1264, baseType: !926, size: 32, align: 32, offset: 192)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2008, file: !897, line: 1265, baseType: !1169, size: 64, align: 64, offset: 256)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2008, file: !897, line: 1267, baseType: !925, size: 32, align: 32, offset: 320)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2008, file: !897, line: 1268, baseType: !925, size: 32, align: 32, offset: 352)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2008, file: !897, line: 1269, baseType: !925, size: 32, align: 32, offset: 384)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2008, file: !897, line: 1270, baseType: !925, size: 32, align: 32, offset: 416)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2008, file: !897, line: 1279, baseType: !935, size: 64, align: 64, offset: 448)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2008, file: !897, line: 1280, baseType: !935, size: 64, align: 64, offset: 512)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2008, file: !897, line: 1282, baseType: !935, size: 64, align: 64, offset: 576)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2008, file: !897, line: 1283, baseType: !925, size: 32, align: 32, offset: 640)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1025, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1025, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1025, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1025, file: !897, line: 1547, baseType: !926, size: 32, align: 32, offset: 9440)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1025, file: !897, line: 1553, baseType: !926, size: 32, align: 32, offset: 9472)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1025, file: !897, line: 1566, baseType: !926, size: 32, align: 32, offset: 9504)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1025, file: !897, line: 1567, baseType: !2032, size: 64, align: 64, offset: 9536)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, align: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2035, file: !897, line: 1295, baseType: !925, size: 32, align: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2035, file: !897, line: 1296, baseType: !1131, size: 64, align: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2035, file: !897, line: 1297, baseType: !935, size: 64, align: 64, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2035, file: !897, line: 1297, baseType: !935, size: 64, align: 64, offset: 192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2035, file: !897, line: 1298, baseType: !1169, size: 64, align: 64, offset: 256)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1025, file: !897, line: 1577, baseType: !1169, size: 64, align: 64, offset: 9600)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1025, file: !897, line: 1590, baseType: !935, size: 64, align: 64, offset: 9664)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1025, file: !897, line: 1597, baseType: !925, size: 32, align: 32, offset: 9728)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1025, file: !897, line: 1604, baseType: !925, size: 32, align: 32, offset: 9760)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1025, file: !897, line: 1615, baseType: !2047, size: 128, align: 64, offset: 9792)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2049)
!2049 = !{!2050, !2051}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2048, file: !628, line: 59, baseType: !1287, size: 64, align: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2048, file: !628, line: 60, baseType: !970, size: 64, align: 64, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1025, file: !897, line: 1620, baseType: !925, size: 32, align: 32, offset: 9920)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1025, file: !897, line: 1639, baseType: !935, size: 64, align: 64, offset: 9984)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1025, file: !897, line: 1645, baseType: !925, size: 32, align: 32, offset: 10048)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1025, file: !897, line: 1652, baseType: !925, size: 32, align: 32, offset: 10080)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1025, file: !897, line: 1659, baseType: !925, size: 32, align: 32, offset: 10112)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1025, file: !897, line: 1668, baseType: !925, size: 32, align: 32, offset: 10144)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1025, file: !897, line: 1677, baseType: !925, size: 32, align: 32, offset: 10176)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1025, file: !897, line: 1685, baseType: !925, size: 32, align: 32, offset: 10208)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1025, file: !897, line: 1693, baseType: !925, size: 32, align: 32, offset: 10240)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1025, file: !897, line: 1701, baseType: !925, size: 32, align: 32, offset: 10272)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1025, file: !897, line: 1709, baseType: !925, size: 32, align: 32, offset: 10304)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1025, file: !897, line: 1716, baseType: !925, size: 32, align: 32, offset: 10336)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1025, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1025, file: !897, line: 1731, baseType: !935, size: 64, align: 64, offset: 10432)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1025, file: !897, line: 1738, baseType: !926, size: 32, align: 32, offset: 10496)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1025, file: !897, line: 1745, baseType: !925, size: 32, align: 32, offset: 10528)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1025, file: !897, line: 1752, baseType: !925, size: 32, align: 32, offset: 10560)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1025, file: !897, line: 1761, baseType: !925, size: 32, align: 32, offset: 10592)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1025, file: !897, line: 1768, baseType: !925, size: 32, align: 32, offset: 10624)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1025, file: !897, line: 1776, baseType: !1409, size: 64, align: 64, offset: 10688)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1025, file: !897, line: 1784, baseType: !1409, size: 64, align: 64, offset: 10752)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1025, file: !897, line: 1790, baseType: !2074, size: 64, align: 64, offset: 10816)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !955, line: 66, size: 1088, align: 64, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2076, file: !955, line: 71, baseType: !925, size: 32, align: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2076, file: !955, line: 78, baseType: !1875, size: 64, align: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2076, file: !955, line: 79, baseType: !1875, size: 64, align: 64, offset: 128)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2076, file: !955, line: 82, baseType: !935, size: 64, align: 64, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2076, file: !955, line: 90, baseType: !1875, size: 64, align: 64, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2076, file: !955, line: 91, baseType: !1875, size: 64, align: 64, offset: 320)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2076, file: !955, line: 95, baseType: !1875, size: 64, align: 64, offset: 384)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2076, file: !955, line: 96, baseType: !1875, size: 64, align: 64, offset: 448)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2076, file: !955, line: 101, baseType: !925, size: 32, align: 32, offset: 512)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2076, file: !955, line: 108, baseType: !935, size: 64, align: 64, offset: 576)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2076, file: !955, line: 113, baseType: !1131, size: 64, align: 32, offset: 640)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2076, file: !955, line: 116, baseType: !925, size: 32, align: 32, offset: 704)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2076, file: !955, line: 119, baseType: !925, size: 32, align: 32, offset: 736)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2076, file: !955, line: 121, baseType: !925, size: 32, align: 32, offset: 768)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2076, file: !955, line: 126, baseType: !935, size: 64, align: 64, offset: 832)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2076, file: !955, line: 131, baseType: !925, size: 32, align: 32, offset: 896)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2076, file: !955, line: 136, baseType: !925, size: 32, align: 32, offset: 928)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2076, file: !955, line: 141, baseType: !1169, size: 64, align: 64, offset: 960)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2076, file: !955, line: 146, baseType: !925, size: 32, align: 32, offset: 1024)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1025, file: !897, line: 1798, baseType: !925, size: 32, align: 32, offset: 10880)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1025, file: !897, line: 1806, baseType: !2099, size: 64, align: 64, offset: 10944)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, align: 64)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1314)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1025, file: !897, line: 1814, baseType: !2099, size: 64, align: 64, offset: 11008)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1025, file: !897, line: 1822, baseType: !2099, size: 64, align: 64, offset: 11072)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1025, file: !897, line: 1830, baseType: !2099, size: 64, align: 64, offset: 11136)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1025, file: !897, line: 1837, baseType: !925, size: 32, align: 32, offset: 11200)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1025, file: !897, line: 1843, baseType: !970, size: 64, align: 64, offset: 11264)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1025, file: !897, line: 1848, baseType: !2107, size: 64, align: 64, offset: 11328)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1101)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1025, file: !897, line: 1854, baseType: !935, size: 64, align: 64, offset: 11392)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1025, file: !897, line: 1862, baseType: !1065, size: 64, align: 64, offset: 11456)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1025, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1025, file: !897, line: 1889, baseType: !2112, size: 64, align: 64, offset: 11584)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!925, !1024, !2115, !943, !925, !2116, !2118}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2047)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1025, file: !897, line: 1897, baseType: !1409, size: 64, align: 64, offset: 11648)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1025, file: !897, line: 1919, baseType: !2121, size: 64, align: 64, offset: 11712)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64, align: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!925, !1024, !2115, !943, !925, !2118}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1025, file: !897, line: 1925, baseType: !2125, size: 64, align: 64, offset: 11776)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !1024, !1229}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1025, file: !897, line: 1932, baseType: !1409, size: 64, align: 64, offset: 11840)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1025, file: !897, line: 1939, baseType: !925, size: 32, align: 32, offset: 11904)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1025, file: !897, line: 1946, baseType: !925, size: 32, align: 32, offset: 11936)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !940, file: !897, line: 714, baseType: !1047, size: 64, align: 64, offset: 704)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !940, file: !897, line: 720, baseType: !1021, size: 64, align: 64, offset: 768)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !940, file: !897, line: 730, baseType: !2134, size: 64, align: 64, offset: 832)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, align: 64)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!925, !1024, !925, !935, !925}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !940, file: !897, line: 737, baseType: !2138, size: 64, align: 64, offset: 896)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!935, !1024, !925, !1099, !935}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !940, file: !897, line: 744, baseType: !1021, size: 64, align: 64, offset: 960)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !940, file: !897, line: 750, baseType: !1021, size: 64, align: 64, offset: 1024)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !940, file: !897, line: 758, baseType: !2144, size: 64, align: 64, offset: 1088)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!925, !1024, !925, !935, !935, !935, !925}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !940, file: !897, line: 764, baseType: !1203, size: 64, align: 64, offset: 1152)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !940, file: !897, line: 770, baseType: !1209, size: 64, align: 64, offset: 1216)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !940, file: !897, line: 776, baseType: !1209, size: 64, align: 64, offset: 1280)
!2150 = distinct !DIGlobalVariable(name: "nuv_audio_tags", scope: !0, file: !917, line: 30, type: !2151, isLocal: true, isDefinition: true, variable: [3 x %struct.AVCodecTag]* @nuv_audio_tags)
!2151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2152, size: 192, align: 32, elements: !2154)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2153)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !955, line: 47, baseType: !954)
!2154 = !{!2155}
!2155 = !DISubrange(count: 3)
!2156 = !{i32 2, !"Dwarf Version", i32 4}
!2157 = !{i32 2, !"Debug Info Version", i32 3}
!2158 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2159 = distinct !DISubprogram(name: "nuv_probe", scope: !917, file: !917, line: 50, type: !1008, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2160 = !{}
!2161 = !DILocalVariable(name: "p", arg: 1, scope: !2159, file: !917, line: 50, type: !1010)
!2162 = !DIExpression()
!2163 = !DILocation(line: 50, column: 35, scope: !2159)
!2164 = !DILocation(line: 52, column: 17, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !917, line: 52, column: 9)
!2166 = !DILocation(line: 52, column: 20, scope: !2165)
!2167 = !DILocation(line: 52, column: 10, scope: !2165)
!2168 = !DILocation(line: 52, column: 9, scope: !2159)
!2169 = !DILocation(line: 53, column: 9, scope: !2165)
!2170 = !DILocation(line: 54, column: 17, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2159, file: !917, line: 54, column: 9)
!2172 = !DILocation(line: 54, column: 20, scope: !2171)
!2173 = !DILocation(line: 54, column: 10, scope: !2171)
!2174 = !DILocation(line: 54, column: 9, scope: !2159)
!2175 = !DILocation(line: 55, column: 9, scope: !2171)
!2176 = !DILocation(line: 56, column: 5, scope: !2159)
!2177 = !DILocation(line: 57, column: 1, scope: !2159)
!2178 = distinct !DISubprogram(name: "nuv_header", scope: !917, file: !917, line: 156, type: !2179, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!925, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1025)
!2183 = !DILocalVariable(name: "i", arg: 1, scope: !2184, file: !2185, line: 60, type: !1146)
!2184 = distinct !DISubprogram(name: "av_int2double", scope: !2185, file: !2185, line: 60, type: !2186, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2185 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!1784, !1146}
!2188 = !DILocation(line: 60, column: 76, scope: !2184, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 178, column: 11, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2178, file: !917, discriminator: 1)
!2191 = !DILocalVariable(name: "v", scope: !2184, file: !2185, line: 62, type: !2192)
!2192 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat64", file: !2185, line: 32, size: 64, align: 64, elements: !2193)
!2193 = !{!2194, !2195}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2192, file: !2185, line: 33, baseType: !1146, size: 64, align: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2192, file: !2185, line: 34, baseType: !1784, size: 64, align: 64)
!2196 = !DILocation(line: 62, column: 25, scope: !2184, inlinedAt: !2189)
!2197 = !DILocation(line: 60, column: 76, scope: !2184, inlinedAt: !2198)
!2198 = distinct !DILocation(line: 175, column: 14, scope: !2190)
!2199 = !DILocation(line: 62, column: 25, scope: !2184, inlinedAt: !2198)
!2200 = !DILocalVariable(name: "s", arg: 1, scope: !2178, file: !917, line: 156, type: !2181)
!2201 = !DILocation(line: 156, column: 40, scope: !2178)
!2202 = !DILocalVariable(name: "ctx", scope: !2178, file: !917, line: 158, type: !2203)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "NUVContext", file: !917, line: 40, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NUVContext", file: !917, line: 36, size: 96, align: 32, elements: !2206)
!2206 = !{!2207, !2208, !2209}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "v_id", scope: !2205, file: !917, line: 37, baseType: !925, size: 32, align: 32)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "a_id", scope: !2205, file: !917, line: 38, baseType: !925, size: 32, align: 32, offset: 32)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "rtjpg_video", scope: !2205, file: !917, line: 39, baseType: !925, size: 32, align: 32, offset: 64)
!2210 = !DILocation(line: 158, column: 17, scope: !2178)
!2211 = !DILocation(line: 158, column: 23, scope: !2178)
!2212 = !DILocation(line: 158, column: 26, scope: !2178)
!2213 = !DILocalVariable(name: "pb", scope: !2178, file: !917, line: 159, type: !1229)
!2214 = !DILocation(line: 159, column: 18, scope: !2178)
!2215 = !DILocation(line: 159, column: 23, scope: !2178)
!2216 = !DILocation(line: 159, column: 26, scope: !2178)
!2217 = !DILocalVariable(name: "id_string", scope: !2178, file: !917, line: 160, type: !2218)
!2218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 96, align: 8, elements: !2219)
!2219 = !{!2220}
!2220 = !DISubrange(count: 12)
!2221 = !DILocation(line: 160, column: 10, scope: !2178)
!2222 = !DILocalVariable(name: "aspect", scope: !2178, file: !917, line: 161, type: !1784)
!2223 = !DILocation(line: 161, column: 12, scope: !2178)
!2224 = !DILocalVariable(name: "fps", scope: !2178, file: !917, line: 161, type: !1784)
!2225 = !DILocation(line: 161, column: 20, scope: !2178)
!2226 = !DILocalVariable(name: "is_mythtv", scope: !2178, file: !917, line: 162, type: !925)
!2227 = !DILocation(line: 162, column: 9, scope: !2178)
!2228 = !DILocalVariable(name: "width", scope: !2178, file: !917, line: 162, type: !925)
!2229 = !DILocation(line: 162, column: 20, scope: !2178)
!2230 = !DILocalVariable(name: "height", scope: !2178, file: !917, line: 162, type: !925)
!2231 = !DILocation(line: 162, column: 27, scope: !2178)
!2232 = !DILocalVariable(name: "v_packs", scope: !2178, file: !917, line: 162, type: !925)
!2233 = !DILocation(line: 162, column: 35, scope: !2178)
!2234 = !DILocalVariable(name: "a_packs", scope: !2178, file: !917, line: 162, type: !925)
!2235 = !DILocation(line: 162, column: 44, scope: !2178)
!2236 = !DILocalVariable(name: "ret", scope: !2178, file: !917, line: 162, type: !925)
!2237 = !DILocation(line: 162, column: 53, scope: !2178)
!2238 = !DILocalVariable(name: "vst", scope: !2178, file: !917, line: 163, type: !1297)
!2239 = !DILocation(line: 163, column: 15, scope: !2178)
!2240 = !DILocalVariable(name: "ast", scope: !2178, file: !917, line: 163, type: !1297)
!2241 = !DILocation(line: 163, column: 27, scope: !2178)
!2242 = !DILocation(line: 165, column: 15, scope: !2178)
!2243 = !DILocation(line: 165, column: 19, scope: !2178)
!2244 = !DILocation(line: 165, column: 5, scope: !2178)
!2245 = !DILocation(line: 166, column: 25, scope: !2178)
!2246 = !DILocation(line: 166, column: 18, scope: !2178)
!2247 = !DILocation(line: 166, column: 17, scope: !2178)
!2248 = !DILocation(line: 166, column: 15, scope: !2178)
!2249 = !DILocation(line: 167, column: 15, scope: !2178)
!2250 = !DILocation(line: 167, column: 5, scope: !2178)
!2251 = !DILocation(line: 168, column: 15, scope: !2178)
!2252 = !DILocation(line: 168, column: 5, scope: !2178)
!2253 = !DILocation(line: 169, column: 23, scope: !2178)
!2254 = !DILocation(line: 169, column: 13, scope: !2178)
!2255 = !DILocation(line: 169, column: 11, scope: !2178)
!2256 = !DILocation(line: 170, column: 24, scope: !2178)
!2257 = !DILocation(line: 170, column: 14, scope: !2178)
!2258 = !DILocation(line: 170, column: 12, scope: !2178)
!2259 = !DILocation(line: 171, column: 15, scope: !2178)
!2260 = !DILocation(line: 171, column: 5, scope: !2178)
!2261 = !DILocation(line: 172, column: 15, scope: !2178)
!2262 = !DILocation(line: 172, column: 5, scope: !2178)
!2263 = !DILocation(line: 173, column: 13, scope: !2178)
!2264 = !DILocation(line: 173, column: 5, scope: !2178)
!2265 = !DILocation(line: 174, column: 15, scope: !2178)
!2266 = !DILocation(line: 174, column: 5, scope: !2178)
!2267 = !DILocation(line: 175, column: 38, scope: !2178)
!2268 = !DILocation(line: 175, column: 28, scope: !2178)
!2269 = !DILocation(line: 175, column: 14, scope: !2190)
!2270 = !DILocation(line: 63, column: 11, scope: !2184, inlinedAt: !2198)
!2271 = !DILocation(line: 63, column: 7, scope: !2184, inlinedAt: !2198)
!2272 = !DILocation(line: 63, column: 9, scope: !2184, inlinedAt: !2198)
!2273 = !DILocation(line: 64, column: 14, scope: !2184, inlinedAt: !2198)
!2274 = !DILocation(line: 175, column: 12, scope: !2178)
!2275 = !DILocation(line: 176, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2178, file: !917, line: 176, column: 9)
!2277 = !DILocation(line: 176, column: 16, scope: !2276)
!2278 = !DILocation(line: 176, column: 25, scope: !2276)
!2279 = !DILocation(line: 176, column: 28, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2276, file: !917, discriminator: 1)
!2281 = !DILocation(line: 176, column: 35, scope: !2280)
!2282 = !DILocation(line: 176, column: 9, scope: !2280)
!2283 = !DILocation(line: 177, column: 16, scope: !2276)
!2284 = !DILocation(line: 177, column: 9, scope: !2276)
!2285 = !DILocation(line: 178, column: 35, scope: !2178)
!2286 = !DILocation(line: 178, column: 25, scope: !2178)
!2287 = !DILocation(line: 178, column: 11, scope: !2190)
!2288 = !DILocation(line: 63, column: 11, scope: !2184, inlinedAt: !2189)
!2289 = !DILocation(line: 63, column: 7, scope: !2184, inlinedAt: !2189)
!2290 = !DILocation(line: 63, column: 9, scope: !2184, inlinedAt: !2189)
!2291 = !DILocation(line: 64, column: 14, scope: !2184, inlinedAt: !2189)
!2292 = !DILocation(line: 178, column: 9, scope: !2178)
!2293 = !DILocation(line: 179, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2178, file: !917, line: 179, column: 9)
!2295 = !DILocation(line: 179, column: 13, scope: !2294)
!2296 = !DILocation(line: 179, column: 9, scope: !2178)
!2297 = !DILocation(line: 180, column: 13, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !917, line: 180, column: 13)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !917, line: 179, column: 21)
!2300 = !DILocation(line: 180, column: 16, scope: !2298)
!2301 = !DILocation(line: 180, column: 34, scope: !2298)
!2302 = !DILocation(line: 180, column: 13, scope: !2299)
!2303 = !DILocation(line: 181, column: 20, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !917, line: 180, column: 44)
!2305 = !DILocation(line: 181, column: 54, scope: !2304)
!2306 = !DILocation(line: 181, column: 13, scope: !2304)
!2307 = !DILocation(line: 182, column: 13, scope: !2304)
!2308 = !DILocation(line: 184, column: 20, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2298, file: !917, line: 183, column: 16)
!2310 = !DILocation(line: 184, column: 69, scope: !2309)
!2311 = !DILocation(line: 184, column: 13, scope: !2309)
!2312 = !DILocation(line: 185, column: 17, scope: !2309)
!2313 = !DILocation(line: 187, column: 5, scope: !2299)
!2314 = !DILocation(line: 190, column: 25, scope: !2178)
!2315 = !DILocation(line: 190, column: 15, scope: !2178)
!2316 = !DILocation(line: 190, column: 13, scope: !2178)
!2317 = !DILocation(line: 191, column: 25, scope: !2178)
!2318 = !DILocation(line: 191, column: 15, scope: !2178)
!2319 = !DILocation(line: 191, column: 13, scope: !2178)
!2320 = !DILocation(line: 192, column: 15, scope: !2178)
!2321 = !DILocation(line: 192, column: 5, scope: !2178)
!2322 = !DILocation(line: 194, column: 15, scope: !2178)
!2323 = !DILocation(line: 194, column: 5, scope: !2178)
!2324 = !DILocation(line: 196, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2178, file: !917, line: 196, column: 9)
!2326 = !DILocation(line: 196, column: 9, scope: !2178)
!2327 = !DILocation(line: 197, column: 35, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2325, file: !917, line: 196, column: 18)
!2329 = !DILocation(line: 197, column: 15, scope: !2328)
!2330 = !DILocation(line: 197, column: 13, scope: !2328)
!2331 = !DILocation(line: 198, column: 14, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !917, line: 198, column: 13)
!2333 = !DILocation(line: 198, column: 13, scope: !2328)
!2334 = !DILocation(line: 199, column: 13, scope: !2332)
!2335 = !DILocation(line: 200, column: 21, scope: !2328)
!2336 = !DILocation(line: 200, column: 26, scope: !2328)
!2337 = !DILocation(line: 200, column: 9, scope: !2328)
!2338 = !DILocation(line: 200, column: 14, scope: !2328)
!2339 = !DILocation(line: 200, column: 19, scope: !2328)
!2340 = !DILocation(line: 202, column: 35, scope: !2328)
!2341 = !DILocation(line: 202, column: 42, scope: !2328)
!2342 = !DILocation(line: 202, column: 53, scope: !2328)
!2343 = !DILocation(line: 202, column: 15, scope: !2328)
!2344 = !DILocation(line: 202, column: 13, scope: !2328)
!2345 = !DILocation(line: 203, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2328, file: !917, line: 203, column: 13)
!2347 = !DILocation(line: 203, column: 17, scope: !2346)
!2348 = !DILocation(line: 203, column: 13, scope: !2328)
!2349 = !DILocation(line: 204, column: 20, scope: !2346)
!2350 = !DILocation(line: 204, column: 13, scope: !2346)
!2351 = !DILocation(line: 206, column: 9, scope: !2328)
!2352 = !DILocation(line: 206, column: 14, scope: !2328)
!2353 = !DILocation(line: 206, column: 24, scope: !2328)
!2354 = !DILocation(line: 206, column: 35, scope: !2328)
!2355 = !DILocation(line: 207, column: 9, scope: !2328)
!2356 = !DILocation(line: 207, column: 14, scope: !2328)
!2357 = !DILocation(line: 207, column: 24, scope: !2328)
!2358 = !DILocation(line: 207, column: 33, scope: !2328)
!2359 = !DILocation(line: 208, column: 32, scope: !2328)
!2360 = !DILocation(line: 208, column: 9, scope: !2328)
!2361 = !DILocation(line: 208, column: 14, scope: !2328)
!2362 = !DILocation(line: 208, column: 24, scope: !2328)
!2363 = !DILocation(line: 208, column: 30, scope: !2328)
!2364 = !DILocation(line: 209, column: 33, scope: !2328)
!2365 = !DILocation(line: 209, column: 9, scope: !2328)
!2366 = !DILocation(line: 209, column: 14, scope: !2328)
!2367 = !DILocation(line: 209, column: 24, scope: !2328)
!2368 = !DILocation(line: 209, column: 31, scope: !2328)
!2369 = !DILocation(line: 210, column: 9, scope: !2328)
!2370 = !DILocation(line: 210, column: 14, scope: !2328)
!2371 = !DILocation(line: 210, column: 24, scope: !2328)
!2372 = !DILocation(line: 210, column: 46, scope: !2328)
!2373 = !DILocation(line: 211, column: 9, scope: !2328)
!2374 = !DILocation(line: 211, column: 14, scope: !2328)
!2375 = !DILocation(line: 211, column: 43, scope: !2328)
!2376 = !DILocation(line: 211, column: 52, scope: !2328)
!2377 = !DILocation(line: 211, column: 50, scope: !2328)
!2378 = !DILocation(line: 211, column: 61, scope: !2328)
!2379 = !DILocation(line: 211, column: 59, scope: !2328)
!2380 = !DILocation(line: 211, column: 36, scope: !2328)
!2381 = !DILocation(line: 211, column: 36, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2328, file: !917, discriminator: 1)
!2383 = !DILocation(line: 214, column: 9, scope: !2328)
!2384 = !DILocation(line: 214, column: 14, scope: !2328)
!2385 = !DILocation(line: 216, column: 9, scope: !2328)
!2386 = !DILocation(line: 216, column: 14, scope: !2328)
!2387 = !DILocation(line: 216, column: 38, scope: !2328)
!2388 = !DILocation(line: 216, column: 31, scope: !2328)
!2389 = !DILocation(line: 216, column: 31, scope: !2382)
!2390 = !DILocation(line: 216, column: 29, scope: !2328)
!2391 = !DILocation(line: 216, column: 29, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2328, file: !917, discriminator: 2)
!2393 = !DILocation(line: 217, column: 29, scope: !2328)
!2394 = !DILocation(line: 217, column: 9, scope: !2328)
!2395 = !DILocation(line: 218, column: 5, scope: !2328)
!2396 = !DILocation(line: 219, column: 9, scope: !2325)
!2397 = !DILocation(line: 219, column: 14, scope: !2325)
!2398 = !DILocation(line: 219, column: 19, scope: !2325)
!2399 = !DILocation(line: 221, column: 9, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2178, file: !917, line: 221, column: 9)
!2401 = !DILocation(line: 221, column: 9, scope: !2178)
!2402 = !DILocation(line: 222, column: 35, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2400, file: !917, line: 221, column: 18)
!2404 = !DILocation(line: 222, column: 15, scope: !2403)
!2405 = !DILocation(line: 222, column: 13, scope: !2403)
!2406 = !DILocation(line: 223, column: 14, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !917, line: 223, column: 13)
!2408 = !DILocation(line: 223, column: 13, scope: !2403)
!2409 = !DILocation(line: 224, column: 13, scope: !2407)
!2410 = !DILocation(line: 225, column: 21, scope: !2403)
!2411 = !DILocation(line: 225, column: 26, scope: !2403)
!2412 = !DILocation(line: 225, column: 9, scope: !2403)
!2413 = !DILocation(line: 225, column: 14, scope: !2403)
!2414 = !DILocation(line: 225, column: 19, scope: !2403)
!2415 = !DILocation(line: 227, column: 9, scope: !2403)
!2416 = !DILocation(line: 227, column: 14, scope: !2403)
!2417 = !DILocation(line: 227, column: 24, scope: !2403)
!2418 = !DILocation(line: 227, column: 35, scope: !2403)
!2419 = !DILocation(line: 228, column: 9, scope: !2403)
!2420 = !DILocation(line: 228, column: 14, scope: !2403)
!2421 = !DILocation(line: 228, column: 24, scope: !2403)
!2422 = !DILocation(line: 228, column: 33, scope: !2403)
!2423 = !DILocation(line: 229, column: 9, scope: !2403)
!2424 = !DILocation(line: 229, column: 14, scope: !2403)
!2425 = !DILocation(line: 229, column: 24, scope: !2403)
!2426 = !DILocation(line: 229, column: 33, scope: !2403)
!2427 = !DILocation(line: 230, column: 9, scope: !2403)
!2428 = !DILocation(line: 230, column: 14, scope: !2403)
!2429 = !DILocation(line: 230, column: 24, scope: !2403)
!2430 = !DILocation(line: 230, column: 39, scope: !2403)
!2431 = !DILocation(line: 231, column: 9, scope: !2403)
!2432 = !DILocation(line: 231, column: 14, scope: !2403)
!2433 = !DILocation(line: 231, column: 24, scope: !2403)
!2434 = !DILocation(line: 231, column: 36, scope: !2403)
!2435 = !DILocation(line: 232, column: 9, scope: !2403)
!2436 = !DILocation(line: 232, column: 14, scope: !2403)
!2437 = !DILocation(line: 232, column: 24, scope: !2403)
!2438 = !DILocation(line: 232, column: 33, scope: !2403)
!2439 = !DILocation(line: 233, column: 9, scope: !2403)
!2440 = !DILocation(line: 233, column: 14, scope: !2403)
!2441 = !DILocation(line: 233, column: 24, scope: !2403)
!2442 = !DILocation(line: 233, column: 36, scope: !2403)
!2443 = !DILocation(line: 234, column: 9, scope: !2403)
!2444 = !DILocation(line: 234, column: 14, scope: !2403)
!2445 = !DILocation(line: 234, column: 24, scope: !2403)
!2446 = !DILocation(line: 234, column: 46, scope: !2403)
!2447 = !DILocation(line: 235, column: 29, scope: !2403)
!2448 = !DILocation(line: 235, column: 9, scope: !2403)
!2449 = !DILocation(line: 236, column: 5, scope: !2403)
!2450 = !DILocation(line: 237, column: 9, scope: !2400)
!2451 = !DILocation(line: 237, column: 14, scope: !2400)
!2452 = !DILocation(line: 237, column: 19, scope: !2400)
!2453 = !DILocation(line: 239, column: 31, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2178, file: !917, line: 239, column: 9)
!2455 = !DILocation(line: 239, column: 34, scope: !2454)
!2456 = !DILocation(line: 239, column: 38, scope: !2454)
!2457 = !DILocation(line: 239, column: 43, scope: !2454)
!2458 = !DILocation(line: 239, column: 48, scope: !2454)
!2459 = !DILocation(line: 239, column: 16, scope: !2454)
!2460 = !DILocation(line: 239, column: 14, scope: !2454)
!2461 = !DILocation(line: 239, column: 60, scope: !2454)
!2462 = !DILocation(line: 239, column: 9, scope: !2178)
!2463 = !DILocation(line: 240, column: 16, scope: !2454)
!2464 = !DILocation(line: 240, column: 9, scope: !2454)
!2465 = !DILocation(line: 242, column: 24, scope: !2178)
!2466 = !DILocation(line: 242, column: 28, scope: !2178)
!2467 = !DILocation(line: 242, column: 31, scope: !2190)
!2468 = !DILocation(line: 242, column: 36, scope: !2190)
!2469 = !DILocation(line: 242, column: 46, scope: !2190)
!2470 = !DILocation(line: 242, column: 55, scope: !2190)
!2471 = !DILocation(line: 242, column: 28, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2178, file: !917, discriminator: 2)
!2473 = !DILocation(line: 242, column: 5, scope: !2472)
!2474 = !DILocation(line: 242, column: 10, scope: !2472)
!2475 = !DILocation(line: 242, column: 22, scope: !2472)
!2476 = !DILocation(line: 244, column: 5, scope: !2178)
!2477 = !DILocation(line: 245, column: 1, scope: !2178)
!2478 = distinct !DISubprogram(name: "nuv_packet", scope: !917, file: !917, line: 249, type: !2479, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!925, !2181, !1050}
!2481 = !DILocalVariable(name: "s", arg: 1, scope: !2482, file: !628, line: 557, type: !1229)
!2482 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2483, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!935, !1229}
!2485 = !DILocation(line: 557, column: 77, scope: !2482, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 259, column: 24, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2478, file: !917, line: 257, column: 28)
!2488 = !DILocalVariable(name: "s", arg: 1, scope: !2478, file: !917, line: 249, type: !2181)
!2489 = !DILocation(line: 249, column: 40, scope: !2478)
!2490 = !DILocalVariable(name: "pkt", arg: 2, scope: !2478, file: !917, line: 249, type: !1050)
!2491 = !DILocation(line: 249, column: 53, scope: !2478)
!2492 = !DILocalVariable(name: "ctx", scope: !2478, file: !917, line: 251, type: !2203)
!2493 = !DILocation(line: 251, column: 17, scope: !2478)
!2494 = !DILocation(line: 251, column: 23, scope: !2478)
!2495 = !DILocation(line: 251, column: 26, scope: !2478)
!2496 = !DILocalVariable(name: "pb", scope: !2478, file: !917, line: 252, type: !1229)
!2497 = !DILocation(line: 252, column: 18, scope: !2478)
!2498 = !DILocation(line: 252, column: 23, scope: !2478)
!2499 = !DILocation(line: 252, column: 26, scope: !2478)
!2500 = !DILocalVariable(name: "hdr", scope: !2478, file: !917, line: 253, type: !2501)
!2501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 96, align: 8, elements: !2219)
!2502 = !DILocation(line: 253, column: 13, scope: !2478)
!2503 = !DILocalVariable(name: "frametype", scope: !2478, file: !917, line: 254, type: !2504)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "nuv_frametype", file: !917, line: 48, baseType: !916)
!2505 = !DILocation(line: 254, column: 19, scope: !2478)
!2506 = !DILocalVariable(name: "ret", scope: !2478, file: !917, line: 255, type: !925)
!2507 = !DILocation(line: 255, column: 9, scope: !2478)
!2508 = !DILocalVariable(name: "size", scope: !2478, file: !917, line: 255, type: !925)
!2509 = !DILocation(line: 255, column: 14, scope: !2478)
!2510 = !DILocation(line: 257, column: 5, scope: !2478)
!2511 = !DILocation(line: 257, column: 23, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2478, file: !917, discriminator: 1)
!2513 = !DILocation(line: 257, column: 13, scope: !2512)
!2514 = !DILocation(line: 257, column: 12, scope: !2512)
!2515 = !DILocation(line: 257, column: 5, scope: !2512)
!2516 = !DILocalVariable(name: "copyhdrsize", scope: !2487, file: !917, line: 258, type: !925)
!2517 = !DILocation(line: 258, column: 13, scope: !2487)
!2518 = !DILocation(line: 258, column: 27, scope: !2487)
!2519 = !DILocation(line: 258, column: 32, scope: !2487)
!2520 = !DILocalVariable(name: "pos", scope: !2487, file: !917, line: 259, type: !1146)
!2521 = !DILocation(line: 259, column: 18, scope: !2487)
!2522 = !DILocation(line: 259, column: 34, scope: !2487)
!2523 = !DILocation(line: 259, column: 24, scope: !2487)
!2524 = !DILocation(line: 559, column: 22, scope: !2482, inlinedAt: !2486)
!2525 = !DILocation(line: 559, column: 12, scope: !2482, inlinedAt: !2486)
!2526 = !DILocation(line: 261, column: 25, scope: !2487)
!2527 = !DILocation(line: 261, column: 29, scope: !2487)
!2528 = !DILocation(line: 261, column: 15, scope: !2487)
!2529 = !DILocation(line: 261, column: 13, scope: !2487)
!2530 = !DILocation(line: 262, column: 13, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2487, file: !917, line: 262, column: 13)
!2532 = !DILocation(line: 262, column: 17, scope: !2531)
!2533 = !DILocation(line: 262, column: 13, scope: !2487)
!2534 = !DILocation(line: 263, column: 20, scope: !2531)
!2535 = !DILocation(line: 263, column: 24, scope: !2531)
!2536 = !DILocation(line: 263, column: 30, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2531, file: !917, discriminator: 1)
!2538 = !DILocation(line: 263, column: 20, scope: !2537)
!2539 = !DILocation(line: 263, column: 20, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2531, file: !917, discriminator: 2)
!2541 = !DILocation(line: 263, column: 20, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2531, file: !917, discriminator: 3)
!2543 = !DILocation(line: 263, column: 13, scope: !2542)
!2544 = !DILocation(line: 265, column: 21, scope: !2487)
!2545 = !DILocation(line: 265, column: 19, scope: !2487)
!2546 = !DILocation(line: 266, column: 50, scope: !2487)
!2547 = !DILocation(line: 266, column: 60, scope: !2487)
!2548 = !DILocation(line: 266, column: 63, scope: !2487)
!2549 = !DILocation(line: 266, column: 14, scope: !2487)
!2550 = !DILocation(line: 268, column: 17, scope: !2487)
!2551 = !DILocation(line: 268, column: 9, scope: !2487)
!2552 = !DILocation(line: 270, column: 18, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !917, line: 270, column: 17)
!2554 = distinct !DILexicalBlock(scope: !2487, file: !917, line: 268, column: 28)
!2555 = !DILocation(line: 270, column: 23, scope: !2553)
!2556 = !DILocation(line: 270, column: 17, scope: !2554)
!2557 = !DILocation(line: 271, column: 27, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !917, line: 270, column: 36)
!2559 = !DILocation(line: 271, column: 31, scope: !2558)
!2560 = !DILocation(line: 271, column: 17, scope: !2558)
!2561 = !DILocation(line: 272, column: 17, scope: !2558)
!2562 = !DILocation(line: 270, column: 23, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2553, file: !917, discriminator: 1)
!2564 = !DILocation(line: 275, column: 17, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2554, file: !917, line: 275, column: 17)
!2566 = !DILocation(line: 275, column: 22, scope: !2565)
!2567 = !DILocation(line: 275, column: 27, scope: !2565)
!2568 = !DILocation(line: 275, column: 17, scope: !2554)
!2569 = !DILocation(line: 276, column: 24, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !917, line: 275, column: 32)
!2571 = !DILocation(line: 276, column: 17, scope: !2570)
!2572 = !DILocation(line: 277, column: 27, scope: !2570)
!2573 = !DILocation(line: 277, column: 31, scope: !2570)
!2574 = !DILocation(line: 277, column: 17, scope: !2570)
!2575 = !DILocation(line: 278, column: 17, scope: !2570)
!2576 = !DILocation(line: 280, column: 33, scope: !2554)
!2577 = !DILocation(line: 280, column: 38, scope: !2554)
!2578 = !DILocation(line: 280, column: 52, scope: !2554)
!2579 = !DILocation(line: 280, column: 50, scope: !2554)
!2580 = !DILocation(line: 280, column: 19, scope: !2554)
!2581 = !DILocation(line: 280, column: 17, scope: !2554)
!2582 = !DILocation(line: 281, column: 17, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2554, file: !917, line: 281, column: 17)
!2584 = !DILocation(line: 281, column: 21, scope: !2583)
!2585 = !DILocation(line: 281, column: 17, scope: !2554)
!2586 = !DILocation(line: 282, column: 24, scope: !2583)
!2587 = !DILocation(line: 282, column: 17, scope: !2583)
!2588 = !DILocation(line: 284, column: 24, scope: !2554)
!2589 = !DILocation(line: 284, column: 13, scope: !2554)
!2590 = !DILocation(line: 284, column: 18, scope: !2554)
!2591 = !DILocation(line: 284, column: 22, scope: !2554)
!2592 = !DILocation(line: 285, column: 27, scope: !2554)
!2593 = !DILocation(line: 285, column: 34, scope: !2554)
!2594 = !DILocation(line: 285, column: 13, scope: !2554)
!2595 = !DILocation(line: 285, column: 18, scope: !2554)
!2596 = !DILocation(line: 285, column: 24, scope: !2554)
!2597 = !DILocation(line: 286, column: 57, scope: !2554)
!2598 = !DILocation(line: 286, column: 67, scope: !2554)
!2599 = !DILocation(line: 286, column: 24, scope: !2554)
!2600 = !DILocation(line: 286, column: 13, scope: !2554)
!2601 = !DILocation(line: 286, column: 18, scope: !2554)
!2602 = !DILocation(line: 286, column: 22, scope: !2554)
!2603 = !DILocation(line: 287, column: 33, scope: !2554)
!2604 = !DILocation(line: 287, column: 38, scope: !2554)
!2605 = !DILocation(line: 287, column: 13, scope: !2554)
!2606 = !DILocation(line: 287, column: 18, scope: !2554)
!2607 = !DILocation(line: 287, column: 31, scope: !2554)
!2608 = !DILocation(line: 288, column: 20, scope: !2554)
!2609 = !DILocation(line: 288, column: 25, scope: !2554)
!2610 = !DILocation(line: 288, column: 13, scope: !2554)
!2611 = !DILocation(line: 288, column: 36, scope: !2554)
!2612 = !DILocation(line: 289, column: 29, scope: !2554)
!2613 = !DILocation(line: 289, column: 33, scope: !2554)
!2614 = !DILocation(line: 289, column: 38, scope: !2554)
!2615 = !DILocation(line: 289, column: 45, scope: !2554)
!2616 = !DILocation(line: 289, column: 43, scope: !2554)
!2617 = !DILocation(line: 289, column: 58, scope: !2554)
!2618 = !DILocation(line: 289, column: 19, scope: !2554)
!2619 = !DILocation(line: 289, column: 17, scope: !2554)
!2620 = !DILocation(line: 290, column: 17, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2554, file: !917, line: 290, column: 17)
!2622 = !DILocation(line: 290, column: 21, scope: !2621)
!2623 = !DILocation(line: 290, column: 17, scope: !2554)
!2624 = !DILocation(line: 291, column: 33, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !917, line: 290, column: 26)
!2626 = !DILocation(line: 291, column: 17, scope: !2625)
!2627 = !DILocation(line: 292, column: 24, scope: !2625)
!2628 = !DILocation(line: 292, column: 17, scope: !2625)
!2629 = !DILocation(line: 294, column: 17, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2554, file: !917, line: 294, column: 17)
!2631 = !DILocation(line: 294, column: 23, scope: !2630)
!2632 = !DILocation(line: 294, column: 21, scope: !2630)
!2633 = !DILocation(line: 294, column: 17, scope: !2554)
!2634 = !DILocation(line: 295, column: 34, scope: !2630)
!2635 = !DILocation(line: 295, column: 39, scope: !2630)
!2636 = !DILocation(line: 295, column: 53, scope: !2630)
!2637 = !DILocation(line: 295, column: 51, scope: !2630)
!2638 = !DILocation(line: 295, column: 17, scope: !2630)
!2639 = !DILocation(line: 296, column: 13, scope: !2554)
!2640 = !DILocation(line: 298, column: 17, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2554, file: !917, line: 298, column: 17)
!2642 = !DILocation(line: 298, column: 22, scope: !2641)
!2643 = !DILocation(line: 298, column: 27, scope: !2641)
!2644 = !DILocation(line: 298, column: 17, scope: !2554)
!2645 = !DILocation(line: 299, column: 24, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !917, line: 298, column: 32)
!2647 = !DILocation(line: 299, column: 17, scope: !2646)
!2648 = !DILocation(line: 300, column: 27, scope: !2646)
!2649 = !DILocation(line: 300, column: 31, scope: !2646)
!2650 = !DILocation(line: 300, column: 17, scope: !2646)
!2651 = !DILocation(line: 301, column: 17, scope: !2646)
!2652 = !DILocation(line: 303, column: 33, scope: !2554)
!2653 = !DILocation(line: 303, column: 37, scope: !2554)
!2654 = !DILocation(line: 303, column: 42, scope: !2554)
!2655 = !DILocation(line: 303, column: 19, scope: !2554)
!2656 = !DILocation(line: 303, column: 17, scope: !2554)
!2657 = !DILocation(line: 304, column: 13, scope: !2554)
!2658 = !DILocation(line: 304, column: 18, scope: !2554)
!2659 = !DILocation(line: 304, column: 24, scope: !2554)
!2660 = !DILocation(line: 305, column: 24, scope: !2554)
!2661 = !DILocation(line: 305, column: 13, scope: !2554)
!2662 = !DILocation(line: 305, column: 18, scope: !2554)
!2663 = !DILocation(line: 305, column: 22, scope: !2554)
!2664 = !DILocation(line: 306, column: 57, scope: !2554)
!2665 = !DILocation(line: 306, column: 67, scope: !2554)
!2666 = !DILocation(line: 306, column: 24, scope: !2554)
!2667 = !DILocation(line: 306, column: 13, scope: !2554)
!2668 = !DILocation(line: 306, column: 18, scope: !2554)
!2669 = !DILocation(line: 306, column: 22, scope: !2554)
!2670 = !DILocation(line: 307, column: 33, scope: !2554)
!2671 = !DILocation(line: 307, column: 38, scope: !2554)
!2672 = !DILocation(line: 307, column: 13, scope: !2554)
!2673 = !DILocation(line: 307, column: 18, scope: !2554)
!2674 = !DILocation(line: 307, column: 31, scope: !2554)
!2675 = !DILocation(line: 308, column: 17, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2554, file: !917, line: 308, column: 17)
!2677 = !DILocation(line: 308, column: 21, scope: !2676)
!2678 = !DILocation(line: 308, column: 17, scope: !2554)
!2679 = !DILocation(line: 309, column: 24, scope: !2676)
!2680 = !DILocation(line: 309, column: 17, scope: !2676)
!2681 = !DILocation(line: 310, column: 13, scope: !2554)
!2682 = !DILocation(line: 313, column: 13, scope: !2554)
!2683 = !DILocation(line: 315, column: 23, scope: !2554)
!2684 = !DILocation(line: 315, column: 27, scope: !2554)
!2685 = !DILocation(line: 315, column: 13, scope: !2554)
!2686 = !DILocation(line: 316, column: 13, scope: !2554)
!2687 = !DILocation(line: 257, column: 5, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2478, file: !917, discriminator: 2)
!2689 = distinct !{!2689, !2510}
!2690 = !DILocation(line: 320, column: 5, scope: !2478)
!2691 = !DILocation(line: 321, column: 1, scope: !2478)
!2692 = distinct !DISubprogram(name: "nuv_read_dts", scope: !917, file: !917, line: 344, type: !2693, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!935, !2181, !925, !1099, !935}
!2695 = !DILocation(line: 557, column: 77, scope: !2482, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 379, column: 27, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !917, line: 377, column: 42)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !917, line: 377, column: 21)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !917, line: 365, column: 28)
!2700 = distinct !DILexicalBlock(scope: !2692, file: !917, line: 360, column: 57)
!2701 = !DILocation(line: 557, column: 77, scope: !2482, inlinedAt: !2702)
!2702 = distinct !DILocation(line: 360, column: 30, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2692, file: !917, discriminator: 2)
!2704 = !DILocalVariable(name: "s", arg: 1, scope: !2692, file: !917, line: 344, type: !2181)
!2705 = !DILocation(line: 344, column: 46, scope: !2692)
!2706 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2692, file: !917, line: 344, type: !925)
!2707 = !DILocation(line: 344, column: 53, scope: !2692)
!2708 = !DILocalVariable(name: "ppos", arg: 3, scope: !2692, file: !917, line: 345, type: !1099)
!2709 = !DILocation(line: 345, column: 38, scope: !2692)
!2710 = !DILocalVariable(name: "pos_limit", arg: 4, scope: !2692, file: !917, line: 345, type: !935)
!2711 = !DILocation(line: 345, column: 52, scope: !2692)
!2712 = !DILocalVariable(name: "ctx", scope: !2692, file: !917, line: 347, type: !2203)
!2713 = !DILocation(line: 347, column: 17, scope: !2692)
!2714 = !DILocation(line: 347, column: 23, scope: !2692)
!2715 = !DILocation(line: 347, column: 26, scope: !2692)
!2716 = !DILocalVariable(name: "pb", scope: !2692, file: !917, line: 348, type: !1229)
!2717 = !DILocation(line: 348, column: 18, scope: !2692)
!2718 = !DILocation(line: 348, column: 23, scope: !2692)
!2719 = !DILocation(line: 348, column: 26, scope: !2692)
!2720 = !DILocalVariable(name: "hdr", scope: !2692, file: !917, line: 349, type: !2501)
!2721 = !DILocation(line: 349, column: 13, scope: !2692)
!2722 = !DILocalVariable(name: "frametype", scope: !2692, file: !917, line: 350, type: !2504)
!2723 = !DILocation(line: 350, column: 19, scope: !2692)
!2724 = !DILocalVariable(name: "size", scope: !2692, file: !917, line: 351, type: !925)
!2725 = !DILocation(line: 351, column: 9, scope: !2692)
!2726 = !DILocalVariable(name: "key", scope: !2692, file: !917, line: 351, type: !925)
!2727 = !DILocation(line: 351, column: 15, scope: !2692)
!2728 = !DILocalVariable(name: "idx", scope: !2692, file: !917, line: 351, type: !925)
!2729 = !DILocation(line: 351, column: 20, scope: !2692)
!2730 = !DILocalVariable(name: "pos", scope: !2692, file: !917, line: 352, type: !935)
!2731 = !DILocation(line: 352, column: 13, scope: !2692)
!2732 = !DILocalVariable(name: "dts", scope: !2692, file: !917, line: 352, type: !935)
!2733 = !DILocation(line: 352, column: 18, scope: !2692)
!2734 = !DILocation(line: 354, column: 19, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2692, file: !917, line: 354, column: 9)
!2736 = !DILocation(line: 354, column: 24, scope: !2735)
!2737 = !DILocation(line: 354, column: 23, scope: !2735)
!2738 = !DILocation(line: 354, column: 9, scope: !2735)
!2739 = !DILocation(line: 354, column: 39, scope: !2735)
!2740 = !DILocation(line: 354, column: 9, scope: !2692)
!2741 = !DILocation(line: 355, column: 9, scope: !2735)
!2742 = !DILocation(line: 357, column: 21, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2692, file: !917, line: 357, column: 9)
!2744 = !DILocation(line: 357, column: 24, scope: !2743)
!2745 = !DILocation(line: 357, column: 10, scope: !2743)
!2746 = !DILocation(line: 357, column: 9, scope: !2692)
!2747 = !DILocation(line: 358, column: 9, scope: !2743)
!2748 = !DILocation(line: 360, column: 5, scope: !2692)
!2749 = !DILocation(line: 360, column: 23, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2692, file: !917, discriminator: 1)
!2751 = !DILocation(line: 360, column: 13, scope: !2750)
!2752 = !DILocation(line: 360, column: 27, scope: !2750)
!2753 = !DILocation(line: 360, column: 40, scope: !2703)
!2754 = !DILocation(line: 360, column: 30, scope: !2703)
!2755 = !DILocation(line: 559, column: 22, scope: !2482, inlinedAt: !2702)
!2756 = !DILocation(line: 559, column: 12, scope: !2482, inlinedAt: !2702)
!2757 = !DILocation(line: 360, column: 46, scope: !2703)
!2758 = !DILocation(line: 360, column: 44, scope: !2703)
!2759 = !DILocation(line: 360, column: 5, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2692, file: !917, discriminator: 3)
!2761 = !DILocation(line: 361, column: 23, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2700, file: !917, line: 361, column: 13)
!2763 = !DILocation(line: 361, column: 27, scope: !2762)
!2764 = !DILocation(line: 361, column: 13, scope: !2762)
!2765 = !DILocation(line: 361, column: 36, scope: !2762)
!2766 = !DILocation(line: 361, column: 13, scope: !2700)
!2767 = !DILocation(line: 362, column: 13, scope: !2762)
!2768 = !DILocation(line: 363, column: 21, scope: !2700)
!2769 = !DILocation(line: 363, column: 19, scope: !2700)
!2770 = !DILocation(line: 364, column: 50, scope: !2700)
!2771 = !DILocation(line: 364, column: 60, scope: !2700)
!2772 = !DILocation(line: 364, column: 63, scope: !2700)
!2773 = !DILocation(line: 364, column: 14, scope: !2700)
!2774 = !DILocation(line: 365, column: 17, scope: !2700)
!2775 = !DILocation(line: 365, column: 9, scope: !2700)
!2776 = !DILocation(line: 367, column: 17, scope: !2699)
!2777 = !DILocation(line: 370, column: 21, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2699, file: !917, line: 370, column: 21)
!2779 = !DILocation(line: 370, column: 31, scope: !2778)
!2780 = !DILocation(line: 370, column: 21, scope: !2699)
!2781 = !DILocation(line: 371, column: 27, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 370, column: 45)
!2783 = !DILocation(line: 371, column: 32, scope: !2782)
!2784 = !DILocation(line: 371, column: 25, scope: !2782)
!2785 = !DILocation(line: 372, column: 27, scope: !2782)
!2786 = !DILocation(line: 372, column: 34, scope: !2782)
!2787 = !DILocation(line: 372, column: 25, scope: !2782)
!2788 = !DILocation(line: 373, column: 17, scope: !2782)
!2789 = !DILocation(line: 374, column: 27, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 373, column: 24)
!2791 = !DILocation(line: 374, column: 32, scope: !2790)
!2792 = !DILocation(line: 374, column: 25, scope: !2790)
!2793 = !DILocation(line: 375, column: 25, scope: !2790)
!2794 = !DILocation(line: 377, column: 21, scope: !2698)
!2795 = !DILocation(line: 377, column: 37, scope: !2698)
!2796 = !DILocation(line: 377, column: 34, scope: !2698)
!2797 = !DILocation(line: 377, column: 21, scope: !2699)
!2798 = !DILocation(line: 379, column: 37, scope: !2697)
!2799 = !DILocation(line: 379, column: 40, scope: !2697)
!2800 = !DILocation(line: 379, column: 27, scope: !2697)
!2801 = !DILocation(line: 559, column: 22, scope: !2482, inlinedAt: !2696)
!2802 = !DILocation(line: 559, column: 12, scope: !2482, inlinedAt: !2696)
!2803 = !DILocation(line: 379, column: 44, scope: !2697)
!2804 = !DILocation(line: 379, column: 25, scope: !2697)
!2805 = !DILocation(line: 380, column: 60, scope: !2697)
!2806 = !DILocation(line: 380, column: 70, scope: !2697)
!2807 = !DILocation(line: 380, column: 27, scope: !2697)
!2808 = !DILocation(line: 380, column: 25, scope: !2697)
!2809 = !DILocation(line: 383, column: 51, scope: !2697)
!2810 = !DILocation(line: 383, column: 40, scope: !2697)
!2811 = !DILocation(line: 383, column: 43, scope: !2697)
!2812 = !DILocation(line: 383, column: 66, scope: !2697)
!2813 = !DILocation(line: 383, column: 71, scope: !2697)
!2814 = !DILocation(line: 383, column: 76, scope: !2697)
!2815 = !DILocation(line: 383, column: 81, scope: !2697)
!2816 = !DILocation(line: 384, column: 29, scope: !2697)
!2817 = !DILocation(line: 383, column: 21, scope: !2697)
!2818 = !DILocation(line: 386, column: 29, scope: !2697)
!2819 = !DILocation(line: 386, column: 22, scope: !2697)
!2820 = !DILocation(line: 386, column: 27, scope: !2697)
!2821 = !DILocation(line: 387, column: 28, scope: !2697)
!2822 = !DILocation(line: 387, column: 21, scope: !2697)
!2823 = !DILocation(line: 377, column: 37, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2698, file: !917, discriminator: 1)
!2825 = !DILocation(line: 390, column: 27, scope: !2699)
!2826 = !DILocation(line: 390, column: 31, scope: !2699)
!2827 = !DILocation(line: 390, column: 17, scope: !2699)
!2828 = !DILocation(line: 391, column: 17, scope: !2699)
!2829 = !DILocation(line: 360, column: 5, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2692, file: !917, discriminator: 4)
!2831 = distinct !{!2831, !2748}
!2832 = !DILocation(line: 394, column: 5, scope: !2692)
!2833 = !DILocation(line: 395, column: 1, scope: !2692)
!2834 = distinct !DISubprogram(name: "get_codec_data", scope: !917, file: !917, line: 69, type: !2835, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!925, !2181, !1229, !1297, !1297, !925}
!2837 = !DILocalVariable(name: "s", arg: 1, scope: !2834, file: !917, line: 69, type: !2181)
!2838 = !DILocation(line: 69, column: 44, scope: !2834)
!2839 = !DILocalVariable(name: "pb", arg: 2, scope: !2834, file: !917, line: 69, type: !1229)
!2840 = !DILocation(line: 69, column: 60, scope: !2834)
!2841 = !DILocalVariable(name: "vst", arg: 3, scope: !2834, file: !917, line: 69, type: !1297)
!2842 = !DILocation(line: 69, column: 74, scope: !2834)
!2843 = !DILocalVariable(name: "ast", arg: 4, scope: !2834, file: !917, line: 70, type: !1297)
!2844 = !DILocation(line: 70, column: 37, scope: !2834)
!2845 = !DILocalVariable(name: "myth", arg: 5, scope: !2834, file: !917, line: 70, type: !925)
!2846 = !DILocation(line: 70, column: 46, scope: !2834)
!2847 = !DILocalVariable(name: "frametype", scope: !2834, file: !917, line: 72, type: !2504)
!2848 = !DILocation(line: 72, column: 19, scope: !2834)
!2849 = !DILocation(line: 74, column: 10, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2834, file: !917, line: 74, column: 9)
!2851 = !DILocation(line: 74, column: 14, scope: !2850)
!2852 = !DILocation(line: 74, column: 18, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2850, file: !917, discriminator: 1)
!2854 = !DILocation(line: 74, column: 9, scope: !2853)
!2855 = !DILocation(line: 75, column: 9, scope: !2850)
!2856 = !DILocation(line: 76, column: 5, scope: !2834)
!2857 = !DILocation(line: 76, column: 23, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2834, file: !917, discriminator: 1)
!2859 = !DILocation(line: 76, column: 13, scope: !2858)
!2860 = !DILocation(line: 76, column: 12, scope: !2858)
!2861 = !DILocation(line: 76, column: 5, scope: !2858)
!2862 = !DILocalVariable(name: "size", scope: !2863, file: !917, line: 77, type: !925)
!2863 = distinct !DILexicalBlock(scope: !2834, file: !917, line: 76, column: 28)
!2864 = !DILocation(line: 77, column: 13, scope: !2863)
!2865 = !DILocalVariable(name: "subtype", scope: !2863, file: !917, line: 77, type: !925)
!2866 = !DILocation(line: 77, column: 19, scope: !2863)
!2867 = !DILocation(line: 79, column: 29, scope: !2863)
!2868 = !DILocation(line: 79, column: 21, scope: !2863)
!2869 = !DILocation(line: 79, column: 19, scope: !2863)
!2870 = !DILocation(line: 80, column: 17, scope: !2863)
!2871 = !DILocation(line: 80, column: 9, scope: !2863)
!2872 = !DILocation(line: 82, column: 31, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2863, file: !917, line: 80, column: 28)
!2874 = !DILocation(line: 82, column: 23, scope: !2873)
!2875 = !DILocation(line: 82, column: 21, scope: !2873)
!2876 = !DILocation(line: 83, column: 23, scope: !2873)
!2877 = !DILocation(line: 83, column: 13, scope: !2873)
!2878 = !DILocation(line: 84, column: 31, scope: !2873)
!2879 = !DILocation(line: 84, column: 21, scope: !2873)
!2880 = !DILocation(line: 84, column: 35, scope: !2873)
!2881 = !DILocation(line: 84, column: 18, scope: !2873)
!2882 = !DILocation(line: 85, column: 17, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2873, file: !917, line: 85, column: 17)
!2884 = !DILocation(line: 85, column: 21, scope: !2883)
!2885 = !DILocation(line: 85, column: 24, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2883, file: !917, discriminator: 1)
!2887 = !DILocation(line: 85, column: 32, scope: !2886)
!2888 = !DILocation(line: 85, column: 17, scope: !2886)
!2889 = !DILocation(line: 86, column: 21, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !917, line: 86, column: 21)
!2891 = distinct !DILexicalBlock(scope: !2883, file: !917, line: 85, column: 40)
!2892 = !DILocation(line: 86, column: 26, scope: !2890)
!2893 = !DILocation(line: 86, column: 36, scope: !2890)
!2894 = !DILocation(line: 86, column: 21, scope: !2891)
!2895 = !DILocation(line: 87, column: 31, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !917, line: 86, column: 47)
!2897 = !DILocation(line: 87, column: 36, scope: !2896)
!2898 = !DILocation(line: 87, column: 46, scope: !2896)
!2899 = !DILocation(line: 87, column: 30, scope: !2896)
!2900 = !DILocation(line: 87, column: 21, scope: !2896)
!2901 = !DILocation(line: 88, column: 21, scope: !2896)
!2902 = !DILocation(line: 88, column: 26, scope: !2896)
!2903 = !DILocation(line: 88, column: 36, scope: !2896)
!2904 = !DILocation(line: 88, column: 51, scope: !2896)
!2905 = !DILocation(line: 89, column: 17, scope: !2896)
!2906 = !DILocation(line: 90, column: 43, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2891, file: !917, line: 90, column: 21)
!2908 = !DILocation(line: 90, column: 48, scope: !2907)
!2909 = !DILocation(line: 90, column: 58, scope: !2907)
!2910 = !DILocation(line: 90, column: 62, scope: !2907)
!2911 = !DILocation(line: 90, column: 21, scope: !2907)
!2912 = !DILocation(line: 90, column: 68, scope: !2907)
!2913 = !DILocation(line: 90, column: 21, scope: !2891)
!2914 = !DILocation(line: 91, column: 21, scope: !2907)
!2915 = !DILocation(line: 92, column: 22, scope: !2891)
!2916 = !DILocation(line: 93, column: 22, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2891, file: !917, line: 93, column: 21)
!2918 = !DILocation(line: 93, column: 21, scope: !2891)
!2919 = !DILocation(line: 94, column: 21, scope: !2917)
!2920 = !DILocation(line: 95, column: 13, scope: !2891)
!2921 = !DILocation(line: 96, column: 13, scope: !2873)
!2922 = !DILocation(line: 98, column: 23, scope: !2873)
!2923 = !DILocation(line: 98, column: 13, scope: !2873)
!2924 = !DILocation(line: 99, column: 31, scope: !2873)
!2925 = !DILocation(line: 99, column: 21, scope: !2873)
!2926 = !DILocation(line: 99, column: 35, scope: !2873)
!2927 = !DILocation(line: 99, column: 18, scope: !2873)
!2928 = !DILocation(line: 100, column: 17, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2873, file: !917, line: 100, column: 17)
!2930 = !DILocation(line: 100, column: 22, scope: !2929)
!2931 = !DILocation(line: 100, column: 17, scope: !2873)
!2932 = !DILocation(line: 101, column: 17, scope: !2929)
!2933 = !DILocation(line: 102, column: 23, scope: !2873)
!2934 = !DILocation(line: 102, column: 13, scope: !2873)
!2935 = !DILocation(line: 103, column: 17, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2873, file: !917, line: 103, column: 17)
!2937 = !DILocation(line: 103, column: 17, scope: !2873)
!2938 = !DILocation(line: 104, column: 54, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2936, file: !917, line: 103, column: 22)
!2940 = !DILocation(line: 104, column: 44, scope: !2939)
!2941 = !DILocation(line: 104, column: 17, scope: !2939)
!2942 = !DILocation(line: 104, column: 22, scope: !2939)
!2943 = !DILocation(line: 104, column: 32, scope: !2939)
!2944 = !DILocation(line: 104, column: 42, scope: !2939)
!2945 = !DILocation(line: 106, column: 56, scope: !2939)
!2946 = !DILocation(line: 106, column: 61, scope: !2939)
!2947 = !DILocation(line: 106, column: 71, scope: !2939)
!2948 = !DILocation(line: 106, column: 21, scope: !2939)
!2949 = !DILocation(line: 105, column: 17, scope: !2939)
!2950 = !DILocation(line: 105, column: 22, scope: !2939)
!2951 = !DILocation(line: 105, column: 32, scope: !2939)
!2952 = !DILocation(line: 105, column: 41, scope: !2939)
!2953 = !DILocation(line: 107, column: 21, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2939, file: !917, line: 107, column: 21)
!2955 = !DILocation(line: 107, column: 26, scope: !2954)
!2956 = !DILocation(line: 107, column: 36, scope: !2954)
!2957 = !DILocation(line: 107, column: 46, scope: !2954)
!2958 = !DILocation(line: 107, column: 21, scope: !2939)
!2959 = !DILocation(line: 108, column: 21, scope: !2954)
!2960 = !DILocation(line: 108, column: 26, scope: !2954)
!2961 = !DILocation(line: 108, column: 36, scope: !2954)
!2962 = !DILocation(line: 108, column: 45, scope: !2954)
!2963 = !DILocation(line: 109, column: 13, scope: !2939)
!2964 = !DILocation(line: 110, column: 27, scope: !2936)
!2965 = !DILocation(line: 110, column: 17, scope: !2936)
!2966 = !DILocation(line: 112, column: 17, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2873, file: !917, line: 112, column: 17)
!2968 = !DILocation(line: 112, column: 17, scope: !2873)
!2969 = !DILocalVariable(name: "id", scope: !2970, file: !917, line: 113, type: !925)
!2970 = distinct !DILexicalBlock(scope: !2967, file: !917, line: 112, column: 22)
!2971 = !DILocation(line: 113, column: 21, scope: !2970)
!2972 = !DILocation(line: 115, column: 54, scope: !2970)
!2973 = !DILocation(line: 115, column: 44, scope: !2970)
!2974 = !DILocation(line: 115, column: 17, scope: !2970)
!2975 = !DILocation(line: 115, column: 22, scope: !2970)
!2976 = !DILocation(line: 115, column: 32, scope: !2970)
!2977 = !DILocation(line: 115, column: 42, scope: !2970)
!2978 = !DILocation(line: 116, column: 56, scope: !2970)
!2979 = !DILocation(line: 116, column: 46, scope: !2970)
!2980 = !DILocation(line: 116, column: 17, scope: !2970)
!2981 = !DILocation(line: 116, column: 22, scope: !2970)
!2982 = !DILocation(line: 116, column: 32, scope: !2970)
!2983 = !DILocation(line: 116, column: 44, scope: !2970)
!2984 = !DILocation(line: 117, column: 21, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2970, file: !917, line: 117, column: 21)
!2986 = !DILocation(line: 117, column: 26, scope: !2985)
!2987 = !DILocation(line: 117, column: 36, scope: !2985)
!2988 = !DILocation(line: 117, column: 48, scope: !2985)
!2989 = !DILocation(line: 117, column: 21, scope: !2970)
!2990 = !DILocation(line: 118, column: 28, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2985, file: !917, line: 117, column: 54)
!2992 = !DILocation(line: 118, column: 63, scope: !2991)
!2993 = !DILocation(line: 118, column: 68, scope: !2991)
!2994 = !DILocation(line: 118, column: 78, scope: !2991)
!2995 = !DILocation(line: 118, column: 21, scope: !2991)
!2996 = !DILocation(line: 119, column: 21, scope: !2991)
!2997 = !DILocation(line: 121, column: 66, scope: !2970)
!2998 = !DILocation(line: 121, column: 56, scope: !2970)
!2999 = !DILocation(line: 121, column: 17, scope: !2970)
!3000 = !DILocation(line: 121, column: 22, scope: !2970)
!3001 = !DILocation(line: 121, column: 32, scope: !2970)
!3002 = !DILocation(line: 121, column: 54, scope: !2970)
!3003 = !DILocation(line: 122, column: 53, scope: !2970)
!3004 = !DILocation(line: 122, column: 43, scope: !2970)
!3005 = !DILocation(line: 122, column: 17, scope: !2970)
!3006 = !DILocation(line: 122, column: 22, scope: !2970)
!3007 = !DILocation(line: 122, column: 32, scope: !2970)
!3008 = !DILocation(line: 122, column: 41, scope: !2970)
!3009 = !DILocation(line: 123, column: 17, scope: !2970)
!3010 = !DILocation(line: 123, column: 22, scope: !2970)
!3011 = !DILocation(line: 123, column: 32, scope: !2970)
!3012 = !DILocation(line: 123, column: 47, scope: !2970)
!3013 = !DILocation(line: 125, column: 42, scope: !2970)
!3014 = !DILocation(line: 125, column: 47, scope: !2970)
!3015 = !DILocation(line: 125, column: 57, scope: !2970)
!3016 = !DILocation(line: 126, column: 42, scope: !2970)
!3017 = !DILocation(line: 126, column: 47, scope: !2970)
!3018 = !DILocation(line: 126, column: 57, scope: !2970)
!3019 = !DILocation(line: 125, column: 22, scope: !2970)
!3020 = !DILocation(line: 125, column: 20, scope: !2970)
!3021 = !DILocation(line: 127, column: 21, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2970, file: !917, line: 127, column: 21)
!3023 = !DILocation(line: 127, column: 24, scope: !3022)
!3024 = !DILocation(line: 127, column: 21, scope: !2970)
!3025 = !DILocation(line: 128, column: 58, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3022, file: !917, line: 127, column: 45)
!3027 = !DILocation(line: 128, column: 63, scope: !3026)
!3028 = !DILocation(line: 128, column: 73, scope: !3026)
!3029 = !DILocation(line: 128, column: 26, scope: !3026)
!3030 = !DILocation(line: 128, column: 24, scope: !3026)
!3031 = !DILocation(line: 129, column: 25, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !917, line: 129, column: 25)
!3033 = !DILocation(line: 129, column: 28, scope: !3032)
!3034 = !DILocation(line: 129, column: 25, scope: !3026)
!3035 = !DILocation(line: 130, column: 50, scope: !3032)
!3036 = !DILocation(line: 130, column: 55, scope: !3032)
!3037 = !DILocation(line: 130, column: 65, scope: !3032)
!3038 = !DILocation(line: 130, column: 30, scope: !3032)
!3039 = !DILocation(line: 130, column: 28, scope: !3032)
!3040 = !DILocation(line: 130, column: 25, scope: !3032)
!3041 = !DILocation(line: 132, column: 17, scope: !3026)
!3042 = !DILocation(line: 133, column: 43, scope: !2970)
!3043 = !DILocation(line: 133, column: 17, scope: !2970)
!3044 = !DILocation(line: 133, column: 22, scope: !2970)
!3045 = !DILocation(line: 133, column: 32, scope: !2970)
!3046 = !DILocation(line: 133, column: 41, scope: !2970)
!3047 = !DILocation(line: 135, column: 17, scope: !2970)
!3048 = !DILocation(line: 135, column: 22, scope: !2970)
!3049 = !DILocation(line: 135, column: 35, scope: !2970)
!3050 = !DILocation(line: 136, column: 13, scope: !2970)
!3051 = !DILocation(line: 137, column: 27, scope: !2967)
!3052 = !DILocation(line: 137, column: 17, scope: !2967)
!3053 = !DILocation(line: 139, column: 18, scope: !2873)
!3054 = !DILocation(line: 140, column: 23, scope: !2873)
!3055 = !DILocation(line: 140, column: 27, scope: !2873)
!3056 = !DILocation(line: 140, column: 13, scope: !2873)
!3057 = !DILocation(line: 141, column: 13, scope: !2873)
!3058 = !DILocation(line: 143, column: 18, scope: !2873)
!3059 = !DILocation(line: 144, column: 13, scope: !2873)
!3060 = !DILocation(line: 146, column: 23, scope: !2873)
!3061 = !DILocation(line: 146, column: 13, scope: !2873)
!3062 = !DILocation(line: 147, column: 31, scope: !2873)
!3063 = !DILocation(line: 147, column: 21, scope: !2873)
!3064 = !DILocation(line: 147, column: 35, scope: !2873)
!3065 = !DILocation(line: 147, column: 18, scope: !2873)
!3066 = !DILocation(line: 148, column: 13, scope: !2873)
!3067 = !DILocation(line: 150, column: 19, scope: !2863)
!3068 = !DILocation(line: 150, column: 23, scope: !2863)
!3069 = !DILocation(line: 150, column: 9, scope: !2863)
!3070 = !DILocation(line: 76, column: 5, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !2834, file: !917, discriminator: 2)
!3072 = distinct !{!3072, !2856}
!3073 = !DILocation(line: 153, column: 5, scope: !2834)
!3074 = !DILocation(line: 154, column: 1, scope: !2834)
!3075 = distinct !DISubprogram(name: "nuv_resync", scope: !917, file: !917, line: 327, type: !3076, isLocal: true, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2160)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!925, !2181, !935}
!3078 = !DILocation(line: 557, column: 77, scope: !2482, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 330, column: 29, scope: !3080)
!3080 = !DILexicalBlockFile(scope: !3075, file: !917, discriminator: 2)
!3081 = !DILocalVariable(name: "s", arg: 1, scope: !3075, file: !917, line: 327, type: !2181)
!3082 = !DILocation(line: 327, column: 40, scope: !3075)
!3083 = !DILocalVariable(name: "pos_limit", arg: 2, scope: !3075, file: !917, line: 327, type: !935)
!3084 = !DILocation(line: 327, column: 51, scope: !3075)
!3085 = !DILocalVariable(name: "pb", scope: !3075, file: !917, line: 328, type: !1229)
!3086 = !DILocation(line: 328, column: 18, scope: !3075)
!3087 = !DILocation(line: 328, column: 23, scope: !3075)
!3088 = !DILocation(line: 328, column: 26, scope: !3075)
!3089 = !DILocalVariable(name: "tag", scope: !3075, file: !917, line: 329, type: !933)
!3090 = !DILocation(line: 329, column: 14, scope: !3075)
!3091 = !DILocation(line: 330, column: 5, scope: !3075)
!3092 = !DILocation(line: 330, column: 22, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3075, file: !917, discriminator: 1)
!3094 = !DILocation(line: 330, column: 12, scope: !3093)
!3095 = !DILocation(line: 330, column: 26, scope: !3093)
!3096 = !DILocation(line: 330, column: 39, scope: !3080)
!3097 = !DILocation(line: 330, column: 29, scope: !3080)
!3098 = !DILocation(line: 559, column: 22, scope: !2482, inlinedAt: !3079)
!3099 = !DILocation(line: 559, column: 12, scope: !2482, inlinedAt: !3079)
!3100 = !DILocation(line: 330, column: 45, scope: !3080)
!3101 = !DILocation(line: 330, column: 43, scope: !3080)
!3102 = !DILocation(line: 330, column: 5, scope: !3103)
!3103 = !DILexicalBlockFile(scope: !3075, file: !917, discriminator: 3)
!3104 = !DILocation(line: 331, column: 16, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3075, file: !917, line: 330, column: 56)
!3106 = !DILocation(line: 331, column: 20, scope: !3105)
!3107 = !DILocation(line: 331, column: 36, scope: !3105)
!3108 = !DILocation(line: 331, column: 28, scope: !3105)
!3109 = !DILocation(line: 331, column: 26, scope: !3105)
!3110 = !DILocation(line: 331, column: 13, scope: !3105)
!3111 = !DILocation(line: 332, column: 13, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3105, file: !917, line: 332, column: 13)
!3113 = !DILocation(line: 332, column: 17, scope: !3112)
!3114 = !DILocation(line: 332, column: 85, scope: !3112)
!3115 = !DILocation(line: 333, column: 29, scope: !3112)
!3116 = !DILocation(line: 333, column: 19, scope: !3112)
!3117 = !DILocation(line: 333, column: 17, scope: !3112)
!3118 = !DILocation(line: 333, column: 34, scope: !3112)
!3119 = !DILocation(line: 333, column: 102, scope: !3112)
!3120 = !DILocation(line: 334, column: 29, scope: !3112)
!3121 = !DILocation(line: 334, column: 19, scope: !3112)
!3122 = !DILocation(line: 334, column: 17, scope: !3112)
!3123 = !DILocation(line: 334, column: 34, scope: !3112)
!3124 = !DILocation(line: 332, column: 13, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3105, file: !917, discriminator: 1)
!3126 = !DILocation(line: 335, column: 13, scope: !3112)
!3127 = !DILocation(line: 330, column: 5, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !3075, file: !917, discriminator: 4)
!3129 = distinct !{!3129, !3091}
!3130 = !DILocation(line: 337, column: 5, scope: !3075)
!3131 = !DILocation(line: 338, column: 1, scope: !3075)
