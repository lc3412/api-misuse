; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--amr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--amr.o.i"
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
%struct.AMRContext = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"3GPP AMR\00", align 1
@ff_amr_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 16, i32 (%struct.AVProbeData*)* @amr_probe, i32 (%struct.AVFormatContext*)* @amr_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @amr_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"amrnb\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"raw AMR-NB\00", align 1
@ff_amrnb_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 16, i32 (%struct.AVProbeData*)* @amrnb_probe, i32 (%struct.AVFormatContext*)* @amrnb_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @amr_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"amrwb\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"raw AMR-WB\00", align 1
@ff_amrwb_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 16, i32 (%struct.AVProbeData*)* @amrwb_probe, i32 (%struct.AVFormatContext*)* @amrwb_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @amr_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"audio/amr\00", align 1
@ff_amr_muxer = global { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 73728, i32 0, i32 0, i32 128, %struct.AVCodecTag** null, %struct.AVClass* null, %struct.AVOutputFormat* null, i32 0, i32 (%struct.AVFormatContext*)* @amr_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @amr_write_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@AMR_header = internal constant [7 x i8] c"#!AMR\0A\00", align 1
@AMRWB_header = internal constant [10 x i8] c"#!AMR-WB\0A\00", align 1
@amrnb_packed_size = internal constant [16 x i8] c"\0D\0E\10\12\14\15\1B \06\01\01\01\01\01\01\01", align 16
@amrwb_packed_size = internal constant [16 x i8] c"\12\18!%)/3;=\06\01\01\01\01\01\01", align 16

; Function Attrs: nounwind uwtable
define internal i32 @amr_probe(%struct.AVProbeData* %p) #0 !dbg !2157 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2159, metadata !2160), !dbg !2161
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2162
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2164
  %1 = load i8*, i8** %buf, align 8, !dbg !2164
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @AMR_header, i32 0, i32 0), i64 5) #4, !dbg !2165
  %tobool = icmp ne i32 %call, 0, !dbg !2165
  br i1 %tobool, label %if.else, label %if.then, !dbg !2166

if.then:                                          ; preds = %entry
  store i32 100, i32* %retval, align 4, !dbg !2167
  br label %return, !dbg !2167

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2168
  br label %return, !dbg !2168

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2169
  ret i32 %2, !dbg !2169
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_read_header(%struct.AVFormatContext* %s) #0 !dbg !2170 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %header = alloca [9 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2175, metadata !2160), !dbg !2176
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2177, metadata !2160), !dbg !2178
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2179
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2180
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2180
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2178
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2181, metadata !2160), !dbg !2182
  call void @llvm.dbg.declare(metadata [9 x i8]* %header, metadata !2183, metadata !2160), !dbg !2187
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2188
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %header, i32 0, i32 0, !dbg !2189
  %call = call i32 @avio_read(%struct.AVIOContext* %2, i8* %arraydecay, i32 6), !dbg !2190
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2191
  %call2 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !2192
  store %struct.AVStream* %call2, %struct.AVStream** %st, align 8, !dbg !2193
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2194
  %tobool = icmp ne %struct.AVStream* %4, null, !dbg !2194
  br i1 %tobool, label %if.end, label %if.then, !dbg !2196

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2197
  br label %return, !dbg !2197

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [9 x i8], [9 x i8]* %header, i32 0, i32 0, !dbg !2198
  %call4 = call i32 @memcmp(i8* %arraydecay3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @AMR_header, i32 0, i32 0), i64 6) #4, !dbg !2200
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2200
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2201

if.then6:                                         ; preds = %if.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2202
  %arraydecay7 = getelementptr inbounds [9 x i8], [9 x i8]* %header, i32 0, i32 0, !dbg !2204
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 6, !dbg !2205
  %call8 = call i32 @avio_read(%struct.AVIOContext* %5, i8* %add.ptr, i32 3), !dbg !2206
  %arraydecay9 = getelementptr inbounds [9 x i8], [9 x i8]* %header, i32 0, i32 0, !dbg !2207
  %call10 = call i32 @memcmp(i8* %arraydecay9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @AMRWB_header, i32 0, i32 0), i64 9) #4, !dbg !2209
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2209
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2210

if.then12:                                        ; preds = %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !2211
  br label %return, !dbg !2211

if.end13:                                         ; preds = %if.then6
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2213
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !2214
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2214
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 2, !dbg !2215
  store i32 1651990899, i32* %codec_tag, align 8, !dbg !2216
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2217
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2218
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !2218
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !2219
  store i32 73729, i32* %codec_id, align 4, !dbg !2220
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2221
  %codecpar15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2222
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar15, align 8, !dbg !2222
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 23, !dbg !2223
  store i32 16000, i32* %sample_rate, align 4, !dbg !2224
  br label %if.end22, !dbg !2225

if.else:                                          ; preds = %if.end
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2226
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !2228
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !2228
  %codec_tag17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 2, !dbg !2229
  store i32 1919770995, i32* %codec_tag17, align 8, !dbg !2230
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2231
  %codecpar18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !2232
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar18, align 8, !dbg !2232
  %codec_id19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 1, !dbg !2233
  store i32 73728, i32* %codec_id19, align 4, !dbg !2234
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2235
  %codecpar20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !2236
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar20, align 8, !dbg !2236
  %sample_rate21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 23, !dbg !2237
  store i32 8000, i32* %sample_rate21, align 4, !dbg !2238
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end13
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2239
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 19, !dbg !2240
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !2240
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 22, !dbg !2241
  store i32 1, i32* %channels, align 8, !dbg !2242
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2243
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !2244
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !2244
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 21, !dbg !2245
  store i64 4, i64* %channel_layout, align 8, !dbg !2246
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2247
  %codecpar25 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !2248
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar25, align 8, !dbg !2248
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 0, !dbg !2249
  store i32 1, i32* %codec_type, align 8, !dbg !2250
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2251
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2252
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !2253
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !2253
  %sample_rate27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 23, !dbg !2254
  %27 = load i32, i32* %sample_rate27, align 4, !dbg !2254
  call void @avpriv_set_pts_info(%struct.AVStream* %24, i32 64, i32 1, i32 %27), !dbg !2255
  store i32 0, i32* %retval, align 4, !dbg !2256
  br label %return, !dbg !2256

return:                                           ; preds = %if.end22, %if.then12, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2257
  ret i32 %28, !dbg !2257
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2258 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2261, metadata !2160), !dbg !2265
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %read = alloca i32, align 4
  %size = alloca i32, align 4
  %toc = alloca i32, align 4
  %mode = alloca i32, align 4
  %pos = alloca i64, align 8
  %amr = alloca %struct.AMRContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2267, metadata !2160), !dbg !2268
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2269, metadata !2160), !dbg !2270
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2271, metadata !2160), !dbg !2272
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2273
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !2274
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2274
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !2273
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2273
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !2275
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2275
  store %struct.AVCodecParameters* %3, %struct.AVCodecParameters** %par, align 8, !dbg !2272
  call void @llvm.dbg.declare(metadata i32* %read, metadata !2276, metadata !2160), !dbg !2277
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2278, metadata !2160), !dbg !2279
  store i32 0, i32* %size, align 4, !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %toc, metadata !2280, metadata !2160), !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2282, metadata !2160), !dbg !2283
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2284, metadata !2160), !dbg !2285
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2286
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 4, !dbg !2287
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2287
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2288
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2289
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #5, !dbg !2290
  store i64 %call.i, i64* %pos, align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %amr, metadata !2291, metadata !2160), !dbg !2298
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2299
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 3, !dbg !2300
  %8 = load i8*, i8** %priv_data, align 8, !dbg !2300
  %9 = bitcast i8* %8 to %struct.AMRContext*, !dbg !2299
  store %struct.AMRContext* %9, %struct.AMRContext** %amr, align 8, !dbg !2298
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2301
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !2303
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2303
  %call2 = call i32 @avio_feof(%struct.AVIOContext* %11), !dbg !2304
  %tobool = icmp ne i32 %call2, 0, !dbg !2304
  br i1 %tobool, label %if.then, label %if.end, !dbg !2305

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2306
  br label %return, !dbg !2306

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2308
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 4, !dbg !2309
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2309
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %13), !dbg !2310
  store i32 %call4, i32* %toc, align 4, !dbg !2311
  %14 = load i32, i32* %toc, align 4, !dbg !2312
  %shr = ashr i32 %14, 3, !dbg !2313
  %and = and i32 %shr, 15, !dbg !2314
  store i32 %and, i32* %mode, align 4, !dbg !2315
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2316
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 1, !dbg !2318
  %16 = load i32, i32* %codec_id, align 4, !dbg !2318
  %cmp = icmp eq i32 %16, 73728, !dbg !2319
  br i1 %cmp, label %if.then5, label %if.else, !dbg !2320

if.then5:                                         ; preds = %if.end
  %17 = load i32, i32* %mode, align 4, !dbg !2321
  %idxprom = sext i32 %17 to i64, !dbg !2323
  %arrayidx6 = getelementptr inbounds [16 x i8], [16 x i8]* @amrnb_packed_size, i64 0, i64 %idxprom, !dbg !2323
  %18 = load i8, i8* %arrayidx6, align 1, !dbg !2323
  %conv = zext i8 %18 to i32, !dbg !2323
  store i32 %conv, i32* %size, align 4, !dbg !2324
  br label %if.end15, !dbg !2325

if.else:                                          ; preds = %if.end
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2326
  %codec_id7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 1, !dbg !2329
  %20 = load i32, i32* %codec_id7, align 4, !dbg !2329
  %cmp8 = icmp eq i32 %20, 73729, !dbg !2330
  br i1 %cmp8, label %if.then10, label %if.end14, !dbg !2326

if.then10:                                        ; preds = %if.else
  %21 = load i32, i32* %mode, align 4, !dbg !2331
  %idxprom11 = sext i32 %21 to i64, !dbg !2333
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* @amrwb_packed_size, i64 0, i64 %idxprom11, !dbg !2333
  %22 = load i8, i8* %arrayidx12, align 1, !dbg !2333
  %conv13 = zext i8 %22 to i32, !dbg !2333
  store i32 %conv13, i32* %size, align 4, !dbg !2334
  br label %if.end14, !dbg !2335

if.end14:                                         ; preds = %if.then10, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then5
  %23 = load i32, i32* %size, align 4, !dbg !2336
  %tobool16 = icmp ne i32 %23, 0, !dbg !2336
  br i1 %tobool16, label %lor.lhs.false, label %if.then19, !dbg !2338

lor.lhs.false:                                    ; preds = %if.end15
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2339
  %25 = load i32, i32* %size, align 4, !dbg !2341
  %call17 = call i32 @av_new_packet(%struct.AVPacket* %24, i32 %25), !dbg !2342
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2342
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2343

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  store i32 -5, i32* %retval, align 4, !dbg !2344
  br label %return, !dbg !2344

if.end20:                                         ; preds = %lor.lhs.false
  %26 = load %struct.AMRContext*, %struct.AMRContext** %amr, align 8, !dbg !2345
  %cumulated_size = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %26, i32 0, i32 0, !dbg !2347
  %27 = load i64, i64* %cumulated_size, align 8, !dbg !2347
  %28 = load i32, i32* %size, align 4, !dbg !2348
  %conv21 = sext i32 %28 to i64, !dbg !2348
  %sub = sub i64 -1, %conv21, !dbg !2349
  %cmp22 = icmp ult i64 %27, %sub, !dbg !2350
  br i1 %cmp22, label %if.then24, label %if.end32, !dbg !2351

if.then24:                                        ; preds = %if.end20
  %29 = load i32, i32* %size, align 4, !dbg !2352
  %conv25 = sext i32 %29 to i64, !dbg !2352
  %30 = load %struct.AMRContext*, %struct.AMRContext** %amr, align 8, !dbg !2354
  %cumulated_size26 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %30, i32 0, i32 0, !dbg !2355
  %31 = load i64, i64* %cumulated_size26, align 8, !dbg !2356
  %add = add i64 %31, %conv25, !dbg !2356
  store i64 %add, i64* %cumulated_size26, align 8, !dbg !2356
  %32 = load %struct.AMRContext*, %struct.AMRContext** %amr, align 8, !dbg !2357
  %cumulated_size27 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %32, i32 0, i32 0, !dbg !2358
  %33 = load i64, i64* %cumulated_size27, align 8, !dbg !2358
  %34 = load %struct.AMRContext*, %struct.AMRContext** %amr, align 8, !dbg !2359
  %block_count = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %34, i32 0, i32 1, !dbg !2360
  %35 = load i64, i64* %block_count, align 8, !dbg !2361
  %inc = add i64 %35, 1, !dbg !2361
  store i64 %inc, i64* %block_count, align 8, !dbg !2361
  %div = udiv i64 %33, %inc, !dbg !2362
  %mul = mul i64 %div, 8, !dbg !2363
  %mul28 = mul i64 %mul, 50, !dbg !2364
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2365
  %streams29 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 7, !dbg !2366
  %37 = load %struct.AVStream**, %struct.AVStream*** %streams29, align 8, !dbg !2366
  %arrayidx30 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %37, i64 0, !dbg !2365
  %38 = load %struct.AVStream*, %struct.AVStream** %arrayidx30, align 8, !dbg !2365
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !2367
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !2367
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 6, !dbg !2368
  store i64 %mul28, i64* %bit_rate, align 8, !dbg !2369
  br label %if.end32, !dbg !2370

if.end32:                                         ; preds = %if.then24, %if.end20
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2371
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 5, !dbg !2372
  store i32 0, i32* %stream_index, align 4, !dbg !2373
  %41 = load i64, i64* %pos, align 8, !dbg !2374
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2375
  %pos33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 10, !dbg !2376
  store i64 %41, i64* %pos33, align 8, !dbg !2377
  %43 = load i32, i32* %toc, align 4, !dbg !2378
  %conv34 = trunc i32 %43 to i8, !dbg !2378
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2379
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 3, !dbg !2380
  %45 = load i8*, i8** %data, align 8, !dbg !2380
  %arrayidx35 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !2379
  store i8 %conv34, i8* %arrayidx35, align 1, !dbg !2381
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2382
  %codec_id36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 1, !dbg !2383
  %47 = load i32, i32* %codec_id36, align 4, !dbg !2383
  %cmp37 = icmp eq i32 %47, 73728, !dbg !2384
  %cond = select i1 %cmp37, i32 160, i32 320, !dbg !2382
  %conv39 = sext i32 %cond to i64, !dbg !2382
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2385
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 9, !dbg !2386
  store i64 %conv39, i64* %duration, align 8, !dbg !2387
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2388
  %pb40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 4, !dbg !2389
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb40, align 8, !dbg !2389
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2390
  %data41 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 3, !dbg !2391
  %52 = load i8*, i8** %data41, align 8, !dbg !2391
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 1, !dbg !2392
  %53 = load i32, i32* %size, align 4, !dbg !2393
  %sub42 = sub nsw i32 %53, 1, !dbg !2394
  %call43 = call i32 @avio_read(%struct.AVIOContext* %50, i8* %add.ptr, i32 %sub42), !dbg !2395
  store i32 %call43, i32* %read, align 4, !dbg !2396
  %54 = load i32, i32* %read, align 4, !dbg !2397
  %55 = load i32, i32* %size, align 4, !dbg !2399
  %sub44 = sub nsw i32 %55, 1, !dbg !2400
  %cmp45 = icmp ne i32 %54, %sub44, !dbg !2401
  br i1 %cmp45, label %if.then47, label %if.end52, !dbg !2402

if.then47:                                        ; preds = %if.end32
  %56 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2403
  call void @av_packet_unref(%struct.AVPacket* %56), !dbg !2405
  %57 = load i32, i32* %read, align 4, !dbg !2406
  %cmp48 = icmp slt i32 %57, 0, !dbg !2408
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2409

if.then50:                                        ; preds = %if.then47
  %58 = load i32, i32* %read, align 4, !dbg !2410
  store i32 %58, i32* %retval, align 4, !dbg !2411
  br label %return, !dbg !2411

if.end51:                                         ; preds = %if.then47
  store i32 -5, i32* %retval, align 4, !dbg !2412
  br label %return, !dbg !2412

if.end52:                                         ; preds = %if.end32
  store i32 0, i32* %retval, align 4, !dbg !2413
  br label %return, !dbg !2413

return:                                           ; preds = %if.end52, %if.end51, %if.then50, %if.then19, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !2414
  ret i32 %59, !dbg !2414
}

; Function Attrs: nounwind uwtable
define internal i32 @amrnb_probe(%struct.AVProbeData* %p) #0 !dbg !2415 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %mode = alloca i32, align 4
  %i = alloca i32, align 4
  %valid = alloca i32, align 4
  %invalid = alloca i32, align 4
  %b = alloca i8*, align 8
  %last = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2416, metadata !2160), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2418, metadata !2160), !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2420, metadata !2160), !dbg !2421
  store i32 0, i32* %i, align 4, !dbg !2421
  call void @llvm.dbg.declare(metadata i32* %valid, metadata !2422, metadata !2160), !dbg !2423
  store i32 0, i32* %valid, align 4, !dbg !2423
  call void @llvm.dbg.declare(metadata i32* %invalid, metadata !2424, metadata !2160), !dbg !2425
  store i32 0, i32* %invalid, align 4, !dbg !2425
  call void @llvm.dbg.declare(metadata i8** %b, metadata !2426, metadata !2160), !dbg !2427
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2428
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2429
  %1 = load i8*, i8** %buf, align 8, !dbg !2429
  store i8* %1, i8** %b, align 8, !dbg !2427
  br label %while.cond, !dbg !2430

while.cond:                                       ; preds = %if.end30, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2431
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2433
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 2, !dbg !2434
  %4 = load i32, i32* %buf_size, align 8, !dbg !2434
  %cmp = icmp slt i32 %2, %4, !dbg !2435
  br i1 %cmp, label %while.body, label %while.end31, !dbg !2436

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %i, align 4, !dbg !2437
  %idxprom = sext i32 %5 to i64, !dbg !2439
  %6 = load i8*, i8** %b, align 8, !dbg !2439
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !2439
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2439
  %conv = zext i8 %7 to i32, !dbg !2439
  %shr = ashr i32 %conv, 3, !dbg !2440
  %and = and i32 %shr, 15, !dbg !2441
  store i32 %and, i32* %mode, align 4, !dbg !2442
  %8 = load i32, i32* %mode, align 4, !dbg !2443
  %cmp1 = icmp slt i32 %8, 9, !dbg !2445
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !2446

land.lhs.true:                                    ; preds = %while.body
  %9 = load i32, i32* %i, align 4, !dbg !2447
  %idxprom3 = sext i32 %9 to i64, !dbg !2449
  %10 = load i8*, i8** %b, align 8, !dbg !2449
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %idxprom3, !dbg !2449
  %11 = load i8, i8* %arrayidx4, align 1, !dbg !2449
  %conv5 = zext i8 %11 to i32, !dbg !2449
  %and6 = and i32 %conv5, 4, !dbg !2450
  %cmp7 = icmp eq i32 %and6, 4, !dbg !2451
  br i1 %cmp7, label %if.then, label %if.else, !dbg !2452

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %last, metadata !2453, metadata !2160), !dbg !2455
  %12 = load i32, i32* %i, align 4, !dbg !2456
  %idxprom9 = sext i32 %12 to i64, !dbg !2457
  %13 = load i8*, i8** %b, align 8, !dbg !2457
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 %idxprom9, !dbg !2457
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !2457
  %conv11 = zext i8 %14 to i32, !dbg !2457
  store i32 %conv11, i32* %last, align 4, !dbg !2455
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2458, metadata !2160), !dbg !2459
  %15 = load i32, i32* %mode, align 4, !dbg !2460
  %idxprom12 = sext i32 %15 to i64, !dbg !2461
  %arrayidx13 = getelementptr inbounds [16 x i8], [16 x i8]* @amrnb_packed_size, i64 0, i64 %idxprom12, !dbg !2461
  %16 = load i8, i8* %arrayidx13, align 1, !dbg !2461
  %conv14 = zext i8 %16 to i32, !dbg !2461
  store i32 %conv14, i32* %size, align 4, !dbg !2459
  br label %while.cond15, !dbg !2462

while.cond15:                                     ; preds = %if.end, %if.then
  %17 = load i32, i32* %size, align 4, !dbg !2463
  %dec = add nsw i32 %17, -1, !dbg !2463
  store i32 %dec, i32* %size, align 4, !dbg !2463
  %tobool = icmp ne i32 %17, 0, !dbg !2465
  br i1 %tobool, label %while.body16, label %while.end, !dbg !2465

while.body16:                                     ; preds = %while.cond15
  %18 = load i32, i32* %i, align 4, !dbg !2466
  %inc = add nsw i32 %18, 1, !dbg !2466
  store i32 %inc, i32* %i, align 4, !dbg !2466
  %idxprom17 = sext i32 %inc to i64, !dbg !2469
  %19 = load i8*, i8** %b, align 8, !dbg !2469
  %arrayidx18 = getelementptr inbounds i8, i8* %19, i64 %idxprom17, !dbg !2469
  %20 = load i8, i8* %arrayidx18, align 1, !dbg !2469
  %conv19 = zext i8 %20 to i32, !dbg !2469
  %21 = load i32, i32* %last, align 4, !dbg !2470
  %cmp20 = icmp ne i32 %conv19, %21, !dbg !2471
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !2472

if.then22:                                        ; preds = %while.body16
  br label %while.end, !dbg !2473

if.end:                                           ; preds = %while.body16
  br label %while.cond15, !dbg !2474, !llvm.loop !2476

while.end:                                        ; preds = %if.then22, %while.cond15
  %22 = load i32, i32* %size, align 4, !dbg !2477
  %cmp23 = icmp sgt i32 %22, 0, !dbg !2479
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !2480

if.then25:                                        ; preds = %while.end
  %23 = load i32, i32* %valid, align 4, !dbg !2481
  %inc26 = add nsw i32 %23, 1, !dbg !2481
  store i32 %inc26, i32* %valid, align 4, !dbg !2481
  %24 = load i32, i32* %size, align 4, !dbg !2483
  %25 = load i32, i32* %i, align 4, !dbg !2484
  %add = add nsw i32 %25, %24, !dbg !2484
  store i32 %add, i32* %i, align 4, !dbg !2484
  br label %if.end27, !dbg !2485

if.end27:                                         ; preds = %if.then25, %while.end
  br label %if.end30, !dbg !2486

if.else:                                          ; preds = %land.lhs.true, %while.body
  store i32 0, i32* %valid, align 4, !dbg !2487
  %26 = load i32, i32* %invalid, align 4, !dbg !2489
  %inc28 = add nsw i32 %26, 1, !dbg !2489
  store i32 %inc28, i32* %invalid, align 4, !dbg !2489
  %27 = load i32, i32* %i, align 4, !dbg !2490
  %inc29 = add nsw i32 %27, 1, !dbg !2490
  store i32 %inc29, i32* %i, align 4, !dbg !2490
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end27
  br label %while.cond, !dbg !2491, !llvm.loop !2493

while.end31:                                      ; preds = %while.cond
  %28 = load i32, i32* %valid, align 4, !dbg !2494
  %cmp32 = icmp sgt i32 %28, 100, !dbg !2496
  br i1 %cmp32, label %land.lhs.true34, label %if.end39, !dbg !2497

land.lhs.true34:                                  ; preds = %while.end31
  %29 = load i32, i32* %valid, align 4, !dbg !2498
  %shr35 = ashr i32 %29, 4, !dbg !2500
  %30 = load i32, i32* %invalid, align 4, !dbg !2501
  %cmp36 = icmp sgt i32 %shr35, %30, !dbg !2502
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2503

if.then38:                                        ; preds = %land.lhs.true34
  store i32 26, i32* %retval, align 4, !dbg !2504
  br label %return, !dbg !2504

if.end39:                                         ; preds = %land.lhs.true34, %while.end31
  store i32 0, i32* %retval, align 4, !dbg !2505
  br label %return, !dbg !2505

return:                                           ; preds = %if.end39, %if.then38
  %31 = load i32, i32* %retval, align 4, !dbg !2506
  ret i32 %31, !dbg !2506
}

; Function Attrs: nounwind uwtable
define internal i32 @amrnb_read_header(%struct.AVFormatContext* %s) #0 !dbg !2507 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2508, metadata !2160), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2510, metadata !2160), !dbg !2511
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2512
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %0, %struct.AVCodec* null), !dbg !2513
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2511
  %1 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2514
  %tobool = icmp ne %struct.AVStream* %1, null, !dbg !2514
  br i1 %tobool, label %if.end, label %if.then, !dbg !2516

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2517
  br label %return, !dbg !2517

if.end:                                           ; preds = %entry
  %2 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2518
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !2519
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2519
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 1, !dbg !2520
  store i32 73728, i32* %codec_id, align 4, !dbg !2521
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2522
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !2523
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !2523
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 23, !dbg !2524
  store i32 8000, i32* %sample_rate, align 4, !dbg !2525
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2526
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !2527
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2527
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 22, !dbg !2528
  store i32 1, i32* %channels, align 8, !dbg !2529
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2530
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2531
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2531
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 21, !dbg !2532
  store i64 4, i64* %channel_layout, align 8, !dbg !2533
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2534
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2535
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !2535
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 0, !dbg !2536
  store i32 1, i32* %codec_type, align 8, !dbg !2537
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2538
  call void @avpriv_set_pts_info(%struct.AVStream* %12, i32 64, i32 1, i32 8000), !dbg !2539
  store i32 0, i32* %retval, align 4, !dbg !2540
  br label %return, !dbg !2540

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2541
  ret i32 %13, !dbg !2541
}

; Function Attrs: nounwind uwtable
define internal i32 @amrwb_probe(%struct.AVProbeData* %p) #0 !dbg !2542 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %mode = alloca i32, align 4
  %i = alloca i32, align 4
  %valid = alloca i32, align 4
  %invalid = alloca i32, align 4
  %b = alloca i8*, align 8
  %last = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2543, metadata !2160), !dbg !2544
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2545, metadata !2160), !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2547, metadata !2160), !dbg !2548
  store i32 0, i32* %i, align 4, !dbg !2548
  call void @llvm.dbg.declare(metadata i32* %valid, metadata !2549, metadata !2160), !dbg !2550
  store i32 0, i32* %valid, align 4, !dbg !2550
  call void @llvm.dbg.declare(metadata i32* %invalid, metadata !2551, metadata !2160), !dbg !2552
  store i32 0, i32* %invalid, align 4, !dbg !2552
  call void @llvm.dbg.declare(metadata i8** %b, metadata !2553, metadata !2160), !dbg !2554
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2555
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2556
  %1 = load i8*, i8** %buf, align 8, !dbg !2556
  store i8* %1, i8** %b, align 8, !dbg !2554
  br label %while.cond, !dbg !2557

while.cond:                                       ; preds = %if.end30, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2558
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2560
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 2, !dbg !2561
  %4 = load i32, i32* %buf_size, align 8, !dbg !2561
  %cmp = icmp slt i32 %2, %4, !dbg !2562
  br i1 %cmp, label %while.body, label %while.end31, !dbg !2563

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %i, align 4, !dbg !2564
  %idxprom = sext i32 %5 to i64, !dbg !2566
  %6 = load i8*, i8** %b, align 8, !dbg !2566
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !2566
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2566
  %conv = zext i8 %7 to i32, !dbg !2566
  %shr = ashr i32 %conv, 3, !dbg !2567
  %and = and i32 %shr, 15, !dbg !2568
  store i32 %and, i32* %mode, align 4, !dbg !2569
  %8 = load i32, i32* %mode, align 4, !dbg !2570
  %cmp1 = icmp slt i32 %8, 10, !dbg !2572
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !2573

land.lhs.true:                                    ; preds = %while.body
  %9 = load i32, i32* %i, align 4, !dbg !2574
  %idxprom3 = sext i32 %9 to i64, !dbg !2576
  %10 = load i8*, i8** %b, align 8, !dbg !2576
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %idxprom3, !dbg !2576
  %11 = load i8, i8* %arrayidx4, align 1, !dbg !2576
  %conv5 = zext i8 %11 to i32, !dbg !2576
  %and6 = and i32 %conv5, 4, !dbg !2577
  %cmp7 = icmp eq i32 %and6, 4, !dbg !2578
  br i1 %cmp7, label %if.then, label %if.else, !dbg !2579

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %last, metadata !2580, metadata !2160), !dbg !2582
  %12 = load i32, i32* %i, align 4, !dbg !2583
  %idxprom9 = sext i32 %12 to i64, !dbg !2584
  %13 = load i8*, i8** %b, align 8, !dbg !2584
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 %idxprom9, !dbg !2584
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !2584
  %conv11 = zext i8 %14 to i32, !dbg !2584
  store i32 %conv11, i32* %last, align 4, !dbg !2582
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2585, metadata !2160), !dbg !2586
  %15 = load i32, i32* %mode, align 4, !dbg !2587
  %idxprom12 = sext i32 %15 to i64, !dbg !2588
  %arrayidx13 = getelementptr inbounds [16 x i8], [16 x i8]* @amrwb_packed_size, i64 0, i64 %idxprom12, !dbg !2588
  %16 = load i8, i8* %arrayidx13, align 1, !dbg !2588
  %conv14 = zext i8 %16 to i32, !dbg !2588
  store i32 %conv14, i32* %size, align 4, !dbg !2586
  br label %while.cond15, !dbg !2589

while.cond15:                                     ; preds = %if.end, %if.then
  %17 = load i32, i32* %size, align 4, !dbg !2590
  %dec = add nsw i32 %17, -1, !dbg !2590
  store i32 %dec, i32* %size, align 4, !dbg !2590
  %tobool = icmp ne i32 %17, 0, !dbg !2592
  br i1 %tobool, label %while.body16, label %while.end, !dbg !2592

while.body16:                                     ; preds = %while.cond15
  %18 = load i32, i32* %i, align 4, !dbg !2593
  %inc = add nsw i32 %18, 1, !dbg !2593
  store i32 %inc, i32* %i, align 4, !dbg !2593
  %idxprom17 = sext i32 %inc to i64, !dbg !2596
  %19 = load i8*, i8** %b, align 8, !dbg !2596
  %arrayidx18 = getelementptr inbounds i8, i8* %19, i64 %idxprom17, !dbg !2596
  %20 = load i8, i8* %arrayidx18, align 1, !dbg !2596
  %conv19 = zext i8 %20 to i32, !dbg !2596
  %21 = load i32, i32* %last, align 4, !dbg !2597
  %cmp20 = icmp ne i32 %conv19, %21, !dbg !2598
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !2599

if.then22:                                        ; preds = %while.body16
  br label %while.end, !dbg !2600

if.end:                                           ; preds = %while.body16
  br label %while.cond15, !dbg !2601, !llvm.loop !2603

while.end:                                        ; preds = %if.then22, %while.cond15
  %22 = load i32, i32* %size, align 4, !dbg !2604
  %cmp23 = icmp sgt i32 %22, 0, !dbg !2606
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !2607

if.then25:                                        ; preds = %while.end
  %23 = load i32, i32* %valid, align 4, !dbg !2608
  %inc26 = add nsw i32 %23, 1, !dbg !2608
  store i32 %inc26, i32* %valid, align 4, !dbg !2608
  %24 = load i32, i32* %size, align 4, !dbg !2610
  %25 = load i32, i32* %i, align 4, !dbg !2611
  %add = add nsw i32 %25, %24, !dbg !2611
  store i32 %add, i32* %i, align 4, !dbg !2611
  br label %if.end27, !dbg !2612

if.end27:                                         ; preds = %if.then25, %while.end
  br label %if.end30, !dbg !2613

if.else:                                          ; preds = %land.lhs.true, %while.body
  store i32 0, i32* %valid, align 4, !dbg !2614
  %26 = load i32, i32* %invalid, align 4, !dbg !2616
  %inc28 = add nsw i32 %26, 1, !dbg !2616
  store i32 %inc28, i32* %invalid, align 4, !dbg !2616
  %27 = load i32, i32* %i, align 4, !dbg !2617
  %inc29 = add nsw i32 %27, 1, !dbg !2617
  store i32 %inc29, i32* %i, align 4, !dbg !2617
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end27
  br label %while.cond, !dbg !2618, !llvm.loop !2620

while.end31:                                      ; preds = %while.cond
  %28 = load i32, i32* %valid, align 4, !dbg !2621
  %cmp32 = icmp sgt i32 %28, 100, !dbg !2623
  br i1 %cmp32, label %land.lhs.true34, label %if.end39, !dbg !2624

land.lhs.true34:                                  ; preds = %while.end31
  %29 = load i32, i32* %valid, align 4, !dbg !2625
  %shr35 = ashr i32 %29, 4, !dbg !2627
  %30 = load i32, i32* %invalid, align 4, !dbg !2628
  %cmp36 = icmp sgt i32 %shr35, %30, !dbg !2629
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2630

if.then38:                                        ; preds = %land.lhs.true34
  store i32 26, i32* %retval, align 4, !dbg !2631
  br label %return, !dbg !2631

if.end39:                                         ; preds = %land.lhs.true34, %while.end31
  store i32 0, i32* %retval, align 4, !dbg !2632
  br label %return, !dbg !2632

return:                                           ; preds = %if.end39, %if.then38
  %31 = load i32, i32* %retval, align 4, !dbg !2633
  ret i32 %31, !dbg !2633
}

; Function Attrs: nounwind uwtable
define internal i32 @amrwb_read_header(%struct.AVFormatContext* %s) #0 !dbg !2634 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2635, metadata !2160), !dbg !2636
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2637, metadata !2160), !dbg !2638
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2639
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %0, %struct.AVCodec* null), !dbg !2640
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2638
  %1 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2641
  %tobool = icmp ne %struct.AVStream* %1, null, !dbg !2641
  br i1 %tobool, label %if.end, label %if.then, !dbg !2643

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2644
  br label %return, !dbg !2644

if.end:                                           ; preds = %entry
  %2 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2645
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !2646
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2646
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 1, !dbg !2647
  store i32 73729, i32* %codec_id, align 4, !dbg !2648
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2649
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !2650
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !2650
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 23, !dbg !2651
  store i32 16000, i32* %sample_rate, align 4, !dbg !2652
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2653
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !2654
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2654
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 22, !dbg !2655
  store i32 1, i32* %channels, align 8, !dbg !2656
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2657
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2658
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2658
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 21, !dbg !2659
  store i64 4, i64* %channel_layout, align 8, !dbg !2660
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2661
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2662
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !2662
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 0, !dbg !2663
  store i32 1, i32* %codec_type, align 8, !dbg !2664
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2665
  call void @avpriv_set_pts_info(%struct.AVStream* %12, i32 64, i32 1, i32 16000), !dbg !2666
  store i32 0, i32* %retval, align 4, !dbg !2667
  br label %return, !dbg !2667

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2668
  ret i32 %13, !dbg !2668
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_write_header(%struct.AVFormatContext* %s) #0 !dbg !2669 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2670, metadata !2160), !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2672, metadata !2160), !dbg !2673
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2674
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2675
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2675
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2673
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2676, metadata !2160), !dbg !2677
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2678
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !2679
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2679
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 0, !dbg !2678
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2678
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !2680
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2680
  store %struct.AVCodecParameters* %5, %struct.AVCodecParameters** %par, align 8, !dbg !2677
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2681
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 3, !dbg !2682
  store i8* null, i8** %priv_data, align 8, !dbg !2683
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2684
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !2686
  %8 = load i32, i32* %codec_id, align 4, !dbg !2686
  %cmp = icmp eq i32 %8, 73728, !dbg !2687
  br i1 %cmp, label %if.then, label %if.else, !dbg !2688

if.then:                                          ; preds = %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2689
  call void @avio_write(%struct.AVIOContext* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @AMR_header, i32 0, i32 0), i32 6), !dbg !2691
  br label %if.end6, !dbg !2692

if.else:                                          ; preds = %entry
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2693
  %codec_id2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 1, !dbg !2696
  %11 = load i32, i32* %codec_id2, align 4, !dbg !2696
  %cmp3 = icmp eq i32 %11, 73729, !dbg !2697
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !2693

if.then4:                                         ; preds = %if.else
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2698
  call void @avio_write(%struct.AVIOContext* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @AMRWB_header, i32 0, i32 0), i32 9), !dbg !2700
  br label %if.end, !dbg !2701

if.else5:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2702
  br label %return, !dbg !2702

if.end:                                           ; preds = %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2704
  call void @avio_flush(%struct.AVIOContext* %13), !dbg !2705
  store i32 0, i32* %retval, align 4, !dbg !2706
  br label %return, !dbg !2706

return:                                           ; preds = %if.end6, %if.else5
  %14 = load i32, i32* %retval, align 4, !dbg !2707
  ret i32 %14, !dbg !2707
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2708 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2709, metadata !2160), !dbg !2710
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2711, metadata !2160), !dbg !2712
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2713
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2714
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2714
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2715
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !2716
  %3 = load i8*, i8** %data, align 8, !dbg !2716
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2717
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !2718
  %5 = load i32, i32* %size, align 8, !dbg !2718
  call void @avio_write(%struct.AVIOContext* %1, i8* %3, i32 %5), !dbg !2719
  ret i32 0, !dbg !2720
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare i32 @av_new_packet(%struct.AVPacket*, i32) #3

declare void @av_packet_unref(%struct.AVPacket*) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #3

declare void @avio_flush(%struct.AVIOContext*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2154, !2155}
!llvm.ident = !{!2156}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !920)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--amr.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!917 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!918 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!920 = !{!921, !2137, !2138, !2139, !2141, !2145, !2149, !2153}
!921 = distinct !DIGlobalVariable(name: "ff_amr_demuxer", scope: !0, file: !922, line: 167, type: !923, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_amr_demuxer)
!922 = !DIFile(filename: "libavformat/amr.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!942 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !938, file: !939, line: 46, baseType: !917, size: 32, align: 32, offset: 32)
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
!953 = !{!927, !919}
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
!964 = !{!919, !919, !919}
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
!976 = !{!972, !919}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !947, file: !464, line: 142, baseType: !978, size: 64, align: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!918, !981, !919, !927, !918}
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
!1089 = !{!918, !1007, !918, !919, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1091, line: 216, baseType: !1092)
!1091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1092 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1014, file: !897, line: 581, baseType: !1094, size: 64, align: 64, offset: 1088)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!918, !1007, !918, !1097, !917}
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
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1100, file: !526, line: 396, baseType: !919, size: 64, align: 64, offset: 1408)
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
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !897, line: 1365, baseType: !919, size: 64, align: 64, offset: 192)
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
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1217, file: !628, line: 233, baseType: !919, size: 64, align: 64, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1217, file: !628, line: 235, baseType: !1226, size: 64, align: 64, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!918, !919, !1048, !918}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1217, file: !628, line: 236, baseType: !1226, size: 64, align: 64, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1217, file: !628, line: 237, baseType: !1231, size: 64, align: 64, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1053, !919, !1053, !918}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1217, file: !628, line: 238, baseType: !1053, size: 64, align: 64, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1217, file: !628, line: 239, baseType: !918, size: 32, align: 32, offset: 640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1217, file: !628, line: 240, baseType: !918, size: 32, align: 32, offset: 672)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1217, file: !628, line: 241, baseType: !918, size: 32, align: 32, offset: 704)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1217, file: !628, line: 242, baseType: !1092, size: 64, align: 64, offset: 768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1217, file: !628, line: 243, baseType: !999, size: 64, align: 64, offset: 832)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1217, file: !628, line: 244, baseType: !1241, size: 64, align: 64, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1092, !1092, !1244, !917}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1217, file: !628, line: 245, baseType: !918, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1217, file: !628, line: 249, baseType: !1248, size: 64, align: 64, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!918, !919, !918}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1217, file: !628, line: 255, baseType: !1252, size: 64, align: 64, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1053, !919, !918, !1053, !918}
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
!1268 = !{!918, !919, !1048, !918, !627, !1053}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1217, file: !628, line: 326, baseType: !918, size: 32, align: 32, offset: 1728)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1217, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1217, file: !628, line: 332, baseType: !1053, size: 64, align: 64, offset: 1792)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1217, file: !628, line: 338, baseType: !1273, size: 64, align: 64, offset: 1856)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!918, !919}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1217, file: !628, line: 340, baseType: !1053, size: 64, align: 64, offset: 1920)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1217, file: !628, line: 346, baseType: !999, size: 64, align: 64, offset: 1984)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1217, file: !628, line: 351, baseType: !918, size: 32, align: 32, offset: 2048)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1008, file: !897, line: 1386, baseType: !918, size: 32, align: 32, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1008, file: !897, line: 1393, baseType: !917, size: 32, align: 32, offset: 352)
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
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1050, line: 51, baseType: !917)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1362, file: !4, line: 3923, baseType: !1368, size: 32, align: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1362, file: !4, line: 3924, baseType: !917, size: 32, align: 32, offset: 96)
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
!1410 = !{!918, !1290, !919, !1406, !1033}
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
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1292, file: !4, line: 1581, baseType: !917, size: 32, align: 32, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1292, file: !4, line: 1583, baseType: !919, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1292, file: !4, line: 1591, baseType: !1439, size: 64, align: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1292, file: !4, line: 1598, baseType: !919, size: 64, align: 64, offset: 384)
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
!1574 = !{null, !1463, !919, !918, !918}
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
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1292, file: !4, line: 2728, baseType: !919, size: 64, align: 64, offset: 5440)
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
!1644 = !{!918, !1463, !1645, !919, !1406, !918, !918}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!918, !1463, !919}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1292, file: !4, line: 2871, baseType: !1649, size: 64, align: 64, offset: 6464)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!918, !1463, !1652, !919, !1406, !918}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!918, !1463, !919, !918, !918}
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
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1292, file: !4, line: 3214, baseType: !917, size: 32, align: 32, offset: 7872)
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
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1285, file: !897, line: 880, baseType: !919, size: 64, align: 64, offset: 128)
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
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1794, file: !4, line: 5093, baseType: !919, size: 64, align: 64)
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
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1285, file: !897, line: 1097, baseType: !917, size: 32, align: 32, offset: 3744)
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
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1919, file: !4, line: 5768, baseType: !919, size: 64, align: 64, offset: 192)
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
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1008, file: !897, line: 1461, baseType: !917, size: 32, align: 32, offset: 8896)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1008, file: !897, line: 1462, baseType: !918, size: 32, align: 32, offset: 8928)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !897, line: 1468, baseType: !918, size: 32, align: 32, offset: 8960)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1008, file: !897, line: 1503, baseType: !1053, size: 64, align: 64, offset: 9024)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1008, file: !897, line: 1511, baseType: !1053, size: 64, align: 64, offset: 9088)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1008, file: !897, line: 1513, baseType: !1244, size: 64, align: 64, offset: 9152)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1008, file: !897, line: 1514, baseType: !918, size: 32, align: 32, offset: 9216)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1008, file: !897, line: 1516, baseType: !917, size: 32, align: 32, offset: 9248)
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
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1995, file: !897, line: 1264, baseType: !917, size: 32, align: 32, offset: 192)
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
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1008, file: !897, line: 1547, baseType: !917, size: 32, align: 32, offset: 9440)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1008, file: !897, line: 1553, baseType: !917, size: 32, align: 32, offset: 9472)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1008, file: !897, line: 1566, baseType: !917, size: 32, align: 32, offset: 9504)
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
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2035, file: !628, line: 60, baseType: !919, size: 64, align: 64, offset: 64)
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
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1008, file: !897, line: 1738, baseType: !917, size: 32, align: 32, offset: 10496)
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
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !897, line: 1843, baseType: !919, size: 64, align: 64, offset: 11264)
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
!2137 = distinct !DIGlobalVariable(name: "ff_amrnb_demuxer", scope: !0, file: !922, line: 223, type: !923, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_amrnb_demuxer)
!2138 = distinct !DIGlobalVariable(name: "ff_amrwb_demuxer", scope: !0, file: !922, line: 279, type: !923, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_amrwb_demuxer)
!2139 = distinct !DIGlobalVariable(name: "ff_amr_muxer", scope: !0, file: !922, line: 291, type: !2140, isLocal: false, isDefinition: true, variable: { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }* @ff_amr_muxer)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !897, line: 624, baseType: !1014)
!2141 = distinct !DIGlobalVariable(name: "AMR_header", scope: !0, file: !922, line: 38, type: !2142, isLocal: true, isDefinition: true, variable: [7 x i8]* @AMR_header)
!2142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 56, align: 8, elements: !2143)
!2143 = !{!2144}
!2144 = !DISubrange(count: 7)
!2145 = distinct !DIGlobalVariable(name: "AMRWB_header", scope: !0, file: !922, line: 39, type: !2146, isLocal: true, isDefinition: true, variable: [10 x i8]* @AMRWB_header)
!2146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 80, align: 8, elements: !2147)
!2147 = !{!2148}
!2148 = !DISubrange(count: 10)
!2149 = distinct !DIGlobalVariable(name: "amrnb_packed_size", scope: !0, file: !922, line: 41, type: !2150, isLocal: true, isDefinition: true, variable: [16 x i8]* @amrnb_packed_size)
!2150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1245, size: 128, align: 8, elements: !2151)
!2151 = !{!2152}
!2152 = !DISubrange(count: 16)
!2153 = distinct !DIGlobalVariable(name: "amrwb_packed_size", scope: !0, file: !922, line: 44, type: !2150, isLocal: true, isDefinition: true, variable: [16 x i8]* @amrwb_packed_size)
!2154 = !{i32 2, !"Dwarf Version", i32 4}
!2155 = !{i32 2, !"Debug Info Version", i32 3}
!2156 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2157 = distinct !DISubprogram(name: "amr_probe", scope: !922, file: !922, line: 74, type: !991, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2158 = !{}
!2159 = !DILocalVariable(name: "p", arg: 1, scope: !2157, file: !922, line: 74, type: !993)
!2160 = !DIExpression()
!2161 = !DILocation(line: 74, column: 35, scope: !2157)
!2162 = !DILocation(line: 80, column: 17, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !922, line: 80, column: 9)
!2164 = !DILocation(line: 80, column: 20, scope: !2163)
!2165 = !DILocation(line: 80, column: 10, scope: !2163)
!2166 = !DILocation(line: 80, column: 9, scope: !2157)
!2167 = !DILocation(line: 81, column: 9, scope: !2163)
!2168 = !DILocation(line: 83, column: 9, scope: !2163)
!2169 = !DILocation(line: 84, column: 1, scope: !2157)
!2170 = distinct !DISubprogram(name: "amr_read_header", scope: !922, file: !922, line: 87, type: !2171, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!918, !2173}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64, align: 64)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1008)
!2175 = !DILocalVariable(name: "s", arg: 1, scope: !2170, file: !922, line: 87, type: !2173)
!2176 = !DILocation(line: 87, column: 45, scope: !2170)
!2177 = !DILocalVariable(name: "pb", scope: !2170, file: !922, line: 89, type: !1215)
!2178 = !DILocation(line: 89, column: 18, scope: !2170)
!2179 = !DILocation(line: 89, column: 23, scope: !2170)
!2180 = !DILocation(line: 89, column: 26, scope: !2170)
!2181 = !DILocalVariable(name: "st", scope: !2170, file: !922, line: 90, type: !1283)
!2182 = !DILocation(line: 90, column: 15, scope: !2170)
!2183 = !DILocalVariable(name: "header", scope: !2170, file: !922, line: 91, type: !2184)
!2184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 72, align: 8, elements: !2185)
!2185 = !{!2186}
!2186 = !DISubrange(count: 9)
!2187 = !DILocation(line: 91, column: 13, scope: !2170)
!2188 = !DILocation(line: 93, column: 15, scope: !2170)
!2189 = !DILocation(line: 93, column: 19, scope: !2170)
!2190 = !DILocation(line: 93, column: 5, scope: !2170)
!2191 = !DILocation(line: 95, column: 30, scope: !2170)
!2192 = !DILocation(line: 95, column: 10, scope: !2170)
!2193 = !DILocation(line: 95, column: 8, scope: !2170)
!2194 = !DILocation(line: 96, column: 10, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2170, file: !922, line: 96, column: 9)
!2196 = !DILocation(line: 96, column: 9, scope: !2170)
!2197 = !DILocation(line: 97, column: 9, scope: !2195)
!2198 = !DILocation(line: 98, column: 16, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2170, file: !922, line: 98, column: 9)
!2200 = !DILocation(line: 98, column: 9, scope: !2199)
!2201 = !DILocation(line: 98, column: 9, scope: !2170)
!2202 = !DILocation(line: 99, column: 19, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !922, line: 98, column: 40)
!2204 = !DILocation(line: 99, column: 23, scope: !2203)
!2205 = !DILocation(line: 99, column: 30, scope: !2203)
!2206 = !DILocation(line: 99, column: 9, scope: !2203)
!2207 = !DILocation(line: 100, column: 20, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !922, line: 100, column: 13)
!2209 = !DILocation(line: 100, column: 13, scope: !2208)
!2210 = !DILocation(line: 100, column: 13, scope: !2203)
!2211 = !DILocation(line: 101, column: 13, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !922, line: 100, column: 46)
!2213 = !DILocation(line: 104, column: 9, scope: !2203)
!2214 = !DILocation(line: 104, column: 13, scope: !2203)
!2215 = !DILocation(line: 104, column: 23, scope: !2203)
!2216 = !DILocation(line: 104, column: 33, scope: !2203)
!2217 = !DILocation(line: 105, column: 9, scope: !2203)
!2218 = !DILocation(line: 105, column: 13, scope: !2203)
!2219 = !DILocation(line: 105, column: 23, scope: !2203)
!2220 = !DILocation(line: 105, column: 32, scope: !2203)
!2221 = !DILocation(line: 106, column: 9, scope: !2203)
!2222 = !DILocation(line: 106, column: 13, scope: !2203)
!2223 = !DILocation(line: 106, column: 23, scope: !2203)
!2224 = !DILocation(line: 106, column: 35, scope: !2203)
!2225 = !DILocation(line: 107, column: 5, scope: !2203)
!2226 = !DILocation(line: 108, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2199, file: !922, line: 107, column: 12)
!2228 = !DILocation(line: 108, column: 13, scope: !2227)
!2229 = !DILocation(line: 108, column: 23, scope: !2227)
!2230 = !DILocation(line: 108, column: 33, scope: !2227)
!2231 = !DILocation(line: 109, column: 9, scope: !2227)
!2232 = !DILocation(line: 109, column: 13, scope: !2227)
!2233 = !DILocation(line: 109, column: 23, scope: !2227)
!2234 = !DILocation(line: 109, column: 32, scope: !2227)
!2235 = !DILocation(line: 110, column: 9, scope: !2227)
!2236 = !DILocation(line: 110, column: 13, scope: !2227)
!2237 = !DILocation(line: 110, column: 23, scope: !2227)
!2238 = !DILocation(line: 110, column: 35, scope: !2227)
!2239 = !DILocation(line: 112, column: 5, scope: !2170)
!2240 = !DILocation(line: 112, column: 9, scope: !2170)
!2241 = !DILocation(line: 112, column: 19, scope: !2170)
!2242 = !DILocation(line: 112, column: 28, scope: !2170)
!2243 = !DILocation(line: 113, column: 5, scope: !2170)
!2244 = !DILocation(line: 113, column: 9, scope: !2170)
!2245 = !DILocation(line: 113, column: 19, scope: !2170)
!2246 = !DILocation(line: 113, column: 34, scope: !2170)
!2247 = !DILocation(line: 114, column: 5, scope: !2170)
!2248 = !DILocation(line: 114, column: 9, scope: !2170)
!2249 = !DILocation(line: 114, column: 19, scope: !2170)
!2250 = !DILocation(line: 114, column: 30, scope: !2170)
!2251 = !DILocation(line: 115, column: 25, scope: !2170)
!2252 = !DILocation(line: 115, column: 36, scope: !2170)
!2253 = !DILocation(line: 115, column: 40, scope: !2170)
!2254 = !DILocation(line: 115, column: 50, scope: !2170)
!2255 = !DILocation(line: 115, column: 5, scope: !2170)
!2256 = !DILocation(line: 117, column: 5, scope: !2170)
!2257 = !DILocation(line: 118, column: 1, scope: !2170)
!2258 = distinct !DISubprogram(name: "amr_read_packet", scope: !922, file: !922, line: 120, type: !2259, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!918, !2173, !1033}
!2261 = !DILocalVariable(name: "s", arg: 1, scope: !2262, file: !628, line: 557, type: !1215)
!2262 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2263, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!1053, !1215}
!2265 = !DILocation(line: 557, column: 77, scope: !2262, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 124, column: 19, scope: !2258)
!2267 = !DILocalVariable(name: "s", arg: 1, scope: !2258, file: !922, line: 120, type: !2173)
!2268 = !DILocation(line: 120, column: 45, scope: !2258)
!2269 = !DILocalVariable(name: "pkt", arg: 2, scope: !2258, file: !922, line: 120, type: !1033)
!2270 = !DILocation(line: 120, column: 58, scope: !2258)
!2271 = !DILocalVariable(name: "par", scope: !2258, file: !922, line: 122, type: !1727)
!2272 = !DILocation(line: 122, column: 24, scope: !2258)
!2273 = !DILocation(line: 122, column: 30, scope: !2258)
!2274 = !DILocation(line: 122, column: 33, scope: !2258)
!2275 = !DILocation(line: 122, column: 45, scope: !2258)
!2276 = !DILocalVariable(name: "read", scope: !2258, file: !922, line: 123, type: !918)
!2277 = !DILocation(line: 123, column: 9, scope: !2258)
!2278 = !DILocalVariable(name: "size", scope: !2258, file: !922, line: 123, type: !918)
!2279 = !DILocation(line: 123, column: 15, scope: !2258)
!2280 = !DILocalVariable(name: "toc", scope: !2258, file: !922, line: 123, type: !918)
!2281 = !DILocation(line: 123, column: 25, scope: !2258)
!2282 = !DILocalVariable(name: "mode", scope: !2258, file: !922, line: 123, type: !918)
!2283 = !DILocation(line: 123, column: 30, scope: !2258)
!2284 = !DILocalVariable(name: "pos", scope: !2258, file: !922, line: 124, type: !1053)
!2285 = !DILocation(line: 124, column: 13, scope: !2258)
!2286 = !DILocation(line: 124, column: 29, scope: !2258)
!2287 = !DILocation(line: 124, column: 32, scope: !2258)
!2288 = !DILocation(line: 124, column: 19, scope: !2258)
!2289 = !DILocation(line: 559, column: 22, scope: !2262, inlinedAt: !2266)
!2290 = !DILocation(line: 559, column: 12, scope: !2262, inlinedAt: !2266)
!2291 = !DILocalVariable(name: "amr", scope: !2258, file: !922, line: 125, type: !2292)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64, align: 64)
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMRContext", file: !922, line: 36, baseType: !2294)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !922, line: 33, size: 128, align: 64, elements: !2295)
!2295 = !{!2296, !2297}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "cumulated_size", scope: !2294, file: !922, line: 34, baseType: !1132, size: 64, align: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "block_count", scope: !2294, file: !922, line: 35, baseType: !1132, size: 64, align: 64, offset: 64)
!2298 = !DILocation(line: 125, column: 17, scope: !2258)
!2299 = !DILocation(line: 125, column: 23, scope: !2258)
!2300 = !DILocation(line: 125, column: 26, scope: !2258)
!2301 = !DILocation(line: 127, column: 19, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2258, file: !922, line: 127, column: 9)
!2303 = !DILocation(line: 127, column: 22, scope: !2302)
!2304 = !DILocation(line: 127, column: 9, scope: !2302)
!2305 = !DILocation(line: 127, column: 9, scope: !2258)
!2306 = !DILocation(line: 128, column: 9, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2302, file: !922, line: 127, column: 27)
!2308 = !DILocation(line: 132, column: 19, scope: !2258)
!2309 = !DILocation(line: 132, column: 22, scope: !2258)
!2310 = !DILocation(line: 132, column: 11, scope: !2258)
!2311 = !DILocation(line: 132, column: 9, scope: !2258)
!2312 = !DILocation(line: 133, column: 13, scope: !2258)
!2313 = !DILocation(line: 133, column: 17, scope: !2258)
!2314 = !DILocation(line: 133, column: 23, scope: !2258)
!2315 = !DILocation(line: 133, column: 10, scope: !2258)
!2316 = !DILocation(line: 135, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2258, file: !922, line: 135, column: 9)
!2318 = !DILocation(line: 135, column: 14, scope: !2317)
!2319 = !DILocation(line: 135, column: 23, scope: !2317)
!2320 = !DILocation(line: 135, column: 9, scope: !2258)
!2321 = !DILocation(line: 136, column: 34, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2317, file: !922, line: 135, column: 46)
!2323 = !DILocation(line: 136, column: 16, scope: !2322)
!2324 = !DILocation(line: 136, column: 14, scope: !2322)
!2325 = !DILocation(line: 137, column: 5, scope: !2322)
!2326 = !DILocation(line: 137, column: 16, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2328, file: !922, discriminator: 1)
!2328 = distinct !DILexicalBlock(scope: !2317, file: !922, line: 137, column: 16)
!2329 = !DILocation(line: 137, column: 21, scope: !2327)
!2330 = !DILocation(line: 137, column: 30, scope: !2327)
!2331 = !DILocation(line: 138, column: 34, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !922, line: 137, column: 53)
!2333 = !DILocation(line: 138, column: 16, scope: !2332)
!2334 = !DILocation(line: 138, column: 14, scope: !2332)
!2335 = !DILocation(line: 139, column: 5, scope: !2332)
!2336 = !DILocation(line: 141, column: 10, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2258, file: !922, line: 141, column: 9)
!2338 = !DILocation(line: 141, column: 15, scope: !2337)
!2339 = !DILocation(line: 141, column: 32, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2337, file: !922, discriminator: 1)
!2341 = !DILocation(line: 141, column: 37, scope: !2340)
!2342 = !DILocation(line: 141, column: 18, scope: !2340)
!2343 = !DILocation(line: 141, column: 9, scope: !2340)
!2344 = !DILocation(line: 142, column: 9, scope: !2337)
!2345 = !DILocation(line: 144, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2258, file: !922, line: 144, column: 9)
!2347 = !DILocation(line: 144, column: 14, scope: !2346)
!2348 = !DILocation(line: 144, column: 43, scope: !2346)
!2349 = !DILocation(line: 144, column: 41, scope: !2346)
!2350 = !DILocation(line: 144, column: 29, scope: !2346)
!2351 = !DILocation(line: 144, column: 9, scope: !2258)
!2352 = !DILocation(line: 145, column: 32, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2346, file: !922, line: 144, column: 49)
!2354 = !DILocation(line: 145, column: 9, scope: !2353)
!2355 = !DILocation(line: 145, column: 14, scope: !2353)
!2356 = !DILocation(line: 145, column: 29, scope: !2353)
!2357 = !DILocation(line: 147, column: 45, scope: !2353)
!2358 = !DILocation(line: 147, column: 50, scope: !2353)
!2359 = !DILocation(line: 147, column: 69, scope: !2353)
!2360 = !DILocation(line: 147, column: 74, scope: !2353)
!2361 = !DILocation(line: 147, column: 67, scope: !2353)
!2362 = !DILocation(line: 147, column: 65, scope: !2353)
!2363 = !DILocation(line: 147, column: 86, scope: !2353)
!2364 = !DILocation(line: 147, column: 90, scope: !2353)
!2365 = !DILocation(line: 147, column: 9, scope: !2353)
!2366 = !DILocation(line: 147, column: 12, scope: !2353)
!2367 = !DILocation(line: 147, column: 24, scope: !2353)
!2368 = !DILocation(line: 147, column: 34, scope: !2353)
!2369 = !DILocation(line: 147, column: 43, scope: !2353)
!2370 = !DILocation(line: 148, column: 5, scope: !2353)
!2371 = !DILocation(line: 150, column: 5, scope: !2258)
!2372 = !DILocation(line: 150, column: 10, scope: !2258)
!2373 = !DILocation(line: 150, column: 23, scope: !2258)
!2374 = !DILocation(line: 151, column: 16, scope: !2258)
!2375 = !DILocation(line: 151, column: 5, scope: !2258)
!2376 = !DILocation(line: 151, column: 10, scope: !2258)
!2377 = !DILocation(line: 151, column: 14, scope: !2258)
!2378 = !DILocation(line: 152, column: 20, scope: !2258)
!2379 = !DILocation(line: 152, column: 5, scope: !2258)
!2380 = !DILocation(line: 152, column: 10, scope: !2258)
!2381 = !DILocation(line: 152, column: 18, scope: !2258)
!2382 = !DILocation(line: 153, column: 21, scope: !2258)
!2383 = !DILocation(line: 153, column: 26, scope: !2258)
!2384 = !DILocation(line: 153, column: 35, scope: !2258)
!2385 = !DILocation(line: 153, column: 5, scope: !2258)
!2386 = !DILocation(line: 153, column: 10, scope: !2258)
!2387 = !DILocation(line: 153, column: 19, scope: !2258)
!2388 = !DILocation(line: 154, column: 22, scope: !2258)
!2389 = !DILocation(line: 154, column: 25, scope: !2258)
!2390 = !DILocation(line: 154, column: 29, scope: !2258)
!2391 = !DILocation(line: 154, column: 34, scope: !2258)
!2392 = !DILocation(line: 154, column: 39, scope: !2258)
!2393 = !DILocation(line: 154, column: 44, scope: !2258)
!2394 = !DILocation(line: 154, column: 49, scope: !2258)
!2395 = !DILocation(line: 154, column: 12, scope: !2258)
!2396 = !DILocation(line: 154, column: 10, scope: !2258)
!2397 = !DILocation(line: 156, column: 9, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2258, file: !922, line: 156, column: 9)
!2399 = !DILocation(line: 156, column: 17, scope: !2398)
!2400 = !DILocation(line: 156, column: 22, scope: !2398)
!2401 = !DILocation(line: 156, column: 14, scope: !2398)
!2402 = !DILocation(line: 156, column: 9, scope: !2258)
!2403 = !DILocation(line: 157, column: 25, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2398, file: !922, line: 156, column: 27)
!2405 = !DILocation(line: 157, column: 9, scope: !2404)
!2406 = !DILocation(line: 158, column: 13, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !922, line: 158, column: 13)
!2408 = !DILocation(line: 158, column: 18, scope: !2407)
!2409 = !DILocation(line: 158, column: 13, scope: !2404)
!2410 = !DILocation(line: 159, column: 20, scope: !2407)
!2411 = !DILocation(line: 159, column: 13, scope: !2407)
!2412 = !DILocation(line: 160, column: 9, scope: !2404)
!2413 = !DILocation(line: 163, column: 5, scope: !2258)
!2414 = !DILocation(line: 164, column: 1, scope: !2258)
!2415 = distinct !DISubprogram(name: "amrnb_probe", scope: !922, file: !922, line: 179, type: !991, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2416 = !DILocalVariable(name: "p", arg: 1, scope: !2415, file: !922, line: 179, type: !993)
!2417 = !DILocation(line: 179, column: 37, scope: !2415)
!2418 = !DILocalVariable(name: "mode", scope: !2415, file: !922, line: 181, type: !918)
!2419 = !DILocation(line: 181, column: 9, scope: !2415)
!2420 = !DILocalVariable(name: "i", scope: !2415, file: !922, line: 181, type: !918)
!2421 = !DILocation(line: 181, column: 15, scope: !2415)
!2422 = !DILocalVariable(name: "valid", scope: !2415, file: !922, line: 181, type: !918)
!2423 = !DILocation(line: 181, column: 22, scope: !2415)
!2424 = !DILocalVariable(name: "invalid", scope: !2415, file: !922, line: 181, type: !918)
!2425 = !DILocation(line: 181, column: 33, scope: !2415)
!2426 = !DILocalVariable(name: "b", scope: !2415, file: !922, line: 182, type: !1244)
!2427 = !DILocation(line: 182, column: 20, scope: !2415)
!2428 = !DILocation(line: 182, column: 24, scope: !2415)
!2429 = !DILocation(line: 182, column: 27, scope: !2415)
!2430 = !DILocation(line: 184, column: 5, scope: !2415)
!2431 = !DILocation(line: 184, column: 12, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2415, file: !922, discriminator: 1)
!2433 = !DILocation(line: 184, column: 16, scope: !2432)
!2434 = !DILocation(line: 184, column: 19, scope: !2432)
!2435 = !DILocation(line: 184, column: 14, scope: !2432)
!2436 = !DILocation(line: 184, column: 5, scope: !2432)
!2437 = !DILocation(line: 185, column: 18, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2415, file: !922, line: 184, column: 29)
!2439 = !DILocation(line: 185, column: 16, scope: !2438)
!2440 = !DILocation(line: 185, column: 21, scope: !2438)
!2441 = !DILocation(line: 185, column: 26, scope: !2438)
!2442 = !DILocation(line: 185, column: 14, scope: !2438)
!2443 = !DILocation(line: 186, column: 13, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !922, line: 186, column: 13)
!2445 = !DILocation(line: 186, column: 18, scope: !2444)
!2446 = !DILocation(line: 186, column: 22, scope: !2444)
!2447 = !DILocation(line: 186, column: 28, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2444, file: !922, discriminator: 1)
!2449 = !DILocation(line: 186, column: 26, scope: !2448)
!2450 = !DILocation(line: 186, column: 31, scope: !2448)
!2451 = !DILocation(line: 186, column: 38, scope: !2448)
!2452 = !DILocation(line: 186, column: 13, scope: !2448)
!2453 = !DILocalVariable(name: "last", scope: !2454, file: !922, line: 187, type: !918)
!2454 = distinct !DILexicalBlock(scope: !2444, file: !922, line: 186, column: 46)
!2455 = !DILocation(line: 187, column: 17, scope: !2454)
!2456 = !DILocation(line: 187, column: 26, scope: !2454)
!2457 = !DILocation(line: 187, column: 24, scope: !2454)
!2458 = !DILocalVariable(name: "size", scope: !2454, file: !922, line: 188, type: !918)
!2459 = !DILocation(line: 188, column: 17, scope: !2454)
!2460 = !DILocation(line: 188, column: 42, scope: !2454)
!2461 = !DILocation(line: 188, column: 24, scope: !2454)
!2462 = !DILocation(line: 189, column: 13, scope: !2454)
!2463 = !DILocation(line: 189, column: 24, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2454, file: !922, discriminator: 1)
!2465 = !DILocation(line: 189, column: 13, scope: !2464)
!2466 = !DILocation(line: 190, column: 23, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !922, line: 190, column: 21)
!2468 = distinct !DILexicalBlock(scope: !2454, file: !922, line: 189, column: 28)
!2469 = !DILocation(line: 190, column: 21, scope: !2467)
!2470 = !DILocation(line: 190, column: 31, scope: !2467)
!2471 = !DILocation(line: 190, column: 28, scope: !2467)
!2472 = !DILocation(line: 190, column: 21, scope: !2468)
!2473 = !DILocation(line: 191, column: 21, scope: !2467)
!2474 = !DILocation(line: 189, column: 13, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2454, file: !922, discriminator: 2)
!2476 = distinct !{!2476, !2462}
!2477 = !DILocation(line: 193, column: 17, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2454, file: !922, line: 193, column: 17)
!2479 = !DILocation(line: 193, column: 22, scope: !2478)
!2480 = !DILocation(line: 193, column: 17, scope: !2454)
!2481 = !DILocation(line: 194, column: 22, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !922, line: 193, column: 27)
!2483 = !DILocation(line: 195, column: 22, scope: !2482)
!2484 = !DILocation(line: 195, column: 19, scope: !2482)
!2485 = !DILocation(line: 196, column: 13, scope: !2482)
!2486 = !DILocation(line: 197, column: 9, scope: !2454)
!2487 = !DILocation(line: 198, column: 19, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2444, file: !922, line: 197, column: 16)
!2489 = !DILocation(line: 199, column: 20, scope: !2488)
!2490 = !DILocation(line: 200, column: 14, scope: !2488)
!2491 = !DILocation(line: 184, column: 5, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2415, file: !922, discriminator: 2)
!2493 = distinct !{!2493, !2430}
!2494 = !DILocation(line: 203, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2415, file: !922, line: 203, column: 9)
!2496 = !DILocation(line: 203, column: 15, scope: !2495)
!2497 = !DILocation(line: 203, column: 21, scope: !2495)
!2498 = !DILocation(line: 203, column: 24, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2495, file: !922, discriminator: 1)
!2500 = !DILocation(line: 203, column: 30, scope: !2499)
!2501 = !DILocation(line: 203, column: 37, scope: !2499)
!2502 = !DILocation(line: 203, column: 35, scope: !2499)
!2503 = !DILocation(line: 203, column: 9, scope: !2499)
!2504 = !DILocation(line: 204, column: 9, scope: !2495)
!2505 = !DILocation(line: 205, column: 5, scope: !2415)
!2506 = !DILocation(line: 206, column: 1, scope: !2415)
!2507 = distinct !DISubprogram(name: "amrnb_read_header", scope: !922, file: !922, line: 208, type: !2171, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2508 = !DILocalVariable(name: "s", arg: 1, scope: !2507, file: !922, line: 208, type: !2173)
!2509 = !DILocation(line: 208, column: 47, scope: !2507)
!2510 = !DILocalVariable(name: "st", scope: !2507, file: !922, line: 210, type: !1283)
!2511 = !DILocation(line: 210, column: 15, scope: !2507)
!2512 = !DILocation(line: 210, column: 40, scope: !2507)
!2513 = !DILocation(line: 210, column: 20, scope: !2507)
!2514 = !DILocation(line: 211, column: 10, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2507, file: !922, line: 211, column: 9)
!2516 = !DILocation(line: 211, column: 9, scope: !2507)
!2517 = !DILocation(line: 212, column: 9, scope: !2515)
!2518 = !DILocation(line: 213, column: 5, scope: !2507)
!2519 = !DILocation(line: 213, column: 9, scope: !2507)
!2520 = !DILocation(line: 213, column: 19, scope: !2507)
!2521 = !DILocation(line: 213, column: 28, scope: !2507)
!2522 = !DILocation(line: 214, column: 5, scope: !2507)
!2523 = !DILocation(line: 214, column: 9, scope: !2507)
!2524 = !DILocation(line: 214, column: 19, scope: !2507)
!2525 = !DILocation(line: 214, column: 31, scope: !2507)
!2526 = !DILocation(line: 215, column: 5, scope: !2507)
!2527 = !DILocation(line: 215, column: 9, scope: !2507)
!2528 = !DILocation(line: 215, column: 19, scope: !2507)
!2529 = !DILocation(line: 215, column: 28, scope: !2507)
!2530 = !DILocation(line: 216, column: 5, scope: !2507)
!2531 = !DILocation(line: 216, column: 9, scope: !2507)
!2532 = !DILocation(line: 216, column: 19, scope: !2507)
!2533 = !DILocation(line: 216, column: 34, scope: !2507)
!2534 = !DILocation(line: 217, column: 5, scope: !2507)
!2535 = !DILocation(line: 217, column: 9, scope: !2507)
!2536 = !DILocation(line: 217, column: 19, scope: !2507)
!2537 = !DILocation(line: 217, column: 30, scope: !2507)
!2538 = !DILocation(line: 218, column: 25, scope: !2507)
!2539 = !DILocation(line: 218, column: 5, scope: !2507)
!2540 = !DILocation(line: 220, column: 5, scope: !2507)
!2541 = !DILocation(line: 221, column: 1, scope: !2507)
!2542 = distinct !DISubprogram(name: "amrwb_probe", scope: !922, file: !922, line: 235, type: !991, isLocal: true, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2543 = !DILocalVariable(name: "p", arg: 1, scope: !2542, file: !922, line: 235, type: !993)
!2544 = !DILocation(line: 235, column: 37, scope: !2542)
!2545 = !DILocalVariable(name: "mode", scope: !2542, file: !922, line: 237, type: !918)
!2546 = !DILocation(line: 237, column: 9, scope: !2542)
!2547 = !DILocalVariable(name: "i", scope: !2542, file: !922, line: 237, type: !918)
!2548 = !DILocation(line: 237, column: 15, scope: !2542)
!2549 = !DILocalVariable(name: "valid", scope: !2542, file: !922, line: 237, type: !918)
!2550 = !DILocation(line: 237, column: 22, scope: !2542)
!2551 = !DILocalVariable(name: "invalid", scope: !2542, file: !922, line: 237, type: !918)
!2552 = !DILocation(line: 237, column: 33, scope: !2542)
!2553 = !DILocalVariable(name: "b", scope: !2542, file: !922, line: 238, type: !1244)
!2554 = !DILocation(line: 238, column: 20, scope: !2542)
!2555 = !DILocation(line: 238, column: 24, scope: !2542)
!2556 = !DILocation(line: 238, column: 27, scope: !2542)
!2557 = !DILocation(line: 240, column: 5, scope: !2542)
!2558 = !DILocation(line: 240, column: 12, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2542, file: !922, discriminator: 1)
!2560 = !DILocation(line: 240, column: 16, scope: !2559)
!2561 = !DILocation(line: 240, column: 19, scope: !2559)
!2562 = !DILocation(line: 240, column: 14, scope: !2559)
!2563 = !DILocation(line: 240, column: 5, scope: !2559)
!2564 = !DILocation(line: 241, column: 18, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2542, file: !922, line: 240, column: 29)
!2566 = !DILocation(line: 241, column: 16, scope: !2565)
!2567 = !DILocation(line: 241, column: 21, scope: !2565)
!2568 = !DILocation(line: 241, column: 26, scope: !2565)
!2569 = !DILocation(line: 241, column: 14, scope: !2565)
!2570 = !DILocation(line: 242, column: 13, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !922, line: 242, column: 13)
!2572 = !DILocation(line: 242, column: 18, scope: !2571)
!2573 = !DILocation(line: 242, column: 23, scope: !2571)
!2574 = !DILocation(line: 242, column: 29, scope: !2575)
!2575 = !DILexicalBlockFile(scope: !2571, file: !922, discriminator: 1)
!2576 = !DILocation(line: 242, column: 27, scope: !2575)
!2577 = !DILocation(line: 242, column: 32, scope: !2575)
!2578 = !DILocation(line: 242, column: 39, scope: !2575)
!2579 = !DILocation(line: 242, column: 13, scope: !2575)
!2580 = !DILocalVariable(name: "last", scope: !2581, file: !922, line: 243, type: !918)
!2581 = distinct !DILexicalBlock(scope: !2571, file: !922, line: 242, column: 47)
!2582 = !DILocation(line: 243, column: 17, scope: !2581)
!2583 = !DILocation(line: 243, column: 26, scope: !2581)
!2584 = !DILocation(line: 243, column: 24, scope: !2581)
!2585 = !DILocalVariable(name: "size", scope: !2581, file: !922, line: 244, type: !918)
!2586 = !DILocation(line: 244, column: 17, scope: !2581)
!2587 = !DILocation(line: 244, column: 42, scope: !2581)
!2588 = !DILocation(line: 244, column: 24, scope: !2581)
!2589 = !DILocation(line: 245, column: 13, scope: !2581)
!2590 = !DILocation(line: 245, column: 24, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2581, file: !922, discriminator: 1)
!2592 = !DILocation(line: 245, column: 13, scope: !2591)
!2593 = !DILocation(line: 246, column: 23, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !922, line: 246, column: 21)
!2595 = distinct !DILexicalBlock(scope: !2581, file: !922, line: 245, column: 28)
!2596 = !DILocation(line: 246, column: 21, scope: !2594)
!2597 = !DILocation(line: 246, column: 31, scope: !2594)
!2598 = !DILocation(line: 246, column: 28, scope: !2594)
!2599 = !DILocation(line: 246, column: 21, scope: !2595)
!2600 = !DILocation(line: 247, column: 21, scope: !2594)
!2601 = !DILocation(line: 245, column: 13, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2581, file: !922, discriminator: 2)
!2603 = distinct !{!2603, !2589}
!2604 = !DILocation(line: 249, column: 17, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2581, file: !922, line: 249, column: 17)
!2606 = !DILocation(line: 249, column: 22, scope: !2605)
!2607 = !DILocation(line: 249, column: 17, scope: !2581)
!2608 = !DILocation(line: 250, column: 22, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !922, line: 249, column: 27)
!2610 = !DILocation(line: 251, column: 22, scope: !2609)
!2611 = !DILocation(line: 251, column: 19, scope: !2609)
!2612 = !DILocation(line: 252, column: 13, scope: !2609)
!2613 = !DILocation(line: 253, column: 9, scope: !2581)
!2614 = !DILocation(line: 254, column: 19, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2571, file: !922, line: 253, column: 16)
!2616 = !DILocation(line: 255, column: 20, scope: !2615)
!2617 = !DILocation(line: 256, column: 14, scope: !2615)
!2618 = !DILocation(line: 240, column: 5, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2542, file: !922, discriminator: 2)
!2620 = distinct !{!2620, !2557}
!2621 = !DILocation(line: 259, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2542, file: !922, line: 259, column: 9)
!2623 = !DILocation(line: 259, column: 15, scope: !2622)
!2624 = !DILocation(line: 259, column: 21, scope: !2622)
!2625 = !DILocation(line: 259, column: 24, scope: !2626)
!2626 = !DILexicalBlockFile(scope: !2622, file: !922, discriminator: 1)
!2627 = !DILocation(line: 259, column: 30, scope: !2626)
!2628 = !DILocation(line: 259, column: 37, scope: !2626)
!2629 = !DILocation(line: 259, column: 35, scope: !2626)
!2630 = !DILocation(line: 259, column: 9, scope: !2626)
!2631 = !DILocation(line: 260, column: 9, scope: !2622)
!2632 = !DILocation(line: 261, column: 5, scope: !2542)
!2633 = !DILocation(line: 262, column: 1, scope: !2542)
!2634 = distinct !DISubprogram(name: "amrwb_read_header", scope: !922, file: !922, line: 264, type: !2171, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2635 = !DILocalVariable(name: "s", arg: 1, scope: !2634, file: !922, line: 264, type: !2173)
!2636 = !DILocation(line: 264, column: 47, scope: !2634)
!2637 = !DILocalVariable(name: "st", scope: !2634, file: !922, line: 266, type: !1283)
!2638 = !DILocation(line: 266, column: 15, scope: !2634)
!2639 = !DILocation(line: 266, column: 40, scope: !2634)
!2640 = !DILocation(line: 266, column: 20, scope: !2634)
!2641 = !DILocation(line: 267, column: 10, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2634, file: !922, line: 267, column: 9)
!2643 = !DILocation(line: 267, column: 9, scope: !2634)
!2644 = !DILocation(line: 268, column: 9, scope: !2642)
!2645 = !DILocation(line: 269, column: 5, scope: !2634)
!2646 = !DILocation(line: 269, column: 9, scope: !2634)
!2647 = !DILocation(line: 269, column: 19, scope: !2634)
!2648 = !DILocation(line: 269, column: 28, scope: !2634)
!2649 = !DILocation(line: 270, column: 5, scope: !2634)
!2650 = !DILocation(line: 270, column: 9, scope: !2634)
!2651 = !DILocation(line: 270, column: 19, scope: !2634)
!2652 = !DILocation(line: 270, column: 31, scope: !2634)
!2653 = !DILocation(line: 271, column: 5, scope: !2634)
!2654 = !DILocation(line: 271, column: 9, scope: !2634)
!2655 = !DILocation(line: 271, column: 19, scope: !2634)
!2656 = !DILocation(line: 271, column: 28, scope: !2634)
!2657 = !DILocation(line: 272, column: 5, scope: !2634)
!2658 = !DILocation(line: 272, column: 9, scope: !2634)
!2659 = !DILocation(line: 272, column: 19, scope: !2634)
!2660 = !DILocation(line: 272, column: 34, scope: !2634)
!2661 = !DILocation(line: 273, column: 5, scope: !2634)
!2662 = !DILocation(line: 273, column: 9, scope: !2634)
!2663 = !DILocation(line: 273, column: 19, scope: !2634)
!2664 = !DILocation(line: 273, column: 30, scope: !2634)
!2665 = !DILocation(line: 274, column: 25, scope: !2634)
!2666 = !DILocation(line: 274, column: 5, scope: !2634)
!2667 = !DILocation(line: 276, column: 5, scope: !2634)
!2668 = !DILocation(line: 277, column: 1, scope: !2634)
!2669 = distinct !DISubprogram(name: "amr_write_header", scope: !922, file: !922, line: 49, type: !2171, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2670 = !DILocalVariable(name: "s", arg: 1, scope: !2669, file: !922, line: 49, type: !2173)
!2671 = !DILocation(line: 49, column: 46, scope: !2669)
!2672 = !DILocalVariable(name: "pb", scope: !2669, file: !922, line: 51, type: !1215)
!2673 = !DILocation(line: 51, column: 18, scope: !2669)
!2674 = !DILocation(line: 51, column: 23, scope: !2669)
!2675 = !DILocation(line: 51, column: 26, scope: !2669)
!2676 = !DILocalVariable(name: "par", scope: !2669, file: !922, line: 52, type: !1727)
!2677 = !DILocation(line: 52, column: 24, scope: !2669)
!2678 = !DILocation(line: 52, column: 30, scope: !2669)
!2679 = !DILocation(line: 52, column: 33, scope: !2669)
!2680 = !DILocation(line: 52, column: 45, scope: !2669)
!2681 = !DILocation(line: 54, column: 5, scope: !2669)
!2682 = !DILocation(line: 54, column: 8, scope: !2669)
!2683 = !DILocation(line: 54, column: 18, scope: !2669)
!2684 = !DILocation(line: 56, column: 9, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2669, file: !922, line: 56, column: 9)
!2686 = !DILocation(line: 56, column: 14, scope: !2685)
!2687 = !DILocation(line: 56, column: 23, scope: !2685)
!2688 = !DILocation(line: 56, column: 9, scope: !2669)
!2689 = !DILocation(line: 57, column: 20, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !922, line: 56, column: 46)
!2691 = !DILocation(line: 57, column: 9, scope: !2690)
!2692 = !DILocation(line: 58, column: 5, scope: !2690)
!2693 = !DILocation(line: 58, column: 16, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2695, file: !922, discriminator: 1)
!2695 = distinct !DILexicalBlock(scope: !2685, file: !922, line: 58, column: 16)
!2696 = !DILocation(line: 58, column: 21, scope: !2694)
!2697 = !DILocation(line: 58, column: 30, scope: !2694)
!2698 = !DILocation(line: 59, column: 20, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !922, line: 58, column: 53)
!2700 = !DILocation(line: 59, column: 9, scope: !2699)
!2701 = !DILocation(line: 60, column: 5, scope: !2699)
!2702 = !DILocation(line: 61, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2695, file: !922, line: 60, column: 12)
!2704 = !DILocation(line: 63, column: 16, scope: !2669)
!2705 = !DILocation(line: 63, column: 5, scope: !2669)
!2706 = !DILocation(line: 64, column: 5, scope: !2669)
!2707 = !DILocation(line: 65, column: 1, scope: !2669)
!2708 = distinct !DISubprogram(name: "amr_write_packet", scope: !922, file: !922, line: 67, type: !2259, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2709 = !DILocalVariable(name: "s", arg: 1, scope: !2708, file: !922, line: 67, type: !2173)
!2710 = !DILocation(line: 67, column: 46, scope: !2708)
!2711 = !DILocalVariable(name: "pkt", arg: 2, scope: !2708, file: !922, line: 67, type: !1033)
!2712 = !DILocation(line: 67, column: 59, scope: !2708)
!2713 = !DILocation(line: 69, column: 16, scope: !2708)
!2714 = !DILocation(line: 69, column: 19, scope: !2708)
!2715 = !DILocation(line: 69, column: 23, scope: !2708)
!2716 = !DILocation(line: 69, column: 28, scope: !2708)
!2717 = !DILocation(line: 69, column: 34, scope: !2708)
!2718 = !DILocation(line: 69, column: 39, scope: !2708)
!2719 = !DILocation(line: 69, column: 5, scope: !2708)
!2720 = !DILocation(line: 70, column: 5, scope: !2708)
